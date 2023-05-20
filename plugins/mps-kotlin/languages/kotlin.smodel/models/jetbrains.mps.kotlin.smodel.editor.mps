<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea3af2e4-d2a0-4af5-9025-3843d79c1cde(jetbrains.mps.kotlin.smodel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5qz" ref="r:5e60d3fe-71b1-4c17-b38e-424792223875(jetbrains.mps.kotlin.editor)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
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
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4QzAmvhcfvP">
    <ref role="1XX52x" to="vzxy:4QzAmvhbR52" resolve="ConceptTypeParameter" />
    <node concept="3EZMnI" id="2yYXHtl6Kpb" role="2wV5jI">
      <node concept="l2Vlx" id="2yYXHtl6Kpc" role="2iSdaV" />
      <node concept="3F0A7n" id="27wMicCABDa" role="3EZMnx">
        <ref role="1NtTu8" to="hcm8:28CvMylfSMr" resolve="variance" />
        <node concept="pkWqt" id="27wMicCABEG" role="pqm2j">
          <node concept="3clFbS" id="27wMicCABEH" role="2VODD2">
            <node concept="3clFbF" id="27wMicCABEQ" role="3cqZAp">
              <node concept="3fqX7Q" id="27wMicCACFw" role="3clFbG">
                <node concept="2OqwBi" id="27wMicCACFy" role="3fr31v">
                  <node concept="2OqwBi" id="27wMicCACFz" role="2Oq$k0">
                    <node concept="pncrf" id="27wMicCACF$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="27wMicCACF_" role="2OqNvi">
                      <ref role="3TsBF5" to="hcm8:28CvMylfSMr" resolve="variance" />
                    </node>
                  </node>
                  <node concept="21noJN" id="27wMicCACFA" role="2OqNvi">
                    <node concept="21nZrQ" id="27wMicCACFB" role="21noJM">
                      <ref role="21nZrZ" to="hcm8:27wMicCAy8y" resolve="inv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QzAmvhci1s" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" node="6CwBo1YVql3" resolve="SModelKeyWord" />
      </node>
      <node concept="3F0A7n" id="213J8cgBNBc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2yYXHtlvbBq" role="3EZMnx">
        <node concept="VPM3Z" id="2yYXHtlvbBs" role="3F10Kt" />
        <node concept="3F0ifn" id="2yYXHtlvbBe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="r5qz:3E7baJHtiD$" resolve="Colon" />
        </node>
        <node concept="3F1sOY" id="2yYXHtl6Kpi" role="3EZMnx">
          <ref role="1NtTu8" to="vzxy:4QzAmvhbTrG" resolve="bound" />
        </node>
        <node concept="l2Vlx" id="2yYXHtlvbBv" role="2iSdaV" />
        <node concept="pkWqt" id="2yYXHtlvbBD" role="pqm2j">
          <node concept="3clFbS" id="2yYXHtlvbBE" role="2VODD2">
            <node concept="3clFbF" id="2yYXHtlvbF$" role="3cqZAp">
              <node concept="2OqwBi" id="2yYXHtlvcfS" role="3clFbG">
                <node concept="2OqwBi" id="2yYXHtlvbT0" role="2Oq$k0">
                  <node concept="pncrf" id="2yYXHtlvbFz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2yYXHtlvc3O" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:4QzAmvhbTrG" resolve="bound" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2yYXHtlvcyt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28CvMylqyib">
    <property role="3GE5qa" value="type.concept" />
    <ref role="1XX52x" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
    <node concept="3EZMnI" id="28CvMylqyt2" role="2wV5jI">
      <node concept="3F0ifn" id="28CvMylqzrL" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" node="6CwBo1YVql3" resolve="SModelKeyWord" />
      </node>
      <node concept="3EZMnI" id="6CwBo1ZPzjg" role="3EZMnx">
        <node concept="VPM3Z" id="6CwBo1ZPzji" role="3F10Kt" />
        <node concept="3F0ifn" id="6CwBo1ZP$9M" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="r5qz:4gvOB2uY1$1" resolve="LBracket" />
          <node concept="3Xmtl4" id="6CwBo1ZP$9N" role="3F10Kt">
            <node concept="1wgc9g" id="6CwBo1ZP$9O" role="3XvnJa">
              <ref role="1wgcnl" node="6CwBo1YVql3" resolve="SModelKeyWord" />
            </node>
          </node>
          <node concept="11L4FC" id="6CwBo1ZP$9P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6CwBo1ZPzjl" role="2iSdaV" />
        <node concept="1iCGBv" id="28CvMylqyyb" role="3EZMnx">
          <ref role="1NtTu8" to="vzxy:28CvMylqxTD" resolve="concept" />
          <ref role="1k5W1q" node="7XIUL682n4I" resolve="ConceptRef" />
          <node concept="1sVBvm" id="28CvMylqyyd" role="1sWHZn">
            <node concept="3F0A7n" id="28CvMylqz8l" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="34QqEe" id="6CwBo1YYP1c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6CwBo1YVrLX" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="r5qz:4gvOB2uY$QE" resolve="RBracket" />
          <node concept="3Xmtl4" id="6CwBo1ZP$4N" role="3F10Kt">
            <node concept="1wgc9g" id="6CwBo1ZP$4P" role="3XvnJa">
              <ref role="1wgcnl" node="6CwBo1YVql3" resolve="SModelKeyWord" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6CwBo1ZP_0M" role="pqm2j">
          <node concept="3clFbS" id="6CwBo1ZP_0N" role="2VODD2">
            <node concept="3clFbF" id="6CwBo1ZP_1G" role="3cqZAp">
              <node concept="3fqX7Q" id="6CwBo1ZTabt" role="3clFbG">
                <node concept="2OqwBi" id="6CwBo1ZTabv" role="3fr31v">
                  <node concept="2OqwBi" id="6CwBo1ZTabw" role="2Oq$k0">
                    <node concept="pncrf" id="6CwBo1ZTabx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6CwBo1ZTaby" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                    </node>
                  </node>
                  <node concept="1QLmlb" id="6CwBo1ZTabz" role="2OqNvi">
                    <node concept="ZC_QK" id="6CwBo1ZTab$" role="1QLmnL">
                      <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="28CvMylqyt5" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7XIUL682mZO">
    <property role="TrG5h" value="SModelStyles" />
    <node concept="14StLt" id="7XIUL682n4I" role="V601i">
      <property role="TrG5h" value="ConceptRef" />
      <node concept="VechU" id="7XIUL682nbB" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="7XIUL68PUEj" role="V601i">
      <property role="TrG5h" value="Link" />
      <node concept="Vb9p2" id="hyDSC4L" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4" />
      </node>
      <node concept="VechU" id="hyDSLEO" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B" />
      </node>
    </node>
    <node concept="14StLt" id="6CwBo1YVql3" role="V601i">
      <property role="TrG5h" value="SModelKeyWord" />
      <node concept="3Xmtl4" id="6CwBo1YVqli" role="3F10Kt">
        <node concept="1wgc9g" id="6CwBo1YVqlk" role="3XvnJa">
          <ref role="1wgcnl" to="r5qz:54Gi6NCr21R" resolve="Keyword" />
        </node>
      </node>
      <node concept="VechU" id="6CwBo1Z3uN8" role="3F10Kt">
        <node concept="1iSF2X" id="6CwBo1Z3uNf" role="VblUZ">
          <property role="1iTho6" value="b88700" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XIUL68BTq6">
    <ref role="1XX52x" to="vzxy:7XIUL68BRFq" resolve="LinkAccessExpression" />
    <node concept="1iCGBv" id="7XIUL68BTEm" role="2wV5jI">
      <ref role="1NtTu8" to="vzxy:7XIUL68BSoX" resolve="link" />
      <node concept="1sVBvm" id="7XIUL68BTEo" role="1sWHZn">
        <node concept="3F0A7n" id="7XIUL68BTP6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7XIUL68PUEj" resolve="Link" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7XIUL68BUuo">
    <ref role="aqKnT" to="vzxy:7XIUL68BRFq" resolve="LinkAccessExpression" />
    <node concept="3XHNnq" id="4Nah4_QenSt" role="3ft7WO">
      <ref role="3XGfJA" to="vzxy:7XIUL68BSoX" resolve="link" />
      <node concept="1WAQ3h" id="4Nah4_QenSx" role="1WZ6D9">
        <node concept="3clFbS" id="4Nah4_QenSy" role="2VODD2">
          <node concept="3clFbF" id="4Nah4_QenX6" role="3cqZAp">
            <node concept="2OqwBi" id="4Nah4_Qeo81" role="3clFbG">
              <node concept="1WAUZh" id="4Nah4_QenX5" role="2Oq$k0" />
              <node concept="3TrcHB" id="213J8cgBNmd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7XIUL68BUyt" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="LTtTkxF79I">
    <ref role="aqKnT" to="vzxy:LTtTkxEMMZ" resolve="PropertyAccessExpression" />
    <node concept="22hDWj" id="LTtTkxF7c_" role="22hAXT" />
    <node concept="3XHNnq" id="LTtTkxF7jV" role="3ft7WO">
      <ref role="3XGfJA" to="vzxy:LTtTkxEWfH" resolve="property" />
      <node concept="1WAQ3h" id="LTtTkxF7qt" role="1WZ6D9">
        <node concept="3clFbS" id="LTtTkxF7qu" role="2VODD2">
          <node concept="3clFbF" id="LTtTkxF83T" role="3cqZAp">
            <node concept="2OqwBi" id="LTtTkxF8nr" role="3clFbG">
              <node concept="1WAUZh" id="LTtTkxF83S" role="2Oq$k0" />
              <node concept="3TrcHB" id="LTtTkxF9yI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LTtTkxHGXo">
    <ref role="1XX52x" to="vzxy:LTtTkxEMMZ" resolve="PropertyAccessExpression" />
    <node concept="1iCGBv" id="LTtTkxHH7S" role="2wV5jI">
      <ref role="1NtTu8" to="vzxy:LTtTkxEWfH" resolve="property" />
      <node concept="1sVBvm" id="LTtTkxHH7U" role="1sWHZn">
        <node concept="3F0A7n" id="LTtTkxHHdm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="7XIUL68PUEj" resolve="Link" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KBRAcRQrs1">
    <ref role="1XX52x" to="vzxy:2KBRAcRQnPd" resolve="LinkReference" />
    <node concept="3EZMnI" id="2iMJRNx_nuf" role="2wV5jI">
      <node concept="3F0ifn" id="2iMJRNx_nug" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <ref role="1k5W1q" to="r5qz:54Gi6NCr21R" resolve="Keyword" />
        <node concept="3$7jql" id="2iMJRNx_nuh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nui" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="r5qz:4gvOB2uXAvk" resolve="LParenthesis" />
        <node concept="11L4FC" id="2KBRAcRQsI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNx_nuj" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="vzxy:2KBRAcRQoqi" resolve="concept" />
        <node concept="1sVBvm" id="2iMJRNx_nul" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNx_num" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="7XIUL682n4I" resolve="ConceptRef" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nuo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r5qz:4gvOB2uXVgz" resolve="Dot" />
        <node concept="VechU" id="2iMJRNx_nup" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNx_nur" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="vzxy:2KBRAcRQoix" resolve="link" />
        <node concept="1sVBvm" id="2iMJRNx_nus" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNx_nut" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" node="7XIUL682n4I" resolve="ConceptRef" />
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNx_nuv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNx_nuw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="r5qz:4gvOB2uXAvy" resolve="RParenthesis" />
      </node>
      <node concept="l2Vlx" id="2iMJRNx_nux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KBRAcSqg8U">
    <ref role="1XX52x" to="vzxy:2KBRAcSqfij" resolve="PropertyReference" />
    <node concept="3EZMnI" id="2KBRAcSqga$" role="2wV5jI">
      <node concept="3F0ifn" id="2KBRAcSqga_" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="r5qz:54Gi6NCr21R" resolve="Keyword" />
        <node concept="3$7jql" id="2KBRAcSqgaA" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2KBRAcSqgaB" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="r5qz:4gvOB2uXAvk" resolve="LParenthesis" />
        <node concept="11L4FC" id="2KBRAcSqgaC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2KBRAcSqgaD" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="vzxy:2KBRAcSqfik" resolve="concept" />
        <node concept="1sVBvm" id="2KBRAcSqgaE" role="1sWHZn">
          <node concept="3F0A7n" id="2KBRAcSqgaF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="7XIUL682n4I" resolve="ConceptRef" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KBRAcSqgaG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="r5qz:4gvOB2uXVgz" resolve="Dot" />
        <node concept="VechU" id="2KBRAcSqgaH" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt" />
        </node>
      </node>
      <node concept="1iCGBv" id="2KBRAcSqgaI" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="vzxy:2KBRAcSqfil" resolve="link" />
        <node concept="1sVBvm" id="2KBRAcSqgaJ" role="1sWHZn">
          <node concept="3F0A7n" id="2KBRAcSqgaK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="7XIUL682n4I" resolve="ConceptRef" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="2KBRAcSqgaL" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2KBRAcSqgaM" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="r5qz:4gvOB2uXAvy" resolve="RParenthesis" />
      </node>
      <node concept="l2Vlx" id="2KBRAcSqgaN" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="6CwBo1Z1k4g">
    <property role="3GE5qa" value="type.node" />
    <ref role="aqKnT" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    <node concept="22hDWj" id="6CwBo1Z1k77" role="22hAXT" />
    <node concept="1Qtc8_" id="6CwBo1Z1kbB" role="IW6Ez">
      <node concept="3cWJ9i" id="6CwBo1Z1kgz" role="1Qtc8$">
        <node concept="CtIbL" id="6CwBo1Z1kg_" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6CwBo1Z1knX" role="1Qtc8A">
        <node concept="1hCUdq" id="6CwBo1Z1knY" role="1hCUd6">
          <node concept="3clFbS" id="6CwBo1Z1knZ" role="2VODD2">
            <node concept="3clFbF" id="6CwBo1Z1kv8" role="3cqZAp">
              <node concept="Xl_RD" id="6CwBo1Z1kv7" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6CwBo1Z1ko0" role="IWgqQ">
          <node concept="3clFbS" id="6CwBo1Z1ko1" role="2VODD2">
            <node concept="3clFbJ" id="6CwBo1Z1kEb" role="3cqZAp">
              <node concept="2OqwBi" id="6CwBo1Z1lfM" role="3clFbw">
                <node concept="2OqwBi" id="6CwBo1Z1kQR" role="2Oq$k0">
                  <node concept="7Obwk" id="6CwBo1Z1kH3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CwBo1Z1l5M" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6CwBo1Z1l_m" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6CwBo1Z1kEd" role="3clFbx">
                <node concept="3clFbF" id="6CwBo1Z1lIk" role="3cqZAp">
                  <node concept="2OqwBi" id="6CwBo1Z1lWy" role="3clFbG">
                    <node concept="2OqwBi" id="6CwBo1Z1lMe" role="2Oq$k0">
                      <node concept="7Obwk" id="6CwBo1Z1lIj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6CwBo1Z1lSr" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="6CwBo1Z1mx9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6CwBo1Z1m_1" role="3cqZAp" />
            <node concept="3clFbF" id="6CwBo1Z1n7l" role="3cqZAp">
              <node concept="2OqwBi" id="6CwBo1Z1ocb" role="3clFbG">
                <node concept="2OqwBi" id="6CwBo1Z1ni6" role="2Oq$k0">
                  <node concept="7Obwk" id="6CwBo1Z1n7k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CwBo1Z1nRD" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                  </node>
                </node>
                <node concept="1OKiuA" id="6CwBo1Z1ovD" role="2OqNvi">
                  <node concept="1Q80Hx" id="6CwBo1Z1o$a" role="lBI5i" />
                  <node concept="2B6iha" id="6CwBo1Z1oHg" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="6CwBo1Z1oLw" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6CwBo1ZA8Mf" role="IW6Ez">
      <node concept="3cWJ9i" id="6CwBo1ZA8ZR" role="1Qtc8$">
        <node concept="CtIbL" id="6CwBo1ZA8ZT" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="6CwBo1ZA97j" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="6CwBo1ZA9ri" role="1Qtc8A" />
    </node>
  </node>
  <node concept="3ICUPy" id="6CwBo1ZPAxl">
    <property role="3GE5qa" value="type.concept" />
    <ref role="aqKnT" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
    <node concept="22hDWj" id="6CwBo1ZPA_q" role="22hAXT" />
    <node concept="1Qtc8_" id="6CwBo1ZPAEk" role="IW6Ez">
      <node concept="3cWJ9i" id="6CwBo1ZPAK4" role="1Qtc8$">
        <node concept="CtIbL" id="6CwBo1ZPAK6" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6CwBo1ZPBig" role="1Qtc8A">
        <node concept="1hCUdq" id="6CwBo1ZPBih" role="1hCUd6">
          <node concept="3clFbS" id="6CwBo1ZPBii" role="2VODD2">
            <node concept="3SKdUt" id="6CwBo1ZPCUu" role="3cqZAp">
              <node concept="1PaTwC" id="6CwBo1ZPCUv" role="1aUNEU">
                <node concept="3oM_SD" id="6CwBo1ZPD1O" role="1PaTwD">
                  <property role="3oM_SC" value="Make" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPD4m" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPD6u" role="1PaTwD">
                  <property role="3oM_SC" value="compatible" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDbb" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDdn" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDh9" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDjl" role="1PaTwD">
                  <property role="3oM_SC" value="distinction" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDwg" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDEJ" role="1PaTwD">
                  <property role="3oM_SC" value="[" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDGX" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDJC" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDQ0" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDSG" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDWi" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPDYC" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPE0X" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEcc" role="1PaTwD">
                  <property role="3oM_SC" value="semantic" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEl3" role="1PaTwD">
                  <property role="3oM_SC" value="(what" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEqJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEt8" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEwm" role="1PaTwD">
                  <property role="3oM_SC" value="[]" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEzb" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPE_B" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEGa" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEHp" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPESG" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEUK" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPEWt" role="1PaTwD">
                  <property role="3oM_SC" value="opposed" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPF5e" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPF7L" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6CwBo1ZPFbb" role="1PaTwD">
                  <property role="3oM_SC" value="type)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CwBo1ZPBBT" role="3cqZAp">
              <node concept="3clFbS" id="6CwBo1ZPBBV" role="3clFbx">
                <node concept="3cpWs6" id="6CwBo1ZPCxE" role="3cqZAp">
                  <node concept="ub8z3" id="6CwBo1ZPCCR" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="6CwBo1ZPCas" role="3clFbw">
                <node concept="Xl_RD" id="6CwBo1ZPClY" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="ub8z3" id="6CwBo1ZPBK6" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbF" id="6CwBo1ZPBpr" role="3cqZAp">
              <node concept="Xl_RD" id="6CwBo1ZPBpq" role="3clFbG">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6CwBo1ZPBij" role="IWgqQ">
          <node concept="3clFbS" id="6CwBo1ZPBik" role="2VODD2">
            <node concept="3clFbJ" id="6CwBo1ZSnQ1" role="3cqZAp">
              <node concept="3clFbS" id="6CwBo1ZSnQ3" role="3clFbx">
                <node concept="3clFbF" id="6CwBo1ZSoQD" role="3cqZAp">
                  <node concept="2OqwBi" id="6CwBo1ZSppT" role="3clFbG">
                    <node concept="2OqwBi" id="6CwBo1ZSp1j" role="2Oq$k0">
                      <node concept="7Obwk" id="6CwBo1ZSoQC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6CwBo1ZSpgC" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6CwBo1ZSpRR" role="2OqNvi">
                      <node concept="10Nm6u" id="6CwBo1ZSpUM" role="2oxUTC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6CwBo1ZSorg" role="3clFbw">
                <node concept="2OqwBi" id="6CwBo1ZSo3o" role="2Oq$k0">
                  <node concept="7Obwk" id="6CwBo1ZSnRC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6CwBo1ZSokN" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                  </node>
                </node>
                <node concept="1QLmlb" id="6CwBo1ZSoAm" role="2OqNvi">
                  <node concept="ZC_QK" id="6CwBo1ZSoIS" role="1QLmnL">
                    <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CwBo1ZPHom" role="3cqZAp">
              <node concept="2OqwBi" id="6CwBo1ZPH$4" role="3clFbG">
                <node concept="7Obwk" id="6CwBo1ZPHol" role="2Oq$k0" />
                <node concept="1OKiuA" id="6CwBo1ZPJgf" role="2OqNvi">
                  <node concept="1Q80Hx" id="6CwBo1ZPJkX" role="lBI5i" />
                  <node concept="2B6iha" id="6CwBo1ZTQNR" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="6CwBo1ZRbZE" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6CwBo1ZPAQg" role="IW6Ez">
      <node concept="3cWJ9i" id="6CwBo1ZPATd" role="1Qtc8$">
        <node concept="CtIbL" id="6CwBo1ZPATf" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="6CwBo1ZPAVJ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="6CwBo1ZPBdK" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="6CwBo1ZSiWY">
    <property role="3GE5qa" value="type.concept" />
    <ref role="aqKnT" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
    <node concept="22hDWj" id="6CwBo1ZSj1t" role="22hAXT" />
    <node concept="3eGOop" id="6CwBo1ZSjX6" role="3ft7WO">
      <node concept="ucgPf" id="6CwBo1ZSjX7" role="3aKz83">
        <node concept="3clFbS" id="6CwBo1ZSjX8" role="2VODD2">
          <node concept="3cpWs8" id="6CwBo1ZSk$z" role="3cqZAp">
            <node concept="3cpWsn" id="6CwBo1ZSk$$" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="6CwBo1ZSkpG" role="1tU5fm">
                <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
              </node>
              <node concept="2ShNRf" id="6CwBo1ZSk$_" role="33vP2m">
                <node concept="3zrR0B" id="6CwBo1ZSk$A" role="2ShVmc">
                  <node concept="3Tqbb2" id="6CwBo1ZSk$B" role="3zrR0E">
                    <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CwBo1ZSkKm" role="3cqZAp">
            <node concept="2OqwBi" id="6CwBo1ZSlZ_" role="3clFbG">
              <node concept="2OqwBi" id="6CwBo1ZSkYa" role="2Oq$k0">
                <node concept="37vLTw" id="6CwBo1ZSkKk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwBo1ZSk$$" resolve="type" />
                </node>
                <node concept="3TrEf2" id="6CwBo1ZSlIT" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                </node>
              </node>
              <node concept="1AR3kn" id="6CwBo1ZSmrV" role="2OqNvi">
                <node concept="1QN52j" id="6CwBo1ZSm_B" role="1AR3km">
                  <node concept="ZC_QK" id="6CwBo1ZSm__" role="1QN54C">
                    <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CwBo1ZSk0v" role="3cqZAp">
            <node concept="37vLTw" id="6CwBo1ZSk$C" role="3clFbG">
              <ref role="3cqZAo" node="6CwBo1ZSk$$" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66iE5cCukp3">
    <property role="3GE5qa" value="type.node" />
    <ref role="1XX52x" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
    <node concept="3EZMnI" id="66iE5cCuksv" role="2wV5jI">
      <node concept="1iCGBv" id="66iE5cCulhT" role="3EZMnx">
        <ref role="1NtTu8" to="vzxy:66iE5cCujOY" resolve="concept" />
        <ref role="1k5W1q" node="7XIUL682n4I" resolve="ConceptRef" />
        <node concept="1sVBvm" id="66iE5cCulhU" role="1sWHZn">
          <node concept="3F0A7n" id="66iE5cCulhV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="34QqEe" id="66iE5cCulhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66iE5cCuksy" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="66iE5cCulCm">
    <property role="3GE5qa" value="type.node" />
    <ref role="aqKnT" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
    <node concept="22hDWj" id="66iE5cCulFn" role="22hAXT" />
    <node concept="3XHNnq" id="66iE5cCulLD" role="3ft7WO">
      <ref role="3XGfJA" to="vzxy:66iE5cCujOY" resolve="concept" />
    </node>
  </node>
  <node concept="24kQdi" id="Aa0Z14ermm">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    <node concept="3EZMnI" id="Aa0Z14erCv" role="2wV5jI">
      <node concept="PMmxH" id="Aa0Z14erTp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="6CwBo1YVql3" resolve="SModelKeyWord" />
        <node concept="OXEIz" id="Aa0Z14es6N" role="P5bDN">
          <node concept="UkePV" id="Aa0Z14es7D" role="OY2wv">
            <ref role="Ul1FP" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Aa0Z14erCx" role="3EZMnx">
        <node concept="l2Vlx" id="Aa0Z14erCy" role="2iSdaV" />
        <node concept="3F0ifn" id="Aa0Z14erCz" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="r5qz:2ho_qq4mmXg" resolve="LDiamond" />
          <node concept="3Xmtl4" id="Aa0Z14erC$" role="3F10Kt">
            <node concept="1wgc9g" id="Aa0Z14erC_" role="3XvnJa">
              <ref role="1wgcnl" node="6CwBo1YVql3" resolve="SModelKeyWord" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="Aa0Z14erCA" role="3EZMnx">
          <property role="1$x2rV" value="*" />
          <ref role="1NtTu8" to="vzxy:Aa0Z14hqUI" resolve="projection" />
        </node>
        <node concept="3F0ifn" id="Aa0Z14erCB" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="r5qz:2ho_qq4mng8" resolve="RDiamond" />
          <node concept="3Xmtl4" id="Aa0Z14erCC" role="3F10Kt">
            <node concept="1wgc9g" id="Aa0Z14erCD" role="3XvnJa">
              <ref role="1wgcnl" node="6CwBo1YVql3" resolve="SModelKeyWord" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="Aa0Z14erCE" role="3F10Kt" />
        <node concept="pkWqt" id="Aa0Z14erCF" role="pqm2j">
          <node concept="3clFbS" id="Aa0Z14erCG" role="2VODD2">
            <node concept="3clFbF" id="Aa0Z14erCH" role="3cqZAp">
              <node concept="2OqwBi" id="Aa0Z14erCI" role="3clFbG">
                <node concept="2OqwBi" id="Aa0Z14erCJ" role="2Oq$k0">
                  <node concept="pncrf" id="Aa0Z14erCK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Aa0Z14erCL" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Aa0Z14erCM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Aa0Z14erCN" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="aTW36PX3Ky">
    <ref role="aqKnT" to="vzxy:4QzAmvhbR52" resolve="ConceptTypeParameter" />
    <node concept="1Qtc8_" id="3E7baJHPBvM" role="IW6Ez">
      <node concept="1GhOrh" id="3E7baJHPEFE" role="1Qtc8A">
        <node concept="1GhMSn" id="3E7baJHPEFG" role="1GhOrs">
          <node concept="3clFbS" id="3E7baJHPEFI" role="2VODD2">
            <node concept="3clFbF" id="3E7baJHPEPx" role="3cqZAp">
              <node concept="2OqwBi" id="3E7baJHPFju" role="3clFbG">
                <node concept="1XH99k" id="3E7baJHPEPw" role="2Oq$k0">
                  <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
                </node>
                <node concept="2ViDtN" id="3E7baJHPFDp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3E7baJHPFFz" role="1GhOri">
          <node concept="1hCUdq" id="3E7baJHPFF_" role="1hCUd6">
            <node concept="3clFbS" id="3E7baJHPFFB" role="2VODD2">
              <node concept="3clFbF" id="3E7baJHPFLI" role="3cqZAp">
                <node concept="2OqwBi" id="3E7baJHPFUN" role="3clFbG">
                  <node concept="2ZBlsa" id="3E7baJHPFLH" role="2Oq$k0" />
                  <node concept="liA8E" id="3E7baJHPGbQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3E7baJHPFFD" role="IWgqQ">
            <node concept="3clFbS" id="3E7baJHPFFF" role="2VODD2">
              <node concept="3clFbF" id="3E7baJHPGgZ" role="3cqZAp">
                <node concept="2OqwBi" id="3E7baJHPGQ3" role="3clFbG">
                  <node concept="2OqwBi" id="3E7baJHPGqN" role="2Oq$k0">
                    <node concept="7Obwk" id="3E7baJHPGgY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3E7baJHPGEl" role="2OqNvi">
                      <ref role="3TsBF5" to="hcm8:28CvMylfSMr" resolve="variance" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3E7baJHPGYC" role="2OqNvi">
                    <node concept="2ZBlsa" id="3E7baJHPH2L" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="3E7baJHPEK3" role="2ZBHrp">
          <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
        </node>
      </node>
      <node concept="IWgqT" id="3E7baJHPIEl" role="1Qtc8A">
        <node concept="1hCUdq" id="3E7baJHPIEn" role="1hCUd6">
          <node concept="3clFbS" id="3E7baJHPIEp" role="2VODD2">
            <node concept="3clFbF" id="3E7baJHPIRv" role="3cqZAp">
              <node concept="Xl_RD" id="3E7baJHPIRu" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3E7baJHPIEr" role="IWgqQ">
          <node concept="3clFbS" id="3E7baJHPIEt" role="2VODD2">
            <node concept="3clFbF" id="3E7baJHPISB" role="3cqZAp">
              <node concept="2OqwBi" id="3E7baJHPJkV" role="3clFbG">
                <node concept="2OqwBi" id="3E7baJHPJ2r" role="2Oq$k0">
                  <node concept="7Obwk" id="3E7baJHPISA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3E7baJHPJhX" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:4QzAmvhbTrG" resolve="bound" />
                  </node>
                </node>
                <node concept="2DeJnY" id="3E7baJHPJrG" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3E7baJHPJth" role="3cqZAp">
              <node concept="2OqwBi" id="3E7baJHPKaM" role="3clFbG">
                <node concept="2OqwBi" id="3E7baJHPJBD" role="2Oq$k0">
                  <node concept="7Obwk" id="3E7baJHPJtg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3E7baJHPJRQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:4QzAmvhbTrG" resolve="bound" />
                  </node>
                </node>
                <node concept="1OKiuA" id="3E7baJHPKhz" role="2OqNvi">
                  <node concept="1Q80Hx" id="3E7baJHPKjz" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3E7baJHPBvQ" role="1Qtc8$">
        <node concept="CtIbL" id="3E7baJHPBvS" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="3E7baJHQQg_" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="aTW36PX4sQ" role="22hAXT" />
  </node>
</model>

