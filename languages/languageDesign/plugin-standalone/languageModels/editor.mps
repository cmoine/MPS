<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd42a0c-01d0-4585-adc3-78799d2c649b(jetbrains.mps.lang.plugin.standalone.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="qKmr2orM1R">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    <node concept="b$f91" id="qKmr2orM1S" role="2wV5jI">
      <node concept="3EZMnI" id="qKmr2orM1T" role="b$wch">
        <node concept="3F2HdR" id="qKmr2orM1U" role="3EZMnx">
          <ref role="1NtTu8" to="tgbt:qKmr2orM1m" resolve="fieldDeclaration" />
          <node concept="2iRkQZ" id="qKmr2orM1V" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM1W" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM1X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM1Y" role="3EZMnx">
          <property role="1$x2rV" value="&lt;init block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1k" resolve="initBlock" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM1Z" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM20" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM21" role="3EZMnx">
          <property role="1$x2rV" value="&lt;dispose block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1l" resolve="disposeBlock" />
        </node>
        <node concept="2iRkQZ" id="qKmr2orM22" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="qKmr2orM23" role="b$u42">
        <node concept="3F0ifn" id="qKmr2orM24" role="3EZMnx">
          <property role="3F0ifm" value="project plugin" />
        </node>
        <node concept="3F0A7n" id="qKmr2orM25" role="3EZMnx">
          <property role="1$x2rV" value="&lt;name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM26" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="qKmr2orM27" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qKmr2orM28">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
    <node concept="3EZMnI" id="qKmr2orM29" role="2wV5jI">
      <node concept="3F0ifn" id="qKmr2orM2a" role="3EZMnx">
        <property role="3F0ifm" value="project plugin" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="qKmr2orM2b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2c" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="qKmr2orM2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="qKmr2orM2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="qKmr2orM2f" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:qKmr2orM1E" resolve="plugin" />
        <node concept="1sVBvm" id="qKmr2orM2g" role="1sWHZn">
          <node concept="3F0A7n" id="qKmr2orM2h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2i" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="qKmr2orM2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM2k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="qKmr2orM2l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qKmr2orM2m">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
    <node concept="3EZMnI" id="qKmr2orM2n" role="2wV5jI">
      <node concept="3F0ifn" id="qKmr2orM2o" role="3EZMnx">
        <property role="3F0ifm" value="application plugin" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="qKmr2orM2p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2q" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="qKmr2orM2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="qKmr2orM2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="qKmr2orM2t" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:qKmr2orM1h" resolve="plugin" />
        <node concept="1sVBvm" id="qKmr2orM2u" role="1sWHZn">
          <node concept="3F0A7n" id="qKmr2orM2v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2w" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="qKmr2orM2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM2y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="qKmr2orM2z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qKmr2orM2$">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    <node concept="b$f91" id="qKmr2orM2_" role="2wV5jI">
      <node concept="3EZMnI" id="qKmr2orM2A" role="b$wch">
        <node concept="3F2HdR" id="qKmr2orM2B" role="3EZMnx">
          <ref role="1NtTu8" to="tgbt:qKmr2orM1s" resolve="fieldDeclaration" />
          <node concept="2iRkQZ" id="qKmr2orM2C" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM2D" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM2E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM2F" role="3EZMnx">
          <property role="1$x2rV" value="&lt;init block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1q" resolve="initBlock" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM2G" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM2H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM2I" role="3EZMnx">
          <property role="1$x2rV" value="&lt;dispose block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1r" resolve="disposeBlock" />
        </node>
        <node concept="2iRkQZ" id="qKmr2orM2J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="qKmr2orM2K" role="b$u42">
        <node concept="3F0ifn" id="qKmr2orM2L" role="3EZMnx">
          <property role="3F0ifm" value="application plugin" />
        </node>
        <node concept="3F0A7n" id="qKmr2orM2M" role="3EZMnx">
          <property role="1$x2rV" value="&lt;name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM2N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="qKmr2orM2O" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_QrTcSEy4P">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
    <node concept="3EZMnI" id="_QrTcSEy4Q" role="2wV5jI">
      <node concept="3F0ifn" id="_QrTcSEy4R" role="3EZMnx">
        <property role="3F0ifm" value="tool" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="_QrTcSEy4S" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="_QrTcSEy4T" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:_QrTcSEy4m" resolve="tool" />
        <node concept="1sVBvm" id="_QrTcSEy4U" role="1sWHZn">
          <node concept="3F0A7n" id="_QrTcSEy4V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="_QrTcSEy4W" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="_QrTcSEy4X" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="_QrTcSEy4Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_QrTcSEy4Z">
    <property role="3GE5qa" value="Preference" />
    <ref role="1XX52x" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
    <node concept="3EZMnI" id="_QrTcSEy50" role="2wV5jI">
      <node concept="3F0ifn" id="_QrTcSEy51" role="3EZMnx">
        <property role="3F0ifm" value="preferenceComponent" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="_QrTcSEy52" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11L4FC" id="_QrTcSEy53" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="_QrTcSEy54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="_QrTcSEy55" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
        <node concept="1sVBvm" id="_QrTcSEy56" role="1sWHZn">
          <node concept="3F0A7n" id="_QrTcSEy57" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="_QrTcSEy58" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="_QrTcSEy59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="_QrTcSEy5a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xuWmJ1tgUt">
    <ref role="1XX52x" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
    <node concept="3EZMnI" id="5WVtmyUzYFB" role="2wV5jI">
      <node concept="2iRkQZ" id="5WVtmyUzYFC" role="2iSdaV" />
      <node concept="3F0ifn" id="6xuWmJ1tgUv" role="3EZMnx">
        <property role="3F0ifm" value="standalone descriptor" />
      </node>
      <node concept="3EZMnI" id="5WVtmyUzYFK" role="3EZMnx">
        <node concept="3F0ifn" id="5WVtmyUzYGa" role="3EZMnx" />
        <node concept="3F0ifn" id="5WVtmyU$09Y" role="3EZMnx">
          <property role="3F0ifm" value="Generate initializer config" />
        </node>
        <node concept="3F0A7n" id="5WVtmyUzYGh" role="3EZMnx">
          <ref role="1NtTu8" to="tgbt:5WVtmyUzYGf" resolve="needInitConfig" />
        </node>
        <node concept="VPM3Z" id="5WVtmyUzYFM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5WVtmyUzYFP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5WVtmyUzYGu" role="3EZMnx">
        <node concept="3F0ifn" id="5WVtmyUzYGv" role="3EZMnx" />
        <node concept="3F0ifn" id="5WVtmyU$0bI" role="3EZMnx" />
        <node concept="3F0ifn" id="5WVtmyUzYH6" role="3EZMnx">
          <property role="3F0ifm" value="When true, generates a configuration file to get application and project plugins started from modules with MPS extensions enabled (see Java Module Facet properties)" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="VPM3Z" id="5WVtmyU$01D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="5WVtmyUzYH1" role="3EZMnx" />
        <node concept="VPM3Z" id="5WVtmyUzYGy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5WVtmyUzYGz" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJlY7">
    <property role="TrG5h" value="AddWorkbenchToActionParameters_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJlY8" role="1IG6uw">
      <ref role="2ZyFGn" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJlYa" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJlYb" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJlYc" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJlYd" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJlYe" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJlYf" role="3clFbG">
              <node concept="v3k3i" id="6uITcxNVTd3" role="2OqNvi">
                <node concept="chp4Y" id="6uITcxNVTlB" role="v3oSu">
                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJlYi" role="2Oq$k0">
                <node concept="2c44tf" id="1wEcoXjJlYj" role="2Oq$k0">
                  <node concept="3uibUv" id="1wEcoXjJlYk" role="2c44tc">
                    <ref role="3uigEE" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6uITcxNVRtM" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJlYK" role="2$S_pN">
        <ref role="3EoQqy" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
        <node concept="16NL0t" id="1wEcoXjJlYL" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJlYM" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJlYN" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJlYO" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJlYP" role="3clFbG">
                  <node concept="35c_gC" id="7Ift4Hg3rOX" role="2Oq$k0">
                    <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="1wEcoXjJlYQ" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:2DsqYJxu5P" resolve="getDescription" />
                    <node concept="2ZBlsa" id="1wEcoXjJlYT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJlZk" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJlZl" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJlZm" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJlZn" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJlZo" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJlZp" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJlZ_" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJlZr" role="2OqNvi">
                    <ref role="I8UWU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJlZs" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJlZt" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJlZu" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJlZv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJlZn" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJlZw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hHDUlRP" resolve="key" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJlZx" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJlZA" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJlZz" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJlZ$" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJlZn" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XM$eKiAksq">
    <property role="3GE5qa" value="Custom" />
    <ref role="1XX52x" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
    <node concept="PMmxH" id="2XM$eKiAkD3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

