<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:293510ad-7298-4276-86d7-1873781733f1(jetbrains.mps.samples.lambdaCalculus.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
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
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="24kQdi" id="3vh6UvnVyQV">
    <ref role="1XX52x" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
    <node concept="3EZMnI" id="3vh6UvnVyQX" role="2wV5jI">
      <node concept="3EZMnI" id="3UJcMy4sggz" role="3EZMnx">
        <ref role="1ERwB7" node="3UJcMy4sy9r" resolve="Abstraction_Variable_actions" />
        <node concept="VPM3Z" id="3UJcMy4sgg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3UJcMy4sgg_" role="3EZMnx">
          <property role="3F0ifm" value="\" />
          <node concept="11LMrY" id="3UJcMy4sggA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3UJcMy4sggB" role="2iSdaV" />
        <node concept="3F2HdR" id="3vh6UvnVyR2" role="3EZMnx">
          <ref role="1NtTu8" to="qjd:3vh6UvnVyQT" resolve="variable" />
          <node concept="l2Vlx" id="3vh6UvnVyR3" role="2czzBx" />
          <node concept="11LMrY" id="5juWWWdAROW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fBVo3im$Tf" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1ERwB7" node="3UJcMy4sy9r" resolve="Abstraction_Variable_actions" />
          <node concept="11L4FC" id="5juWWWd_YGD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHjNjJ" role="2SqHTX">
          <property role="TrG5h" value="variableCollection" />
        </node>
      </node>
      <node concept="3F0ifn" id="BZ_w0bD8p5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="BZ_w0bD8p6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="BZ_w0bDkk_" role="3F10Kt">
          <property role="1413C4" value="abstractionBody" />
        </node>
      </node>
      <node concept="3F1sOY" id="3vh6UvnVyR7" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyR5" resolve="body" />
      </node>
      <node concept="3F0ifn" id="4fBVo3im$Ti" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4fBVo3im$Tj" role="3F10Kt">
          <property role="1413C4" value="abstractionBody" />
        </node>
        <node concept="11L4FC" id="BZ_w0bD8p8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyQZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnVyRa">
    <ref role="1XX52x" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
    <node concept="3EZMnI" id="3vh6UvnVyRc" role="2wV5jI">
      <node concept="3F0ifn" id="3vh6UvnVyRf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1Foaqqio1cP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3vh6UvnVyRi" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyR9" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3vh6UvnVyRk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1Foaqqio1cO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnVyRn">
    <ref role="1XX52x" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
    <node concept="3EZMnI" id="3vh6UvnVyRp" role="2wV5jI">
      <node concept="3F0A7n" id="3vh6UvnVyRs" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyRm" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyRr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnW2Zh">
    <ref role="1XX52x" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
    <node concept="3EZMnI" id="3vh6UvnW2Zj" role="2wV5jI">
      <node concept="l2Vlx" id="3vh6UvnW2Zl" role="2iSdaV" />
      <node concept="3F1sOY" id="3vh6UvnW2Zp" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnVyRw" resolve="function" />
        <node concept="11LMrY" id="3VwSXPW8Isf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="14TMHtHjNCT" role="3EZMnx">
        <node concept="l2Vlx" id="14TMHtHjNCU" role="2iSdaV" />
        <node concept="3F0ifn" id="dHK7eICXHJ" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1ERwB7" node="1NfEe_WOabI" resolve="Application_Argument_actions" />
          <node concept="11LMrY" id="dHK7eIDoi9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="dHK7eICXHG" role="3EZMnx">
          <ref role="1NtTu8" to="qjd:3vh6UvnVyRx" resolve="argument" />
          <node concept="l2Vlx" id="dHK7eICXHH" role="2czzBx" />
          <node concept="11L4FC" id="dHK7eIEcuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VwSXPW9aQO" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1ERwB7" node="1NfEe_WOabI" resolve="Application_Argument_actions" />
          <node concept="11L4FC" id="3VwSXPW9aWc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHjNDq" role="2SqHTX">
          <property role="TrG5h" value="argumentCollection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnZ0eb">
    <ref role="1XX52x" to="qjd:3vh6UvnZ0e9" resolve="Program" />
    <node concept="3EZMnI" id="3vh6UvnZ0eo" role="2wV5jI">
      <node concept="l2Vlx" id="3vh6UvnZ0ep" role="2iSdaV" />
      <node concept="3F0ifn" id="3vh6UvnZ0et" role="3EZMnx">
        <property role="3F0ifm" value="program" />
        <node concept="pVoyu" id="3vh6UvnZ0ew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3vh6UvnZ0eu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3vh6UvnZ0ey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3vh6UvnZ0ez" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3vh6UvnZ0ea" resolve="expression" />
        <node concept="ljvvj" id="3vh6UvnZ0eC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Foaqqimw_u">
    <ref role="1XX52x" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="1Foaqqimw_w" role="2wV5jI">
      <node concept="3F1sOY" id="1Foaqqimw_z" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:1Foaqqimw_s" resolve="left" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY12" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6KFeeE0IJgy" resolve="BinaryOperation_Right_actions" />
      </node>
      <node concept="3F1sOY" id="1Foaqqimw_A" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:1Foaqqimw_t" resolve="right" />
        <ref role="1ERwB7" node="6KFeeE0IJgy" resolve="BinaryOperation_Right_actions" />
      </node>
      <node concept="l2Vlx" id="1Foaqqimw_y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFr">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="qjd:3VwSXPW6JFq" resolve="NumberType" />
    <node concept="3EZMnI" id="3VwSXPW6JFt" role="2wV5jI">
      <node concept="3F0ifn" id="3VwSXPW6JFw" role="3EZMnx">
        <property role="3F0ifm" value="number" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFy">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="qjd:3VwSXPW6JFx" resolve="StringType" />
    <node concept="3EZMnI" id="3VwSXPW6JF$" role="2wV5jI">
      <node concept="3F0ifn" id="3VwSXPW6JFB" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFF">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="qjd:3VwSXPW6JFC" resolve="FunctionType" />
    <node concept="3EZMnI" id="3VwSXPW6JFH" role="2wV5jI">
      <node concept="3F1sOY" id="3VwSXPW6JFM" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3VwSXPW6JFD" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="3VwSXPW6JFN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3VwSXPW6JFO" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3VwSXPW6JFE" resolve="range" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1NfEe_WOabI">
    <property role="TrG5h" value="Application_Argument_actions" />
    <ref role="1h_SK9" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
    <node concept="1hA7zw" id="1NfEe_WOaco" role="1h_SK8">
      <property role="1hHO97" value="Replace application with function on argument delete" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1NfEe_WOacp" role="1hA7z_">
        <node concept="3clFbS" id="1NfEe_WOacq" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHjNGn" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHjNGo" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHjNGp" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHjNGq" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHjNGr" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHjNGs" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHjNGt" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjNNr" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHjNDq" resolve="argumentCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1NfEe_WOacr" role="3cqZAp">
            <node concept="3cpWsn" id="1NfEe_WOacs" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="1NfEe_WOact" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="1NfEe_WOacw" role="33vP2m">
                <node concept="0IXxy" id="1NfEe_WOacv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NfEe_WOac$" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NfEe_WOacA" role="3cqZAp">
            <node concept="2OqwBi" id="1NfEe_WOacC" role="3clFbG">
              <node concept="0IXxy" id="1NfEe_WOacB" role="2Oq$k0" />
              <node concept="1P9Npp" id="1NfEe_WOacG" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTv5K" role="1P9ThW">
                  <ref role="3cqZAo" node="1NfEe_WOacs" resolve="function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3UJcMy4sy9r">
    <property role="TrG5h" value="Abstraction_Variable_actions" />
    <ref role="1h_SK9" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
    <node concept="1hA7zw" id="3UJcMy4sy9s" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3UJcMy4sy9t" role="1hA7z_">
        <node concept="3clFbS" id="3UJcMy4sy9u" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjN_t" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHjNjJ" resolve="variableCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3UJcMy4sy9E" role="3cqZAp">
            <node concept="3cpWsn" id="3UJcMy4sy9F" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3Tqbb2" id="3UJcMy4sy9G" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="3UJcMy4sy9H" role="33vP2m">
                <node concept="0IXxy" id="3UJcMy4sy9I" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UJcMy4sNkX" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UJcMy4sy9K" role="3cqZAp">
            <node concept="2OqwBi" id="3UJcMy4sy9L" role="3clFbG">
              <node concept="0IXxy" id="3UJcMy4sy9M" role="2Oq$k0" />
              <node concept="1P9Npp" id="3UJcMy4sy9N" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzLz" role="1P9ThW">
                  <ref role="3cqZAo" node="3UJcMy4sy9F" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6KFeeE0IJgy">
    <property role="TrG5h" value="BinaryOperation_Right_actions" />
    <ref role="1h_SK9" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="6KFeeE0IKMB" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6KFeeE0IKMC" role="1hA7z_">
        <node concept="3clFbS" id="6KFeeE0IKMD" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHjNTH" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHjNTI" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHjNTJ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHjNTK" role="3clFbw">
              <node concept="2OqwBi" id="14TMHtHjO7C" role="2Oq$k0">
                <node concept="0IXxy" id="14TMHtHjNTL" role="2Oq$k0" />
                <node concept="3TrEf2" id="14TMHtHjOqf" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                </node>
              </node>
              <node concept="2xy62i" id="14TMHtHjNTM" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHjNTN" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6KFeeE0IKMF" role="3cqZAp">
            <node concept="3cpWsn" id="6KFeeE0IKMG" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="6KFeeE0IKMH" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="6KFeeE0IKMI" role="33vP2m">
                <node concept="0IXxy" id="6KFeeE0IKMJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6KFeeE0IQ0A" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KFeeE0IKML" role="3cqZAp">
            <node concept="2OqwBi" id="6KFeeE0IKMM" role="3clFbG">
              <node concept="0IXxy" id="6KFeeE0IKMN" role="2Oq$k0" />
              <node concept="1P9Npp" id="6KFeeE0IKMO" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTtpz" role="1P9ThW">
                  <ref role="3cqZAo" node="6KFeeE0IKMG" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sPZqPiq7Hr">
    <ref role="1XX52x" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
    <node concept="3EZMnI" id="3sPZqPiq9gs" role="2wV5jI">
      <node concept="3F0ifn" id="3sPZqPiq9gy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="5oVZeCTaqNR" resolve="ParenthesisActions" />
        <node concept="11LMrY" id="LPpEX_MMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3sPZqPiq9gz" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:3sPZqPiq7Hq" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3sPZqPiq9gx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="5oVZeCTaqNR" resolve="ParenthesisActions" />
        <node concept="11L4FC" id="LPpEX_MMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3sPZqPiq9gt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mRmPjLtH6_">
    <ref role="1XX52x" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
    <node concept="3EZMnI" id="1mRmPjLtRYg" role="2wV5jI">
      <node concept="3F2HdR" id="1mRmPjLtRYj" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="qjd:1mRmPjLtH6$" resolve="expressions" />
        <node concept="l2Vlx" id="1mRmPjLtRYk" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1mRmPjLtRYi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ibC_jHJWBr">
    <ref role="1XX52x" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
    <node concept="3EZMnI" id="4ibC_jHJYaP" role="2wV5jI">
      <node concept="3F0ifn" id="4ibC_jHJYaU" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="7g7qneGHqWM" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:7g7qneGHqWK" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="4ibC_jHJYaX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4ibC_jHJYb0" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:4ibC_jHJWuw" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4ibC_jHJYb3" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="4ibC_jHJYb4" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:4ibC_jHJWux" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="4ibC_jHJYaR" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5oVZeCTaqNR">
    <property role="TrG5h" value="ParenthesisActions" />
    <ref role="1h_SK9" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
    <node concept="1hA7zw" id="5oVZeCTasn3" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5oVZeCTasn4" role="1hA7z_">
        <node concept="3clFbS" id="5oVZeCTasn5" role="2VODD2">
          <node concept="3cpWs8" id="5oVZeCTasnc" role="3cqZAp">
            <node concept="3cpWsn" id="5oVZeCTasnd" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="5oVZeCTasne" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="5oVZeCTasnh" role="33vP2m">
                <node concept="0IXxy" id="5oVZeCTasng" role="2Oq$k0" />
                <node concept="3TrEf2" id="5oVZeCTax$C" role="2OqNvi">
                  <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5oVZeCTax$E" role="3cqZAp">
            <node concept="2OqwBi" id="5oVZeCTax$L" role="3clFbG">
              <node concept="0IXxy" id="5oVZeCTax$F" role="2Oq$k0" />
              <node concept="1P9Npp" id="5oVZeCTax$P" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzMN" role="1P9ThW">
                  <ref role="3cqZAo" node="5oVZeCTasnd" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T4_ahXXGBj">
    <ref role="1XX52x" to="qjd:4zrttnsimG8" resolve="VariableReference" />
    <node concept="3EZMnI" id="2T4_ahXXGBl" role="2wV5jI">
      <node concept="1iCGBv" id="2T4_ahXXGBo" role="3EZMnx">
        <ref role="1NtTu8" to="qjd:4zrttnsinFO" resolve="variable" />
        <node concept="1sVBvm" id="2T4_ahXXGBp" role="1sWHZn">
          <node concept="3F0A7n" id="2T4_ahXXGBr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2T4_ahXXGBn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7M_MU5__gQm">
    <ref role="1XX52x" to="qjd:4zrttnsimGi" resolve="Variable" />
    <node concept="3EZMnI" id="7M_MU5__gQo" role="2wV5jI">
      <node concept="3F0A7n" id="7M_MU5__gQr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7M_MU5__gQq" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJifZ">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi1" role="22hAXT">
      <property role="TrG5h" value="SideTransformMultiple" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJig2" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJig0" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJig1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJig4" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJig5" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJig6" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJig7" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJig8" role="3clFbG">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJig9" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJiga" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJigb" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJigc" role="3cpWs9">
                <property role="TrG5h" value="multiple" />
                <node concept="3Tqbb2" id="1wEcoXjJigd" role="1tU5fm">
                  <ref role="ehGHo" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJige" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJigf" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJigg" role="3zrR0E">
                      <ref role="ehGHo" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigh" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJigi" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJigv" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJigk" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJigl" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJigc" resolve="multiple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigm" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJign" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJigo" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJigp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJigc" resolve="multiple" />
                  </node>
                  <node concept="3Tsc0h" id="1wEcoXjJigq" role="2OqNvi">
                    <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="1wEcoXjJigr" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJigw" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigA" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJigx" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJigu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJigc" resolve="multiple" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJigy" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJigz" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJig$" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJig_" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJigB" role="1FNMel">
          <ref role="1FNNbB" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJigG">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi2" role="22hAXT">
      <property role="TrG5h" value="BinaryOperations" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJigJ" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJigH" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJigI" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJigL" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJigM" role="3c8P5H">
          <ref role="2ZyFGn" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJigN" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJigO" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJigP" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJigQ" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJih2" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJigS" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJih4" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigU" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJigV" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJih3" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJigX" role="37vLTJ">
                  <node concept="3TrEf2" id="1wEcoXjJigY" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="3c8USq" id="1wEcoXjJih5" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihc" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJih7" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJih6" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJih8" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJih9" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJiha" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJihb" role="3dN3m$">
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
  <node concept="3ICUPy" id="1wEcoXjJihh">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi3" role="22hAXT">
      <property role="TrG5h" value="SideTransformApplication" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJihk" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJihi" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJihj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJihm" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJihn" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJiho" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJihp" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJihq" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJihr" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJihs" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJiht" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJihu" role="3cpWs9">
                <property role="TrG5h" value="application" />
                <node concept="3Tqbb2" id="1wEcoXjJihv" role="1tU5fm">
                  <ref role="ehGHo" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJihw" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJihx" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJihy" role="3zrR0E">
                      <ref role="ehGHo" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihz" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJih$" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJihK" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJihA" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJihB" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJihu" resolve="application" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihC" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJihD" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJihL" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJihF" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJihG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJihu" resolve="application" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJihH" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJihM" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJihJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJihu" resolve="application" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJihN" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJihO" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJihP" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJihQ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJihS" role="1FNMel">
          <ref role="1FNNbB" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJifT">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWj" id="xzgvwPPqi4" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJifU" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJifV" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJifW" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJifX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJifY" role="1Qtc8A" />
      <node concept="mvV$s" id="1wEcoXjJigE" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJigF" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJifZ" resolve="SideTransformMultiple" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJihf" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJihg" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJigG" resolve="BinaryOperations" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJihV" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJihW" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJihh" resolve="SideTransformApplication" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJii1">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi5" role="22hAXT">
      <property role="TrG5h" value="Let_Substitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJii3" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
      <node concept="16NfWO" id="1wEcoXjJii4" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJii5" role="16NeZM">
          <property role="2h4Kg1" value="let" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJii6" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJii7" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJii8" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJii9" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1wEcoXjJiia" role="1tU5fm">
                <ref role="ehGHo" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJiib" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJiic" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJiid" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJiie" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJiif" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJii9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJiiI">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi6" role="22hAXT">
      <property role="TrG5h" value="ParenthesisSubstitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJiiK" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
      <node concept="16NfWO" id="1wEcoXjJiiL" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJiiM" role="16NeZM">
          <property role="2h4Kg1" value="(" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJiiN" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJiiO" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJiiP" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJiiQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJiiR" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJiiS" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJiiT" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJiiU" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJiiV" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJiiW" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJiiQ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJijr">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi7" role="22hAXT">
      <property role="TrG5h" value="Numeric_Substitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJijt" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
      <node concept="16NfWO" id="1wEcoXjJiju" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJijv" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJijw" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJijx" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJijy" role="3clFbw">
                <node concept="ub8z3" id="1wEcoXjJijF" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJij$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="1wEcoXjJij_" role="37wK5m">
                    <property role="Xl_RC" value="[1-9]+[0-9]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1wEcoXjJijA" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJijB" role="3cqZAp">
                  <node concept="ub8z3" id="1wEcoXjJijG" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJijD" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJijE" role="3cqZAk">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJik7" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJik8" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJik9" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJika" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJikb" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJikc" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJikd" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJike" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJikf" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJikg" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJikj" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJikk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJika" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJikl" role="2OqNvi">
                  <ref role="3TsBF5" to="qjd:3vh6UvnVyRm" resolve="value" />
                </node>
              </node>
              <node concept="3K4zz7" id="38uCCmK7TnS" role="37vLTx">
                <node concept="3cmrfG" id="38uCCmK7Tsj" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3eOSWO" id="38uCCmK7Tc0" role="3K4Cdx">
                  <node concept="3cmrfG" id="38uCCmK7Tc4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="38uCCmK7RNH" role="3uHU7B">
                    <node concept="ub8z3" id="38uCCmK7Rt8" role="2Oq$k0" />
                    <node concept="liA8E" id="38uCCmK7S8q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1wEcoXjJikh" role="3K4E3e">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="ub8z3" id="1wEcoXjJiko" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJikm" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJikn" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJika" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJikR">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi8" role="22hAXT">
      <property role="TrG5h" value="Lambda_Substitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJikT" role="3ft7WO">
      <ref role="3EoQqy" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
      <node concept="16NfWO" id="1wEcoXjJikU" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJikV" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJikW" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJikX" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJikY" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJikZ" role="3cqZAp">
                  <node concept="ub8z3" id="1wEcoXjJil7" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJil1" role="3clFbw">
                <node concept="ub8z3" id="1wEcoXjJil8" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJil3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="1wEcoXjJil4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJil5" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJil6" role="3cqZAk">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJilz" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJil$" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJil_" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJilA" role="3cpWs9">
              <property role="TrG5h" value="smallPattern" />
              <node concept="17QB3L" id="1wEcoXjJilB" role="1tU5fm" />
              <node concept="3K4zz7" id="38uCCmK7jc8" role="33vP2m">
                <node concept="ub8z3" id="38uCCmK7jiD" role="3K4GZi" />
                <node concept="3eOSWO" id="38uCCmK7j5n" role="3K4Cdx">
                  <node concept="3cmrfG" id="38uCCmK7j5r" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="38uCCmK7gPp" role="3uHU7B">
                    <node concept="ub8z3" id="38uCCmK7gxr" role="2Oq$k0" />
                    <node concept="liA8E" id="38uCCmK7hl4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJilC" role="3K4E3e">
                  <node concept="ub8z3" id="1wEcoXjJimc" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJilE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="1wEcoXjJilF" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJilG" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJilH" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjJilI" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJilJ" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJilK" role="37vLTx">
                    <node concept="37vLTw" id="1wEcoXjJilL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                    </node>
                    <node concept="liA8E" id="1wEcoXjJilM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="1wEcoXjJilN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="1wEcoXjJilO" role="37wK5m">
                        <node concept="3cmrfG" id="1wEcoXjJilP" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJilQ" role="3uHU7B">
                          <node concept="37vLTw" id="1wEcoXjJilR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                          </node>
                          <node concept="liA8E" id="1wEcoXjJilS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJilT" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wEcoXjJilU" role="3clFbw">
              <node concept="37vLTw" id="1wEcoXjJilV" role="2Oq$k0">
                <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
              </node>
              <node concept="liA8E" id="1wEcoXjJilW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1wEcoXjJilX" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJilY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJilZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJim0" role="1tU5fm">
                <ref role="ehGHo" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJim1" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJim2" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJim3" role="3zrR0E">
                    <ref role="ehGHo" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJim4" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJim5" role="3clFbG">
              <node concept="37vLTw" id="1wEcoXjJim6" role="37vLTx">
                <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJim7" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJim8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJilZ" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJim9" role="2OqNvi">
                  <ref role="3TsBF5" to="qjd:3vh6UvnVyR9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJima" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJimb" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJilZ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJii0">
    <ref role="aqKnT" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWj" id="xzgvwPPqi9" role="22hAXT" />
    <node concept="1s_PAr" id="1wEcoXjJiiG" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJiiH" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJii1" resolve="Let_Substitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJijp" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJijq" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJiiI" resolve="ParenthesisSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJikP" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJikQ" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJijr" resolve="Numeric_Substitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJimD" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJimE" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJikR" resolve="Lambda_Substitute" />
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJimF" role="3ft7WO" />
  </node>
</model>

