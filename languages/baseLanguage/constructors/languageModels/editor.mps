<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a26c2d31-3099-460a-9c78-2ba0012a8914(jetbrains.mps.baseLanguage.constructors.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nivk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.descriptor(MPS.Editor/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
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
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
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
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
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
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
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
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
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
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="24kQdi" id="tg3qbf2s9k">
    <ref role="1XX52x" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
    <node concept="3EZMnI" id="tg3qbf2s9m" role="2wV5jI">
      <node concept="l2Vlx" id="tg3qbf2s9o" role="2iSdaV" />
      <node concept="3F0ifn" id="69lMhYgL2BC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="69lMhYgL2BD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="69lMhYgL2BF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="tg3qbf2s9p" role="3EZMnx">
        <property role="3F0ifm" value="custom constructor" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2U_gscPLPkP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2U_gscPLPkQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="xDsYzSDBrH" role="3EZMnx">
        <property role="3F0ifm" value="short description:" />
      </node>
      <node concept="3F0A7n" id="xDsYzSDBrI" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
        <node concept="ljvvj" id="xDsYzSDBrJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7xiq7TlKAuN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;lp" />
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0g" resolve="leftParenthesis" />
      </node>
      <node concept="3F1sOY" id="4ECm7aRgLwo" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
      </node>
      <node concept="3F0A7n" id="7xiq7TlKAuP" role="3EZMnx">
        <property role="1$x2rV" value="rp&gt;" />
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0h" resolve="rightParenthesis" />
      </node>
      <node concept="3F0ifn" id="7xiq7TlJ3aX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2CQKr1MVryu" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
        <node concept="ljvvj" id="2CQKr1MVryv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2CQKr1MVryx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
        <node concept="ljvvj" id="2CQKr1MXTxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xiq7TlKAuR" role="3EZMnx">
        <property role="3F0ifm" value="separator:" />
      </node>
      <node concept="3F0A7n" id="5UC0dNSNQIG" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:2SRf3Tboe0f" resolve="separator" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CQKr1MWYsV">
    <ref role="1XX52x" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
    <node concept="3EZMnI" id="2CQKr1MWYsX" role="2wV5jI">
      <node concept="3F0ifn" id="2CQKr1MWYt0" role="3EZMnx">
        <property role="3F0ifm" value="custom constructors" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2U_gscPLJXe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2U_gscPLJXf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69lMhYgJ$8T" role="3EZMnx">
        <node concept="VPM3Z" id="69lMhYgJ$8U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="69lMhYgJ$93" role="3EZMnx">
          <ref role="1NtTu8" to="fbxt:2CQKr1MWYt6" resolve="constructors" />
          <node concept="l2Vlx" id="69lMhYgJ$94" role="2czzBx" />
          <node concept="pj6Ft" id="69lMhYgJ$95" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69lMhYgJ$96" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="69lMhYgKxuu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="69lMhYgJ$8W" role="2iSdaV" />
        <node concept="ljvvj" id="69lMhYgK2aE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2CQKr1MWYsZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5UC0dNSN76O">
    <ref role="1XX52x" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
    <node concept="3EZMnI" id="5UC0dNSN771" role="2wV5jI">
      <node concept="XafU7" id="5UC0dNSNQII" role="3EZMnx">
        <node concept="3TQVft" id="5UC0dNSNQIJ" role="3TRxkO">
          <node concept="3TQlhw" id="5UC0dNSNQIK" role="3TQWv3">
            <node concept="3clFbS" id="5UC0dNSNQIL" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNRMk" role="3cqZAp">
                <node concept="2OqwBi" id="5UC0dNSNWZI" role="3clFbG">
                  <node concept="2OqwBi" id="5UC0dNSNRMm" role="2Oq$k0">
                    <node concept="pncrf" id="5UC0dNSNRMl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5UC0dNSNWZH" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5UC0dNSNWZM" role="2OqNvi">
                    <ref role="3TsBF5" to="fbxt:2SRf3Tboe0g" resolve="leftParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5UC0dNSNQIM" role="3TQXYj">
            <node concept="3clFbS" id="5UC0dNSNQIN" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5UC0dNSNQIO" role="3TQZqC">
            <node concept="3clFbS" id="5UC0dNSNQIP" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNWZN" role="3cqZAp">
                <node concept="3clFbT" id="5UC0dNSNWZO" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5UC0dNSNX53" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="69lMhYgL_VU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="5UC0dNSONme" role="3EZMnx">
        <node concept="3VJUX4" id="5UC0dNSONmf" role="3YsKMw">
          <node concept="3clFbS" id="5UC0dNSONmg" role="2VODD2">
            <node concept="3cpWs6" id="5UC0dNSOOpJ" role="3cqZAp">
              <node concept="2ShNRf" id="5UC0dNSOOpL" role="3cqZAk">
                <node concept="YeOm9" id="5UC0dNSOYVD" role="2ShVmc">
                  <node concept="1Y3b0j" id="5UC0dNSOYVE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="pncrf" id="1A9ZZarVkZH" role="37wK5m" />
                    <node concept="3Tm1VV" id="5UC0dNSOYVF" role="1B3o_S" />
                    <node concept="3clFb_" id="5UC0dNSOYVG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5UC0dNSOYVH" role="1B3o_S" />
                      <node concept="3uibUv" id="5UC0dNSOYVI" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5UC0dNSOYVJ" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="5UC0dNSOYVK" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5UC0dNSOYVL" role="3clF47">
                        <node concept="3cpWs8" id="5UC0dNSP16I" role="3cqZAp">
                          <node concept="3cpWsn" id="5UC0dNSP16J" role="3cpWs9">
                            <property role="TrG5h" value="handler" />
                            <node concept="3uibUv" id="5UC0dNSP16W" role="1tU5fm">
                              <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
                            </node>
                            <node concept="2ShNRf" id="5UC0dNSP16L" role="33vP2m">
                              <node concept="YeOm9" id="5UC0dNSP16M" role="2ShVmc">
                                <node concept="1Y3b0j" id="5UC0dNSP16N" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="RefNodeListHandler" />
                                  <ref role="1Y3XeK" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
                                  <node concept="3clFb_" id="11v13CsnCbE" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getNode" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="11v13CsnCbF" role="1B3o_S" />
                                    <node concept="3uibUv" id="11v13CsnCbH" role="3clF45">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="3clFbS" id="11v13CsnCbJ" role="3clF47">
                                      <node concept="3clFbF" id="11v13CsnCbM" role="3cqZAp">
                                        <node concept="pncrf" id="11v13CsnEvb" role="3clFbG" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="11v13CsnCbK" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="2AHcQZ" id="13m3hIMz4l" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODRBMgK" role="jymVt" />
                                  <node concept="3clFb_" id="1bPexyAriS5" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getChildSConcept" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="1bPexyAriS6" role="1B3o_S" />
                                    <node concept="3uibUv" id="1bPexyAriS8" role="3clF45">
                                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                    </node>
                                    <node concept="3clFbS" id="1bPexyAriSa" role="3clF47">
                                      <node concept="3clFbF" id="1bPexyAriSd" role="3cqZAp">
                                        <node concept="35c_gC" id="1bPexyArnAv" role="3clFbG">
                                          <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="1bPexyAriSb" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODRBMgL" role="jymVt" />
                                  <node concept="3clFb_" id="IyBa4x004C" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getSLink" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="IyBa4x004D" role="1B3o_S" />
                                    <node concept="3uibUv" id="IyBa4x004F" role="3clF45">
                                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                    </node>
                                    <node concept="3clFbS" id="IyBa4x004H" role="3clF47">
                                      <node concept="3clFbF" id="IyBa4x021H" role="3cqZAp">
                                        <node concept="359W_D" id="IyBa4x021G" role="3clFbG">
                                          <ref role="359W_E" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                                          <ref role="359W_F" to="fbxt:5UC0dNSN770" resolve="element" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="IyBa4x004I" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5UC0dNSP16O" role="1B3o_S" />
                                  <node concept="37vLTw" id="2BHiRxgm90s" role="37wK5m">
                                    <ref role="3cqZAo" node="5UC0dNSOYVJ" resolve="editorContext" />
                                  </node>
                                  <node concept="3clFb_" id="4bS9RRPNImJ" role="jymVt">
                                    <property role="TrG5h" value="createNodeToInsert" />
                                    <node concept="3Tm1VV" id="4bS9RRPNImK" role="1B3o_S" />
                                    <node concept="3uibUv" id="4bS9RRPNImM" role="3clF45">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTG" id="4bS9RRPNImN" role="3clF46">
                                      <property role="TrG5h" value="editorContext" />
                                      <node concept="3uibUv" id="4bS9RRPNImO" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="4bS9RRPNImP" role="3clF46">
                                      <property role="TrG5h" value="prevNode" />
                                      <node concept="3uibUv" id="4bS9RRPNImQ" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2AHcQZ" id="4bS9RRPNImR" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="4bS9RRPNImS" role="3clF46">
                                      <property role="TrG5h" value="nextNode" />
                                      <node concept="3uibUv" id="4bS9RRPNImT" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2AHcQZ" id="4bS9RRPNImU" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="4bS9RRPNImV" role="3clF46">
                                      <property role="TrG5h" value="index" />
                                      <node concept="10Oyi0" id="4bS9RRPNImW" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="4bS9RRPNImY" role="3clF47">
                                      <node concept="3cpWs6" id="5UC0dNSP176" role="3cqZAp">
                                        <node concept="2ShNRf" id="5UC0dNSP178" role="3cqZAk">
                                          <node concept="2fJWfE" id="5wUAOoBBjmQ" role="2ShVmc">
                                            <node concept="3Tqbb2" id="5wUAOoBBjmR" role="3zrR0E">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="4bS9RRPNImZ" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODRBMgM" role="jymVt" />
                                  <node concept="3clFb_" id="5UC0dNSP17i" role="jymVt">
                                    <property role="TrG5h" value="createNodeCell" />
                                    <node concept="3uibUv" id="4OLXDUeGYeE" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="5UC0dNSP17k" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP17l" role="3clF47">
                                      <node concept="3clFbF" id="2BI88NW9gcq" role="3cqZAp">
                                        <node concept="2OqwBi" id="2BI88NW9heb" role="3clFbG">
                                          <node concept="1rXfSq" id="3LoVd4J4X9_" role="2Oq$k0">
                                            <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory()" resolve="getCellFactory" />
                                          </node>
                                          <node concept="liA8E" id="2BI88NW9hvS" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2BI88NW9ige" role="3cqZAp">
                                        <node concept="2OqwBi" id="2BI88NW9jko" role="3clFbG">
                                          <node concept="liA8E" id="2BI88NW9jAH" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.setNodeLocation(jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation)" resolve="setNodeLocation" />
                                            <node concept="2ShNRf" id="2BI88NW9wGq" role="37wK5m">
                                              <node concept="1pGfFk" id="2BI88NW9$77" role="2ShVmc">
                                                <ref role="37wK5l" to="uddc:~SNodeLocation$FromNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLocation.FromNode" />
                                                <node concept="37vLTw" id="2BI88NW9$bo" role="37wK5m">
                                                  <ref role="3cqZAo" node="5UC0dNSP1oA" resolve="elementNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1rXfSq" id="3LoVd4J4X9K" role="2Oq$k0">
                                            <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory()" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3J1_TO" id="2BI88NW9Axo" role="3cqZAp">
                                        <node concept="1wplmZ" id="xvs04dFBU1" role="1zxBo6">
                                          <node concept="3clFbS" id="2BI88NW9Axr" role="1wplMD">
                                            <node concept="3clFbF" id="2BI88NW9Dzf" role="3cqZAp">
                                              <node concept="2OqwBi" id="2BI88NW9E4E" role="3clFbG">
                                                <node concept="1rXfSq" id="3LoVd4JaLIT" role="2Oq$k0">
                                                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory()" resolve="getCellFactory" />
                                                </node>
                                                <node concept="liA8E" id="2BI88NW9En6" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2BI88NW9Axq" role="1zxBo7">
                                          <node concept="3cpWs8" id="5UC0dNSP1oF" role="3cqZAp">
                                            <node concept="3cpWsn" id="5UC0dNSP1oG" role="3cpWs9">
                                              <property role="TrG5h" value="elementCell" />
                                              <node concept="3uibUv" id="4OLXDUeGxAc" role="1tU5fm">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                              <node concept="3nyPlj" id="5UC0dNSP1oJ" role="33vP2m">
                                                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="createNodeCell" />
                                                <node concept="37vLTw" id="2BHiRxgllar" role="37wK5m">
                                                  <ref role="3cqZAo" node="5UC0dNSP1oA" resolve="elementNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5UC0dNSP1oO" role="3cqZAp">
                                            <node concept="2OqwBi" id="5UC0dNSP1oQ" role="3clFbG">
                                              <node concept="Xjq3P" id="5UC0dNSP1oP" role="2Oq$k0" />
                                              <node concept="liA8E" id="5UC0dNSP1pd" role="2OqNvi">
                                                <ref role="37wK5l" node="5UC0dNSP1oY" resolve="installElementCellActions" />
                                                <node concept="2OqwBi" id="5UC0dNSP1pf" role="37wK5m">
                                                  <node concept="Xjq3P" id="5UC0dNSP1pe" role="2Oq$k0" />
                                                  <node concept="liA8E" id="5UC0dNSP1pj" role="2OqNvi">
                                                    <ref role="37wK5l" node="11v13CsnCbE" resolve="getNode" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxglKzE" role="37wK5m">
                                                  <ref role="3cqZAo" node="5UC0dNSP1oA" resolve="elementNode" />
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagTyfS" role="37wK5m">
                                                  <ref role="3cqZAo" node="5UC0dNSP1oG" resolve="elementCell" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="5UC0dNSP1pr" role="3cqZAp">
                                            <node concept="37vLTw" id="3GM_nagT_AT" role="3cqZAk">
                                              <ref role="3cqZAo" node="5UC0dNSP1oG" resolve="elementCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1oA" role="3clF46">
                                      <property role="TrG5h" value="elementNode" />
                                      <node concept="3uibUv" id="5UC0dNSP1oC" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_UAqP" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODRBMgN" role="jymVt" />
                                  <node concept="3clFb_" id="5UC0dNSP1oU" role="jymVt">
                                    <property role="TrG5h" value="createEmptyCell" />
                                    <node concept="3uibUv" id="4OLXDUeH5NV" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="5UC0dNSP1oW" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP1oX" role="3clF47">
                                      <node concept="3clFbF" id="2BI88NWa8aM" role="3cqZAp">
                                        <node concept="2OqwBi" id="2BI88NWa8aN" role="3clFbG">
                                          <node concept="1rXfSq" id="3LoVd4J4WG7" role="2Oq$k0">
                                            <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory()" resolve="getCellFactory" />
                                          </node>
                                          <node concept="liA8E" id="2BI88NWa8aR" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2BI88NWa8aS" role="3cqZAp">
                                        <node concept="2OqwBi" id="2BI88NWa8aT" role="3clFbG">
                                          <node concept="liA8E" id="2BI88NWa8aX" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.setNodeLocation(jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation)" resolve="setNodeLocation" />
                                            <node concept="2ShNRf" id="2BI88NWa8aY" role="37wK5m">
                                              <node concept="1pGfFk" id="2BI88NWa8aZ" role="2ShVmc">
                                                <ref role="37wK5l" to="uddc:~SNodeLocation$FromParentAndLink.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="SNodeLocation.FromParentAndLink" />
                                                <node concept="1rXfSq" id="3LoVd4J4X1S" role="37wK5m">
                                                  <ref role="37wK5l" node="11v13CsnCbE" resolve="getNode" />
                                                </node>
                                                <node concept="359W_D" id="2BI88NWaeNL" role="37wK5m">
                                                  <ref role="359W_E" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                                                  <ref role="359W_F" to="fbxt:5UC0dNSN770" resolve="element" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1rXfSq" id="3LoVd4J4WGi" role="2Oq$k0">
                                            <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory()" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3J1_TO" id="2BI88NW9F4a" role="3cqZAp">
                                        <node concept="1wplmZ" id="xvs04dFC44" role="1zxBo6">
                                          <node concept="3clFbS" id="2BI88NW9F4u" role="1wplMD">
                                            <node concept="3clFbF" id="2BI88NW9F4v" role="3cqZAp">
                                              <node concept="2OqwBi" id="2BI88NW9F4w" role="3clFbG">
                                                <node concept="liA8E" id="2BI88NW9F4$" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                                                </node>
                                                <node concept="1rXfSq" id="3LoVd4J4XcD" role="2Oq$k0">
                                                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory()" resolve="getCellFactory" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2BI88NW9F4b" role="1zxBo7">
                                          <node concept="3cpWs8" id="5UC0dNSP1px" role="3cqZAp">
                                            <node concept="3cpWsn" id="5UC0dNSP1py" role="3cpWs9">
                                              <property role="TrG5h" value="emptyCell" />
                                              <node concept="3uibUv" id="4OLXDUeH4Zj" role="1tU5fm">
                                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                              </node>
                                              <node concept="3nyPlj" id="5UC0dNSP1p_" role="33vP2m">
                                                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createEmptyCell()" resolve="createEmptyCell" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5UC0dNSP1pI" role="3cqZAp">
                                            <node concept="2OqwBi" id="5UC0dNSP1pJ" role="3clFbG">
                                              <node concept="Xjq3P" id="5UC0dNSP1pK" role="2Oq$k0" />
                                              <node concept="liA8E" id="5UC0dNSP1pL" role="2OqNvi">
                                                <ref role="37wK5l" node="5UC0dNSP1oY" resolve="installElementCellActions" />
                                                <node concept="1rXfSq" id="3LoVd4J4WX8" role="37wK5m">
                                                  <ref role="37wK5l" node="11v13CsnCbE" resolve="getNode" />
                                                </node>
                                                <node concept="10Nm6u" id="5UC0dNSP1pS" role="37wK5m" />
                                                <node concept="37vLTw" id="3GM_nagTrr$" role="37wK5m">
                                                  <ref role="3cqZAo" node="5UC0dNSP1py" resolve="emptyCell" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="5UC0dNSP1pX" role="3cqZAp">
                                            <node concept="37vLTw" id="3GM_nagTtCg" role="3cqZAk">
                                              <ref role="3cqZAo" node="5UC0dNSP1py" resolve="emptyCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3tYsUK_UAqI" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODRBQ6m" role="jymVt" />
                                  <node concept="312cEg" id="3V2CODRBPsC" role="jymVt">
                                    <property role="TrG5h" value="OBJ" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3V2CODRBPsG" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2ShNRf" id="3V2CODRBPsH" role="33vP2m">
                                      <node concept="1pGfFk" id="3V2CODRBPsI" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3Tm6S6" id="3V2CODRBPsF" role="1B3o_S" />
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODQVnAV" role="jymVt" />
                                  <node concept="3clFb_" id="5UC0dNSP1oY" role="jymVt">
                                    <property role="TrG5h" value="installElementCellActions" />
                                    <node concept="3cqZAl" id="5UC0dNSP1oZ" role="3clF45" />
                                    <node concept="3Tm1VV" id="5UC0dNSP1p0" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP1p1" role="3clF47">
                                      <node concept="3clFbJ" id="5UC0dNSP1qB" role="3cqZAp">
                                        <node concept="3clFbS" id="5UC0dNSP1qC" role="3clFbx">
                                          <node concept="3clFbJ" id="3V2CODQRZvm" role="3cqZAp">
                                            <node concept="3clFbS" id="3V2CODQRZvo" role="3clFbx">
                                              <node concept="3clFbF" id="3V2CODQS14P" role="3cqZAp">
                                                <node concept="2OqwBi" id="3V2CODQS14Q" role="3clFbG">
                                                  <node concept="37vLTw" id="3V2CODQS14R" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="3V2CODQS14S" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                                    <node concept="37vLTw" id="3V2CODQS14W" role="37wK5m">
                                                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_BACKSPACE_SET" resolve="ELEMENT_CELL_BACKSPACE_SET" />
                                                    </node>
                                                    <node concept="37vLTw" id="3V2CODQS152" role="37wK5m">
                                                      <ref role="3cqZAo" node="3V2CODRBPsC" resolve="OBJ" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="FYOSwhPGND" role="3cqZAp">
                                                <node concept="2OqwBi" id="FYOSwhPGNF" role="3clFbG">
                                                  <node concept="37vLTw" id="FYOSwhPGNG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="FYOSwhPGNH" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                                    <node concept="Rm8GO" id="FYOSwhPHdF" role="37wK5m">
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2ShNRf" id="FYOSwhPGNJ" role="37wK5m">
                                                      <node concept="1pGfFk" id="FYOSwhPGNK" role="2ShVmc">
                                                        <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                                                        <node concept="37vLTw" id="FYOSwhPGNL" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                                        </node>
                                                        <node concept="Rm8GO" id="1VSb7QEZgYk" role="37wK5m">
                                                          <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                                                          <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="3V2CODQRZ2q" role="3clFbw">
                                              <node concept="10Nm6u" id="3V2CODQRZ2r" role="3uHU7w" />
                                              <node concept="2OqwBi" id="3V2CODQRZ2s" role="3uHU7B">
                                                <node concept="37vLTw" id="3V2CODQRZ2t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                </node>
                                                <node concept="liA8E" id="3V2CODQRZ2u" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                                                  <node concept="37vLTw" id="3V2CODQS0gQ" role="37wK5m">
                                                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_BACKSPACE_SET" resolve="ELEMENT_CELL_BACKSPACE_SET" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="3V2CODQS26r" role="3cqZAp">
                                            <node concept="3clFbS" id="3V2CODQS26t" role="3clFbx">
                                              <node concept="3clFbF" id="3V2CODQS2QB" role="3cqZAp">
                                                <node concept="2OqwBi" id="3V2CODQS2QC" role="3clFbG">
                                                  <node concept="37vLTw" id="3V2CODQS2QD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="3V2CODQS2QE" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                                    <node concept="37vLTw" id="3V2CODQS3xo" role="37wK5m">
                                                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_DELETE_SET" resolve="ELEMENT_CELL_DELETE_SET" />
                                                    </node>
                                                    <node concept="37vLTw" id="3V2CODQS2QN" role="37wK5m">
                                                      <ref role="3cqZAo" node="3V2CODRBPsC" resolve="OBJ" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5UC0dNSP1qR" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1qT" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgmG6$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1qX" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                                    <node concept="Rm8GO" id="5OMo51zT8HB" role="37wK5m">
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2ShNRf" id="5UC0dNSP1r1" role="37wK5m">
                                                      <node concept="1pGfFk" id="5UC0dNSP1r3" role="2ShVmc">
                                                        <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                                                        <node concept="37vLTw" id="2BHiRxgha6j" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                                        </node>
                                                        <node concept="Rm8GO" id="1VSb7QEZgP2" role="37wK5m">
                                                          <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                                                          <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="3V2CODQS2x1" role="3clFbw">
                                              <node concept="10Nm6u" id="3V2CODQS2x2" role="3uHU7w" />
                                              <node concept="2OqwBi" id="3V2CODQS2x3" role="3uHU7B">
                                                <node concept="37vLTw" id="3V2CODQS2x4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                </node>
                                                <node concept="liA8E" id="3V2CODQS2x5" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                                                  <node concept="37vLTw" id="3V2CODQS3fd" role="37wK5m">
                                                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_DELETE_SET" resolve="ELEMENT_CELL_DELETE_SET" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="3V2CODQTwwi" role="3cqZAp">
                                            <node concept="3clFbS" id="3V2CODQTwwj" role="3clFbx">
                                              <node concept="3clFbF" id="3V2CODQTwwk" role="3cqZAp">
                                                <node concept="2OqwBi" id="3V2CODQTwwl" role="3clFbG">
                                                  <node concept="37vLTw" id="3V2CODQTwwm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="3V2CODQTwwn" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                                    <node concept="37vLTw" id="3V2CODQTxmU" role="37wK5m">
                                                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                                    </node>
                                                    <node concept="37vLTw" id="3V2CODQTwwp" role="37wK5m">
                                                      <ref role="3cqZAo" node="3V2CODRBPsC" resolve="OBJ" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5UC0dNSP1r6" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1r8" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgm7oM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1rc" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap)" resolve="addKeyMap" />
                                                    <node concept="2ShNRf" id="5UC0dNSP1rd" role="37wK5m">
                                                      <node concept="1pGfFk" id="5UC0dNSP1rf" role="2ShVmc">
                                                        <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                                                        <node concept="Xjq3P" id="5UC0dNSP1rg" role="37wK5m" />
                                                        <node concept="2OqwBi" id="5UC0dNSP1ro" role="37wK5m">
                                                          <node concept="2OqwBi" id="5UC0dNSP1rj" role="2Oq$k0">
                                                            <node concept="pncrf" id="5UC0dNSP1ri" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="5UC0dNSP1rn" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrcHB" id="7xiq7TlNvKh" role="2OqNvi">
                                                            <ref role="3TsBF5" to="fbxt:2SRf3Tboe0f" resolve="separator" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="3V2CODQTwwz" role="3clFbw">
                                              <node concept="10Nm6u" id="3V2CODQTww$" role="3uHU7w" />
                                              <node concept="2OqwBi" id="3V2CODQTww_" role="3uHU7B">
                                                <node concept="37vLTw" id="3V2CODQTwwA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                </node>
                                                <node concept="liA8E" id="3V2CODQTwwB" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                                                  <node concept="37vLTw" id="3V2CODQTx7x" role="37wK5m">
                                                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="5UC0dNSP1qG" role="3clFbw">
                                          <node concept="10Nm6u" id="5UC0dNSP1qJ" role="3uHU7w" />
                                          <node concept="37vLTw" id="2BHiRxgmgpk" role="3uHU7B">
                                            <ref role="3cqZAo" node="5UC0dNSP1p4" resolve="elementNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="5UC0dNSP1q0" role="3cqZAp">
                                        <node concept="3clFbC" id="5UC0dNSP1qa" role="3clFbw">
                                          <node concept="10Nm6u" id="5UC0dNSP1qd" role="3uHU7w" />
                                          <node concept="2OqwBi" id="5UC0dNSP1q4" role="3uHU7B">
                                            <node concept="37vLTw" id="2BHiRxgm9bi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                            </node>
                                            <node concept="liA8E" id="5UC0dNSP1q8" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                                              <node concept="10M0yZ" id="3V2CODQS4O1" role="37wK5m">
                                                <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET" resolve="ELEMENT_CELL_COMPLETE_SET" />
                                                <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5UC0dNSP1q2" role="3clFbx">
                                          <node concept="3clFbJ" id="5UC0dNSP1rw" role="3cqZAp">
                                            <node concept="3clFbS" id="5UC0dNSP1rx" role="3clFbx">
                                              <node concept="3clFbF" id="5UC0dNSP1qe" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1qg" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgmtvs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1qk" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                                    <node concept="10M0yZ" id="3V2CODQS57S" role="37wK5m">
                                                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET" resolve="ELEMENT_CELL_COMPLETE_SET" />
                                                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                                                    </node>
                                                    <node concept="37vLTw" id="3V2CODQS0EM" role="37wK5m">
                                                      <ref role="3cqZAo" node="3V2CODRBPsC" resolve="OBJ" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5UC0dNSP1rV" role="3cqZAp">
                                                <node concept="2OqwBi" id="5UC0dNSP1rX" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgmauR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1s1" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                                                    <node concept="2ShNRf" id="2BI88NWau0E" role="37wK5m">
                                                      <node concept="1pGfFk" id="2BI88NWauph" role="2ShVmc">
                                                        <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="SChildSubstituteInfo" />
                                                        <node concept="37vLTw" id="2BI88NWauvw" role="37wK5m">
                                                          <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="5UC0dNSP1rI" role="3clFbw">
                                              <node concept="2ZW3vV" id="5UC0dNSP1rR" role="3uHU7w">
                                                <node concept="3uibUv" id="6asH6F_E8__" role="2ZW6by">
                                                  <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                                                </node>
                                                <node concept="2OqwBi" id="5UC0dNSP1rM" role="2ZW6bz">
                                                  <node concept="37vLTw" id="2BHiRxgm9js" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1rQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="5UC0dNSP1rE" role="3uHU7B">
                                                <node concept="2OqwBi" id="5UC0dNSP1r_" role="3uHU7B">
                                                  <node concept="37vLTw" id="2BHiRxglK_X" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5UC0dNSP1p7" resolve="elementCell" />
                                                  </node>
                                                  <node concept="liA8E" id="5UC0dNSP1rD" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="5UC0dNSP1rH" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1p2" role="3clF46">
                                      <property role="TrG5h" value="listOwner" />
                                      <node concept="3uibUv" id="5UC0dNSP1p3" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1p4" role="3clF46">
                                      <property role="TrG5h" value="elementNode" />
                                      <node concept="3uibUv" id="5UC0dNSP1p6" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5UC0dNSP1p7" role="3clF46">
                                      <property role="TrG5h" value="elementCell" />
                                      <node concept="3uibUv" id="4OLXDUeGH_A" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="3V2CODQS5XG" role="jymVt" />
                                  <node concept="3clFb_" id="5UC0dNSP1sc" role="jymVt">
                                    <property role="TrG5h" value="createSeparatorCell" />
                                    <node concept="3uibUv" id="5UC0dNSP1sg" role="3clF45">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="3Tm1VV" id="5UC0dNSP1se" role="1B3o_S" />
                                    <node concept="3clFbS" id="5UC0dNSP1sf" role="3clF47">
                                      <node concept="3cpWs8" id="5UC0dNSP1sn" role="3cqZAp">
                                        <node concept="3cpWsn" id="5UC0dNSP1so" role="3cpWs9">
                                          <property role="TrG5h" value="editorCell" />
                                          <node concept="3uibUv" id="5UC0dNSP1sp" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                          </node>
                                          <node concept="2ShNRf" id="5UC0dNSP1sr" role="33vP2m">
                                            <node concept="1pGfFk" id="5UC0dNSP1ss" role="2ShVmc">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                              <node concept="1rXfSq" id="7VRiLsfHwV1" role="37wK5m">
                                                <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext()" resolve="getEditorContext" />
                                              </node>
                                              <node concept="1rXfSq" id="7VRiLsfHyi1" role="37wK5m">
                                                <ref role="37wK5l" node="11v13CsnCbE" resolve="getNode" />
                                              </node>
                                              <node concept="2OqwBi" id="5UC0dNSP1sA" role="37wK5m">
                                                <node concept="2OqwBi" id="5UC0dNSP1sB" role="2Oq$k0">
                                                  <node concept="pncrf" id="5UC0dNSP1sC" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5UC0dNSP1sD" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="7xiq7TlNvKi" role="2OqNvi">
                                                  <ref role="3TsBF5" to="fbxt:2SRf3Tboe0f" resolve="separator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1sG" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1sI" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTxHL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                          </node>
                                          <node concept="liA8E" id="5UC0dNSP1sM" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
                                            <node concept="3clFbT" id="5UC0dNSP1sN" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1sP" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1sW" role="3clFbG">
                                          <node concept="2OqwBi" id="5UC0dNSP1sR" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagT$zV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                            </node>
                                            <node concept="liA8E" id="5UC0dNSP1sV" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5UC0dNSP1t0" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="5UC0dNSP1t1" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="Xl_RD" id="5UC0dNSP1ta" role="37wK5m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5UC0dNSP1te" role="3cqZAp">
                                        <node concept="2OqwBi" id="5UC0dNSP1tf" role="3clFbG">
                                          <node concept="2OqwBi" id="5UC0dNSP1tg" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagTxsK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                            </node>
                                            <node concept="liA8E" id="5UC0dNSP1ti" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5UC0dNSP1tj" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="5UC0dNSP1tk" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="3clFbT" id="5UC0dNSP1ty" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="5UC0dNSP1tC" role="3cqZAp">
                                        <node concept="37vLTw" id="3GM_nagTsUL" role="3cqZAk">
                                          <ref role="3cqZAo" node="5UC0dNSP1so" resolve="editorCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5UC0dNSP17h" role="3cqZAp" />
                        <node concept="3cpWs6" id="5UC0dNSOYVM" role="3cqZAp">
                          <node concept="2OqwBi" id="5UC0dNSP16X" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTv8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5UC0dNSP16J" resolve="handler" />
                            </node>
                            <node concept="liA8E" id="5UC0dNSP171" role="2OqNvi">
                              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="createCells" />
                              <node concept="2ShNRf" id="5UC0dNSP2MP" role="37wK5m">
                                <node concept="1pGfFk" id="5UC0dNSP2MT" role="2ShVmc">
                                  <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Serp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="3V2CODQR$3N" role="jymVt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="XafU7" id="5UC0dNSNX55" role="3EZMnx">
        <node concept="3TQVft" id="5UC0dNSNX56" role="3TRxkO">
          <node concept="3TQlhw" id="5UC0dNSNX57" role="3TQWv3">
            <node concept="3clFbS" id="5UC0dNSNX58" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNX59" role="3cqZAp">
                <node concept="2OqwBi" id="5UC0dNSNX5a" role="3clFbG">
                  <node concept="2OqwBi" id="5UC0dNSNX5b" role="2Oq$k0">
                    <node concept="pncrf" id="5UC0dNSNX5c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5UC0dNSNX5d" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5UC0dNSNX5m" role="2OqNvi">
                    <ref role="3TsBF5" to="fbxt:2SRf3Tboe0h" resolve="rightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5UC0dNSNX5f" role="3TQXYj">
            <node concept="3clFbS" id="5UC0dNSNX5g" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5UC0dNSNX5h" role="3TQZqC">
            <node concept="3clFbS" id="5UC0dNSNX5i" role="2VODD2">
              <node concept="3clFbF" id="5UC0dNSNX5j" role="3cqZAp">
                <node concept="3clFbT" id="5UC0dNSNX5k" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5UC0dNSNX5l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="69lMhYgL_VW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5UC0dNSN773" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRgLwe">
    <ref role="1XX52x" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
    <node concept="3EZMnI" id="4ECm7aRgLwg" role="2wV5jI">
      <node concept="3F0ifn" id="4ECm7aRgLwj" role="3EZMnx">
        <property role="3F0ifm" value="listof" />
      </node>
      <node concept="3F1sOY" id="474u_1Nwf2L" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:474u_1Nwd2W" resolve="list" />
      </node>
      <node concept="l2Vlx" id="4ECm7aRgLwi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRgLwr">
    <ref role="1XX52x" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
    <node concept="3EZMnI" id="4ECm7aRgLwt" role="2wV5jI">
      <node concept="3F1sOY" id="4ECm7aRgN0E" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRgN0C" resolve="type" />
      </node>
      <node concept="3F0A7n" id="4ECm7aRgLww" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4ECm7aRgLwv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRgN0F">
    <ref role="1XX52x" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
    <node concept="3EZMnI" id="4ECm7aRgN0H" role="2wV5jI">
      <node concept="3F2HdR" id="4ECm7aRgN0K" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
        <node concept="l2Vlx" id="4ECm7aRgN0L" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4ECm7aRgN0J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ECm7aRhsTA">
    <ref role="1XX52x" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
    <node concept="3EZMnI" id="4ECm7aRhsTE" role="2wV5jI">
      <node concept="l2Vlx" id="4ECm7aRhsTF" role="2iSdaV" />
      <node concept="1iCGBv" id="4ECm7aRhsTJ" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
        <node concept="1sVBvm" id="4ECm7aRhsTK" role="1sWHZn">
          <node concept="3F0A7n" id="4ECm7aRhsTM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="474u_1Nwf2M">
    <ref role="1XX52x" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
    <node concept="3EZMnI" id="474u_1Nwf2O" role="2wV5jI">
      <node concept="3F1sOY" id="474u_1Nwf2R" role="3EZMnx">
        <ref role="1NtTu8" to="fbxt:4ECm7aRgN0C" resolve="type" />
      </node>
      <node concept="3F0A7n" id="474u_1Nwf2T" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="474u_1Nwf2Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJHfX">
    <property role="TrG5h" value="CustomConstructorUsage_Substitute_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJHfY" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJHg0" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJHg1" role="2ZBHrp">
        <ref role="ehGHo" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJHg2" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJHg3" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJHg4" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJHg5" role="3cpWs9">
              <property role="TrG5h" value="containers" />
              <node concept="2I9FWS" id="1wEcoXjJHg6" role="1tU5fm">
                <ref role="2I9WkF" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJHg7" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJHgt" role="2Oq$k0" />
                <node concept="3lApI0" id="1wEcoXjJHg9" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7tz" role="3MHPDn">
                    <ref role="cht4Q" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJHga" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJHgb" role="3cpWs9">
              <property role="TrG5h" value="customConstructors" />
              <node concept="2I9FWS" id="1wEcoXjJHgc" role="1tU5fm">
                <ref role="2I9WkF" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJHgd" role="33vP2m">
                <node concept="2T8Vx0" id="1wEcoXjJHge" role="2ShVmc">
                  <node concept="2I9FWS" id="1wEcoXjJHgf" role="2T96Bj">
                    <ref role="2I9WkF" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1wEcoXjJHgg" role="3cqZAp">
            <node concept="2GrKxI" id="1wEcoXjJHgh" role="2Gsz3X">
              <property role="TrG5h" value="container" />
            </node>
            <node concept="3clFbS" id="1wEcoXjJHgi" role="2LFqv$">
              <node concept="3clFbF" id="1wEcoXjJHgj" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJHgk" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJHgl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJHgb" resolve="customConstructors" />
                  </node>
                  <node concept="X8dFx" id="1wEcoXjJHgm" role="2OqNvi">
                    <node concept="2OqwBi" id="1wEcoXjJHgn" role="25WWJ7">
                      <node concept="2GrUjf" id="1wEcoXjJHgo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1wEcoXjJHgh" resolve="container" />
                      </node>
                      <node concept="3Tsc0h" id="1wEcoXjJHgp" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:2CQKr1MWYt6" resolve="constructors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1wEcoXjJHgq" role="2GsD0m">
              <ref role="3cqZAo" node="1wEcoXjJHg5" resolve="containers" />
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJHgr" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJHgs" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJHgb" resolve="customConstructors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJHgS" role="2$S_pN">
        <ref role="3EoQqy" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
        <node concept="16NfWO" id="1wEcoXjJHgT" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJHgU" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJHgV" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJHgW" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJHgX" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJHgY" role="3uHU7w">
                    <node concept="2ZBlsa" id="1wEcoXjJHh6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJHh0" role="2OqNvi">
                      <ref role="3TsBF5" to="fbxt:2SRf3Tboe0h" resolve="rightParenthesis" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1wEcoXjJHh1" role="3uHU7B">
                    <node concept="2OqwBi" id="1wEcoXjJHh2" role="3uHU7B">
                      <node concept="2ZBlsa" id="1wEcoXjJHh7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1wEcoXjJHh4" role="2OqNvi">
                        <ref role="3TsBF5" to="fbxt:2SRf3Tboe0g" resolve="leftParenthesis" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1wEcoXjJHh5" role="3uHU7w">
                      <property role="Xl_RC" value="..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJHhy" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJHhz" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJHh$" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJHh_" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJHhA" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJHhD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJHhC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJHi4" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJHi5" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJHi6" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJHi7" role="3cpWs9">
                <property role="TrG5h" value="usage" />
                <node concept="3Tqbb2" id="1wEcoXjJHi8" role="1tU5fm">
                  <ref role="ehGHo" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJHi9" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJHia" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJHib" role="3zrR0E">
                      <ref role="ehGHo" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJHic" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJHid" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJHie" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJHif" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJHi7" resolve="usage" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJHig" role="2OqNvi">
                    <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJHih" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJHil" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJHij" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJHik" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJHi7" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJHkD">
    <ref role="aqKnT" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
    <node concept="3ft6gV" id="1wEcoXjJHkF" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJHkG" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJHkH" role="2VODD2">
          <node concept="3clFbJ" id="1wEcoXjJHkI" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJHkJ" role="3clFbw">
              <node concept="3bvxqY" id="1wEcoXjJHkZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1wEcoXjJHkL" role="2OqNvi">
                <node concept="chp4Y" id="1wEcoXjJHkM" role="cj9EA">
                  <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1wEcoXjJHkN" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJHkO" role="3cqZAp">
                <node concept="3fqX7Q" id="1wEcoXjJHkP" role="3cqZAk">
                  <node concept="2OqwBi" id="1wEcoXjJHkQ" role="3fr31v">
                    <node concept="2OqwBi" id="1wEcoXjJHkR" role="2Oq$k0">
                      <node concept="1PxgMI" id="1wEcoXjJHkS" role="2Oq$k0">
                        <node concept="3bvxqY" id="1wEcoXjJHl0" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGZmW" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJHkU" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1wEcoXjJHkV" role="2OqNvi">
                      <node concept="chp4Y" id="1wEcoXjJHkW" role="cj9EA">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJHkX" role="3cqZAp">
            <node concept="3clFbT" id="1wEcoXjJHkY" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJHlr" role="3ft5RZ">
        <ref role="3EoQqy" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
        <node concept="16NfWO" id="1wEcoXjJHls" role="upBLP">
          <node concept="2h3Zct" id="1wEcoXjJHlt" role="16NeZM">
            <property role="2h4Kg1" value="listof" />
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJHlu" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJHlv" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJHlw" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJHlx" role="3clFbG">
                <node concept="2fJWfE" id="1wEcoXjJHly" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJHlz" role="3zrR0E">
                    <ref role="ehGHo" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="xzgvwPPp3J" role="22hAXT">
      <property role="TrG5h" value="ListArgumentClauseSubstitute" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJHiN">
    <ref role="aqKnT" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
    <node concept="3ft6gV" id="1wEcoXjJHiP" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJHiQ" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJHiR" role="2VODD2">
          <node concept="3clFbJ" id="1wEcoXjJHiS" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJHiT" role="3clFbw">
              <node concept="3bvxqY" id="1wEcoXjJHj9" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1wEcoXjJHiV" role="2OqNvi">
                <node concept="chp4Y" id="1wEcoXjJHiW" role="cj9EA">
                  <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1wEcoXjJHiX" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJHiY" role="3cqZAp">
                <node concept="3fqX7Q" id="1wEcoXjJHiZ" role="3cqZAk">
                  <node concept="2OqwBi" id="1wEcoXjJHj0" role="3fr31v">
                    <node concept="2OqwBi" id="1wEcoXjJHj1" role="2Oq$k0">
                      <node concept="1PxgMI" id="1wEcoXjJHj2" role="2Oq$k0">
                        <node concept="3bvxqY" id="1wEcoXjJHja" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGZmQ" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJHj4" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1wEcoXjJHj5" role="2OqNvi">
                      <node concept="chp4Y" id="1wEcoXjJHj6" role="cj9EA">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJHj7" role="3cqZAp">
            <node concept="3clFbT" id="1wEcoXjJHj8" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3N5dw7" id="1wEcoXjJHj_" role="3ft5RZ">
        <ref role="3EoQqy" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
        <node concept="2kknPJ" id="1wEcoXjJHjA" role="2klrvf">
          <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="3N5aqt" id="1wEcoXjJHjB" role="3Na0zg">
          <node concept="3clFbS" id="1wEcoXjJHjC" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJHjD" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJHjE" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJHjF" role="1tU5fm">
                  <ref role="ehGHo" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJHjG" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJHjH" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJHjI" role="3zrR0E">
                      <ref role="ehGHo" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJHjJ" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJHjK" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3Tqbb2" id="1wEcoXjJHjL" role="1tU5fm">
                  <ref role="ehGHo" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJHjM" role="33vP2m">
                  <node concept="2OqwBi" id="1wEcoXjJHjN" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJHjO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJHjE" resolve="result" />
                    </node>
                    <node concept="3Tsc0h" id="1wEcoXjJHjP" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1wEcoXjJHjQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJHjR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJHjS" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJHjT" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJHjU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJHjK" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJHjV" role="2OqNvi">
                    <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJHjW" role="2OqNvi">
                  <node concept="3N4pyC" id="1wEcoXjJHk0" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJHjY" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJHjZ" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJHjE" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJHkr" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJHks" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJHkt" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJHk$" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJHkv" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJHku" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJHkw" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJHkx" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJHky" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJHkz" role="3dN3m$">
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
    <node concept="22hDWg" id="xzgvwPPp3I" role="22hAXT">
      <property role="TrG5h" value="CustomArgumentClauseSubstitute" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJHiM">
    <ref role="aqKnT" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
    <node concept="1s_PAr" id="1wEcoXjJHkB" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJHkC" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJHiN" resolve="CustomArgumentClauseSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJHm0" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJHm1" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJHkD" resolve="ListArgumentClauseSubstitute" />
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJHm2" role="3ft7WO" />
    <node concept="22hDWj" id="xzgvwPPp3K" role="22hAXT" />
  </node>
</model>

