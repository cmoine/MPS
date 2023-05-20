<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057d(jetbrains.mps.baseLanguage.logging.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="h0abuSP">
    <ref role="1XX52x" to="tpib:h0abccw" resolve="PrintStatement" />
    <node concept="3EZMnI" id="h0abvBh" role="2wV5jI">
      <node concept="3F0ifn" id="h0abwqN" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F0ifn" id="h0abxad" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
      </node>
      <node concept="3F2HdR" id="h0ab_xm" role="3EZMnx">
        <property role="2czwfO" value="+" />
        <ref role="1NtTu8" to="tpib:h0abpxz" resolve="textExpression" />
        <node concept="3F0ifn" id="h0abBwk" role="2czzBI">
          <node concept="VPxyj" id="hEZKQxC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$OXY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSvQq" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h0abxU$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
      </node>
      <node concept="3F0ifn" id="h0abyDI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="i0MByNa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KXtTGFSJ7n">
    <ref role="1XX52x" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="3EZMnI" id="1KXtTGFSJh5" role="2wV5jI">
      <node concept="3F0ifn" id="L4fvOC6JwJ" role="3EZMnx">
        <property role="3F0ifm" value="log" />
        <node concept="Vb9p2" id="L4fvOC6JwY" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="L4fvOC6JwZ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="VPxyj" id="5ggSOO4DcAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="5ggSOO4CZ1u" role="3vIgyS">
          <ref role="A1WHt" node="5ggSOO4CZ1i" resolve="LogLowFirstCell" />
        </node>
      </node>
      <node concept="3F0A7n" id="1KXtTGFSJh6" role="3EZMnx">
        <ref role="1NtTu8" to="tpib:3Ftr4R6BH06" resolve="severity" />
        <node concept="Vb9p2" id="1KXtTGFSJh7" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1KXtTGFSJh8" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="1KXtTGFSJh9" role="3EZMnx">
        <ref role="1NtTu8" to="tpib:1KXtTGFSJ6T" resolve="message" />
      </node>
      <node concept="3EZMnI" id="1KXtTGFSJha" role="3EZMnx">
        <node concept="VPM3Z" id="1KXtTGFSJhh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1KXtTGFSJhi" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="VPM3Z" id="1KXtTGFSJhj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1KXtTGFSJhk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1KXtTGFSJhl" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
        </node>
        <node concept="l2Vlx" id="1KXtTGFSJhm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1KXtTGFSJhn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1KXtTGFSJho" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1KXtTGFTUxt">
    <property role="TrG5h" value="loggingLowLevel_nodeSubstitute_Contribution" />
    <node concept="2kknPJ" id="1KXtTGFTUxu" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="2F$Pav" id="1KXtTGFTUxv" role="3ft7WO">
      <node concept="2ZThk1" id="1KXtTGFTUxw" role="2ZBHrp">
        <ref role="2ZWj4r" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
      </node>
      <node concept="2$S_p_" id="1KXtTGFTUxx" role="2$S_pT">
        <node concept="3clFbS" id="1KXtTGFTUxy" role="2VODD2">
          <node concept="3clFbF" id="1KXtTGFTUxz" role="3cqZAp">
            <node concept="2OqwBi" id="3Ftr4R8hs27" role="3clFbG">
              <node concept="1XH99k" id="3Ftr4R8hs28" role="2Oq$k0">
                <ref role="1XH99l" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
              </node>
              <node concept="2ViDtN" id="3Ftr4R8hs29" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1KXtTGFTUxA" role="2$S_pN">
        <ref role="3EoQqy" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
        <node concept="16NfWO" id="1KXtTGFTUxB" role="upBLP">
          <node concept="uGdhv" id="1KXtTGFTUxC" role="16NeZM">
            <node concept="3clFbS" id="1KXtTGFTUxD" role="2VODD2">
              <node concept="3clFbF" id="1KXtTGFTUxE" role="3cqZAp">
                <node concept="3cpWs3" id="1KXtTGFTVgS" role="3clFbG">
                  <node concept="Xl_RD" id="1KXtTGFTVpX" role="3uHU7B">
                    <property role="Xl_RC" value="log " />
                  </node>
                  <node concept="2OqwBi" id="3Ftr4R8hs1A" role="3uHU7w">
                    <node concept="24Tkf9" id="3Ftr4R8hs1C" role="2OqNvi" />
                    <node concept="2ZBlsa" id="1KXtTGFTUxG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1KXtTGFTUxI" role="upBLP">
          <node concept="uGdhv" id="1KXtTGFTUxJ" role="16NL0q">
            <node concept="3clFbS" id="1KXtTGFTUxK" role="2VODD2">
              <node concept="3clFbF" id="1KXtTGFTUxL" role="3cqZAp">
                <node concept="Xl_RD" id="1KXtTGFTUxM" role="3clFbG">
                  <property role="Xl_RC" value="prints to the system log" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1KXtTGFTUxN" role="3aKz83">
          <node concept="3clFbS" id="1KXtTGFTUxO" role="2VODD2">
            <node concept="3cpWs8" id="1KXtTGFTUxP" role="3cqZAp">
              <node concept="3cpWsn" id="1KXtTGFTUxQ" role="3cpWs9">
                <property role="TrG5h" value="logStatement" />
                <node concept="3Tqbb2" id="1KXtTGFTUxR" role="1tU5fm">
                  <ref role="ehGHo" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
                </node>
                <node concept="2OqwBi" id="1KXtTGFTUxS" role="33vP2m">
                  <node concept="1rpKSd" id="1KXtTGFTUxT" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1KXtTGFTUxU" role="2OqNvi">
                    <ref role="I8UWU" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KXtTGFTUxV" role="3cqZAp">
              <node concept="2OqwBi" id="1KXtTGFTUxW" role="3clFbG">
                <node concept="2OqwBi" id="1KXtTGFTUxX" role="2Oq$k0">
                  <node concept="37vLTw" id="1KXtTGFTUxY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KXtTGFTUxQ" resolve="logStatement" />
                  </node>
                  <node concept="3TrcHB" id="1KXtTGFTUxZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                  </node>
                </node>
                <node concept="tyxLq" id="1KXtTGFTUy0" role="2OqNvi">
                  <node concept="2OqwBi" id="3Ftr4R8hs1n" role="tz02z">
                    <node concept="1XH99k" id="3Ftr4R8hs1o" role="2Oq$k0">
                      <ref role="1XH99l" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
                    </node>
                    <node concept="2ViDtW" id="3Ftr4R8hs1p" role="2OqNvi">
                      <node concept="2OqwBi" id="3Ftr4R8hs1K" role="2ViJBj">
                        <node concept="24Tkf9" id="3Ftr4R8hs1M" role="2OqNvi" />
                        <node concept="2ZBlsa" id="1KXtTGFTUy2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KXtTGFTUy4" role="3cqZAp">
              <node concept="2OqwBi" id="1KXtTGFTUy5" role="3clFbG">
                <node concept="2OqwBi" id="1KXtTGFTUy6" role="2Oq$k0">
                  <node concept="37vLTw" id="1KXtTGFTUy7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KXtTGFTUxQ" resolve="logStatement" />
                  </node>
                  <node concept="3TrEf2" id="1KXtTGFU1YB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                  </node>
                </node>
                <node concept="2DeJnY" id="1KXtTGFTUy9" role="2OqNvi">
                  <ref role="1A9B2P" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1KXtTGFTUya" role="3cqZAp">
              <node concept="3cpWsn" id="1KXtTGFTUyb" role="3cpWs9">
                <property role="TrG5h" value="catchClause" />
                <node concept="3Tqbb2" id="1KXtTGFTUyc" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:gWTDmSJ" resolve="CatchClause" />
                </node>
                <node concept="2OqwBi" id="1KXtTGFTUyd" role="33vP2m">
                  <node concept="3bvxqY" id="1KXtTGFTUye" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1KXtTGFTUyf" role="2OqNvi">
                    <node concept="1xMEDy" id="1KXtTGFTUyg" role="1xVPHs">
                      <node concept="chp4Y" id="1KXtTGFTUyh" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1KXtTGFTUyi" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1KXtTGFTUyj" role="3cqZAp">
              <node concept="1Wc70l" id="1KXtTGFTUyk" role="3clFbw">
                <node concept="2OqwBi" id="1KXtTGFTUyl" role="3uHU7w">
                  <node concept="2OqwBi" id="1KXtTGFTUym" role="2Oq$k0">
                    <node concept="37vLTw" id="1KXtTGFTUyn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KXtTGFTUyb" resolve="catchClause" />
                    </node>
                    <node concept="3TrEf2" id="1KXtTGFTUyo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1KXtTGFTUyp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1KXtTGFTUyq" role="3uHU7B">
                  <node concept="37vLTw" id="1KXtTGFTUyr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KXtTGFTUyb" resolve="catchClause" />
                  </node>
                  <node concept="3x8VRR" id="1KXtTGFTUys" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1KXtTGFTUyt" role="3clFbx">
                <node concept="3cpWs8" id="1KXtTGFTUy_" role="3cqZAp">
                  <node concept="3cpWsn" id="1KXtTGFTUyA" role="3cpWs9">
                    <property role="TrG5h" value="lvr" />
                    <node concept="3Tqbb2" id="1KXtTGFTUyB" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                    <node concept="2OqwBi" id="1KXtTGFTUyC" role="33vP2m">
                      <node concept="2OqwBi" id="1KXtTGFTUyD" role="2Oq$k0">
                        <node concept="37vLTw" id="1KXtTGFTUyE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KXtTGFTUxQ" resolve="logStatement" />
                        </node>
                        <node concept="3TrEf2" id="1KXtTGFU3AQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="1KXtTGFTUyG" role="2OqNvi">
                        <ref role="1A9B2P" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1KXtTGFTUyH" role="3cqZAp">
                  <node concept="2OqwBi" id="1KXtTGFTUyI" role="3clFbG">
                    <node concept="2OqwBi" id="1KXtTGFTUyJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1KXtTGFTUyK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KXtTGFTUyA" resolve="lvr" />
                      </node>
                      <node concept="3TrEf2" id="1KXtTGFTUyL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1KXtTGFTUyM" role="2OqNvi">
                      <node concept="2OqwBi" id="1KXtTGFTUyN" role="2oxUTC">
                        <node concept="37vLTw" id="1KXtTGFTUyO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KXtTGFTUyb" resolve="catchClause" />
                        </node>
                        <node concept="3TrEf2" id="1KXtTGFTUyP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1KXtTGFTUyQ" role="3cqZAp">
              <node concept="37vLTw" id="1KXtTGFTUyR" role="3cqZAk">
                <ref role="3cqZAo" node="1KXtTGFTUxQ" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1KXtTGFTUyS" role="upBLP">
          <node concept="uqdF1" id="1KXtTGFTUyT" role="upBLF">
            <node concept="3clFbS" id="1KXtTGFTUyU" role="2VODD2">
              <node concept="3clFbF" id="1KXtTGFTUyV" role="3cqZAp">
                <node concept="2OqwBi" id="1KXtTGFTUyW" role="3clFbG">
                  <node concept="2OqwBi" id="6ukl49Y7YRm" role="2Oq$k0">
                    <node concept="uqdCJ" id="1KXtTGFTUyX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6ukl49Y7Za1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1KXtTGFTUyY" role="2OqNvi">
                    <node concept="1Q80Hx" id="1KXtTGFTUyZ" role="lBI5i" />
                    <node concept="2B6iha" id="6ukl49Y88aY" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="4XBaoL6cdtM">
    <property role="TrG5h" value="loggingMsg_nodeSubstitute_Contribution" />
    <node concept="2kknPJ" id="4XBaoL6cdtN" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="2F$Pav" id="4XBaoL6cdtO" role="3ft7WO">
      <node concept="2ZThk1" id="4XBaoL6cdtP" role="2ZBHrp">
        <ref role="2ZWj4r" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
      </node>
      <node concept="2$S_p_" id="4XBaoL6cdtQ" role="2$S_pT">
        <node concept="3clFbS" id="4XBaoL6cdtR" role="2VODD2">
          <node concept="3clFbF" id="4XBaoL6cdtS" role="3cqZAp">
            <node concept="2OqwBi" id="3Ftr4R8hs2a" role="3clFbG">
              <node concept="1XH99k" id="3Ftr4R8hs2b" role="2Oq$k0">
                <ref role="1XH99l" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
              </node>
              <node concept="2ViDtN" id="3Ftr4R8hs2c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="4XBaoL6cdtV" role="2$S_pN">
        <ref role="3EoQqy" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
        <node concept="16NfWO" id="4XBaoL6cdtW" role="upBLP">
          <node concept="uGdhv" id="4XBaoL6cdtX" role="16NeZM">
            <node concept="3clFbS" id="4XBaoL6cdtY" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6cdtZ" role="3cqZAp">
                <node concept="3cpWs3" id="4XBaoL6cdu0" role="3clFbG">
                  <node concept="Xl_RD" id="4XBaoL6cdu1" role="3uHU7B">
                    <property role="Xl_RC" value="message " />
                  </node>
                  <node concept="2OqwBi" id="3Ftr4R8hs1U" role="3uHU7w">
                    <node concept="24Tkf9" id="3Ftr4R8hs1W" role="2OqNvi" />
                    <node concept="2ZBlsa" id="4XBaoL6cdu3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="4XBaoL6cdu5" role="upBLP">
          <node concept="uGdhv" id="4XBaoL6cdu6" role="16NL0q">
            <node concept="3clFbS" id="4XBaoL6cdu7" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6cdu8" role="3cqZAp">
                <node concept="Xl_RD" id="4XBaoL6cdu9" role="3clFbG">
                  <property role="Xl_RC" value="prints to the messages view" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="4XBaoL6cdua" role="3aKz83">
          <node concept="3clFbS" id="4XBaoL6cdub" role="2VODD2">
            <node concept="3cpWs8" id="4XBaoL6cduc" role="3cqZAp">
              <node concept="3cpWsn" id="4XBaoL6cdud" role="3cpWs9">
                <property role="TrG5h" value="logStatement" />
                <node concept="3Tqbb2" id="4XBaoL6cdue" role="1tU5fm">
                  <ref role="ehGHo" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                </node>
                <node concept="2OqwBi" id="4XBaoL6cduf" role="33vP2m">
                  <node concept="1rpKSd" id="4XBaoL6cdug" role="2Oq$k0" />
                  <node concept="15TzpJ" id="4XBaoL6cduh" role="2OqNvi">
                    <ref role="I8UWU" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XBaoL6cdui" role="3cqZAp">
              <node concept="2OqwBi" id="4XBaoL6cduj" role="3clFbG">
                <node concept="2OqwBi" id="4XBaoL6cduk" role="2Oq$k0">
                  <node concept="37vLTw" id="4XBaoL6cdul" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XBaoL6cdud" resolve="logStatement" />
                  </node>
                  <node concept="3TrcHB" id="4XBaoL6cdum" role="2OqNvi">
                    <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                  </node>
                </node>
                <node concept="tyxLq" id="4XBaoL6cdun" role="2OqNvi">
                  <node concept="2OqwBi" id="3Ftr4R8hs1r" role="tz02z">
                    <node concept="1XH99k" id="3Ftr4R8hs1s" role="2Oq$k0">
                      <ref role="1XH99l" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
                    </node>
                    <node concept="2ViDtW" id="3Ftr4R8hs1t" role="2OqNvi">
                      <node concept="2OqwBi" id="3Ftr4R8hs24" role="2ViJBj">
                        <node concept="24Tkf9" id="3Ftr4R8hs26" role="2OqNvi" />
                        <node concept="2ZBlsa" id="4XBaoL6cdup" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XBaoL6cdur" role="3cqZAp">
              <node concept="2OqwBi" id="4XBaoL6cdus" role="3clFbG">
                <node concept="2OqwBi" id="4XBaoL6cdut" role="2Oq$k0">
                  <node concept="37vLTw" id="4XBaoL6cduu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XBaoL6cdud" resolve="logStatement" />
                  </node>
                  <node concept="3TrEf2" id="4XBaoL6cduv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                  </node>
                </node>
                <node concept="2DeJnY" id="4XBaoL6cduw" role="2OqNvi">
                  <ref role="1A9B2P" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XBaoL6cdux" role="3cqZAp">
              <node concept="3cpWsn" id="4XBaoL6cduy" role="3cpWs9">
                <property role="TrG5h" value="catchClause" />
                <node concept="3Tqbb2" id="4XBaoL6cduz" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:gWTDmSJ" resolve="CatchClause" />
                </node>
                <node concept="2OqwBi" id="4XBaoL6cdu$" role="33vP2m">
                  <node concept="3bvxqY" id="4XBaoL6cdu_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4XBaoL6cduA" role="2OqNvi">
                    <node concept="1xMEDy" id="4XBaoL6cduB" role="1xVPHs">
                      <node concept="chp4Y" id="4XBaoL6cduC" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4XBaoL6cduD" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XBaoL6cduE" role="3cqZAp">
              <node concept="1Wc70l" id="4XBaoL6cduF" role="3clFbw">
                <node concept="2OqwBi" id="4XBaoL6cduG" role="3uHU7w">
                  <node concept="2OqwBi" id="4XBaoL6cduH" role="2Oq$k0">
                    <node concept="37vLTw" id="4XBaoL6cduI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XBaoL6cduy" resolve="catchClause" />
                    </node>
                    <node concept="3TrEf2" id="4XBaoL6cduJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4XBaoL6cduK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4XBaoL6cduL" role="3uHU7B">
                  <node concept="37vLTw" id="4XBaoL6cduM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XBaoL6cduy" resolve="catchClause" />
                  </node>
                  <node concept="3x8VRR" id="4XBaoL6cduN" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4XBaoL6cduO" role="3clFbx">
                <node concept="3cpWs8" id="4XBaoL6cduP" role="3cqZAp">
                  <node concept="3cpWsn" id="4XBaoL6cduQ" role="3cpWs9">
                    <property role="TrG5h" value="lvr" />
                    <node concept="3Tqbb2" id="4XBaoL6cduR" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                    <node concept="2OqwBi" id="4XBaoL6cduS" role="33vP2m">
                      <node concept="2OqwBi" id="4XBaoL6cduT" role="2Oq$k0">
                        <node concept="37vLTw" id="4XBaoL6cduU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XBaoL6cdud" resolve="logStatement" />
                        </node>
                        <node concept="3TrEf2" id="4XBaoL6cduV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="4XBaoL6cduW" role="2OqNvi">
                        <ref role="1A9B2P" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XBaoL6cduX" role="3cqZAp">
                  <node concept="2OqwBi" id="4XBaoL6cduY" role="3clFbG">
                    <node concept="2OqwBi" id="4XBaoL6cduZ" role="2Oq$k0">
                      <node concept="37vLTw" id="4XBaoL6cdv0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XBaoL6cduQ" resolve="lvr" />
                      </node>
                      <node concept="3TrEf2" id="4XBaoL6cdv1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4XBaoL6cdv2" role="2OqNvi">
                      <node concept="2OqwBi" id="4XBaoL6cdv3" role="2oxUTC">
                        <node concept="37vLTw" id="4XBaoL6cdv4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XBaoL6cduy" resolve="catchClause" />
                        </node>
                        <node concept="3TrEf2" id="4XBaoL6cdv5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gWTDEbL" resolve="throwable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4XBaoL6cdv6" role="3cqZAp">
              <node concept="37vLTw" id="4XBaoL6cdv7" role="3cqZAk">
                <ref role="3cqZAo" node="4XBaoL6cdud" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="4XBaoL6cdv8" role="upBLP">
          <node concept="uqdF1" id="4XBaoL6cdv9" role="upBLF">
            <node concept="3clFbS" id="4XBaoL6cdva" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6cdvb" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6cdvc" role="3clFbG">
                  <node concept="2OqwBi" id="6ukl49Y7ZLl" role="2Oq$k0">
                    <node concept="uqdCJ" id="4XBaoL6cdvd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6ukl49Y80kS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="4XBaoL6cdve" role="2OqNvi">
                    <node concept="1Q80Hx" id="4XBaoL6cdvf" role="lBI5i" />
                    <node concept="2B6iha" id="6ukl49Y87FK" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vyNLjQPtlZ">
    <ref role="1XX52x" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="3EZMnI" id="5vyNLjQPtm1" role="2wV5jI">
      <node concept="3F0ifn" id="4XBaoL6co92" role="3EZMnx">
        <property role="3F0ifm" value="message" />
        <node concept="Vb9p2" id="4XBaoL6co9n" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="4XBaoL6co9o" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="VPxyj" id="5ggSOO4D8Ng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="5ggSOO4D4bV" role="3vIgyS">
          <ref role="A1WHt" node="5ggSOO4D42S" resolve="MsgFirstCell" />
        </node>
      </node>
      <node concept="3F0A7n" id="5vyNLjQPtm2" role="3EZMnx">
        <ref role="1NtTu8" to="tpib:3Ftr4R6BH08" resolve="severity" />
        <node concept="Vb9p2" id="5vyNLjQPtm3" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="5vyNLjQPtm4" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="5vyNLjQPtm5" role="3EZMnx">
        <ref role="1NtTu8" to="tpib:4XBaoL6cc9u" resolve="message" />
      </node>
      <node concept="3EZMnI" id="5vyNLjQPtm6" role="3EZMnx">
        <node concept="3F0ifn" id="5vyNLjQPtm7" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="VPM3Z" id="5vyNLjQPtm8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5vyNLjQPtm9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5vyNLjQPtma" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:1OpKexXBmv2" resolve="hint" />
        </node>
        <node concept="l2Vlx" id="5vyNLjQPtmb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1OpKexXBrrF" role="3EZMnx">
        <node concept="3F0ifn" id="1OpKexXBrrG" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="VPM3Z" id="1OpKexXBrrH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="1OpKexXBrrI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1OpKexXBrrJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:4XBaoL6ccco" resolve="project" />
        </node>
        <node concept="l2Vlx" id="1OpKexXBrrK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vyNLjQPtmc" role="3EZMnx">
        <node concept="VPM3Z" id="5vyNLjQPtmj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5vyNLjQPtmk" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="VPM3Z" id="5vyNLjQPtml" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="5vyNLjQPtmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5vyNLjQPtmn" role="3EZMnx">
          <ref role="1NtTu8" to="tpib:4XBaoL6cc9v" resolve="throwable" />
        </node>
        <node concept="l2Vlx" id="5vyNLjQPtmo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5vyNLjQPtmp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="5vyNLjQPtmq" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="5ggSOO4CZ1i">
    <ref role="aqKnT" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="22hDWg" id="xzgvwPPp5a" role="22hAXT">
      <property role="TrG5h" value="LogLowFirstCell" />
    </node>
    <node concept="1Qtc8_" id="5ggSOO4CZ1j" role="IW6Ez">
      <node concept="3eGOoe" id="5ggSOO4CZ1n" role="1Qtc8$" />
      <node concept="ulPW2" id="5ggSOO4CZ1q" role="1Qtc8A">
        <node concept="2kknPI" id="5ggSOO4CZ1s" role="2ks2uz">
          <ref role="2kkw0f" node="5ggSOO4CESE" resolve="ReplaceLogWithMessage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5ggSOO4D42S">
    <ref role="aqKnT" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="22hDWg" id="xzgvwPPp5b" role="22hAXT">
      <property role="TrG5h" value="MsgFirstCell" />
    </node>
    <node concept="1Qtc8_" id="5ggSOO4D43l" role="IW6Ez">
      <node concept="3eGOoe" id="5ggSOO4D43p" role="1Qtc8$" />
      <node concept="ulPW2" id="5ggSOO4D4bR" role="1Qtc8A">
        <node concept="2kknPI" id="5ggSOO4D4bT" role="2ks2uz">
          <ref role="2kkw0f" node="5ggSOO4D43i" resolve="ReplaceMessageWithLog" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5ggSOO4CESE">
    <ref role="aqKnT" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="22hDWg" id="xzgvwPPp5c" role="22hAXT">
      <property role="TrG5h" value="ReplaceLogWithMessage" />
    </node>
    <node concept="3ft5Ry" id="5ggSOO4CESF" role="3ft7WO">
      <ref role="4PJHt" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    </node>
  </node>
  <node concept="22mcaB" id="5ggSOO4D43i">
    <ref role="aqKnT" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="22hDWg" id="xzgvwPPp5d" role="22hAXT">
      <property role="TrG5h" value="ReplaceMessageWithLog" />
    </node>
    <node concept="3ft5Ry" id="5ggSOO4D43j" role="3ft7WO">
      <ref role="4PJHt" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    </node>
  </node>
  <node concept="22mcaB" id="1KXtTGFTPlu">
    <ref role="aqKnT" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="22hDWj" id="xzgvwPPp5e" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4XBaoL6cnua">
    <ref role="aqKnT" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="22hDWj" id="xzgvwPPp5f" role="22hAXT" />
  </node>
</model>

