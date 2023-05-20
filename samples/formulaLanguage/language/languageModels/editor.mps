<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043b(jetbrains.mps.samples.formulaLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
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
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
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
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="gbr$1sq">
    <ref role="1XX52x" to="tpnk:gbrxntB" resolve="Constant" />
    <node concept="1xolST" id="gbr$qZd" role="2wV5jI">
      <property role="1xolSY" value="?constant?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$xuw">
    <ref role="1XX52x" to="tpnk:gbrw$Yx" resolve="Expression" />
    <node concept="1xolST" id="gbr$_sU" role="2wV5jI">
      <property role="1xolSY" value="?expression?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$Chm">
    <ref role="1XX52x" to="tpnk:gbrwc1k" resolve="Formula" />
    <node concept="1xolST" id="gbr$FZD" role="2wV5jI">
      <property role="1xolSY" value="?formula?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$JKC">
    <ref role="1XX52x" to="tpnk:gbrwDrW" resolve="Function" />
    <node concept="1xolST" id="gbr$RTD" role="2wV5jI">
      <property role="1xolSY" value="?function?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr$YM5">
    <ref role="1XX52x" to="tpnk:gbrwShI" resolve="Reference" />
    <node concept="1xolST" id="gbr_2Cs" role="2wV5jI">
      <property role="1xolSY" value="?reference?" />
    </node>
  </node>
  <node concept="24kQdi" id="gbr_7oT">
    <ref role="1XX52x" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
    <node concept="3F0A7n" id="gcNkR8A" role="2wV5jI">
      <property role="1$x2rV" value="?.?" />
      <ref role="1NtTu8" to="tpnk:gcNirUM" resolve="value" />
      <node concept="VechU" id="hF4QVQl" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbr_Cpi">
    <ref role="1XX52x" to="tpnk:gbrzkao" resolve="IfFunction" />
    <node concept="3EZMnI" id="gbr_EMB" role="2wV5jI">
      <node concept="3F0ifn" id="gbr_VxV" role="3EZMnx">
        <property role="3F0ifm" value="IF(" />
      </node>
      <node concept="3F1sOY" id="gbr_VxW" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrznGe" resolve="logicalTest" />
      </node>
      <node concept="3F0ifn" id="gbr_VxX" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="hF4QVFI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbr_VxY" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrzza8" resolve="valueIfTrue" />
      </node>
      <node concept="3F0ifn" id="gbr_VxZ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VPM3Z" id="hF4QVH0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbr_Vy0" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrzF4J" resolve="valueIfFalse" />
      </node>
      <node concept="3F0ifn" id="gbr_Vy1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IQBkL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbrA6zA">
    <ref role="1XX52x" to="tpnk:gbryEfT" resolve="IntegerConstant" />
    <node concept="3F0A7n" id="gbrAi11" role="2wV5jI">
      <property role="1$x2rV" value="0" />
      <ref role="1NtTu8" to="tpnk:gbryI9r" resolve="value" />
      <node concept="VechU" id="hF4QVQ1" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gbrArrk">
    <ref role="1XX52x" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="3EZMnI" id="gcSxIg4" role="2wV5jI">
      <node concept="3F1sOY" id="gcSxRG$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;expression&gt;" />
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="1xolST" id="gcSxRG_" role="3EZMnx">
        <property role="1xolSY" value=" " />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUPfY5" role="P5bDN">
          <node concept="UkePV" id="gWUPfY6" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQBkS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbrCfaV">
    <ref role="1XX52x" to="tpnk:gbrCaqt" resolve="PlusOperation" />
    <node concept="3EZMnI" id="gbrCon4" role="2wV5jI">
      <node concept="3F1sOY" id="gbrCx79" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbrCx7a" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUP4hJ" role="P5bDN">
          <node concept="UkePV" id="gWUP4hK" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbrCx7b" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbrCBnm">
    <ref role="1XX52x" to="tpnk:gbrCyha" resolve="MinusOperation" />
    <node concept="3EZMnI" id="gbrCF1g" role="2wV5jI">
      <node concept="3F1sOY" id="gbrCF1h" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbrCF1i" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUPdEW" role="P5bDN">
          <node concept="UkePV" id="gWUPdEX" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbrCF1j" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbEAYic">
    <ref role="1XX52x" to="tpnk:gbE_QIp" resolve="LessThanOperation" />
    <node concept="3EZMnI" id="gbEBdp0" role="2wV5jI">
      <node concept="3F1sOY" id="gbEBjkb" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbEBjkc" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUOZqS" role="P5bDN">
          <node concept="UkePV" id="gWUOZqT" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbEBjkd" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gbZhrwQ">
    <ref role="1XX52x" to="tpnk:gbZh47t" resolve="MultOperation" />
    <node concept="3EZMnI" id="gbZhvTp" role="2wV5jI">
      <node concept="3F1sOY" id="gbZhvTq" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gbZhvTr" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUP9JE" role="P5bDN">
          <node concept="UkePV" id="gWUP9JF" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gbZhvTs" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gc0BGii">
    <ref role="1XX52x" to="tpnk:gc0B_Vw" resolve="GreaterThanOperation" />
    <node concept="3EZMnI" id="gc0BJsH" role="2wV5jI">
      <node concept="3F1sOY" id="gc0BJsI" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gc0BJsJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUP7rz" role="P5bDN">
          <node concept="UkePV" id="gWUP7r$" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gc0BJsK" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw4XWbR">
    <ref role="1XX52x" to="tpnk:gw4XJs2" resolve="StringConstant" />
    <node concept="3EZMnI" id="gw4XXJv" role="2wV5jI">
      <node concept="3F0ifn" id="gw4XYhB" role="3EZMnx">
        <property role="3F0ifm" value="\&quot;" />
        <node concept="VechU" id="hF4QVQI" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gw4XZtp" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gw4XTj0" resolve="value" />
        <node concept="VechU" id="hF4QVRE" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="gw4Y0Da" role="3EZMnx">
        <property role="3F0ifm" value="\&quot;" />
        <node concept="VechU" id="hF4QVRF" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQBkM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw52RC3">
    <ref role="1XX52x" to="tpnk:gw52_wm" resolve="AndOperation" />
    <node concept="3EZMnI" id="gw52Soc" role="2wV5jI">
      <node concept="3F1sOY" id="gw52Sod" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gw52Soe" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUOS$O" role="P5bDN">
          <node concept="UkePV" id="gWUOTgy" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gw52Sof" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw52U5A">
    <ref role="1XX52x" to="tpnk:gw52Ft6" resolve="OrOperation" />
    <node concept="3EZMnI" id="gw52Vzh" role="2wV5jI">
      <node concept="3F1sOY" id="gw52Vzi" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gw52Vzj" role="3EZMnx">
        <property role="3F0ifm" value="||" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUOWXZ" role="P5bDN">
          <node concept="UkePV" id="gWUOWY0" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gw52Vzk" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBk$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw9LHvF">
    <ref role="1XX52x" to="tpnk:gw9LkxK" resolve="EqualsOperation" />
    <node concept="3EZMnI" id="gw9LJCt" role="2wV5jI">
      <node concept="3F1sOY" id="gw9LJCu" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
        <ref role="1ERwB7" node="gNaKFyW" resolve="Operation_leftOperand_Actions" />
      </node>
      <node concept="3F0ifn" id="gw9LJCv" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <ref role="1ERwB7" node="gNaMAuV" resolve="Operation_symbol_Actions" />
        <node concept="OXEIz" id="gWUPbEB" role="P5bDN">
          <node concept="UkePV" id="gWUPbEC" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
        <node concept="VPxyj" id="hF4QVOA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gw9LJCw" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxQ_F" resolve="rightOperand" />
        <ref role="1ERwB7" node="gNaL54A" resolve="Operation_rightOperand_Actions" />
      </node>
      <node concept="2iRfu4" id="i2IQBkC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gw9Ox9U">
    <ref role="1XX52x" to="tpnk:gw9O3aU" resolve="ParenthisizedExpression" />
    <node concept="3EZMnI" id="gw9Oymt" role="2wV5jI">
      <node concept="3F0ifn" id="gw9Ozn4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="gw9O$dW" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gw9OtSj" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="gw9O_8W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IQBkQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gC3rbQK">
    <ref role="1XX52x" to="tpnk:gC3r7B0" resolve="NullConstant" />
    <node concept="3F0ifn" id="gC3rd7n" role="2wV5jI">
      <property role="3F0ifm" value="null" />
      <node concept="VPM3Z" id="hF4QVGm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="hF4QVNF" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VPxyj" id="hF4QVOy" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VechU" id="hF4QVQ2" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gC3vkLU">
    <ref role="1XX52x" to="tpnk:gC3v6Kb" resolve="IsNullOperation" />
    <node concept="3EZMnI" id="gC3vJ2C" role="2wV5jI">
      <node concept="3F1sOY" id="gC3vKPD" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
      </node>
      <node concept="3F0ifn" id="gC3vM1m" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="OXEIz" id="gWUP1Tf" role="P5bDN">
          <node concept="UkePV" id="gWUP1Tg" role="OY2wv">
            <ref role="Ul1FP" to="tpnk:gbrxy3r" resolve="Operation" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gC3wyUC" role="3EZMnx">
        <property role="3F0ifm" value="isNull" />
        <node concept="VechU" id="hF4QVP3" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQBkJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gC454zf">
    <ref role="1XX52x" to="tpnk:gC44PA7" resolve="NotOperation" />
    <node concept="3EZMnI" id="gC455jA" role="2wV5jI">
      <node concept="3F0ifn" id="gC4566D" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F0ifn" id="gC4bAgK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="gC459L3" role="3EZMnx">
        <ref role="1NtTu8" to="tpnk:gbrxImN" resolve="leftOperand" />
      </node>
      <node concept="3F0ifn" id="gC4b$NW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IQBkV" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="gNaKFyW">
    <property role="TrG5h" value="Operation_leftOperand_Actions" />
    <ref role="1h_SK9" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="1hA7zw" id="gNaKOGa" role="1h_SK8">
      <property role="1hHO97" value="replace operation with right operand" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="gNaKOGb" role="1hA7z_">
        <node concept="3clFbS" id="gNaKOGc" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHjzI2" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHj$07" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gNaKXlc" role="3cqZAp">
            <node concept="2OqwBi" id="hERvx3I" role="3clFbG">
              <node concept="0IXxy" id="gNaKXld" role="2Oq$k0" />
              <node concept="1P9Npp" id="gNaKZjd" role="2OqNvi">
                <node concept="2OqwBi" id="hERvwUP" role="1P9ThW">
                  <node concept="0IXxy" id="gNaL0fz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gNaL1lT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="gNaL54A">
    <property role="TrG5h" value="Operation_rightOperand_Actions" />
    <ref role="1h_SK9" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="1hA7zw" id="gNaL54B" role="1h_SK8">
      <property role="1hHO97" value="replace operation with left operand" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="gNaL54C" role="1hA7z_">
        <node concept="3clFbS" id="gNaL54D" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHj$5f" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHj$5g" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHj$5h" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHj$5i" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHj$hc" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHj$5j" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHj$zh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHj$5k" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHj$5l" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gNaL54E" role="3cqZAp">
            <node concept="2OqwBi" id="hERvx1s" role="3clFbG">
              <node concept="0IXxy" id="gNaL54G" role="2Oq$k0" />
              <node concept="1P9Npp" id="gNaL54H" role="2OqNvi">
                <node concept="2OqwBi" id="hERvx6M" role="1P9ThW">
                  <node concept="0IXxy" id="gNaL54J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gNaLahi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="gNaMAuV">
    <property role="TrG5h" value="Operation_symbol_Actions" />
    <ref role="1h_SK9" to="tpnk:gbrxy3r" resolve="Operation" />
    <node concept="1hA7zw" id="gNaMGEs" role="1h_SK8">
      <property role="1hHO97" value="disable delete" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="gNaMGEt" role="1hA7z_">
        <node concept="3clFbS" id="gNaMGEu" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ0RJ">
    <ref role="aqKnT" to="tpnk:gbrw$Yx" resolve="Expression" />
    <node concept="22hDWj" id="xzgvwPPqdH" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJ0RK" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ0RL" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ0RM" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ0RN" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ0RO" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ0RR" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ0RP" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ0RQ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ0RT" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ0RU" role="3c8P5H">
          <ref role="2ZyFGn" to="tpnk:gbrxy3r" resolve="Operation" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ0RV" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ0RW" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ0RX" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ0RY" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ0Sb" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ0S0" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJ0Sd" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ0S2" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ0S3" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ0S4" role="2Oq$k0">
                  <node concept="3c8USq" id="1wEcoXjJ0Se" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJ0S6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ0S7" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ0Sc" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ0Sl" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ0Sg" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJ0Sf" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJ0Sh" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ0Si" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ0Sj" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ0Sk" role="3dN3m$">
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
  <node concept="22mcaB" id="1wEcoXjJ0Sr">
    <ref role="aqKnT" to="tpnk:gbrw$Yx" resolve="Expression" />
    <node concept="22hDWj" id="xzgvwPPqdI" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJ0St" role="3ft7WO">
      <ref role="3EoQqy" to="tpnk:gbryEfT" resolve="IntegerConstant" />
      <node concept="16NL0t" id="1wEcoXjJ0Su" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ0Sv" role="16NL0q">
          <node concept="3clFbS" id="1wEcoXjJ0Sw" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ0Sx" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ0Sy" role="3cqZAk">
                <property role="Xl_RC" value="integer constant (formula language)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ0SX" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ0SY" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ0SZ" role="2VODD2">
            <node concept="1QpiS5" id="1wEcoXjJ0T0" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ0T1" role="1Qpmdr">
                <node concept="3cpWs6" id="1wEcoXjJ0T2" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJ0T3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ub8z3" id="1wEcoXjJ0Te" role="1QpSPf" />
              <node concept="1Qi9sc" id="1wEcoXjJ0T5" role="1YN4dH">
                <node concept="1OJ37Q" id="1wEcoXjJ0T6" role="1QigWp">
                  <node concept="1P8g2x" id="1wEcoXjJ0T7" role="1OLpdg">
                    <node concept="1SLe3L" id="1wEcoXjJ0T8" role="1P8hpE">
                      <node concept="1OC9wW" id="1wEcoXjJ0T9" role="1OLDsb">
                        <property role="1OCb_u" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OClNT" id="1wEcoXjJ0Ta" role="1OLqdY">
                    <node concept="1SYyG9" id="1wEcoXjJ0Tb" role="1OLDsb">
                      <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ0Tc" role="3cqZAp">
              <node concept="3clFbT" id="1wEcoXjJ0Td" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJ0TD" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ0TE" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ0TF" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ0TG" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="1wEcoXjJ0TH" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbryEfT" resolve="IntegerConstant" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ0TI" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJ0TW" role="2Oq$k0" />
                <node concept="I8ghe" id="1wEcoXjJ0TK" role="2OqNvi">
                  <ref role="I8UWU" to="tpnk:gbryEfT" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ0TL" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJ0TM" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ0TN" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJ0TO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ0TG" resolve="res" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ0TP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpnk:gbryI9r" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjJ0TQ" role="2OqNvi">
                <node concept="2YIFZM" id="1wEcoXjJ0TR" role="tz02z">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="ub8z3" id="1wEcoXjJ0TV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ0TT" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ0TU" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ0TG" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjJ0Uo" role="3ft7WO">
      <ref role="3EoQqy" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
      <node concept="16NL3D" id="1wEcoXjJ0Up" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ0Uq" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ0Ur" role="2VODD2">
            <node concept="1QpiS5" id="1wEcoXjJ0Us" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ0Ut" role="1Qpmdr">
                <node concept="3cpWs6" id="1wEcoXjJ0Uu" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJ0Uv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ub8z3" id="1wEcoXjJ0UJ" role="1QpSPf" />
              <node concept="1Qi9sc" id="1wEcoXjJ0Ux" role="1YN4dH">
                <node concept="1OJ37Q" id="1wEcoXjJ0Uy" role="1QigWp">
                  <node concept="1P8g2x" id="1wEcoXjJ0Uz" role="1OLpdg">
                    <node concept="1SLe3L" id="1wEcoXjJ0U$" role="1P8hpE">
                      <node concept="1OC9wW" id="1wEcoXjJ0U_" role="1OLDsb">
                        <property role="1OCb_u" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OJ37Q" id="1wEcoXjJ0UA" role="1OLqdY">
                    <node concept="1OClNT" id="1wEcoXjJ0UB" role="1OLpdg">
                      <node concept="1SYyG9" id="1wEcoXjJ0UC" role="1OLDsb">
                        <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="1wEcoXjJ0UD" role="1OLqdY">
                      <node concept="1OC9wW" id="1wEcoXjJ0UE" role="1OLpdg">
                        <property role="1OCb_u" value="." />
                      </node>
                      <node concept="1OCmVF" id="1wEcoXjJ0UF" role="1OLqdY">
                        <node concept="1SYyG9" id="1wEcoXjJ0UG" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ0UH" role="3cqZAp">
              <node concept="3clFbT" id="1wEcoXjJ0UI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJ0Va" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ0Vb" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ0Vc" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ0Vd" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="1wEcoXjJ0Ve" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ0Vf" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJ0VJ" role="2Oq$k0" />
                <node concept="I8ghe" id="1wEcoXjJ0Vh" role="2OqNvi">
                  <ref role="I8UWU" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJ0Vi" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJ0Vj" role="3clFbw">
              <node concept="ub8z3" id="1wEcoXjJ0VG" role="2Oq$k0" />
              <node concept="liA8E" id="1wEcoXjJ0Vl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1wEcoXjJ0Vm" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1wEcoXjJ0Vn" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjJ0Vo" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ0Vp" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ0Vq" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ0Vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ0Vd" resolve="res" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJ0Vs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1wEcoXjJ0Vt" role="2OqNvi">
                    <node concept="3cpWs3" id="1wEcoXjJ0Vu" role="tz02z">
                      <node concept="Xl_RD" id="1wEcoXjJ0Vv" role="3uHU7w">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="ub8z3" id="1wEcoXjJ0VH" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1wEcoXjJ0Vx" role="9aQIa">
              <node concept="3clFbS" id="1wEcoXjJ0Vy" role="9aQI4">
                <node concept="3clFbF" id="1wEcoXjJ0Vz" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ0V$" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJ0V_" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJ0VA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJ0Vd" resolve="res" />
                      </node>
                      <node concept="3TrcHB" id="1wEcoXjJ0VB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1wEcoXjJ0VC" role="2OqNvi">
                      <node concept="ub8z3" id="1wEcoXjJ0VI" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ0VE" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ0VF" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ0Vd" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJ0Wc" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ0Wd">
    <ref role="aqKnT" to="tpnk:gbryEfT" resolve="IntegerConstant" />
    <node concept="22hDWj" id="xzgvwPPqdJ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ0We">
    <ref role="aqKnT" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
    <node concept="22hDWj" id="xzgvwPPqdK" role="22hAXT" />
  </node>
</model>

