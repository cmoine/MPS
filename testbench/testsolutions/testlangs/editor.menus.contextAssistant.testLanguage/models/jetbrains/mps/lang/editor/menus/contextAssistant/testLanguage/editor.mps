<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f1cfce5-1514-42b6-8353-156be9a116e3(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <use id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.editor.menus.extras" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="hsq4" ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7e53" ref="r:e11988ca-dd7b-49ce-b283-28b999b925ea(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.intentions)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <reference id="6089045305656903095" name="link" index="2ks2v6" />
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="cffe907e-d3de-433f-89d6-57d9c449c0e2" name="jetbrains.mps.lang.editor.menus.extras">
      <concept id="2926686622729992785" name="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Intention" flags="ng" index="caduF">
        <reference id="2926686622729992786" name="intention" index="caduC" />
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
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
  </registry>
  <node concept="24kQdi" id="4PEyPcYohiN">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
    <node concept="3EZMnI" id="4PEyPcYohiP" role="2wV5jI">
      <node concept="2iRkQZ" id="4PEyPcYooDs" role="2iSdaV" />
      <node concept="3EZMnI" id="4PEyPcYooDv" role="3EZMnx">
        <node concept="2iRfu4" id="4PEyPcYooDw" role="2iSdaV" />
        <node concept="3F0ifn" id="4PEyPcYohiR" role="3EZMnx">
          <property role="3F0ifm" value="parent" />
        </node>
        <node concept="3F0A7n" id="4PEyPcYo$Ho" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4PEyPcYooDY" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4PEyPcYoCO5" role="3EZMnx">
        <node concept="2iRfu4" id="4PEyPcYoCO6" role="2iSdaV" />
        <node concept="3XFhqQ" id="4PEyPcYoCOo" role="3EZMnx" />
        <node concept="3EZMnI" id="7X9XNV5zcds" role="3EZMnx">
          <node concept="2iRkQZ" id="7X9XNV5zcdt" role="2iSdaV" />
          <node concept="3F2HdR" id="4PEyPcYohj2" role="3EZMnx">
            <ref role="1NtTu8" to="hsq4:4PEyPcYoaDo" resolve="children" />
            <node concept="2iRkQZ" id="4PEyPcYooD0" role="2czzBx" />
            <node concept="3F0ifn" id="6hDDo_O9yJm" role="2czzBI">
              <property role="3F0ifm" value="&lt;no items&gt;" />
              <node concept="VechU" id="6hDDo_O9yKc" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
              <node concept="A1WHu" id="3DiRZz_Y3Vv" role="3vIgyS">
                <ref role="A1WHt" node="3DiRZzA2QOR" resolve="ParentNamedMenu" />
              </node>
            </node>
          </node>
          <node concept="18a60v" id="25llCubXe9t" role="3EZMnx">
            <node concept="VPM3Z" id="25llCubXe9v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PEyPcYohj7" role="3EZMnx">
        <property role="3F0ifm" value="} a long line of text at the end to check how context assistant is drawn" />
        <node concept="3mYdg7" id="4PEyPcYohj8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PEyPcYoaCP">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="3EZMnI" id="4PEyPcYoaCR" role="2wV5jI">
      <node concept="l2Vlx" id="4PEyPcYoaCS" role="2iSdaV" />
      <node concept="PMmxH" id="4PEyPcYoaDe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4PEyPcYoaCU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="67q8fiOykZA" role="3EZMnx">
        <property role="3F0ifm" value="named menu is here" />
        <node concept="A1WHu" id="3DiRZz_Y3UD" role="3vIgyS">
          <ref role="A1WHt" node="6iEu7ikuMlI" resolve="NamedMenu" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jyvufE3FFI" role="3EZMnx">
        <property role="3F0ifm" value="recursive menu is here" />
        <node concept="A1WHu" id="3DiRZz_Y3UB" role="3vIgyS">
          <ref role="A1WHt" node="4jyvufE3F$4" resolve="Recursive" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7P0KIHplUD$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:7P0KIHplU$4" resolve="OtherSubconceptOfChild" />
    <node concept="3F0ifn" id="7P0KIHplUDA" role="2wV5jI">
      <property role="3F0ifm" value="other subconcept of child" />
    </node>
  </node>
  <node concept="24kQdi" id="1H9M4VxNevw">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hsq4:1H9M4VxN7gV" resolve="SubconceptOfChild" />
    <node concept="3EZMnI" id="3rSzFHWO0Uw" role="2wV5jI">
      <node concept="l2Vlx" id="3rSzFHWO0Ux" role="2iSdaV" />
      <node concept="3F0ifn" id="1H9M4VxNevy" role="3EZMnx">
        <property role="3F0ifm" value="subconcept of child" />
      </node>
      <node concept="3F0A7n" id="3rSzFHWO0UJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="l2zRMrivqd">
    <property role="3GE5qa" value="collapse" />
    <ref role="1XX52x" to="hsq4:l2zRMrivq2" resolve="ParentCollapsed" />
    <node concept="3EZMnI" id="l2zRMrivqf" role="2wV5jI">
      <node concept="3F0ifn" id="l2zRMrivqm" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
      </node>
      <node concept="3F0ifn" id="l2zRMrivqs" role="3EZMnx">
        <property role="3F0ifm" value="initially collapsed:" />
        <node concept="pVoyu" id="l2zRMriTu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="l2zRMrivq$" role="3EZMnx">
        <ref role="1NtTu8" to="hsq4:l2zRMrivq3" resolve="initiallyCollapsed" />
        <node concept="ljvvj" id="l2zRMrivqD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="l2zRMriTCe" role="3EZMnx">
        <property role="3F0ifm" value="second assistant:" />
      </node>
      <node concept="3F0A7n" id="l2zRMriTW_" role="3EZMnx">
        <ref role="1NtTu8" to="hsq4:l2zRMriTWy" resolve="secondAssistant" />
      </node>
      <node concept="3EZMnI" id="l2zRMrivqL" role="3EZMnx">
        <property role="3EXrWe" value="true" />
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="l2zRMriJgX" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="l2zRMriPul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="l2zRMriU6T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="l2zRMrivqN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="18a60v" id="l2zRMrivr0" role="3EZMnx">
          <node concept="VPM3Z" id="l2zRMrivr2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="l2zRMrivqQ" role="2iSdaV" />
        <node concept="pkWqt" id="l2zRMrivr5" role="3EXrW6">
          <node concept="3clFbS" id="l2zRMrivr6" role="2VODD2">
            <node concept="3clFbF" id="l2zRMrivyf" role="3cqZAp">
              <node concept="2OqwBi" id="l2zRMrivIs" role="3clFbG">
                <node concept="pncrf" id="l2zRMrivye" role="2Oq$k0" />
                <node concept="3TrcHB" id="l2zRMrivXz" role="2OqNvi">
                  <ref role="3TsBF5" to="hsq4:l2zRMrivq3" resolve="initiallyCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="l2zRMriJzc" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="l2zRMriPuj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="l2zRMrizve" role="3EZMnx">
        <property role="3EXrWe" value="false" />
        <property role="S$Qs1" value="false" />
        <node concept="3F0ifn" id="l2zRMriK7B" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="pVoyu" id="l2zRMriPCu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="l2zRMrj8y0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="l2zRMrizvf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="18a60v" id="l2zRMrizvg" role="3EZMnx">
          <node concept="VPM3Z" id="l2zRMrizvh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="l2zRMrizvi" role="2iSdaV" />
        <node concept="pVoyu" id="l2zRMrizXx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="l2zRMriZMY" role="pqm2j">
          <node concept="3clFbS" id="l2zRMriZMZ" role="2VODD2">
            <node concept="3clFbF" id="l2zRMriZWp" role="3cqZAp">
              <node concept="2OqwBi" id="l2zRMrj08A" role="3clFbG">
                <node concept="pncrf" id="l2zRMriZWo" role="2Oq$k0" />
                <node concept="3TrcHB" id="l2zRMrj0zG" role="2OqNvi">
                  <ref role="3TsBF5" to="hsq4:l2zRMriTWy" resolve="secondAssistant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="l2zRMriJPo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="l2zRMriQ6Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="l2zRMrivqi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3XP_kj6E2N6">
    <property role="3GE5qa" value="duplication" />
    <ref role="1XX52x" to="hsq4:3XP_kj6C70Y" resolve="Duplication_Parent" />
    <node concept="3EZMnI" id="3XP_kj6E2N8" role="2wV5jI">
      <node concept="l2Vlx" id="3XP_kj6E2N9" role="2iSdaV" />
      <node concept="3F0ifn" id="3XP_kj6E2Na" role="3EZMnx">
        <property role="3F0ifm" value="test context assistant_ duplication menu_ parent" />
      </node>
      <node concept="3F0ifn" id="3XP_kj6E2Nb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3XP_kj6E2Nc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3XP_kj6E2Nd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3XP_kj6E2Ne" role="3EZMnx">
        <node concept="l2Vlx" id="3XP_kj6E2Nf" role="2iSdaV" />
        <node concept="lj46D" id="3XP_kj6E2Ng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2Nh" role="3EZMnx">
          <property role="3F0ifm" value="child subconcept" />
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2Ni" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3XP_kj6E2Nj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2Nk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3XP_kj6E2Nl" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:3XP_kj6C71u" resolve="childSubconcept" />
          <node concept="lj46D" id="3XP_kj6E2Nm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2Nn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2No" role="3EZMnx">
          <node concept="ljvvj" id="3XP_kj6E2Np" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2Nq" role="3EZMnx">
          <property role="3F0ifm" value="child include same menu twice for same node" />
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2Nr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3XP_kj6E2Ns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2Nt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3XP_kj6E2Nu" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:3XP_kj6C7at" resolve="childIncludeSameMenuTwiceForSameNode" />
          <node concept="lj46D" id="3XP_kj6E2Nv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2Nw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2Nx" role="3EZMnx">
          <node concept="ljvvj" id="3XP_kj6E2Ny" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="44DBaIkTswH" role="3EZMnx">
          <property role="3F0ifm" value="child include default and null menu for same node" />
        </node>
        <node concept="3F0ifn" id="44DBaIkTswE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="44DBaIkTswF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44DBaIkTswG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="44DBaIkTswB" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:44DBaIkTsxR" resolve="childIncludeDefaultAndNullMenuForSameNode" />
          <node concept="lj46D" id="44DBaIkTswC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44DBaIkTswD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="44DBaIkTsw_" role="3EZMnx">
          <node concept="ljvvj" id="44DBaIkTswA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="44DBaIkUEve" role="3EZMnx">
          <property role="3F0ifm" value="child include same menu twice for different locations" />
        </node>
        <node concept="3F0ifn" id="44DBaIkUEvb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="44DBaIkUEvc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44DBaIkUEvd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="44DBaIkUEv8" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:44DBaIkUDcm" resolve="childIncludeSameMenuForDifferentLocations" />
          <node concept="lj46D" id="44DBaIkUEv9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44DBaIkUEva" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="44DBaIkUEv6" role="3EZMnx">
          <node concept="ljvvj" id="44DBaIkUEv7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="44DBaIkQ9CP" role="3EZMnx">
          <property role="3F0ifm" value="child include different menus for same node" />
        </node>
        <node concept="3F0ifn" id="44DBaIkQ9CM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="44DBaIkQ9CN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44DBaIkQ9CO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="44DBaIkQ9CJ" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:44DBaIkQ9C$" resolve="childIncludeDifferentMenusForSameNode" />
          <node concept="lj46D" id="44DBaIkQ9CK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="44DBaIkQ9CL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="44DBaIkRVK5" role="3EZMnx">
          <node concept="ljvvj" id="44DBaIkRVK6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC2i1c" role="3EZMnx">
          <property role="3F0ifm" value="child include different menus for different nodes" />
        </node>
        <node concept="3F0ifn" id="1D1LJGC2i19" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1D1LJGC2i1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1D1LJGC2i1b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1D1LJGC2i16" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:1D1LJGC2i0U" resolve="childIncludeDifferentMenusForDifferentNodes" />
          <node concept="lj46D" id="1D1LJGC2i17" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1D1LJGC2i18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC2i14" role="3EZMnx">
          <node concept="ljvvj" id="1D1LJGC2i15" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2NG" role="3EZMnx">
          <property role="3F0ifm" value="child include same menu for different nodes" />
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2NH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3XP_kj6E2NI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2NJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3XP_kj6E2NK" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:3XP_kj6DYxJ" resolve="childIncludeSameMenuForDifferentNodes" />
          <node concept="lj46D" id="3XP_kj6E2NL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2NM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2NN" role="3EZMnx">
          <node concept="ljvvj" id="3XP_kj6E2NO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2NY" role="3EZMnx">
          <property role="3F0ifm" value="child wrap substitute menu twice" />
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2NZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3XP_kj6E2O0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2O1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3XP_kj6E2O2" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:3XP_kj6C7aq" resolve="childWrapSameSubstituteMenuTwice" />
          <node concept="lj46D" id="3XP_kj6E2O3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2O4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2O5" role="3EZMnx">
          <node concept="ljvvj" id="3XP_kj6E2O6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC3h_l" role="3EZMnx">
          <property role="3F0ifm" value="child wrap different substitute menus" />
        </node>
        <node concept="3F0ifn" id="1D1LJGC3h_i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1D1LJGC3h_j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1D1LJGC3h_k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1D1LJGC3h_f" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:1D1LJGC3h_1" resolve="childWrapDifferentSubstituteMenus" />
          <node concept="lj46D" id="1D1LJGC3h_g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1D1LJGC3h_h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC3h_d" role="3EZMnx">
          <node concept="ljvvj" id="1D1LJGC3h_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2O7" role="3EZMnx">
          <property role="3F0ifm" value="child include same substitute menu twice" />
          <node concept="A1WHu" id="3XP_kj6EUEz" role="3vIgyS">
            <ref role="A1WHt" node="3XP_kj6E2VD" resolve="IncludeSameSubstituteMenuTwice" />
          </node>
        </node>
        <node concept="3F0ifn" id="3XP_kj6E2O8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3XP_kj6E2O9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2Oa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3XP_kj6E2Ob" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:3XP_kj6E2MI" resolve="childIncludeSameSubstituteMenuTwice" />
          <node concept="lj46D" id="3XP_kj6E2Oc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3XP_kj6E2Od" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC2Z$p" role="3EZMnx">
          <node concept="ljvvj" id="1D1LJGC2Z$q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC2ZDD" role="3EZMnx">
          <property role="3F0ifm" value="child include different substitute menus" />
          <node concept="A1WHu" id="1D1LJGC2ZDE" role="3vIgyS">
            <ref role="A1WHt" node="1D1LJGC2ZMp" resolve="IncludeDifferentSubstituteMenus" />
          </node>
        </node>
        <node concept="3F0ifn" id="1D1LJGC2ZDA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1D1LJGC2ZDB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1D1LJGC2ZDC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1D1LJGC2ZDz" role="3EZMnx">
          <ref role="1NtTu8" to="hsq4:1D1LJGC2Zxu" resolve="childIncludeDifferentSubstituteMenus" />
          <node concept="lj46D" id="1D1LJGC2ZD$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1D1LJGC2ZD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="3XP_kj6E2SN" role="3EZMnx">
        <node concept="VPM3Z" id="3XP_kj6E2SQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3XP_kj6E2U0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3XP_kj6E2Oe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3XP_kj6E2Of" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="3XP_kj6E2SI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="44DBaIkTofS">
    <property role="3GE5qa" value="duplication" />
    <ref role="1XX52x" to="hsq4:44DBaIkTnzI" resolve="IncludeDefaultAndNullMenu" />
    <node concept="3F0ifn" id="44DBaIkTofU" role="2wV5jI">
      <property role="3F0ifm" value="include default menu and null menu" />
      <node concept="A1WHu" id="44DBaIkTofX" role="3vIgyS">
        <ref role="A1WHt" node="44DBaIkTnzK" resolve="IncludeDefaultAndNullMenu" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6iEu7ikuMlI">
    <ref role="aqKnT" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="22hDWg" id="xzgvwPPqwc" role="22hAXT">
      <property role="TrG5h" value="NamedMenu" />
    </node>
    <node concept="1Qtc8_" id="6V0bp$oQRS7" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQS0Y" role="1Qtc8$" />
      <node concept="3cWJ9i" id="7VlgaXy7M6Z" role="1Qtc8$">
        <node concept="CtIbL" id="7VlgaXy8IOI" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="7VlgaXy9S9Q" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7VlgaXy7LXY" role="1Qtc8A">
        <node concept="1hCUdq" id="7VlgaXy7LY0" role="1hCUd6">
          <node concept="3clFbS" id="7VlgaXy7LY2" role="2VODD2">
            <node concept="3clFbF" id="1GtgH34a_4O" role="3cqZAp">
              <node concept="ub8z3" id="6ed47gd7RFu" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7VlgaXy7LY4" role="IWgqQ">
          <node concept="3clFbS" id="7VlgaXy7LY6" role="2VODD2">
            <node concept="3clFbF" id="1GtgH34anaZ" role="3cqZAp">
              <node concept="2OqwBi" id="1GtgH34anJI" role="3clFbG">
                <node concept="2OqwBi" id="1GtgH34angP" role="2Oq$k0">
                  <node concept="7Obwk" id="1GtgH34anaY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1GtgH34anq7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="1GtgH34ao7r" role="2OqNvi">
                  <node concept="ub8z3" id="6ed47gd7RNY" role="tz02z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="1GtgH34a_ht" role="2jZA2a">
          <node concept="3cqJkl" id="1GtgH34a_hu" role="3cqGtW">
            <node concept="3clFbS" id="1GtgH34a_hv" role="2VODD2">
              <node concept="3clFbF" id="75oyqkSUZ2A" role="3cqZAp">
                <node concept="3cpWs3" id="3Hgi4su3PfS" role="3clFbG">
                  <node concept="ub8z3" id="6ed47gd7TU$" role="3uHU7w" />
                  <node concept="Xl_RD" id="75oyqkSUZ2_" role="3uHU7B">
                    <property role="Xl_RC" value="set name to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="caduF" id="1GtgH34bA1K" role="1Qtc8A">
        <ref role="caduC" to="7e53:6kJcyCQ$05o" resolve="AddLetterToName" />
        <node concept="3cqGtN" id="1GtgH34bCoz" role="2jZA2a">
          <node concept="3cqJkl" id="1GtgH34bCo$" role="3cqGtW">
            <node concept="3clFbS" id="1GtgH34bCo_" role="2VODD2">
              <node concept="3clFbF" id="1GtgH34bCzV" role="3cqZAp">
                <node concept="Xl_RD" id="1GtgH34bCzU" role="3clFbG">
                  <property role="Xl_RC" value="Add Letter To name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="67q8fiOz1Nf" role="1Qtc8A">
        <node concept="1hCUdq" id="67q8fiOz1Nh" role="1hCUd6">
          <node concept="3clFbS" id="67q8fiOz1Nj" role="2VODD2">
            <node concept="3clFbF" id="67q8fiOz1O$" role="3cqZAp">
              <node concept="Xl_RD" id="67q8fiOz1Oz" role="3clFbG">
                <property role="Xl_RC" value="defined in named menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="67q8fiOz1Nl" role="IWgqQ">
          <node concept="3clFbS" id="67q8fiOz1Nn" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4jyvufE3F$4">
    <ref role="aqKnT" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="22hDWg" id="xzgvwPPqwd" role="22hAXT">
      <property role="TrG5h" value="Recursive" />
    </node>
    <node concept="1Qtc8_" id="6V0bp$oQSiJ" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQSiR" role="1Qtc8$" />
      <node concept="mvV$s" id="4jyvufE3F$5" role="1Qtc8A">
        <node concept="A1WHu" id="5OVd5tVjU$6" role="A14EM">
          <ref role="A1WHt" node="4jyvufE3F$4" resolve="Recursive" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3DiRZzA2QOR">
    <ref role="aqKnT" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
    <node concept="22hDWg" id="xzgvwPPqwe" role="22hAXT">
      <property role="TrG5h" value="ParentNamedMenu" />
    </node>
    <node concept="1Qtc8_" id="6ed47gd9Rea" role="IW6Ez">
      <node concept="IWgqT" id="3fw9B$69ev_" role="1Qtc8A">
        <node concept="1hCUdq" id="3fw9B$69evB" role="1hCUd6">
          <node concept="3clFbS" id="3fw9B$69evD" role="2VODD2">
            <node concept="3clFbF" id="3rSzFHWNR1x" role="3cqZAp">
              <node concept="Xl_RD" id="3rSzFHWNP2e" role="3clFbG">
                <property role="Xl_RC" value="set name to \&quot;z\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3fw9B$69evF" role="IWgqQ">
          <node concept="3clFbS" id="3fw9B$69evH" role="2VODD2">
            <node concept="3clFbF" id="3fw9B$69f2T" role="3cqZAp">
              <node concept="2OqwBi" id="3fw9B$69fDw" role="3clFbG">
                <node concept="2OqwBi" id="3fw9B$69f8J" role="2Oq$k0">
                  <node concept="7Obwk" id="3fw9B$69f2S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3fw9B$69fhV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="3fw9B$69g10" role="2OqNvi">
                  <node concept="Xl_RD" id="3fw9B$69g3k" role="tz02z">
                    <property role="Xl_RC" value="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="3rSzFHWNO3i" role="2jZA2a">
          <node concept="3cqJkl" id="3rSzFHWNO3j" role="3cqGtW">
            <node concept="3clFbS" id="3rSzFHWNO3k" role="2VODD2">
              <node concept="3clFbF" id="3rSzFHWNRlp" role="3cqZAp">
                <node concept="Xl_RD" id="3rSzFHWNRlo" role="3clFbG">
                  <property role="Xl_RC" value="completion item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="6ed47gd9Reg" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="3DOW7A0$pGU">
    <ref role="aqKnT" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
    <node concept="22hDWg" id="xzgvwPPqwf" role="22hAXT">
      <property role="TrG5h" value="Parent_ContextAssistant_NamedMenu" />
    </node>
    <node concept="1Qtc8_" id="3DOW7A0$pGV" role="IW6Ez">
      <node concept="IWgqT" id="3DOW7A0$pH4" role="1Qtc8A">
        <node concept="1hCUdq" id="3DOW7A0$pH6" role="1hCUd6">
          <node concept="3clFbS" id="3DOW7A0$pH8" role="2VODD2">
            <node concept="3clFbF" id="3DOW7A0$pPL" role="3cqZAp">
              <node concept="Xl_RD" id="3DOW7A0$pPK" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3DOW7A0$pHa" role="IWgqQ">
          <node concept="3clFbS" id="3DOW7A0$pHc" role="2VODD2" />
        </node>
      </node>
      <node concept="2j_NTm" id="3DOW7A0$pGZ" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="3XP_kj6DYyl">
    <ref role="aqKnT" to="hsq4:3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    <node concept="22hDWg" id="xzgvwPPqwg" role="22hAXT">
      <property role="TrG5h" value="MenuToInclude" />
    </node>
    <node concept="1Qtc8_" id="3XP_kj6DYym" role="IW6Ez">
      <node concept="2j_NTm" id="3XP_kj6DYyq" role="1Qtc8$" />
      <node concept="IWgqT" id="3XP_kj6DYyt" role="1Qtc8A">
        <node concept="1hCUdq" id="3XP_kj6DYyu" role="1hCUd6">
          <node concept="3clFbS" id="3XP_kj6DYyv" role="2VODD2">
            <node concept="3clFbF" id="3XP_kj6DYF5" role="3cqZAp">
              <node concept="Xl_RD" id="3XP_kj6DYF4" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3XP_kj6DYyw" role="IWgqQ">
          <node concept="3clFbS" id="3XP_kj6DYyx" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3XP_kj6E2VD">
    <ref role="aqKnT" to="hsq4:3XP_kj6C70Y" resolve="Duplication_Parent" />
    <node concept="22hDWg" id="xzgvwPPqwh" role="22hAXT">
      <property role="TrG5h" value="IncludeSameSubstituteMenuTwice" />
    </node>
    <node concept="1Qtc8_" id="3XP_kj6E2Vf" role="IW6Ez">
      <node concept="2j_NTm" id="3XP_kj6E2Vg" role="1Qtc8$" />
      <node concept="ulPW2" id="3XP_kj6E2W4" role="1Qtc8A">
        <ref role="2ks2v6" to="hsq4:3XP_kj6E2MI" resolve="childIncludeSameSubstituteMenuTwice" />
        <node concept="2kknPJ" id="3XP_kj6E2Wd" role="2ks2uz">
          <ref role="2ZyFGn" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
        </node>
      </node>
      <node concept="ulPW2" id="3XP_kj6E2Wf" role="1Qtc8A">
        <ref role="2ks2v6" to="hsq4:3XP_kj6E2MI" resolve="childIncludeSameSubstituteMenuTwice" />
        <node concept="2kknPJ" id="3XP_kj6E2Wg" role="2ks2uz">
          <ref role="2ZyFGn" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="44DBaIkQ95v">
    <ref role="aqKnT" to="hsq4:3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    <node concept="22hDWg" id="xzgvwPPqwi" role="22hAXT">
      <property role="TrG5h" value="MenuToInclude2" />
    </node>
    <node concept="1Qtc8_" id="44DBaIkQ95w" role="IW6Ez">
      <node concept="2j_NTm" id="44DBaIkQ95x" role="1Qtc8$" />
      <node concept="IWgqT" id="44DBaIkQ95y" role="1Qtc8A">
        <node concept="1hCUdq" id="44DBaIkQ95z" role="1hCUd6">
          <node concept="3clFbS" id="44DBaIkQ95$" role="2VODD2">
            <node concept="3clFbF" id="44DBaIkQ95_" role="3cqZAp">
              <node concept="Xl_RD" id="44DBaIkQ95A" role="3clFbG">
                <property role="Xl_RC" value="action2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="44DBaIkQ95B" role="IWgqQ">
          <node concept="3clFbS" id="44DBaIkQ95C" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="44DBaIkTnzK">
    <ref role="aqKnT" to="hsq4:44DBaIkTnzI" resolve="IncludeDefaultAndNullMenu" />
    <node concept="22hDWg" id="xzgvwPPqwj" role="22hAXT">
      <property role="TrG5h" value="IncludeDefaultAndNullMenu" />
    </node>
    <node concept="1Qtc8_" id="44DBaIkTnzC" role="IW6Ez">
      <node concept="2j_NTm" id="44DBaIkTnzD" role="1Qtc8$" />
      <node concept="mvV$s" id="44DBaIkTnzE" role="1Qtc8A" />
      <node concept="mvV$s" id="44DBaIkTnzG" role="1Qtc8A">
        <node concept="A1WHr" id="44DBaIkTofq" role="A14EM">
          <ref role="2ZyFGn" to="hsq4:44DBaIkTnzI" resolve="IncludeDefaultAndNullMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="44DBaIkUCoq">
    <ref role="aqKnT" to="hsq4:44DBaIkUCnJ" resolve="IncludeSameMenuForDifferentLocations" />
    <node concept="22hDWg" id="xzgvwPPqwk" role="22hAXT">
      <property role="TrG5h" value="MenuWithDifferentLocations" />
    </node>
    <node concept="1Qtc8_" id="44DBaIkUCoo" role="IW6Ez">
      <node concept="2j_NTm" id="44DBaIkUCop" role="1Qtc8$" />
      <node concept="IWgqT" id="44DBaIkUCo$" role="1Qtc8A">
        <node concept="1hCUdq" id="44DBaIkUCo_" role="1hCUd6">
          <node concept="3clFbS" id="44DBaIkUCoA" role="2VODD2">
            <node concept="3clFbF" id="44DBaIkUCxc" role="3cqZAp">
              <node concept="Xl_RD" id="44DBaIkUCxb" role="3clFbG">
                <property role="Xl_RC" value="action 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="44DBaIkUCoB" role="IWgqQ">
          <node concept="3clFbS" id="44DBaIkUCoC" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="44DBaIkUCor" role="IW6Ez">
      <node concept="IWgqT" id="44DBaIkUD3f" role="1Qtc8A">
        <node concept="1hCUdq" id="44DBaIkUD3g" role="1hCUd6">
          <node concept="3clFbS" id="44DBaIkUD3h" role="2VODD2">
            <node concept="3clFbF" id="44DBaIkUD3i" role="3cqZAp">
              <node concept="Xl_RD" id="44DBaIkUD3j" role="3clFbG">
                <property role="Xl_RC" value="action 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="44DBaIkUD3k" role="IWgqQ">
          <node concept="3clFbS" id="44DBaIkUD3l" role="2VODD2" />
        </node>
      </node>
      <node concept="3eGOoe" id="44DBaIkUCox" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="1D1LJGC2ZMp">
    <ref role="aqKnT" to="hsq4:3XP_kj6C70Y" resolve="Duplication_Parent" />
    <node concept="22hDWg" id="xzgvwPPqwl" role="22hAXT">
      <property role="TrG5h" value="IncludeDifferentSubstituteMenus" />
    </node>
    <node concept="1Qtc8_" id="1D1LJGC2ZMq" role="IW6Ez">
      <node concept="2j_NTm" id="1D1LJGC2ZMr" role="1Qtc8$" />
      <node concept="ulPW2" id="1D1LJGC2ZMs" role="1Qtc8A">
        <ref role="2ks2v6" to="hsq4:1D1LJGC2Zxu" resolve="childIncludeDifferentSubstituteMenus" />
        <node concept="2kknPJ" id="1D1LJGC2ZMt" role="2ks2uz">
          <ref role="2ZyFGn" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
        </node>
      </node>
      <node concept="ulPW2" id="1D1LJGC2ZMu" role="1Qtc8A">
        <ref role="2ks2v6" to="hsq4:1D1LJGC2Zxu" resolve="childIncludeDifferentSubstituteMenus" />
        <node concept="2kknPI" id="1D1LJGC2ZMw" role="2ks2uz">
          <ref role="2kkw0f" node="1D1LJGC2Y9R" resolve="NamedSubstituteMenuToInclude" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4PEyPcYooEb">
    <ref role="aqKnT" to="hsq4:4PEyPcYoaCM" resolve="Child" />
    <node concept="22hDWj" id="xzgvwPPqwm" role="22hAXT" />
    <node concept="1Qtc8_" id="6ed47gd8yUv" role="IW6Ez">
      <node concept="3eGOoe" id="6ed47gd8zjh" role="1Qtc8$" />
      <node concept="ulPW2" id="6ed47gd8zjk" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="6V0bp$oQ_Uz" role="IW6Ez">
      <node concept="2j_NTm" id="6V0bp$oQAm7" role="1Qtc8$" />
      <node concept="aenpk" id="6srdxdHjh2L" role="1Qtc8A">
        <node concept="IWgqT" id="6cnCU_HRg3D" role="aenpr">
          <node concept="IWg2L" id="6cnCU_HRg3F" role="IWgqQ">
            <node concept="3clFbS" id="6cnCU_HRg3H" role="2VODD2" />
          </node>
          <node concept="1hCUdq" id="4VZjoGvq$bk" role="1hCUd6">
            <node concept="3clFbS" id="4VZjoGvq$bl" role="2VODD2">
              <node concept="3clFbF" id="4VZjoGvq$eL" role="3cqZAp">
                <node concept="Xl_RD" id="4VZjoGvq$eK" role="3clFbG">
                  <property role="Xl_RC" value="exception 1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyJlg" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyJlh" role="2VODD2">
            <node concept="3clFbJ" id="7_cYeEueXBi" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="7_cYeEueXBj" role="3clFbx">
                <node concept="YS8fn" id="7_cYeEueXBk" role="3cqZAp">
                  <node concept="2ShNRf" id="7_cYeEueXBl" role="YScLw">
                    <node concept="1pGfFk" id="7_cYeEueXBm" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7_cYeEueXBn" role="37wK5m">
                        <property role="Xl_RC" value="Intentional exception - ignore this" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7_cYeEueXBo" role="3clFbw">
                <node concept="Xl_RD" id="7_cYeEueXBp" role="2Oq$k0">
                  <property role="Xl_RC" value="error" />
                </node>
                <node concept="liA8E" id="7_cYeEueXBq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7_cYeEueXBr" role="37wK5m">
                    <node concept="7Obwk" id="5DJl6FtyJCW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7_cYeEueXBt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_cYeEueXBu" role="3cqZAp">
              <node concept="3clFbT" id="7_cYeEueXBv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6cnCU_HRk5e" role="1Qtc8A">
        <node concept="IWg2L" id="6cnCU_HRk5f" role="IWgqQ">
          <node concept="3clFbS" id="6cnCU_HRk5g" role="2VODD2">
            <node concept="YS8fn" id="6cnCU_HRkOL" role="3cqZAp">
              <node concept="2ShNRf" id="6cnCU_HRkOX" role="YScLw">
                <node concept="1pGfFk" id="6cnCU_HRkUH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6cnCU_HRkXM" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception from 'execute'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="54YCbHnfdZE" role="1hCUd6">
          <node concept="3clFbS" id="54YCbHnfdZF" role="2VODD2">
            <node concept="3clFbF" id="54YCbHnfoXS" role="3cqZAp">
              <node concept="Xl_RD" id="54YCbHnfoXR" role="3clFbG">
                <property role="Xl_RC" value="exception 2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="3W5xt4CLimg" role="1Qtc8A">
        <node concept="IWgqT" id="4PEyPcYooEe" role="1vlqcB">
          <node concept="IWg2L" id="4PEyPcYooEg" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYooEi" role="2VODD2">
              <node concept="3clFbF" id="4PEyPcYooEo" role="3cqZAp">
                <node concept="2OqwBi" id="4PEyPcYoqR6" role="3clFbG">
                  <node concept="7Obwk" id="1oFY2oiddUX" role="2Oq$k0" />
                  <node concept="3YRAZt" id="4PEyPcYoqYN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfp8Q" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfp8R" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfpah" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfpag" role="3clFbG">
                  <property role="Xl_RC" value="delete node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4PEyPcYoqZu" role="1vlqcB">
          <node concept="IWg2L" id="4PEyPcYoqZw" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYoqZy" role="2VODD2">
              <node concept="3cpWs8" id="4PEyPcYoshk" role="3cqZAp">
                <node concept="3cpWsn" id="4PEyPcYoshl" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="4PEyPcYoshi" role="1tU5fm">
                    <ref role="ehGHo" to="hsq4:4PEyPcYoaCM" resolve="Child" />
                  </node>
                  <node concept="2ShNRf" id="4PEyPcYoshm" role="33vP2m">
                    <node concept="2fJWfE" id="4PEyPcYoshn" role="2ShVmc">
                      <node concept="3Tqbb2" id="4PEyPcYosho" role="3zrR0E">
                        <ref role="ehGHo" to="hsq4:4PEyPcYoaCM" resolve="Child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PEyPcYosvF" role="3cqZAp">
                <node concept="2OqwBi" id="4PEyPcYosxM" role="3clFbG">
                  <node concept="7Obwk" id="1oFY2oiddVB" role="2Oq$k0" />
                  <node concept="HtX7F" id="4PEyPcYosTR" role="2OqNvi">
                    <node concept="37vLTw" id="4PEyPcYosUv" role="HtX7I">
                      <ref role="3cqZAo" node="4PEyPcYoshl" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PEyPcYosj9" role="3cqZAp">
                <node concept="2OqwBi" id="4PEyPcYosk0" role="3clFbG">
                  <node concept="1Q80Hx" id="4PEyPcYosj7" role="2Oq$k0" />
                  <node concept="liA8E" id="4PEyPcYoslh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="4PEyPcYosl$" role="37wK5m">
                      <ref role="3cqZAo" node="4PEyPcYoshl" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfpda" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfpdb" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfpeB" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfpeA" role="3clFbG">
                  <property role="Xl_RC" value="add sibling before" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="291CjQFA2dP" role="1hCDOS">
          <node concept="3clFbS" id="291CjQFA2dQ" role="2VODD2">
            <node concept="3clFbF" id="291CjQFA3j4" role="3cqZAp">
              <node concept="Xl_RD" id="54YCbHnfp3x" role="3clFbG">
                <property role="Xl_RC" value="tree operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6srdxdHjgs0" role="1Qtc8A">
        <node concept="IWgqT" id="4PEyPcYosWa" role="aenpr">
          <node concept="IWg2L" id="4PEyPcYosWc" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYosWe" role="2VODD2">
              <node concept="3clFbF" id="4PEyPcYosXt" role="3cqZAp">
                <node concept="37vLTI" id="4PEyPcYot9r" role="3clFbG">
                  <node concept="2OqwBi" id="4PEyPcYotmy" role="37vLTx">
                    <node concept="2OqwBi" id="4PEyPcYotcp" role="2Oq$k0">
                      <node concept="7Obwk" id="1oFY2oiddm$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PEyPcYotg_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4PEyPcYotye" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4PEyPcYotz2" role="37wK5m">
                        <property role="Xl_RC" value="a" />
                      </node>
                      <node concept="Xl_RD" id="4PEyPcYotDS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PEyPcYosZ1" role="37vLTJ">
                    <node concept="7Obwk" id="1oFY2oidd3q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4PEyPcYot6X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfpn3" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfpn4" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfprF" role="3cqZAp">
                <node concept="Xl_RD" id="54YCbHnfprE" role="3clFbG">
                  <property role="Xl_RC" value="remove all 'a's" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6srdxdHkVX6" role="aenpr">
          <node concept="1hCUdq" id="6srdxdHkVX8" role="1hCUd6">
            <node concept="3clFbS" id="6srdxdHkVXa" role="2VODD2">
              <node concept="3clFbF" id="6srdxdHkW2c" role="3cqZAp">
                <node concept="Xl_RD" id="6srdxdHkW2b" role="3clFbG">
                  <property role="Xl_RC" value="another " />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6srdxdHkVXc" role="IWgqQ">
            <node concept="3clFbS" id="6srdxdHkVXe" role="2VODD2" />
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyJNv" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyJNw" role="2VODD2">
            <node concept="3clFbF" id="5DJl6FtyK1w" role="3cqZAp">
              <node concept="2EnYce" id="1gEVAxw3F6X" role="3clFbG">
                <node concept="2OqwBi" id="6srdxdHjg_Z" role="2Oq$k0">
                  <node concept="7Obwk" id="5DJl6FtyLKf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6srdxdHjgA1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6srdxdHjgA2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="6srdxdHjgA3" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6srdxdHjfQe" role="1Qtc8A">
        <node concept="IWgqT" id="4PEyPcYouw0" role="aenpr">
          <node concept="IWg2L" id="4PEyPcYouw2" role="IWgqQ">
            <node concept="3clFbS" id="4PEyPcYouw4" role="2VODD2">
              <node concept="3clFbF" id="4PEyPcYovaO" role="3cqZAp">
                <node concept="37vLTI" id="4PEyPcYovBS" role="3clFbG">
                  <node concept="3cpWs3" id="4PEyPcYovLo" role="37vLTx">
                    <node concept="Xl_RD" id="4PEyPcYovLr" role="3uHU7w">
                      <property role="Xl_RC" value="a" />
                    </node>
                    <node concept="2OqwBi" id="4PEyPcYovEq" role="3uHU7B">
                      <node concept="7Obwk" id="1oFY2oiddSS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PEyPcYovIA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PEyPcYovco" role="37vLTJ">
                    <node concept="7Obwk" id="1oFY2oiddMy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4PEyPcYovgs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hCUdq" id="54YCbHnfp$_" role="1hCUd6">
            <node concept="3clFbS" id="54YCbHnfp$A" role="2VODD2">
              <node concept="3clFbF" id="54YCbHnfpD1" role="3cqZAp">
                <node concept="3cpWs3" id="6TqVKW2N1FW" role="3clFbG">
                  <node concept="Xl_RD" id="6TqVKW2N1G2" role="3uHU7w">
                    <property role="Xl_RC" value="a)" />
                  </node>
                  <node concept="3cpWs3" id="6TqVKW2MXOB" role="3uHU7B">
                    <node concept="Xl_RD" id="54YCbHnfpD0" role="3uHU7B">
                      <property role="Xl_RC" value="ensure name ends with 'a' (" />
                    </node>
                    <node concept="2OqwBi" id="6TqVKW2MYfl" role="3uHU7w">
                      <node concept="7Obwk" id="6TqVKW2MY12" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6TqVKW2MYwN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5DJl6FtyM3S" role="aenpu">
          <node concept="3clFbS" id="5DJl6FtyM3T" role="2VODD2">
            <node concept="3clFbF" id="5DJl6FtyMhz" role="3cqZAp">
              <node concept="3fqX7Q" id="6srdxdHjfZI" role="3clFbG">
                <node concept="2EnYce" id="1gEVAxw3Flw" role="3fr31v">
                  <node concept="2OqwBi" id="6srdxdHjfZK" role="2Oq$k0">
                    <node concept="7Obwk" id="5DJl6FtyMu$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6srdxdHjfZM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6srdxdHjfZN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="6srdxdHjfZO" role="37wK5m">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="5eSk$t5YjfX" role="1Qtc8A">
        <node concept="A1WHu" id="5OVd5tViI7K" role="A14EM">
          <ref role="A1WHt" node="6iEu7ikuMlI" resolve="NamedMenu" />
        </node>
      </node>
      <node concept="IWgqT" id="4sA1wzjmLkx" role="1Qtc8A">
        <node concept="1hCUdq" id="4sA1wzjmLkz" role="1hCUd6">
          <node concept="3clFbS" id="4sA1wzjmLk_" role="2VODD2">
            <node concept="3clFbF" id="4sA1wzjmLPj" role="3cqZAp">
              <node concept="Xl_RD" id="4sA1wzjmLPi" role="3clFbG">
                <property role="Xl_RC" value="Sidebar action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4sA1wzjmLkB" role="IWgqQ">
          <node concept="3clFbS" id="4sA1wzjmLkD" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3DOW7A0$pG1">
    <ref role="aqKnT" to="hsq4:4PEyPcYoaDd" resolve="Parent" />
    <node concept="22hDWj" id="xzgvwPPqwn" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="l2zRMri_qh">
    <ref role="aqKnT" to="hsq4:l2zRMrivq2" resolve="ParentCollapsed" />
    <node concept="22hDWj" id="xzgvwPPqwo" role="22hAXT" />
    <node concept="1Qtc8_" id="l2zRMri_qi" role="IW6Ez">
      <node concept="2j_NTm" id="l2zRMri_qm" role="1Qtc8$" />
      <node concept="IWgqT" id="l2zRMri_qp" role="1Qtc8A">
        <node concept="1hCUdq" id="l2zRMri_qq" role="1hCUd6">
          <node concept="3clFbS" id="l2zRMri_qr" role="2VODD2">
            <node concept="3clFbF" id="l2zRMri_z1" role="3cqZAp">
              <node concept="Xl_RD" id="l2zRMri_z0" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="l2zRMri_qs" role="IWgqQ">
          <node concept="3clFbS" id="l2zRMri_qt" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1H9M4VxN7gW">
    <ref role="aqKnT" to="hsq4:1H9M4VxN7gV" resolve="SubconceptOfChild" />
    <node concept="22hDWj" id="xzgvwPPqwp" role="22hAXT" />
    <node concept="1Qtc8_" id="1gEVAxw2MAl" role="IW6Ez">
      <node concept="2j_NTm" id="1gEVAxw2MAp" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="3XP_kj6DYWi">
    <ref role="aqKnT" to="hsq4:3XP_kj6DYxx" resolve="IncludeSameMenuTwiceForSameNode" />
    <node concept="22hDWj" id="xzgvwPPqwq" role="22hAXT" />
    <node concept="1Qtc8_" id="3XP_kj6DYWj" role="IW6Ez">
      <node concept="2j_NTm" id="3XP_kj6DYWn" role="1Qtc8$" />
      <node concept="mvV$s" id="3XP_kj6DYWq" role="1Qtc8A">
        <node concept="A1WHu" id="3XP_kj6DYWu" role="A14EM">
          <ref role="A1WHt" node="3XP_kj6DYyl" resolve="MenuToInclude" />
        </node>
      </node>
      <node concept="mvV$s" id="3XP_kj6DYWw" role="1Qtc8A">
        <node concept="A1WHu" id="3XP_kj6DYWx" role="A14EM">
          <ref role="A1WHt" node="3XP_kj6DYyl" resolve="MenuToInclude" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3XP_kj6E0Fi">
    <ref role="aqKnT" to="hsq4:3XP_kj6DYxR" resolve="IncludeSameMenuForDifferentNodes" />
    <node concept="22hDWj" id="xzgvwPPqwr" role="22hAXT" />
    <node concept="1Qtc8_" id="3XP_kj6E0Fj" role="IW6Ez">
      <node concept="2j_NTm" id="3XP_kj6E0Fk" role="1Qtc8$" />
      <node concept="mvV$s" id="3XP_kj6E0Fl" role="1Qtc8A">
        <node concept="A1WHu" id="3XP_kj6E0Fm" role="A14EM">
          <ref role="A1WHt" node="3XP_kj6DYyl" resolve="MenuToInclude" />
        </node>
        <node concept="mvVNg" id="3XP_kj6E0Fn" role="mvV$0">
          <node concept="3clFbS" id="3XP_kj6E0Fo" role="2VODD2">
            <node concept="3clFbF" id="3XP_kj6E0Fp" role="3cqZAp">
              <node concept="7Obwk" id="44DBaIkTjzB" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="3XP_kj6E0Fr" role="1Qtc8A">
        <node concept="A1WHu" id="3XP_kj6E0Fs" role="A14EM">
          <ref role="A1WHt" node="3XP_kj6DYyl" resolve="MenuToInclude" />
        </node>
        <node concept="mvVNg" id="3XP_kj6E0Ft" role="mvV$0">
          <node concept="3clFbS" id="3XP_kj6E0Fu" role="2VODD2">
            <node concept="3clFbF" id="3XP_kj6E26A" role="3cqZAp">
              <node concept="1PxgMI" id="3XP_kj6E26B" role="3clFbG">
                <node concept="chp4Y" id="3XP_kj6E26C" role="3oSUPX">
                  <ref role="cht4Q" to="hsq4:3XP_kj6DYxT" resolve="ISameMenuApplicable" />
                </node>
                <node concept="2OqwBi" id="3XP_kj6E26D" role="1m5AlR">
                  <node concept="7Obwk" id="3XP_kj6E26E" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3XP_kj6E26F" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3XP_kj6E2Ub">
    <ref role="aqKnT" to="hsq4:3XP_kj6C72t" resolve="WrapSameSubstituteMenuTwice" />
    <node concept="22hDWj" id="xzgvwPPqws" role="22hAXT" />
    <node concept="1Qtc8_" id="3XP_kj6E2Uc" role="IW6Ez">
      <node concept="2j_NTm" id="3XP_kj6E2Ug" role="1Qtc8$" />
      <node concept="3c8P5G" id="3XP_kj6E2Uj" role="1Qtc8A">
        <node concept="2kknPJ" id="3XP_kj6E2Uz" role="3c8P5H">
          <ref role="2ZyFGn" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
        </node>
        <node concept="3c8PGw" id="3XP_kj6E2Ul" role="3c8PHt">
          <node concept="3clFbS" id="3XP_kj6E2Um" role="2VODD2" />
        </node>
      </node>
      <node concept="3c8P5G" id="3XP_kj6E2UU" role="1Qtc8A">
        <node concept="2kknPJ" id="3XP_kj6E2UV" role="3c8P5H">
          <ref role="2ZyFGn" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
        </node>
        <node concept="3c8PGw" id="3XP_kj6E2UW" role="3c8PHt">
          <node concept="3clFbS" id="3XP_kj6E2UX" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3XP_kj6E7D2">
    <ref role="aqKnT" to="hsq4:3XP_kj6C710" resolve="SuperInterface" />
    <node concept="22hDWj" id="xzgvwPPqwt" role="22hAXT" />
    <node concept="1Qtc8_" id="3XP_kj6E7D3" role="IW6Ez">
      <node concept="2j_NTm" id="3XP_kj6E7D7" role="1Qtc8$" />
      <node concept="IWgqT" id="3XP_kj6E7Da" role="1Qtc8A">
        <node concept="1hCUdq" id="3XP_kj6E7Db" role="1hCUd6">
          <node concept="3clFbS" id="3XP_kj6E7Dc" role="2VODD2">
            <node concept="3clFbF" id="3XP_kj6E7LM" role="3cqZAp">
              <node concept="Xl_RD" id="3XP_kj6E7LL" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3XP_kj6E7Dd" role="IWgqQ">
          <node concept="3clFbS" id="3XP_kj6E7De" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="44DBaIkQ9rt">
    <ref role="aqKnT" to="hsq4:44DBaIkQ95q" resolve="IncludeDifferentMenusForSameNode" />
    <node concept="22hDWj" id="xzgvwPPqwu" role="22hAXT" />
    <node concept="1Qtc8_" id="44DBaIkQ9ru" role="IW6Ez">
      <node concept="2j_NTm" id="44DBaIkQ9rv" role="1Qtc8$" />
      <node concept="mvV$s" id="44DBaIkQ9rw" role="1Qtc8A">
        <node concept="A1WHu" id="44DBaIkQ9rx" role="A14EM">
          <ref role="A1WHt" node="3XP_kj6DYyl" resolve="MenuToInclude" />
        </node>
      </node>
      <node concept="mvV$s" id="44DBaIkQ9rA" role="1Qtc8A">
        <node concept="A1WHu" id="44DBaIkQ9rB" role="A14EM">
          <ref role="A1WHt" node="44DBaIkQ95v" resolve="MenuToInclude2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="44DBaIkTn$a">
    <ref role="aqKnT" to="hsq4:44DBaIkTnzI" resolve="IncludeDefaultAndNullMenu" />
    <node concept="22hDWj" id="xzgvwPPqwv" role="22hAXT" />
    <node concept="1Qtc8_" id="44DBaIkTn$b" role="IW6Ez">
      <node concept="IWgqT" id="44DBaIkTn$k" role="1Qtc8A">
        <node concept="1hCUdq" id="44DBaIkTn$m" role="1hCUd6">
          <node concept="3clFbS" id="44DBaIkTn$o" role="2VODD2">
            <node concept="3clFbF" id="44DBaIkTnH1" role="3cqZAp">
              <node concept="Xl_RD" id="44DBaIkTnH0" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="44DBaIkTn$q" role="IWgqQ">
          <node concept="3clFbS" id="44DBaIkTn$s" role="2VODD2" />
        </node>
      </node>
      <node concept="2j_NTm" id="44DBaIkTn$f" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="44DBaIkUCof">
    <ref role="aqKnT" to="hsq4:44DBaIkUCnJ" resolve="IncludeSameMenuForDifferentLocations" />
    <node concept="22hDWj" id="xzgvwPPqww" role="22hAXT" />
    <node concept="1Qtc8_" id="44DBaIkUCog" role="IW6Ez">
      <node concept="2j_NTm" id="44DBaIkUCok" role="1Qtc8$" />
      <node concept="mvV$s" id="44DBaIkUDc7" role="1Qtc8A">
        <node concept="A1WHu" id="44DBaIkUDc9" role="A14EM">
          <ref role="A1WHt" node="44DBaIkUCoq" resolve="MenuWithDifferentLocations" />
        </node>
      </node>
      <node concept="mvV$s" id="44DBaIkUDcb" role="1Qtc8A">
        <node concept="A1WHu" id="44DBaIkUDcc" role="A14EM">
          <ref role="A1WHt" node="44DBaIkUCoq" resolve="MenuWithDifferentLocations" />
        </node>
        <node concept="3eGOoe" id="44DBaIkUDcj" role="3vPi4" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1D1LJGC2h2N">
    <ref role="aqKnT" to="hsq4:1D1LJGC2h2L" resolve="IncludeDifferentMenusForDifferentNodes" />
    <node concept="22hDWj" id="xzgvwPPqwx" role="22hAXT" />
    <node concept="1Qtc8_" id="1D1LJGC2h2O" role="IW6Ez">
      <node concept="2j_NTm" id="1D1LJGC2h2P" role="1Qtc8$" />
      <node concept="mvV$s" id="1D1LJGC2h2Q" role="1Qtc8A">
        <node concept="A1WHu" id="1D1LJGC2h2R" role="A14EM">
          <ref role="A1WHt" node="3XP_kj6DYyl" resolve="MenuToInclude" />
        </node>
      </node>
      <node concept="mvV$s" id="1D1LJGC2h2S" role="1Qtc8A">
        <node concept="A1WHu" id="1D1LJGC2h2T" role="A14EM">
          <ref role="A1WHt" node="44DBaIkQ95v" resolve="MenuToInclude2" />
        </node>
        <node concept="mvVNg" id="1D1LJGC2h2U" role="mvV$0">
          <node concept="3clFbS" id="1D1LJGC2h2V" role="2VODD2">
            <node concept="3clFbF" id="1D1LJGC2h6u" role="3cqZAp">
              <node concept="1PxgMI" id="1D1LJGC2hUg" role="3clFbG">
                <node concept="chp4Y" id="1D1LJGC2hW$" role="3oSUPX">
                  <ref role="cht4Q" to="hsq4:3XP_kj6DYxT" resolve="ISameMenuApplicable" />
                </node>
                <node concept="2OqwBi" id="1D1LJGC2hgN" role="1m5AlR">
                  <node concept="7Obwk" id="1D1LJGC2h6t" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1D1LJGC2hs6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1D1LJGC39qQ">
    <ref role="aqKnT" to="hsq4:1D1LJGC39qP" resolve="WrapDifferentSubstituteMenus" />
    <node concept="22hDWj" id="xzgvwPPqwy" role="22hAXT" />
    <node concept="1Qtc8_" id="1D1LJGC39qR" role="IW6Ez">
      <node concept="2j_NTm" id="1D1LJGC39qS" role="1Qtc8$" />
      <node concept="3c8P5G" id="1D1LJGC39qT" role="1Qtc8A">
        <node concept="2kknPJ" id="1D1LJGC39qU" role="3c8P5H">
          <ref role="2ZyFGn" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
        </node>
        <node concept="3c8PGw" id="1D1LJGC39qV" role="3c8PHt">
          <node concept="3clFbS" id="1D1LJGC39qW" role="2VODD2" />
        </node>
      </node>
      <node concept="3c8P5G" id="1D1LJGC39qX" role="1Qtc8A">
        <node concept="2kknPI" id="1D1LJGC39rh" role="3c8P5H">
          <ref role="2kkw0f" node="1D1LJGC2Y9R" resolve="NamedSubstituteMenuToInclude" />
        </node>
        <node concept="3c8PGw" id="1D1LJGC39qZ" role="3c8PHt">
          <node concept="3clFbS" id="1D1LJGC39r0" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1D1LJGC2Y9R">
    <ref role="aqKnT" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
    <node concept="22hDWg" id="xzgvwPPqwz" role="22hAXT">
      <property role="TrG5h" value="NamedSubstituteMenuToInclude" />
    </node>
    <node concept="3eGOop" id="1D1LJGC2Y9U" role="3ft7WO">
      <node concept="ucgPf" id="1D1LJGC2Y9W" role="3aKz83">
        <node concept="3clFbS" id="1D1LJGC2Y9Y" role="2VODD2">
          <node concept="3clFbF" id="1D1LJGC2YdA" role="3cqZAp">
            <node concept="2ShNRf" id="1D1LJGC2Yd$" role="3clFbG">
              <node concept="3zrR0B" id="1D1LJGC2Zq3" role="2ShVmc">
                <node concept="3Tqbb2" id="1D1LJGC2Zq5" role="3zrR0E">
                  <ref role="ehGHo" to="hsq4:3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

