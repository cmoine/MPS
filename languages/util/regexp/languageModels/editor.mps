<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590516(jetbrains.mps.baseLanguage.regexp.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
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
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
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
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174904166999" name="jetbrains.mps.baseLanguage.regexp.structure.NTimesRegexp" flags="ng" index="2dJHH6">
        <property id="1174904184877" name="n" index="2dJM4W" />
      </concept>
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
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
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="h5OCzum">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
    <node concept="3EZMnI" id="h5OC$n1" role="2wV5jI">
      <node concept="3F0A7n" id="h5OC_by" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OCbxf" resolve="text" />
        <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
        <node concept="Vb9p2" id="hEUNQZ4" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8xb" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ODBXs">
    <ref role="1XX52x" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
    <node concept="3EZMnI" id="h5Zl7it" role="2wV5jI">
      <node concept="3F0ifn" id="h5Zl7tE" role="3EZMnx">
        <property role="3F0ifm" value="regexp" />
        <node concept="VechU" id="hEZR8Dg" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5Zl7tF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h5Zl7tG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3$7fVu" id="hU2fngZ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="ljvvj" id="i0MCu6h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5ZnGEj" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PVd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5ZnHet" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="hEZR8rN" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5ZnHG2" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no description" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="tpfo:h5ZnDD8" resolve="description" />
        <node concept="VechU" id="hEZR8$h" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="ljvvj" id="i0MCu6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5Zl93A" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PXo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5Zl9_$" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5ODAmp" resolve="regexp" />
        <node concept="ljvvj" id="i0MCu6k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5Zl85x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu6l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6o" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="48bMILtK_fg" role="6VMZX">
      <node concept="2iRkQZ" id="48bMILtK_fh" role="2iSdaV" />
      <node concept="3EZMnI" id="48bMILtK_fi" role="3EZMnx">
        <node concept="l2Vlx" id="48bMILtK_fj" role="2iSdaV" />
        <node concept="VPM3Z" id="48bMILtK_fk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="48bMILtK_fl" role="3EZMnx">
          <property role="3F0ifm" value="regexp:" />
        </node>
        <node concept="1HlG4h" id="48bMILtK_fn" role="3EZMnx">
          <node concept="1HfYo3" id="48bMILtK_fo" role="1HlULh">
            <node concept="3TQlhw" id="48bMILtK_fp" role="1Hhtcw">
              <node concept="3clFbS" id="48bMILtK_fq" role="2VODD2">
                <node concept="3clFbF" id="48bMILtK_fR" role="3cqZAp">
                  <node concept="3K4zz7" id="48bMILtK_fX" role="3clFbG">
                    <node concept="2OqwBi" id="48bMILtL4kk" role="3K4Cdx">
                      <node concept="2OqwBi" id="48bMILtL4k8" role="2Oq$k0">
                        <node concept="pncrf" id="48bMILtL4k7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48bMILtL4kj" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5ODAmp" resolve="regexp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="48bMILtL4ko" role="2OqNvi">
                        <ref role="37wK5l" to="tpfs:48bMILtL4il" resolve="isValid" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="48bMILtL4ks" role="3K4E3e">
                      <node concept="3cpWs3" id="48bMILtL4kt" role="3uHU7B">
                        <node concept="Xl_RD" id="48bMILtL4ku" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2OqwBi" id="48bMILtL4kv" role="3uHU7w">
                          <node concept="2OqwBi" id="48bMILtL4kw" role="2Oq$k0">
                            <node concept="pncrf" id="48bMILtL4kx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="48bMILtL4ky" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpfo:h5ODAmp" resolve="regexp" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="48bMILtL4kz" role="2OqNvi">
                            <ref role="37wK5l" to="tpfs:hEwIUjb" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="48bMILtL4k$" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="48bMILtL4k_" role="3K4GZi">
                      <property role="Xl_RC" value="&lt;invalid&gt;" />
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
  <node concept="24kQdi" id="h5P8jBT">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
    <node concept="3EZMnI" id="h5P8kpv" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5P8kYR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="h6dDp4N" resolve="ParensRegexp_Actions" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="7BLlDyibQCU" role="P5bDN">
          <node concept="UkePV" id="7BLlDyicFQi" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
          </node>
          <node concept="ZEniJ" id="7BLlDyibQD4" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="3GJtP1" id="7BLlDyibQD5" role="ZF_Y3">
              <node concept="3clFbS" id="7BLlDyibQD6" role="2VODD2">
                <node concept="3cpWs8" id="7BLlDyibQD7" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyibQD8" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="7BLlDyibQD9" role="1tU5fm">
                      <node concept="3bZ5Sz" id="7Ift4HfJx89" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7BLlDyibQDb" role="33vP2m">
                      <node concept="2Jqq0_" id="7BLlDyibQDc" role="2ShVmc">
                        <node concept="3bZ5Sz" id="7Ift4HfJzdt" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDe" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$dL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDh" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJ$Lb" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dSv$P" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDE" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDG" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTw00" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDK" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJ_Os" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dTIfQ" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDW" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQE2" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJAPu" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dRV_N" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQEe" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQEf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvN$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQEh" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJBQd" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dTBgJ" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDj" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxll" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDm" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJCRc" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDo" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTual" role="3clFbG">
                    <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="7BLlDyibQDq" role="ZF_Y2">
              <node concept="3clFbS" id="7BLlDyibQDr" role="2VODD2">
                <node concept="3clFbF" id="7BLlDyibQDs" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDt" role="3clFbG">
                    <node concept="3GLrbK" id="7BLlDyibQDu" role="2Oq$k0" />
                    <node concept="q_SaT" id="2b3Tt7jqktm" role="2OqNvi">
                      <node concept="3GMtW1" id="2b3Tt7jqktn" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="19B7r35He1" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h5P8lMU" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5P8htV" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="h5P8mE7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="h6dDp4N" resolve="ParensRegexp_Actions" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="i0MCu6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Qif45">
    <ref role="1XX52x" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    <node concept="3EZMnI" id="h5Qif$O" role="2wV5jI">
      <node concept="3F0ifn" id="2c1acr9S4UD" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2c1acr9S4UH" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="2c1acr9S4UG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5QifXx" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5QigS8" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="2c1acr9S4UM" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2c1acr9S4UN" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="2c1acr9S4UP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWGe1" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <ref role="1ERwB7" node="5kfJOUWwYT3" resolve="InlineRegexpExpression_removeM" />
        <node concept="pkWqt" id="h6sWHSe" role="pqm2j">
          <node concept="3clFbS" id="h6sWHSf" role="2VODD2">
            <node concept="3cpWs6" id="h6sWI4H" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_3rR" role="3cqZAk">
                <node concept="pncrf" id="h6sWIdL" role="2Oq$k0" />
                <node concept="3TrcHB" id="h6sWJhs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h6sVtZz" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hEZR8vG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5kfJOUWwcsU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWwmt" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <ref role="1ERwB7" node="5kfJOUWxLpF" resolve="InlineRegexpExpression_removeS" />
        <node concept="pkWqt" id="h6sW$qY" role="pqm2j">
          <node concept="3clFbS" id="h6sW$qZ" role="2VODD2">
            <node concept="3cpWs6" id="h6sW$_g" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$EN5" role="3cqZAk">
                <node concept="pncrf" id="h6sW$LY" role="2Oq$k0" />
                <node concept="3TrcHB" id="h6sW_GP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h6sVsWS" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hEZR8tQ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5kfJOUWwcsW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWBMb" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <ref role="1ERwB7" node="5kfJOUWxo8$" resolve="InlineRegexpExpression_removeI" />
        <node concept="pkWqt" id="h6sWEyu" role="pqm2j">
          <node concept="3clFbS" id="h6sWEyv" role="2VODD2">
            <node concept="3cpWs6" id="h6sWEM8" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$MPU" role="3cqZAk">
                <node concept="pncrf" id="h6sWEWq" role="2Oq$k0" />
                <node concept="3TrcHB" id="h6sWFqX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hEZR8sv" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5kfJOUWwcsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6c" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="h6sVxpl" role="6VMZX">
      <node concept="3F0ifn" id="h6sVxMg" role="3EZMnx">
        <property role="3F0ifm" value="Options:" />
        <node concept="ljvvj" id="i0MCu6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWiFL" role="3EZMnx">
        <property role="3F0ifm" value="Case insensitive (/i) :" />
      </node>
      <node concept="3F0A7n" id="h6sWjWB" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
        <node concept="ljvvj" id="i0MCu6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWhA8" role="3EZMnx">
        <node concept="ljvvj" id="i0MCu6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVySS" role="3EZMnx">
        <property role="3F0ifm" value="Dot all (/s) : " />
      </node>
      <node concept="3F0A7n" id="h6sV$2p" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6sVsWS" resolve="dotAll" />
        <node concept="ljvvj" id="i0MCu70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVA3A" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$P2q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVAEd" role="3EZMnx">
        <property role="3F0ifm" value="If dot all mode is enabled, the . symbol class will include new line characters" />
        <node concept="Vb9p2" id="hEUNR16" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="i0MCu71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVJCW" role="3EZMnx">
        <node concept="ljvvj" id="i0MCu73" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVKj0" role="3EZMnx">
        <property role="3F0ifm" value="Multiline mode (/m) : " />
      </node>
      <node concept="3F0A7n" id="h6sVLEF" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6sVtZz" resolve="multiLine" />
        <node concept="ljvvj" id="i0MCu74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVMQr" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PRq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVNiL" role="3EZMnx">
        <property role="3F0ifm" value="If multiline mode is enabled, the $ and ^ will work not only in the start and" />
        <node concept="Vb9p2" id="hEUNR0h" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="i0MCu75" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVV7_" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$P79" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVVUT" role="3EZMnx">
        <property role="3F0ifm" value="the end of the text but on starts and ends of lines separated by new line characters" />
        <node concept="Vb9p2" id="hEUNQZl" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="i0MCu77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7d" role="2iSdaV" />
      <node concept="3F0ifn" id="67iNJ0ITwef" role="3EZMnx">
        <node concept="ljvvj" id="67iNJ0ITweh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iNJ0ITwej" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="1HlG4h" id="67iNJ0ITwHO" role="3EZMnx">
        <node concept="1HfYo3" id="67iNJ0ITwHP" role="1HlULh">
          <node concept="3TQlhw" id="67iNJ0ITwHQ" role="1Hhtcw">
            <node concept="3clFbS" id="67iNJ0ITwHR" role="2VODD2">
              <node concept="3clFbF" id="67iNJ0ITwHS" role="3cqZAp">
                <node concept="3K4zz7" id="67iNJ0ITwHT" role="3clFbG">
                  <node concept="2OqwBi" id="67iNJ0ITwHU" role="3K4Cdx">
                    <node concept="2OqwBi" id="67iNJ0ITwHV" role="2Oq$k0">
                      <node concept="pncrf" id="67iNJ0ITwHW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="67iNJ0ITx1w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5QigS8" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="67iNJ0ITwHY" role="2OqNvi">
                      <ref role="37wK5l" to="tpfs:48bMILtL4il" resolve="isValid" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="67iNJ0ITwHZ" role="3K4E3e">
                    <node concept="3cpWs3" id="67iNJ0ITwI0" role="3uHU7B">
                      <node concept="Xl_RD" id="67iNJ0ITwI1" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="67iNJ0ITwI2" role="3uHU7w">
                        <node concept="2OqwBi" id="67iNJ0ITwI3" role="2Oq$k0">
                          <node concept="pncrf" id="67iNJ0ITwI4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67iNJ0ITx1x" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5QigS8" resolve="regexp" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="67iNJ0ITwI6" role="2OqNvi">
                          <ref role="37wK5l" to="tpfs:hEwIUjb" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="67iNJ0ITwI7" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67iNJ0ITwI8" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;invalid&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5QptGq">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="tpfo:h5QpiWk" resolve="MatchRegexpStatement" />
    <node concept="3EZMnI" id="h5Qpuhk" role="2wV5jI">
      <node concept="3F0ifn" id="h5QpuLn" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h5VkL40" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h5QpXZg" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5QpSLu" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="h5Qq340" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h5Qq3ME" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="h5VkMZl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="h5Qpzyq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0MCu7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5Qp_t_" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5Qpm9a" resolve="body" />
        <node concept="lj46D" id="i0MCu7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0MCu7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5Qp$1d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu7E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ST_P9">
    <ref role="1XX52x" to="tpfo:h5STuZ7" resolve="PredefinedSymbolClasses" />
    <node concept="3EZMnI" id="h5STAmR" role="2wV5jI">
      <node concept="3F0ifn" id="h5STDQE" role="3EZMnx">
        <property role="3F0ifm" value="predefined symbol classes" />
        <node concept="VechU" id="hEZR8Av" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5STF8e" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5STJ6t" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5STxVB" resolve="symbolClass" />
        <node concept="lj46D" id="1UDjBZ21iH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSBcm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5STFQp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu56" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5SU14C">
    <ref role="1XX52x" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
    <node concept="3EZMnI" id="h5SU1U8" role="2wV5jI">
      <node concept="3F0ifn" id="h5SU2LR" role="3EZMnx">
        <property role="3F0ifm" value="symbol class" />
        <node concept="VechU" id="hEZR8qM" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5SU3O3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h5SU6mJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5SU8t5" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="1UDjBZ1WuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5SU9q9" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5STZDk" resolve="description" />
        <node concept="ljvvj" id="i0MCu5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5SU7mZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5SZ4ZD">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
    <node concept="3EZMnI" id="h5SZ5_K" role="2wV5jI">
      <node concept="1iCGBv" id="h5SZ5WJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5SYXLX" resolve="symbolClass" />
        <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
        <node concept="1sVBvm" id="h5SZ5WK" role="1sWHZn">
          <node concept="3F0A7n" id="h5SZ6o8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="hEUNR1v" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8$6" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6K" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="39BDTwX1Dl1" role="6VMZX">
      <node concept="2iRkQZ" id="39BDTwX1Dl2" role="2iSdaV" />
      <node concept="3EZMnI" id="39BDTwX1Dl5" role="3EZMnx">
        <node concept="l2Vlx" id="39BDTwX1Dl6" role="2iSdaV" />
        <node concept="VPM3Z" id="39BDTwX1Dl7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="39BDTwX1Dl8" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1iCGBv" id="39BDTwX1Dla" role="3EZMnx">
          <ref role="1NtTu8" to="tpfo:h5SYXLX" resolve="symbolClass" />
          <node concept="1sVBvm" id="39BDTwX1Dlb" role="1sWHZn">
            <node concept="3F0A7n" id="39BDTwX1Dld" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpfo:h5STZDk" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5T2KS0">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5T2E$A" resolve="DotRegexp" />
    <node concept="3EZMnI" id="h5T2Lni" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5T2L_X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VechU" id="hEZR8qO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu58" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T5OK5">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5SSJic" resolve="PositiveSymbolClassRegexp" />
    <node concept="3EZMnI" id="h5T5PcF" role="2wV5jI">
      <node concept="3F0ifn" id="h5T5Pu3" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
        <node concept="OXEIz" id="48bMILtH9w_" role="P5bDN">
          <node concept="UkePV" id="48bMILtH9wA" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="h5T5Q7P" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5T5LsT" resolve="part" />
        <node concept="l2Vlx" id="i0NSBck" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5T5Q_D" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
        <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      </node>
      <node concept="l2Vlx" id="i0MCu4F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T5V$Z">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5SSPLz" resolve="NegativeSymbolClassRegexp" />
    <node concept="3EZMnI" id="h5T5W$h" role="2wV5jI">
      <node concept="3F0ifn" id="h5T5W$i" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
        <node concept="OXEIz" id="48bMILtH9wB" role="P5bDN">
          <node concept="UkePV" id="48bMILtH9wC" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48bMILtI7bi" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <ref role="1ERwB7" node="48bMILtI7bm" resolve="NegativeSymbolClassRegexp_toPositive" />
        <node concept="VechU" id="48bMILtI7bj" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="48bMILtI7bl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5T5W$j" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5T5LsT" resolve="part" />
        <node concept="l2Vlx" id="i0NSBci" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5T5W$k" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
        <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      </node>
      <node concept="l2Vlx" id="i0MCu6f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T7fLK">
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1XX52x" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
    <node concept="3EZMnI" id="h5T7gf$" role="2wV5jI">
      <node concept="3F0A7n" id="h5T7gMK" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5T6KHo" resolve="character" />
        <node concept="Vb9p2" id="35beV2Uh_YG" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="35beV2Uh_YH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T8qMJ">
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1XX52x" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
    <node concept="3EZMnI" id="h5T8rls" role="2wV5jI">
      <node concept="3F0A7n" id="h5T8rRT" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5T8pcq" resolve="start" />
        <ref role="1ERwB7" node="5kfJOUWuXPG" resolve="IntervalSymbolClassPart_removeLeft" />
        <node concept="Vb9p2" id="35beV2Uh_YI" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="35beV2Uh_YJ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5T8snq" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="hEZR8yp" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="4uWsyBq9OBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4uWsyBq9OBI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5T8sEJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5T8pNY" resolve="end" />
        <ref role="1ERwB7" node="5kfJOUWu3jq" resolve="IntervalSymbolClassPart_removeRight" />
        <node concept="Vb9p2" id="35beV2Uh_YK" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="35beV2Uh_YL" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5TamXX">
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1XX52x" to="tpfo:h5TadBM" resolve="PredefinedSymbolClassSymbolClassPart" />
    <node concept="3EZMnI" id="h5TanDG" role="2wV5jI">
      <node concept="1iCGBv" id="h5TaoqM" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5Takbe" resolve="declaration" />
        <node concept="1sVBvm" id="h5TaoqN" role="1sWHZn">
          <node concept="3F0A7n" id="h5TaoL3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="hEUNR0m" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8lW" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7w" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="39BDTwX2cF5" role="6VMZX">
      <node concept="2iRkQZ" id="39BDTwX2cF6" role="2iSdaV" />
      <node concept="3EZMnI" id="39BDTwX2cF7" role="3EZMnx">
        <node concept="l2Vlx" id="39BDTwX2cF8" role="2iSdaV" />
        <node concept="VPM3Z" id="39BDTwX2cF9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="39BDTwX2cFa" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1iCGBv" id="39BDTwX2cFc" role="3EZMnx">
          <ref role="1NtTu8" to="tpfo:h5Takbe" resolve="declaration" />
          <node concept="1sVBvm" id="39BDTwX2cFd" role="1sWHZn">
            <node concept="3F0A7n" id="39BDTwX2cFf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpfo:h5STZDk" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5TutCM">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
    <node concept="3EZMnI" id="h5Tuvk1" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5TuvCN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="7BLlDyicgto" role="P5bDN">
          <node concept="UkePV" id="7BLlDyicFQv" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          </node>
          <node concept="ZEniJ" id="7BLlDyicgtp" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="3bZ5Sz" id="7Ift4HfJpEH" role="1eyP2E" />
            <node concept="3GJtP1" id="7BLlDyicgtq" role="ZF_Y3">
              <node concept="3clFbS" id="7BLlDyicgtr" role="2VODD2">
                <node concept="3cpWs8" id="7BLlDyicgts" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyicgtt" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="7BLlDyicgtu" role="1tU5fm">
                      <node concept="3bZ5Sz" id="7Ift4HfJqet" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7BLlDyicgtw" role="33vP2m">
                      <node concept="2Jqq0_" id="7BLlDyicgtx" role="2ShVmc">
                        <node concept="3bZ5Sz" id="7Ift4HfJtoL" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtz" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgt$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyicgtt" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtA" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJrQQ" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dSv$P" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtC" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtD" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxp4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyicgtt" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtF" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJup2" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dTIfQ" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtH" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtI" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAiG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyicgtt" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtK" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJuTB" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dRV_N" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtM" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtN" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvDJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyicgtt" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtP" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJvs3" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dTBgJ" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtR" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyicgtt" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtU" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJvWN" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtW" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_CT" role="3clFbG">
                    <ref role="3cqZAo" node="7BLlDyicgtt" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="7BLlDyicgtY" role="ZF_Y2">
              <node concept="3clFbS" id="7BLlDyicgtZ" role="2VODD2">
                <node concept="3clFbF" id="7BLlDyicgu0" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgu1" role="3clFbG">
                    <node concept="3GLrbK" id="7BLlDyicgu2" role="2Oq$k0" />
                    <node concept="q_SaT" id="2b3Tt7jqktq" role="2OqNvi">
                      <node concept="3GMtW1" id="2b3Tt7jqktr" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="h5Tu$XV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="3lcQsq8ulET" resolve="MatchParensRegexp_removeName" />
        <node concept="Vb9p2" id="hEUNQZt" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8wx" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BLlDyiduSq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="7BLlDyiduSr" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="7BLlDyiduSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5TuKKD" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5TuGlT" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="h5Tuwil" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="i0MCu6G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Ty5Cj">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
    <node concept="3EZMnI" id="h5Ty684" role="2wV5jI">
      <node concept="1iCGBv" id="h5Ty79M" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5Ty1Yp" resolve="match" />
        <node concept="1sVBvm" id="h5Ty79N" role="1sWHZn">
          <node concept="3F0A7n" id="h5Ty7y0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="hEUNR0Z" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8uP" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
            <node concept="3$7jql" id="hH5ac9G" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YXfub">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
    <node concept="3EZMnI" id="h5YZbTC" role="2wV5jI">
      <node concept="3F0ifn" id="h5YZc2M" role="3EZMnx">
        <property role="3F0ifm" value="replaceAll" />
        <node concept="VechU" id="hEZR8$4" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5YZc2N" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="h5YZc2O" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="hEZR8Aw" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5YZc2P" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YXr9F" resolve="expr" />
        <node concept="ljvvj" id="i0MCu6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5YZdBi" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PXO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5YZdQ3" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="hEZR8qN" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5YZdQ4" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YYkSc" resolve="replaceBlock" />
        <node concept="ljvvj" id="i0MCu6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YYLBB">
    <ref role="1XX52x" to="tpfo:h5YY01k" resolve="ReplaceBlock" />
    <node concept="3EZMnI" id="h5YYMk$" role="2wV5jI">
      <node concept="3F1sOY" id="h5YYMZk" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        <node concept="3vyZuw" id="hEUG$0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hEVH_8q" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Zln1A">
    <ref role="1XX52x" to="tpfo:h5ZlgHH" resolve="Regexps" />
    <node concept="3EZMnI" id="h5ZlnwD" role="2wV5jI">
      <node concept="3F0ifn" id="h5ZlocT" role="3EZMnx">
        <property role="3F0ifm" value="regexps" />
        <node concept="VechU" id="hEZR8o9" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5ZloYg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h5Zlpr_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3$7fVu" id="hU2fpg1" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="ljvvj" id="i0MCu5H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5Zlzk7" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5ZlkVM" resolve="regexp" />
        <node concept="ljvvj" id="i0MCu5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6zM4lzsOzbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSBco" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5ZlpVA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu5K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ZmmvC">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
    <node concept="3EZMnI" id="h5Zmn1A" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="1iCGBv" id="h5Zmpew" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5ZmkoQ" resolve="regexp" />
        <node concept="1sVBvm" id="h5Zmpex" role="1sWHZn">
          <node concept="3F0A7n" id="h5Zmp_w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="hEUNQWL" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VechU" id="hEZR8vU" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dwWZe">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
    <node concept="3EZMnI" id="h6dwXgJ" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDVR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDWQ" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDWR" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDWS" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDWT" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDWU" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDWV" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dwXgK" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLDoq" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDVT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDVU" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDVV" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDVW" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDWJ" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDWI" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDWN" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2wdLO7KhY5M" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="OXEIz" id="2wdLO7KhY5N" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY5O" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
          </node>
        </node>
        <node concept="11L4FC" id="2wdLO7KhY5P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wdLO7KhY5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2wdLO7KhY5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dxAE$">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
    <node concept="3EZMnI" id="h6dxBfH" role="2wV5jI">
      <node concept="3F1sOY" id="h6dxBHi" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLp91" resolve="left" />
        <ref role="1ERwB7" node="h6dznau" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY2m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="2wdLO7KhY2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdLO7KhY2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6dxDzh" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLq9J" resolve="right" />
        <ref role="1ERwB7" node="h6dzBzi" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="i0MCu5g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dxYn3">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
    <node concept="3EZMnI" id="h6dxYTZ" role="2wV5jI">
      <node concept="3F1sOY" id="h6dxZ_Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLp91" resolve="left" />
        <ref role="1ERwB7" node="h6dznau" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="3F1sOY" id="h6dy0iV" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLq9J" resolve="right" />
        <ref role="1ERwB7" node="h6dzBzi" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="i0MCu6B" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="h6dznau">
    <property role="TrG5h" value="BinaryRegexp_Left_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
    <node concept="1hA7zw" id="h6dzs8n" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="h6dzs8o" role="1hA7z_">
        <node concept="3clFbS" id="h6dzs8p" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pN2AZ" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pN2B1" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pN3Ej" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pN3gY" role="3clFbw">
              <node concept="2OqwBi" id="4B_rn7pN2NJ" role="2Oq$k0">
                <node concept="0IXxy" id="4B_rn7pN2Em" role="2Oq$k0" />
                <node concept="3TrEf2" id="4B_rn7pN2Xh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                </node>
              </node>
              <node concept="2xy62i" id="4B_rn7pN3_v" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pN3BS" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6dzxZU" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$WPO" role="3clFbG">
              <node concept="0IXxy" id="h6dzxZV" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6dzyW0" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$TGW" role="1P9ThW">
                  <node concept="0IXxy" id="h6dzzmq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6egCIu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="h6dzBzi">
    <property role="TrG5h" value="BinaryRegexp_Right_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
    <node concept="1hA7zw" id="h6dzEBg" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="h6dzEBh" role="1hA7z_">
        <node concept="3clFbS" id="h6dzEBi" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pN3EC" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pN3ED" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pN3EE" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pN3EF" role="3clFbw">
              <node concept="2OqwBi" id="4B_rn7pN3EG" role="2Oq$k0">
                <node concept="0IXxy" id="4B_rn7pN3EH" role="2Oq$k0" />
                <node concept="3TrEf2" id="4B_rn7pN44a" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                </node>
              </node>
              <node concept="2xy62i" id="4B_rn7pN3EJ" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pN3EK" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6dzEBj" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Bsm" role="3clFbG">
              <node concept="0IXxy" id="h6dzEBl" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6dzEBm" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$Y75" role="1P9ThW">
                  <node concept="0IXxy" id="h6dzEBo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6egE6C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="h6d$T30">
    <property role="TrG5h" value="UnaryRegexp_Regexp_actions" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
    <node concept="1hA7zw" id="h6d$VB5" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="h6d$VB6" role="1hA7z_">
        <node concept="3clFbS" id="h6d$VB7" role="2VODD2">
          <node concept="3cpWs8" id="4ZkaLD4BAgO" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4BAgP" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="4ZkaLD4BAgQ" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5OC6VX" resolve="Regexp" />
              </node>
              <node concept="2OqwBi" id="4ZkaLD4BCu1" role="33vP2m">
                <node concept="0IXxy" id="4ZkaLD4BAgS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ZkaLD4BCu5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6d$YHs" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_0iQ" role="3clFbG">
              <node concept="0IXxy" id="h6d$YHt" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6d_0Eo" role="2OqNvi">
                <node concept="37vLTw" id="4GeJt6Pw3cB" role="1P9ThW">
                  <ref role="3cqZAo" node="4ZkaLD4BAgP" resolve="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GeJt6Pw3l8" role="3cqZAp">
            <node concept="2OqwBi" id="4GeJt6Pw3y5" role="3clFbG">
              <node concept="37vLTw" id="4GeJt6Pw3l6" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZkaLD4BAgP" resolve="nn" />
              </node>
              <node concept="1OKiuA" id="4GeJt6Pw3LQ" role="2OqNvi">
                <node concept="1Q80Hx" id="4GeJt6Pw3NK" role="lBI5i" />
                <node concept="2B6iha" id="4GeJt6Pw3Qa" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="4GeJt6Pw3SB" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="h6dDp4N">
    <property role="TrG5h" value="ParensRegexp_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
    <node concept="1hA7zw" id="h6dDr$J" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="h6dDr$K" role="1hA7z_">
        <node concept="3clFbS" id="h6dDr$L" role="2VODD2">
          <node concept="3cpWs8" id="4ZkaLD4DKHv" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4DKHw" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="4ZkaLD4DKHx" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5OC6VX" resolve="Regexp" />
              </node>
              <node concept="2OqwBi" id="4ZkaLD4DKH$" role="33vP2m">
                <node concept="0IXxy" id="4ZkaLD4DKHz" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ZkaLD4DKHC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6dDv2u" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$YFW" role="3clFbG">
              <node concept="0IXxy" id="h6dDv2v" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6dDx58" role="2OqNvi">
                <node concept="37vLTw" id="4GeJt6PvTTR" role="1P9ThW">
                  <ref role="3cqZAo" node="4ZkaLD4DKHw" resolve="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GeJt6PvUar" role="3cqZAp">
            <node concept="2OqwBi" id="4GeJt6PvUnp" role="3clFbG">
              <node concept="37vLTw" id="4GeJt6PvUap" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZkaLD4DKHw" resolve="nn" />
              </node>
              <node concept="1OKiuA" id="4GeJt6PvUBY" role="2OqNvi">
                <node concept="1Q80Hx" id="4GeJt6PvUDS" role="lBI5i" />
                <node concept="2B6iha" id="4GeJt6PvUH_" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="4GeJt6PvUIJ" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6dJNks">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
    <node concept="3EZMnI" id="h6dJNNY" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDXt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXA" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXB" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXC" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXD" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXE" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXF" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dJR2L" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLDoq" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDXv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXw" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXx" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXy" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXz" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDX$" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDX_" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6dJUkK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VechU" id="hEZR8sz" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4lo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4lq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dJV1G" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6dJM0H" resolve="n" />
      </node>
      <node concept="3F0ifn" id="h6dJVGd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VechU" id="hEZR8qQ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4ls" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dKY6C">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
    <node concept="3EZMnI" id="h6dKYkk" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDWX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDX0" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDX1" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDX2" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDX3" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDX4" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDX5" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dKYkl" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLDoq" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDWZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDX6" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDX7" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDX8" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDX9" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXa" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXb" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6dKYkm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VechU" id="hEZR8_N" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4l7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4lm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dKYkn" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6dKTwP" resolve="n" />
      </node>
      <node concept="3F0ifn" id="h6dKZ1O" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5TufrXwI4la" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4ld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6dKYko" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VechU" id="hEZR8pd" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4l9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dLxpE">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
    <node concept="3EZMnI" id="h6dLxBa" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDXd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXm" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXn" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXo" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXp" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXq" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXr" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dLxBb" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLDoq" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDXf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4uWsyBq9toC" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXg" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXh" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXi" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXj" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXk" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXl" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDW8" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6dLxBc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VechU" id="hEZR8xW" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4lf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4lk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dLxBd" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6dLrXP" resolve="n" />
      </node>
      <node concept="3F0ifn" id="h6dLxBe" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5TufrXwI4lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4KeYSwxD$Fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dLzDS" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6dLsDN" resolve="m" />
      </node>
      <node concept="3F0ifn" id="h6dLxBf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1ERwB7" node="h6d$T30" resolve="UnaryRegexp_Regexp_actions" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VechU" id="hEZR8uY" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4li" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dSTTs">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6dSM65" resolve="LookRegexp" />
    <node concept="3EZMnI" id="h6dSUso" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="PMmxH" id="2wdLO7KhY8e" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="h6e0yp_" resolve="LookRegexp_Actions" />
        <node concept="OXEIz" id="2wdLO7KhY8f" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY8g" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h6dSM65" resolve="LookRegexp" />
          </node>
          <node concept="ZEniJ" id="2wdLO7KhY8h" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="3bZ5Sz" id="7Ift4HfJktr" role="1eyP2E" />
            <node concept="3GJtP1" id="2wdLO7KhY8i" role="ZF_Y3">
              <node concept="3clFbS" id="2wdLO7KhY8j" role="2VODD2">
                <node concept="3cpWs8" id="2wdLO7KhY8k" role="3cqZAp">
                  <node concept="3cpWsn" id="2wdLO7KhY8l" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="2wdLO7KhY8m" role="1tU5fm">
                      <node concept="3bZ5Sz" id="7Ift4HfJl1z" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2wdLO7KhY8o" role="33vP2m">
                      <node concept="2Jqq0_" id="2wdLO7KhY8p" role="2ShVmc">
                        <node concept="3bZ5Sz" id="7Ift4HfJmVs" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wdLO7KhY8r" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY8s" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wdLO7KhY8l" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2wdLO7KhY8u" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJnCA" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wdLO7KhY8w" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY8x" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuZs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wdLO7KhY8l" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2wdLO7KhY8z" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJo8Y" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wdLO7KhY8_" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTupv" role="3clFbG">
                    <ref role="3cqZAo" node="2wdLO7KhY8l" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="2wdLO7KhY8B" role="ZF_Y2">
              <node concept="3clFbS" id="2wdLO7KhY8C" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY8D" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY8E" role="3clFbG">
                    <node concept="q_SaT" id="7Ift4HfJoG5" role="2OqNvi">
                      <node concept="3GMtW1" id="7Ift4HfJoG7" role="1wAxWu" />
                    </node>
                    <node concept="3GLrbK" id="2wdLO7KhY8F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2wdLO7KhY8J" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6dSXOl" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6dSRuS" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="h6dSWQy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="h6e0yp_" resolve="LookRegexp_Actions" />
        <node concept="VechU" id="hEZR8Cg" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="7BLlDyi8yAs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7V" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="h6e0yp_">
    <property role="TrG5h" value="LookRegexp_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h6dSM65" resolve="LookRegexp" />
    <node concept="1hA7zw" id="h6e0$rX" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="h6e0$rY" role="1hA7z_">
        <node concept="3clFbS" id="h6e0$rZ" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pN8oX" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pN8oZ" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pN8Uk" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pN8_E" role="3clFbw">
              <node concept="0IXxy" id="4B_rn7pN8sh" role="2Oq$k0" />
              <node concept="2xy62i" id="4B_rn7pN8Sf" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pN8SL" role="2xHN3q" />
                <node concept="2TlHUq" id="4B_rn7pN8TK" role="3a7HXU">
                  <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6e0_NT" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$D1T" role="3clFbG">
              <node concept="0IXxy" id="h6e0_NU" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6e0Cm4" role="2OqNvi">
                <node concept="2OqwBi" id="hxx_1Mg" role="1P9ThW">
                  <node concept="0IXxy" id="h6e0C_I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6e0Dnz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6e2D2H">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
    <node concept="3EZMnI" id="h6e2F8L" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h6e4gI5" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" node="4uWsyBq9tot" resolve="RegexpBrace" />
        <node concept="11LMrY" id="7BLlDyidRkf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="h6e2FGd" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6e2_cP" resolve="match" />
        <node concept="1sVBvm" id="h6e2FGe" role="1sWHZn">
          <node concept="3F0A7n" id="h6e2G8O" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="hEUNQX0" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8zD" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6sGbBR">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="tpfo:h6sFZsI" resolve="ForEachMatchStatement" />
    <node concept="3EZMnI" id="h6sGc7o" role="2wV5jI">
      <node concept="3F0ifn" id="h6sGduo" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h6sGe8a" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h6sGkcv" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6sG6YG" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="h6sGj$F" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6sGiW7" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="h6sGkHI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="h6sGl3v" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0MCu4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6sGpio" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6sGnbA" resolve="body" />
        <node concept="lj46D" id="i0MCu4N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0MCu4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sGlvm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6t4yG5">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6t4tDY" resolve="LineStartRegexp" />
    <node concept="3EZMnI" id="h6t4zmA" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h6t4z$4" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <node concept="VechU" id="hEZR8Ar" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6t4FwG">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h6t4Al$" resolve="LineEndRegexp" />
    <node concept="3EZMnI" id="h6t4FXM" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h6t4Gah" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="hEZR8vt" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6tg$ea">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpfo:h6tgssO" resolve="SplitExpression" />
    <node concept="3EZMnI" id="h6tg$QI" role="2wV5jI">
      <node concept="3F1sOY" id="h6tgBmV" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6tg_Ex" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="h6tgBQG" role="3EZMnx">
        <property role="3F0ifm" value="split with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6tgCXi" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="l2Vlx" id="i0MCu6U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6ty6dj">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="tpfo:h6ty0uz" resolve="FindMatchStatement" />
    <node concept="3EZMnI" id="h6ty76t" role="2wV5jI">
      <node concept="3F0ifn" id="h6ty7TM" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h6ty8eO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h6tyuFR" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6ty3YW" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="h6tyviX" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6tywFQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="3F0ifn" id="h6tyxTh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="h6tyymn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0MCu7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6tyALd" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h6tyzL0" resolve="body" />
        <node concept="lj46D" id="i0MCu7L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0MCu7M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6tyyJM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hanbaEE">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
    <node concept="3EZMnI" id="hanbfaj" role="2wV5jI">
      <node concept="3F1sOY" id="hanbh7l" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:hanb17M" resolve="inputExpression" />
      </node>
      <node concept="3F0ifn" id="hanbi5B" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hanbp85" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="l2Vlx" id="i0MCu7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hanem8v">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5OC6VX" resolve="Regexp" />
    <node concept="1xolST" id="hanemAz" role="2wV5jI">
      <property role="1xolSY" value="regexp" />
    </node>
  </node>
  <node concept="24kQdi" id="hwLaaGA">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
    <node concept="3EZMnI" id="hwLac6n" role="2wV5jI">
      <ref role="1ERwB7" node="1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="hwLacCD" role="3EZMnx">
        <property role="3F0ifm" value="\u" />
        <node concept="11LMrY" id="1b8uQvZDLSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hwLadOc" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:hwL9OgV" resolve="code" />
        <node concept="2UZ17K" id="hEV2aHe" role="3F10Kt">
          <property role="2UZ17L" value="g$1Qtxb/punctuation" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu62" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hKf2liR">
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1XX52x" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
    <node concept="3EZMnI" id="hKf2pA3" role="2wV5jI">
      <node concept="3F1sOY" id="hKyVPRh" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:hKySOQe" resolve="left" />
        <ref role="1ERwB7" node="hKzghHk" resolve="IntersectionSymbolClassPart_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY22" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="2wdLO7KhY23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdLO7KhY24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hKyVW0S" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:hKySIlG" resolve="right" />
        <ref role="1ERwB7" node="hKzh5EW" resolve="IntersectionSymbolClassPart_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="i0MCu5W" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="hKzghHk">
    <property role="TrG5h" value="IntersectionSymbolClassPart_Left_Actions" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1h_SK9" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
    <node concept="1hA7zw" id="hKzgwRU" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="hKzgwRV" role="1hA7z_">
        <node concept="3clFbS" id="hKzgwRW" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pN4D2" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pN4D3" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pN4D4" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pN4D5" role="3clFbw">
              <node concept="2OqwBi" id="4B_rn7pN4D6" role="2Oq$k0">
                <node concept="0IXxy" id="4B_rn7pN4D7" role="2Oq$k0" />
                <node concept="3TrEf2" id="4B_rn7pN4D8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:hKySOQe" resolve="left" />
                </node>
              </node>
              <node concept="2xy62i" id="4B_rn7pN4D9" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pN4Da" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hKzgB3b" role="3cqZAp">
            <node concept="2OqwBi" id="hKzgB3c" role="3clFbG">
              <node concept="0IXxy" id="hKzgB3d" role="2Oq$k0" />
              <node concept="1P9Npp" id="hKzgB3e" role="2OqNvi">
                <node concept="2OqwBi" id="hKzgB3f" role="1P9ThW">
                  <node concept="0IXxy" id="hKzgB3g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hKzgD4U" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:hKySIlG" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="hKzh5EW">
    <property role="TrG5h" value="IntersectionSymbolClassPart_Right_Actions" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1h_SK9" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
    <node concept="1hA7zw" id="hKzhdhu" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="hKzhdhv" role="1hA7z_">
        <node concept="3clFbS" id="hKzhdhw" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pN4km" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pN4kn" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pN4ko" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pN4kp" role="3clFbw">
              <node concept="2OqwBi" id="4B_rn7pN4kq" role="2Oq$k0">
                <node concept="0IXxy" id="4B_rn7pN4kr" role="2Oq$k0" />
                <node concept="3TrEf2" id="4B_rn7pN4Av" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:hKySIlG" resolve="right" />
                </node>
              </node>
              <node concept="2xy62i" id="4B_rn7pN4kt" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pN4ku" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hKzhhB$" role="3cqZAp">
            <node concept="2OqwBi" id="hKzhhB_" role="3clFbG">
              <node concept="0IXxy" id="hKzhhBA" role="2Oq$k0" />
              <node concept="1P9Npp" id="hKzhhBB" role="2OqNvi">
                <node concept="2OqwBi" id="hKzhhBC" role="1P9ThW">
                  <node concept="0IXxy" id="hKzhhBD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hKzhiMo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:hKySOQe" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hMkbh6T">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="tpfo:hMkaFxF" resolve="SplitOperation" />
    <node concept="3EZMnI" id="hMkbsLV" role="2wV5jI">
      <node concept="3F0ifn" id="hMkbty$" role="3EZMnx">
        <property role="3F0ifm" value="split with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hMkbxr1" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="l2Vlx" id="i0MCu4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hMks1UH">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
    <node concept="3EZMnI" id="hMks2n3" role="2wV5jI">
      <node concept="3F0ifn" id="hMks2n5" role="3EZMnx">
        <property role="3F0ifm" value="replaceAll" />
        <node concept="VechU" id="hMks2n6" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="hMks2n7" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
        <node concept="ljvvj" id="i0MCu5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hMks2nc" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hMks2nd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hMks2ne" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="hMks2nf" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="hMks2ng" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:hMkrOx7" resolve="replaceBlock" />
        <node concept="ljvvj" id="i0MCu5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hMktKp8">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
    <node concept="3EZMnI" id="hMktX5W" role="2wV5jI">
      <node concept="3F0ifn" id="hMktX5Y" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hMktX60" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="l2Vlx" id="i0MCu4Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4uWsyBq9tos">
    <property role="TrG5h" value="RegexpStylesheet" />
    <node concept="14StLt" id="4uWsyBq9tot" role="V601i">
      <property role="TrG5h" value="RegexpBrace" />
      <node concept="VechU" id="4uWsyBq9tou" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
      <node concept="3mYdg7" id="4uWsyBq9tow" role="3F10Kt">
        <property role="1413C4" value="regexpBrace" />
      </node>
    </node>
    <node concept="14StLt" id="4uWsyBq9tox" role="V601i">
      <property role="TrG5h" value="LeftRegexpBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcOO7" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOO8" role="3XvnJa">
          <ref role="1wgcnl" node="4uWsyBq9tot" resolve="RegexpBrace" />
        </node>
      </node>
      <node concept="11LMrY" id="4uWsyBq9toA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4uWsyBq9toC" role="V601i">
      <property role="TrG5h" value="RightRegexpBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcON$" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcON_" role="3XvnJa">
          <ref role="1wgcnl" node="4uWsyBq9tot" resolve="RegexpBrace" />
        </node>
      </node>
      <node concept="11L4FC" id="4uWsyBq9toF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1b8uQvZyDXG">
    <property role="3GE5qa" value="Regexps" />
    <ref role="1XX52x" to="tpfo:h5OCdu0" resolve="OrRegexp" />
    <node concept="3EZMnI" id="1b8uQvZyDXI" role="2wV5jI">
      <node concept="3F0ifn" id="1b8uQvZyDXR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="1b8uQvZyDYt" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDYu" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDYv" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDYx" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDYw" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDY_" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDXU" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1b8uQvZz2JN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1b8uQvZyDXJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLp91" resolve="left" />
        <ref role="1ERwB7" node="h6dznau" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY1N" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="2wdLO7KhY1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdLO7KhY1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1b8uQvZyDXN" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5OLq9J" resolve="right" />
        <ref role="1ERwB7" node="h6dzBzi" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDXT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="1b8uQvZyDYA" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDYB" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDYC" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDYD" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDYE" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDYF" role="2OqNvi">
                  <ref role="37wK5l" to="tpfs:1b8uQvZyDXU" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1b8uQvZz2JO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1b8uQvZyDXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kfJOUWnPRV">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
    <node concept="3EZMnI" id="5kfJOUWnPRX" role="2wV5jI">
      <node concept="3F1sOY" id="5kfJOUWnPS0" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:5kfJOUWnPRT" resolve="inputExpression" />
      </node>
      <node concept="3F0ifn" id="5kfJOUWnPS2" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5kfJOUWnPS4" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5YN49W" resolve="regexp" />
      </node>
      <node concept="l2Vlx" id="5kfJOUWnPRZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWu3jq">
    <property role="TrG5h" value="IntervalSymbolClassPart_removeRight" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1h_SK9" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
    <node concept="1hA7zw" id="5kfJOUWu3jr" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWu3js" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWu3jt" role="2VODD2">
          <node concept="3cpWs8" id="5kfJOUWu3jF" role="3cqZAp">
            <node concept="3cpWsn" id="5kfJOUWu3jG" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="3Tqbb2" id="5kfJOUWu3jH" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2OqwBi" id="5kfJOUWu3jK" role="33vP2m">
                <node concept="0IXxy" id="5kfJOUWu3jJ" role="2Oq$k0" />
                <node concept="2DeJnW" id="5wUAOoBBjos" role="2OqNvi">
                  <ref role="1_rbq0" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kfJOUWu3jQ" role="3cqZAp">
            <node concept="37vLTI" id="5kfJOUWu4w1" role="3clFbG">
              <node concept="2OqwBi" id="5kfJOUWu3jS" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTsrH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kfJOUWu3jG" resolve="cn" />
                </node>
                <node concept="3TrcHB" id="5kfJOUWu3jW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kfJOUWu4wa" role="37vLTx">
                <node concept="0IXxy" id="5kfJOUWu4w9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kfJOUWu4we" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5T8pcq" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWuXPG">
    <property role="TrG5h" value="IntervalSymbolClassPart_removeLeft" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <ref role="1h_SK9" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
    <node concept="1hA7zw" id="5kfJOUWuXPH" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWuXPI" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWuXPJ" role="2VODD2">
          <node concept="3cpWs8" id="5kfJOUWuXPL" role="3cqZAp">
            <node concept="3cpWsn" id="5kfJOUWuXPM" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="3Tqbb2" id="5kfJOUWuXPN" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2OqwBi" id="5kfJOUWuXPO" role="33vP2m">
                <node concept="0IXxy" id="5kfJOUWuXPP" role="2Oq$k0" />
                <node concept="2DeJnW" id="5wUAOoBBjoc" role="2OqNvi">
                  <ref role="1_rbq0" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kfJOUWuXPR" role="3cqZAp">
            <node concept="37vLTI" id="5kfJOUWuXPS" role="3clFbG">
              <node concept="2OqwBi" id="5kfJOUWuXPT" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTxz3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kfJOUWuXPM" resolve="cn" />
                </node>
                <node concept="3TrcHB" id="5kfJOUWuXPV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kfJOUWuXPW" role="37vLTx">
                <node concept="0IXxy" id="5kfJOUWuXPX" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kfJOUWv0uB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5T8pNY" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWwYT3">
    <property role="TrG5h" value="InlineRegexpExpression_removeM" />
    <ref role="1h_SK9" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="5kfJOUWwYT4" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWwYT5" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWwYT6" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOhzbV" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhzbW" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOhzbX" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOhzbY" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOhzbZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhzc0" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOhzc1" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhzc2" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOhzc3" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOhzc4" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOhzbW" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOhzc5" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhzc6" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8Qb" role="3cqZAp">
            <node concept="37vLTI" id="AN4d42H8Qc" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8Qd" role="37vLTJ">
                <node concept="0IXxy" id="AN4d42H8Qe" role="2Oq$k0" />
                <node concept="3TrcHB" id="AN4d42H8Qf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h6sVtZz" resolve="multiLine" />
                </node>
              </node>
              <node concept="3clFbT" id="AN4d42H8Qg" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8Q3" role="3cqZAp">
            <node concept="2OqwBi" id="AN4d42H8Q4" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8Q5" role="2Oq$k0">
                <node concept="1Q80Hx" id="AN4d42H8Q6" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42H8Q7" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="AN4d42H8Q8" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTBse" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOhzc2" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWxo8$">
    <property role="TrG5h" value="InlineRegexpExpression_removeI" />
    <ref role="1h_SK9" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="5kfJOUWxo8_" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWxo8A" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWxo8B" role="2VODD2">
          <node concept="3cpWs8" id="AN4d42GIpd" role="3cqZAp">
            <node concept="3cpWsn" id="AN4d42GIpe" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="AN4d42GIpi" role="33vP2m">
                <node concept="1Q80Hx" id="AN4d42GIph" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42GJ4y" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhwbz" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="AN4d42GJaR" role="3cqZAp">
            <node concept="3cpWsn" id="AN4d42GJaS" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOhxlZ" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOhxo7" role="37wK5m">
                  <ref role="3cqZAo" node="AN4d42GIpe" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOhxrM" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhwPu" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kfJOUWxo8C" role="3cqZAp">
            <node concept="37vLTI" id="5kfJOUWxos5" role="3clFbG">
              <node concept="2OqwBi" id="5kfJOUWxo8E" role="37vLTJ">
                <node concept="0IXxy" id="5kfJOUWxo8D" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kfJOUWxos4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
                </node>
              </node>
              <node concept="3clFbT" id="5kfJOUWxos8" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42GJaZ" role="3cqZAp">
            <node concept="2OqwBi" id="AN4d42GJb8" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42GJb1" role="2Oq$k0">
                <node concept="1Q80Hx" id="AN4d42GJb0" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42GJb7" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="AN4d42GKlS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagT_en" role="37wK5m">
                  <ref role="3cqZAo" node="AN4d42GJaS" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWxLpF">
    <property role="TrG5h" value="InlineRegexpExpression_removeS" />
    <ref role="1h_SK9" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="5kfJOUWxLpG" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWxLpH" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWxLpI" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOhAzQ" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhAzR" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOhAzS" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOhAzT" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOhAzU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhAzV" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOhAzW" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhAzX" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOhAzY" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOhAzZ" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOhAzR" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOhA$0" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhA$1" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8QJ" role="3cqZAp">
            <node concept="37vLTI" id="AN4d42H8QK" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8QL" role="37vLTJ">
                <node concept="0IXxy" id="AN4d42H8QM" role="2Oq$k0" />
                <node concept="3TrcHB" id="AN4d42H8QN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h6sVsWS" resolve="dotAll" />
                </node>
              </node>
              <node concept="3clFbT" id="AN4d42H8QO" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8QB" role="3cqZAp">
            <node concept="2OqwBi" id="AN4d42H8QC" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8QD" role="2Oq$k0">
                <node concept="1Q80Hx" id="AN4d42H8QE" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42H8QF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="AN4d42H8QG" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTBFS" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOhAzX" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3lcQsq8ulET">
    <property role="TrG5h" value="MatchParensRegexp_removeName" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
    <node concept="1hA7zw" id="3lcQsq8ulEU" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3lcQsq8ulEV" role="1hA7z_">
        <node concept="3clFbS" id="3lcQsq8ulEW" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pN8VI" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pN8VJ" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pN8VK" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pN8VL" role="3clFbw">
              <node concept="0IXxy" id="4B_rn7pN8VM" role="2Oq$k0" />
              <node concept="2xy62i" id="4B_rn7pN8VN" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pN8VO" role="2xHN3q" />
                <node concept="eBIwv" id="4B_rn7pN8Xo" role="3a7HXU">
                  <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3lcQsq8ulEX" role="3cqZAp">
            <node concept="2OqwBi" id="3lcQsq8ulEZ" role="3clFbG">
              <node concept="0IXxy" id="3lcQsq8ulEY" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjoz" role="2OqNvi">
                <ref role="1_rbq0" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="48bMILtI7bm">
    <property role="TrG5h" value="NegativeSymbolClassRegexp_toPositive" />
    <property role="3GE5qa" value="Regexps" />
    <ref role="1h_SK9" to="tpfo:h5SSPLz" resolve="NegativeSymbolClassRegexp" />
    <node concept="1hA7zw" id="48bMILtI7bn" role="1h_SK8">
      <property role="1hHO97" value="convert to positive class" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="48bMILtI7bo" role="1hA7z_">
        <node concept="3clFbS" id="48bMILtI7bp" role="2VODD2">
          <node concept="3clFbF" id="48bMILtK0bo" role="3cqZAp">
            <node concept="2OqwBi" id="48bMILtK0bp" role="3clFbG">
              <node concept="0IXxy" id="48bMILtK0bq" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjot" role="2OqNvi">
                <ref role="1_rbq0" to="tpfo:h5SSJic" resolve="PositiveSymbolClassRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iI_KKp9eSX">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="3EZMnI" id="3iI_KKp9eT2" role="2wV5jI">
      <node concept="3F0ifn" id="3iI_KKp9eT3" role="3EZMnx">
        <property role="3F0ifm" value="s/" />
        <node concept="VechU" id="3iI_KKp9eT4" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="3iI_KKp9eT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iI_KKp9eT6" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKp9eSV" resolve="search" />
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pzw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="3iI_KKp9pzx" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9pzy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3iI_KKp9pCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iI_KKp9pCT" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKp8X6b" resolve="replacement" />
        <node concept="l2Vlx" id="3iI_KKp9pCU" role="2czzBx" />
        <node concept="3F0ifn" id="3iI_KKpaaF2" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eT7" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="3iI_KKp9eT8" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDg" role="3EZMnx">
        <property role="3F0ifm" value="g" />
        <ref role="1ERwB7" node="1y8D$Tn12X3" resolve="ReplaceRegexpOperation_removeG" />
        <node concept="VechU" id="3iI_KKp9pDh" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9pDi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3iI_KKp9pDj" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9pDk" role="2VODD2">
            <node concept="3clFbF" id="3iI_KKp9pDl" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9pDn" role="3clFbG">
                <node concept="pncrf" id="3iI_KKp9pDm" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9pDr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eTa" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <ref role="1ERwB7" node="1y8D$Tn12WV" resolve="ReplaceRegexpOperation_removeM" />
        <node concept="pkWqt" id="3iI_KKp9eTb" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9eTc" role="2VODD2">
            <node concept="3cpWs6" id="3iI_KKp9eTd" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9eTe" role="3cqZAk">
                <node concept="pncrf" id="3iI_KKp9eTf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9eTg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3iI_KKp9eTh" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eTi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eTj" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <ref role="1ERwB7" node="1y8D$Tn12WZ" resolve="ReplaceRegexpOperation_removeS" />
        <node concept="pkWqt" id="3iI_KKp9eTk" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9eTl" role="2VODD2">
            <node concept="3cpWs6" id="3iI_KKp9eTm" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9eTn" role="3cqZAk">
                <node concept="pncrf" id="3iI_KKp9eTo" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9eTp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3iI_KKp9eTq" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eTr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eTs" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <ref role="1ERwB7" node="1y8D$Tn11ts" resolve="ReplaceRegexpOperation_removeI" />
        <node concept="pkWqt" id="3iI_KKp9eTt" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9eTu" role="2VODD2">
            <node concept="3cpWs6" id="3iI_KKp9eTv" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9eTw" role="3cqZAk">
                <node concept="pncrf" id="3iI_KKp9eTx" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9eTy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3iI_KKp9eTz" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKp9eT_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3iI_KKp9pDs" role="6VMZX">
      <node concept="3F0ifn" id="3iI_KKp9pDt" role="3EZMnx">
        <property role="3F0ifm" value="Options:" />
        <node concept="ljvvj" id="3iI_KKp9pDu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pEm" role="3EZMnx">
        <property role="3F0ifm" value="Global replace (/g) :" />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pEq" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
        <node concept="ljvvj" id="3iI_KKp9pEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pEv" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pEx" role="3EZMnx">
        <property role="3F0ifm" value="Replaces every subsequence of the input sequence that matches the pattern with the given replacement string." />
        <node concept="ljvvj" id="3iI_KKp9pEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3iI_KKp9pEB" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pE$" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDv" role="3EZMnx">
        <property role="3F0ifm" value="Case insensitive (/i) :" />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pDw" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
        <node concept="ljvvj" id="3iI_KKp9pDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDy" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pD$" role="3EZMnx">
        <property role="3F0ifm" value="Dot all (/s) : " />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pD_" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
        <node concept="ljvvj" id="3iI_KKp9pDA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDB" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3iI_KKp9pDC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDD" role="3EZMnx">
        <property role="3F0ifm" value="If dot all mode is enabled, the . symbol class will include new line characters" />
        <node concept="Vb9p2" id="3iI_KKp9pDE" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="3iI_KKp9pDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDG" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDI" role="3EZMnx">
        <property role="3F0ifm" value="Multiline mode (/m) : " />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pDJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
        <node concept="ljvvj" id="3iI_KKp9pDK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDL" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3iI_KKp9pDM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDN" role="3EZMnx">
        <property role="3F0ifm" value="If multiline mode is enabled, the $ and ^ will work not only in the start and" />
        <node concept="Vb9p2" id="3iI_KKp9pDO" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="3iI_KKp9pDP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDQ" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3iI_KKp9pDR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDS" role="3EZMnx">
        <property role="3F0ifm" value="the end of the text but on starts and ends of lines separated by new line characters" />
        <node concept="Vb9p2" id="3iI_KKp9pDT" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="3iI_KKp9pDU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKp9pDV" role="2iSdaV" />
      <node concept="3F0ifn" id="3iI_KKp9pDW" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDY" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="1HlG4h" id="3iI_KKp9pDZ" role="3EZMnx">
        <node concept="1HfYo3" id="3iI_KKp9pE0" role="1HlULh">
          <node concept="3TQlhw" id="3iI_KKp9pE1" role="1Hhtcw">
            <node concept="3clFbS" id="3iI_KKp9pE2" role="2VODD2">
              <node concept="3clFbF" id="3iI_KKp9pE3" role="3cqZAp">
                <node concept="3K4zz7" id="3iI_KKp9pE4" role="3clFbG">
                  <node concept="2OqwBi" id="3iI_KKp9pE5" role="3K4Cdx">
                    <node concept="2OqwBi" id="3iI_KKp9pE6" role="2Oq$k0">
                      <node concept="pncrf" id="3iI_KKp9pE7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iI_KKp9pEC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3iI_KKp9pE9" role="2OqNvi">
                      <ref role="37wK5l" to="tpfs:48bMILtL4il" resolve="isValid" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3iI_KKp9pEa" role="3K4E3e">
                    <node concept="3cpWs3" id="3iI_KKp9pEb" role="3uHU7B">
                      <node concept="Xl_RD" id="3iI_KKp9pEc" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3iI_KKp9pEd" role="3uHU7w">
                        <node concept="2OqwBi" id="3iI_KKp9pEe" role="2Oq$k0">
                          <node concept="pncrf" id="3iI_KKp9pEf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3iI_KKp9pED" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3iI_KKp9pEh" role="2OqNvi">
                          <ref role="37wK5l" to="tpfs:hEwIUjb" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3iI_KKp9pEi" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3iI_KKp9pEj" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;invalid&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3AZsJt$7Y2_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3AZsJt$7Y2$" role="3EZMnx">
        <property role="3F0ifm" value="Replacement:" />
      </node>
      <node concept="1HlG4h" id="3AZsJt$7Y2B" role="3EZMnx">
        <node concept="1HfYo3" id="3AZsJt$7Y2C" role="1HlULh">
          <node concept="3TQlhw" id="3AZsJt$7Y2D" role="1Hhtcw">
            <node concept="3clFbS" id="3AZsJt$7Y2E" role="2VODD2">
              <node concept="3clFbF" id="3AZsJt$7Y2F" role="3cqZAp">
                <node concept="3cpWs3" id="3AZsJt$7Y2R" role="3clFbG">
                  <node concept="3cpWs3" id="3AZsJt$7Y2L" role="3uHU7B">
                    <node concept="Xl_RD" id="3AZsJt$7Y2K" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="3AZsJt$7Y2O" role="3uHU7w">
                      <node concept="pncrf" id="3AZsJt$7Y2P" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3AZsJt$7Y2Q" role="2OqNvi">
                        <ref role="37wK5l" to="tpfs:3iI_KKp9qzv" resolve="getReplacementString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3AZsJt$7Y2U" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iI_KKpaKip">
    <property role="3GE5qa" value="Replaces" />
    <ref role="1XX52x" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
    <node concept="3EZMnI" id="3iI_KKpaKir" role="2wV5jI">
      <node concept="3F0ifn" id="3iI_KKpaKis" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" node="4uWsyBq9tot" resolve="RegexpBrace" />
        <node concept="11LMrY" id="3iI_KKpaKit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3iI_KKpaKiu" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKpaFJ5" resolve="match" />
        <node concept="1sVBvm" id="3iI_KKpaKiv" role="1sWHZn">
          <node concept="3F0A7n" id="3iI_KKpaKiw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="3iI_KKpaKix" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="3iI_KKpaKiy" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKpaKi$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iI_KKpaM0X">
    <property role="3GE5qa" value="Replaces" />
    <ref role="1XX52x" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
    <node concept="3EZMnI" id="3iI_KKpaM0Z" role="2wV5jI">
      <node concept="3F0A7n" id="3iI_KKpaM10" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:3iI_KKpaM0V" resolve="text" />
        <node concept="Vb9p2" id="3iI_KKpaM11" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="3iI_KKpaM12" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKpaM13" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn11ts">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeI" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1h_SK9" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12WS" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12WT" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12WU" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj87K" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj87L" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj87M" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj87N" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj87O" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj87P" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj87Q" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj87R" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj87S" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj87T" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj87L" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj87U" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj87V" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBP" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dBQ" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBR" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dBS" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dC2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dBU" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBV" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dBW" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBX" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dBY" role="2Oq$k0" />
                <node concept="liA8E" id="1y8D$Tn1dBZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dC0" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagT_AQ" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj87R" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn12WV">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeM" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1h_SK9" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12WW" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12WX" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12WY" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj7zQ" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj7zR" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj7zS" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj7zT" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj7zU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj7zV" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj7zW" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj7zX" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj7zY" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj7zZ" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj7zR" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj7$0" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj7$1" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCg" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dCh" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCi" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dCj" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dCt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dCl" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCm" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dCn" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCo" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dCp" role="2Oq$k0" />
                <node concept="liA8E" id="1y8D$Tn1dCq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dCr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTvbV" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj7zX" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn12WZ">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeS" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1h_SK9" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12X0" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12X1" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12X2" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj6N2" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj6N3" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj6N4" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj6N5" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj6N6" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj6N7" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj6N8" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj6N9" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj6Na" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj6Nb" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj6N3" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj6Nc" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj6Nd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCF" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dCG" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCH" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dCI" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dCS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dCK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCL" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dCM" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCN" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dCO" role="2Oq$k0" />
                <node concept="liA8E" id="1y8D$Tn1dCP" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dCQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTrMt" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj6N9" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn12X3">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeG" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1h_SK9" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12X4" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12X5" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12X6" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj5T9" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj5Ta" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj5Tb" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj5Tc" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj5Td" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj5Te" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj5Tf" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj5Tg" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj5Th" role="33vP2m">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj5Ti" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj5Ta" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj5Tj" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj5Tk" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBq" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dBr" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBs" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dBt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dBB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dBv" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBw" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dBx" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBy" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dBz" role="2Oq$k0" />
                <node concept="liA8E" id="7PzkGvX3VG7" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dB_" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTwgh" role="37wK5m">
                  <ref role="3cqZAo" node="5HY4jbOj5Tg" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1eaRHy5sj$D">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="RegexpSequenceByEnter" />
    <ref role="1h_SK9" to="tpfo:h5OC6VX" resolve="Regexp" />
    <node concept="1hA7zw" id="1eaRHy5skAb" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <property role="1hHO97" value="insert an item before" />
      <node concept="1hAIg9" id="1eaRHy5skAc" role="1hA7z_">
        <node concept="3clFbS" id="1eaRHy5skAd" role="2VODD2">
          <node concept="3cpWs8" id="1eaRHy5smYa" role="3cqZAp">
            <node concept="3cpWsn" id="1eaRHy5smYb" role="3cpWs9">
              <property role="TrG5h" value="nt" />
              <node concept="3Tqbb2" id="1eaRHy5smYc" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
              </node>
              <node concept="2ShNRf" id="1eaRHy5smYd" role="33vP2m">
                <node concept="2fJWfE" id="1eaRHy5smYe" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eaRHy5smYf" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5smYg" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5smYh" role="3clFbG">
              <node concept="0IXxy" id="1eaRHy5sod1" role="2Oq$k0" />
              <node concept="1P9Npp" id="1eaRHy5smYj" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTsoA" role="1P9ThW">
                  <ref role="3cqZAo" node="1eaRHy5smYb" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5smYl" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5smYm" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5smYn" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTub6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eaRHy5smYb" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5smYp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                </node>
              </node>
              <node concept="2oxUTD" id="1eaRHy5smYq" role="2OqNvi">
                <node concept="0IXxy" id="1eaRHy5sogu" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5vBZ4" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5vNPM" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5vC6E" role="2Oq$k0">
                <node concept="37vLTw" id="1eaRHy5vBZ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eaRHy5smYb" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5vMLN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                </node>
              </node>
              <node concept="1OKiuA" id="1eaRHy5vP46" role="2OqNvi">
                <node concept="1Q80Hx" id="1eaRHy5vP4P" role="lBI5i" />
                <node concept="2B6iha" id="1eaRHy5vP6z" role="lGT1i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1eaRHy5skAj" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <property role="1hHO97" value="insert an item after" />
      <node concept="1hAIg9" id="1eaRHy5skAk" role="1hA7z_">
        <node concept="3clFbS" id="1eaRHy5skAl" role="2VODD2">
          <node concept="3cpWs8" id="1eaRHy5soOE" role="3cqZAp">
            <node concept="3cpWsn" id="1eaRHy5soOF" role="3cpWs9">
              <property role="TrG5h" value="nt" />
              <node concept="3Tqbb2" id="1eaRHy5soOG" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
              </node>
              <node concept="2ShNRf" id="1eaRHy5soOH" role="33vP2m">
                <node concept="2fJWfE" id="1eaRHy5soOI" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eaRHy5soOJ" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5soOK" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5soOL" role="3clFbG">
              <node concept="0IXxy" id="1eaRHy5sphj" role="2Oq$k0" />
              <node concept="1P9Npp" id="1eaRHy5soON" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyK$" role="1P9ThW">
                  <ref role="3cqZAo" node="1eaRHy5soOF" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5soOP" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5soOQ" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5soOR" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_kX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eaRHy5soOF" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5soOT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                </node>
              </node>
              <node concept="2oxUTD" id="1eaRHy5soOU" role="2OqNvi">
                <node concept="0IXxy" id="1eaRHy5sphH" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5vPxP" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5vRJk" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5vPG9" role="2Oq$k0">
                <node concept="37vLTw" id="1eaRHy5vPxO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eaRHy5soOF" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5vQFl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                </node>
              </node>
              <node concept="1OKiuA" id="1eaRHy5vSYj" role="2OqNvi">
                <node concept="1Q80Hx" id="1eaRHy5vSZ2" role="lBI5i" />
                <node concept="2B6iha" id="1eaRHy5vT0H" role="lGT1i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ$Px">
    <property role="TrG5h" value="stringOperations_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ$Py" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$P_" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$Pz" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$P$" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ$PB" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ$PC" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ$PD" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ$PE" role="3cqZAp">
              <node concept="yS_3z" id="1wEcoXjJ$PF" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ$PG" role="3JuY14">
                  <node concept="7Obwk" id="1wEcoXjJ$PL" role="2Oq$k0" />
                  <node concept="3JvlWi" id="1wEcoXjJ$PI" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="1wEcoXjJ$PJ" role="3JuZjQ">
                  <node concept="17QB3L" id="1wEcoXjJ$PK" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$PM" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$PN" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$PO" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$PP" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$PQ" role="3clFbG">
                  <property role="Xl_RC" value="=~" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$PR" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$PS" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ$PT" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ$PU" role="3cpWs9">
                  <property role="TrG5h" value="findMatchExpression" />
                  <node concept="3Tqbb2" id="1wEcoXjJ$PV" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ$PW" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJ$Q8" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJ$PY" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$PZ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$Q0" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$Q1" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ$Q2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ$PU" resolve="findMatchExpression" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ$Q3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:5kfJOUWnPRT" resolve="inputExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ$Q4" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ$Q9" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$Qf" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$Qa" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ$Q7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ$PU" resolve="findMatchExpression" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$Qb" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$Qc" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$Qd" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$Qe" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$Qg" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$Qi" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$Qj" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$Qk" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$Ql" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$Qm" role="3clFbG">
                  <property role="Xl_RC" value="matches" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$Qn" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$Qo" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ$Qp" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ$Qq" role="3cpWs9">
                  <property role="TrG5h" value="matchRegexpExpression" />
                  <node concept="3Tqbb2" id="1wEcoXjJ$Qr" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ$Qs" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJ$QC" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJ$Qu" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$Qv" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$Qw" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$Qx" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ$Qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ$Qq" resolve="matchRegexpExpression" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ$Qz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:hanb17M" resolve="inputExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ$Q$" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ$QD" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$QJ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$QE" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ$QB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ$Qq" resolve="matchRegexpExpression" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$QF" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$QG" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$QH" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$QI" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$QK" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$QM" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$QN" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$QO" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$QP" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$QQ" role="3clFbG">
                  <property role="Xl_RC" value="replace with regexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$QR" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$QS" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ$QT" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ$QU" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjJ$QV" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ$QW" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJ$R8" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJ$QY" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$QZ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$R0" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$R1" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ$R2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ$QU" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ$R3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5YXr9F" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ$R4" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ$R9" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$Rf" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$Ra" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ$R7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ$QU" resolve="node" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$Rb" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$Rc" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$Rd" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$Re" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$Rg" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$Ri" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$Rj" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$Rk" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$Rl" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$Rm" role="3clFbG">
                  <property role="Xl_RC" value="split with" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$Rn" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$Ro" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ$Rp" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ$Rq" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjJ$Rr" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h6tgssO" resolve="SplitExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ$Rs" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJ$RC" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJ$Ru" role="2OqNvi">
                      <ref role="1_rbq0" to="tpfo:h6tgssO" resolve="SplitExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$Rv" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$Rw" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$Rx" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ$Ry" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ$Rq" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ$Rz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h6tg_Ex" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ$R$" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ$RD" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$RJ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$RE" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ$RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ$Rq" resolve="node" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$RF" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$RG" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$RH" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$RI" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$RK" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h6tgssO" resolve="SplitExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ5Ti">
    <ref role="aqKnT" to="tpfo:h5T6Eo2" resolve="SymbolClassPart" />
    <node concept="22hDWj" id="xzgvwPPpTL" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJ5Tj" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5Tk" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5Tl" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ5Tm" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ5Tn" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ5Tq" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5To" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5Tp" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ5Ts" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ5Tt" role="3c8P5H">
          <ref role="2ZyFGn" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ5Tu" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ5Tv" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ5Tw" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ5Tx" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1wEcoXjJ5Ty" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ5Tz" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJ5TJ" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJ5T_" role="2OqNvi">
                    <ref role="1_rbq0" to="tpfo:hKeXZgD" resolve="IntersectionSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ5TA" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ5TB" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ5TC" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ5TD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ5Tx" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ5TE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:hKySOQe" resolve="left" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ5TF" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ5TK" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ5TQ" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ5TL" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ5TI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ5Tx" resolve="node" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ5TM" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ5TN" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ5TO" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ5TP" role="3dN3m$">
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
  <node concept="3ICUPy" id="1wEcoXjJ5TT">
    <ref role="aqKnT" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
    <node concept="22hDWj" id="xzgvwPPpTM" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJ5TU" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5TV" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5TW" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ5TX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ5TY" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ5U1" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5TZ" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5U0" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ5U3" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ5U4" role="3c8P5H">
          <ref role="2ZyFGn" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ5U5" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ5U6" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ5U7" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ5U8" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1wEcoXjJ5U9" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ5Ua" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJ5Uo" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJ5Uc" role="2OqNvi">
                    <ref role="1_rbq0" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ5Ud" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ5Ue" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ5Uf" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ5Ug" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ5U8" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJ5Uh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5T8pNY" resolve="end" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJ5Ui" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJ5Uj" role="tz02z">
                    <node concept="7Obwk" id="1wEcoXjJ5Up" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ5Ul" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ5Uv" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ5Uq" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ5Un" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ5U8" resolve="node" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ5Ur" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ5Us" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ5Ut" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ5Uu" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ5U$" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5Uy" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5Uz" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ5UA" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ5UB" role="3c8P5H">
          <ref role="2ZyFGn" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ5UC" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ5UD" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ5UE" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ5UF" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1wEcoXjJ5UG" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ5UH" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJ5UV" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJ5UJ" role="2OqNvi">
                    <ref role="1_rbq0" to="tpfo:h5T8lUb" resolve="IntervalSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ5UK" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ5UL" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ5UM" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ5UN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ5UF" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJ5UO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5T8pcq" resolve="start" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJ5UP" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJ5UQ" role="tz02z">
                    <node concept="7Obwk" id="1wEcoXjJ5UW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ5US" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ5V2" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ5UX" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ5UU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ5UF" resolve="node" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ5UY" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ5UZ" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ5V0" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ5V1" role="3dN3m$">
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
  <node concept="3ICUPy" id="1wEcoXjJ5V5">
    <ref role="aqKnT" to="tpfo:h5OC6VX" resolve="Regexp" />
    <node concept="22hDWj" id="xzgvwPPpTN" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJ5V6" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5V7" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5V8" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ5V9" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ5Va" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ5Vd" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ5Vb" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ5Vc" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ5Vf" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ5Vg" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ5Vh" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ5Vi" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ5Vj" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ5Vk" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ5Vo" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjJ5Vm" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJ5Vn" role="cj9EA">
                      <ref role="cht4Q" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ5Vp" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ5Vq" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ5Vr" role="2VODD2">
              <node concept="3clFbJ" id="1wEcoXjJ5Vs" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ5Vt" role="3clFbx">
                  <node concept="3cpWs6" id="1wEcoXjJ5Vu" role="3cqZAp">
                    <node concept="Xl_RD" id="1wEcoXjJ5Vv" role="3cqZAk">
                      <property role="Xl_RC" value="{n}" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJ5Vw" role="3clFbw">
                  <node concept="2OqwBi" id="1wEcoXjJ5Vx" role="3fr31v">
                    <node concept="ub8z3" id="1wEcoXjJ5VX" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1wEcoXjJ5Vz" role="2OqNvi">
                      <node concept="1Qi9sc" id="1wEcoXjJ5V$" role="1YN4dH">
                        <node concept="1OJ37Q" id="1wEcoXjJ5V_" role="1QigWp">
                          <node concept="1OJ37Q" id="1wEcoXjJ5VA" role="1OLqdY">
                            <node concept="1SLe3L" id="1wEcoXjJ5VB" role="1OLqdY">
                              <node concept="1OC9wW" id="1wEcoXjJ5VC" role="1OLDsb">
                                <property role="1OCb_u" value="}" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="1wEcoXjJ5VD" role="1OLpdg">
                              <node concept="1SYyG9" id="1wEcoXjJ5VE" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1wEcoXjJ5VF" role="1OLpdg">
                            <property role="1OCb_u" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ5VG" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5VH" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="1wEcoXjJ5VI" role="1tU5fm" />
                  <node concept="ub8z3" id="1wEcoXjJ5VY" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ5VK" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ5VL" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJ5VM" role="3cqZAp">
                    <node concept="d57v9" id="1wEcoXjJ5VN" role="3clFbG">
                      <node concept="Xl_RD" id="1wEcoXjJ5VO" role="37vLTx">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJ5VP" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJ5VH" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJ5VQ" role="3clFbw">
                  <node concept="2OqwBi" id="1wEcoXjJ5VR" role="3fr31v">
                    <node concept="37vLTw" id="1wEcoXjJ5VS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ5VH" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1wEcoXjJ5VT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="1wEcoXjJ5VU" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1wEcoXjJ5VV" role="3cqZAp">
                <node concept="37vLTw" id="1wEcoXjJ5VW" role="3cqZAk">
                  <ref role="3cqZAo" node="1wEcoXjJ5VH" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ5VZ" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ5W0" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ5W1" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5W2" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjJ5W3" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJ5W4" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJ5W5" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJ5W6" role="3zrR0E">
                        <ref role="ehGHo" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5W7" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5W8" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ5WB" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ5Wa" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ5Wb" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ5W2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5Wc" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5Wd" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ5We" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ5Wf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ5W2" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ5Wg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ5Wh" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ5WC" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="1wEcoXjJ5Wj" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ5Wk" role="2tyzPh">
                  <node concept="3clFbF" id="1wEcoXjJ5Wl" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ5Wm" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJ5Wn" role="37vLTJ">
                        <node concept="37vLTw" id="1wEcoXjJ5Wo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJ5W2" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjJ5Wp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpfo:h6dJM0H" resolve="n" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ5Wq" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="1wEcoXjJ5Wr" role="37wK5m">
                          <ref role="1Ty1U8" node="1wEcoXjJ5Wx" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="1wEcoXjJ5Ws" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJ5Wt" role="1QigWp">
                    <node concept="2t4tHJ" id="1wEcoXjJ5Wu" role="1OLpdg" />
                    <node concept="1OJ37Q" id="1wEcoXjJ5Wv" role="1OLqdY">
                      <node concept="1OC9wW" id="1wEcoXjJ5Ww" role="1OLpdg">
                        <property role="1OCb_u" value="{" />
                      </node>
                      <node concept="1Tukvm" id="1wEcoXjJ5Wx" role="1OLqdY">
                        <property role="TrG5h" value="number" />
                        <node concept="1OClNT" id="1wEcoXjJ5Wy" role="1TuGhC">
                          <node concept="1SYyG9" id="1wEcoXjJ5Wz" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="1wEcoXjJ5WD" role="2ty3UH" />
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5WJ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5WE" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ5WA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ5W2" resolve="node" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ5WF" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ5WG" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ5WH" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ5WI" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ5WK" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h6dJHDn" resolve="NTimesRegexp" />
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ5WM" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ5WN" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ5WO" role="2VODD2">
              <node concept="3clFbJ" id="1wEcoXjJ5WP" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ5WQ" role="3clFbx">
                  <node concept="3cpWs6" id="1wEcoXjJ5WR" role="3cqZAp">
                    <node concept="Xl_RD" id="1wEcoXjJ5WS" role="3cqZAk">
                      <property role="Xl_RC" value="{n,}" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJ5WT" role="3clFbw">
                  <node concept="2OqwBi" id="1wEcoXjJ5WU" role="3fr31v">
                    <node concept="ub8z3" id="1wEcoXjJ5Xv" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1wEcoXjJ5WW" role="2OqNvi">
                      <node concept="1Qi9sc" id="1wEcoXjJ5WX" role="1YN4dH">
                        <node concept="1OJ37Q" id="1wEcoXjJ5WY" role="1QigWp">
                          <node concept="1OJ37Q" id="1wEcoXjJ5WZ" role="1OLqdY">
                            <node concept="1SLe3L" id="1wEcoXjJ5X0" role="1OLqdY">
                              <node concept="1OJ37Q" id="1wEcoXjJ5X1" role="1OLDsb">
                                <node concept="1OC9wW" id="1wEcoXjJ5X2" role="1OLpdg">
                                  <property role="1OCb_u" value="," />
                                </node>
                                <node concept="1SLe3L" id="1wEcoXjJ5X3" role="1OLqdY">
                                  <node concept="1OC9wW" id="1wEcoXjJ5X4" role="1OLDsb">
                                    <property role="1OCb_u" value="}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1OClNT" id="1wEcoXjJ5X5" role="1OLpdg">
                              <node concept="1SYyG9" id="1wEcoXjJ5X6" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1wEcoXjJ5X7" role="1OLpdg">
                            <property role="1OCb_u" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ5X8" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5X9" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="1wEcoXjJ5Xa" role="1tU5fm" />
                  <node concept="ub8z3" id="1wEcoXjJ5Xw" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJ5Xc" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ5Xd" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJ5Xe" role="3cqZAp">
                    <node concept="d57v9" id="1wEcoXjJ5Xf" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJ5Xg" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJ5X9" resolve="s" />
                      </node>
                      <node concept="3K4zz7" id="1wEcoXjJ5Xh" role="37vLTx">
                        <node concept="2OqwBi" id="1wEcoXjJ5Xi" role="3K4Cdx">
                          <node concept="37vLTw" id="1wEcoXjJ5Xj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJ5X9" resolve="s" />
                          </node>
                          <node concept="liA8E" id="1wEcoXjJ5Xk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                            <node concept="Xl_RD" id="1wEcoXjJ5Xl" role="37wK5m">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1wEcoXjJ5Xm" role="3K4E3e">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="Xl_RD" id="1wEcoXjJ5Xn" role="3K4GZi">
                          <property role="Xl_RC" value=",}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJ5Xo" role="3clFbw">
                  <node concept="2OqwBi" id="1wEcoXjJ5Xp" role="3fr31v">
                    <node concept="37vLTw" id="1wEcoXjJ5Xq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ5X9" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1wEcoXjJ5Xr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="1wEcoXjJ5Xs" role="37wK5m">
                        <property role="Xl_RC" value=",}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1wEcoXjJ5Xt" role="3cqZAp">
                <node concept="37vLTw" id="1wEcoXjJ5Xu" role="3cqZAk">
                  <ref role="3cqZAo" node="1wEcoXjJ5X9" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ5Xx" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ5Xy" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ5Xz" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5X$" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjJ5X_" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJ5XA" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJ5XB" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJ5XC" role="3zrR0E">
                        <ref role="ehGHo" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5XD" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5XE" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ5Y9" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ5XG" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ5XH" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ5X$" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5XI" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5XJ" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ5XK" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ5XL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ5X$" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ5XM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ5XN" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ5Ya" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="1wEcoXjJ5XP" role="3cqZAp">
                <node concept="ub8z3" id="1wEcoXjJ5Yb" role="2ty3UH" />
                <node concept="3clFbS" id="1wEcoXjJ5XR" role="2tyzPh">
                  <node concept="3clFbF" id="1wEcoXjJ5XS" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ5XT" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJ5XU" role="37vLTJ">
                        <node concept="37vLTw" id="1wEcoXjJ5XV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJ5X$" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjJ5XW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpfo:h6dKTwP" resolve="n" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ5XX" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="1wEcoXjJ5XY" role="37wK5m">
                          <ref role="1Ty1U8" node="1wEcoXjJ5Y1" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="1wEcoXjJ5XZ" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJ5Y0" role="1QigWp">
                    <node concept="1Tukvm" id="1wEcoXjJ5Y1" role="1OLqdY">
                      <property role="TrG5h" value="number" />
                      <node concept="1OClNT" id="1wEcoXjJ5Y2" role="1TuGhC">
                        <node concept="1SYyG9" id="1wEcoXjJ5Y3" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="1wEcoXjJ5Y4" role="1OLpdg">
                      <node concept="2t4tHJ" id="1wEcoXjJ5Y5" role="1OLpdg" />
                      <node concept="1OC9wW" id="1wEcoXjJ5Y6" role="1OLqdY">
                        <property role="1OCb_u" value="{" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5Yh" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5Yc" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ5Y8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ5X$" resolve="node" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ5Yd" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ5Ye" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ5Yf" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ5Yg" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ5Yi" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h6dKKVy" resolve="AtLeastNTimesRegexp" />
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ5Yk" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ5Yl" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ5Ym" role="2VODD2">
              <node concept="3clFbJ" id="1wEcoXjJ5Yn" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJ5Yo" role="3clFbx">
                  <node concept="3cpWs6" id="1wEcoXjJ5Yp" role="3cqZAp">
                    <node concept="Xl_RD" id="1wEcoXjJ5Yq" role="3cqZAk">
                      <property role="Xl_RC" value="{n,m}" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJ5Yr" role="3clFbw">
                  <node concept="2OqwBi" id="1wEcoXjJ5Ys" role="3fr31v">
                    <node concept="ub8z3" id="1wEcoXjJ5Zv" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1wEcoXjJ5Yu" role="2OqNvi">
                      <node concept="1Qi9sc" id="1wEcoXjJ5Yv" role="1YN4dH">
                        <node concept="1OJ37Q" id="1wEcoXjJ5Yw" role="1QigWp">
                          <node concept="1OJ37Q" id="1wEcoXjJ5Yx" role="1OLqdY">
                            <node concept="1SLe3L" id="1wEcoXjJ5Yy" role="1OLqdY">
                              <node concept="1OJ37Q" id="1wEcoXjJ5Yz" role="1OLDsb">
                                <node concept="1OC9wW" id="1wEcoXjJ5Y$" role="1OLpdg">
                                  <property role="1OCb_u" value="," />
                                </node>
                                <node concept="1SLe3L" id="1wEcoXjJ5Y_" role="1OLqdY">
                                  <node concept="1OJ37Q" id="1wEcoXjJ5YA" role="1OLDsb">
                                    <node concept="1OClNT" id="1wEcoXjJ5YB" role="1OLpdg">
                                      <node concept="1SYyG9" id="1wEcoXjJ5YC" role="1OLDsb">
                                        <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                      </node>
                                    </node>
                                    <node concept="1SLe3L" id="1wEcoXjJ5YD" role="1OLqdY">
                                      <node concept="1OC9wW" id="1wEcoXjJ5YE" role="1OLDsb">
                                        <property role="1OCb_u" value="}" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1OClNT" id="1wEcoXjJ5YF" role="1OLpdg">
                              <node concept="1SYyG9" id="1wEcoXjJ5YG" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1wEcoXjJ5YH" role="1OLpdg">
                            <property role="1OCb_u" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ5YI" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5YJ" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="17QB3L" id="1wEcoXjJ5YK" role="1tU5fm" />
                  <node concept="Xl_RD" id="1wEcoXjJ5YL" role="33vP2m">
                    <property role="Xl_RC" value="n" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ5YM" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5YN" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="17QB3L" id="1wEcoXjJ5YO" role="1tU5fm" />
                  <node concept="Xl_RD" id="1wEcoXjJ5YP" role="33vP2m">
                    <property role="Xl_RC" value="m" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="1wEcoXjJ5YQ" role="3cqZAp">
                <node concept="ub8z3" id="1wEcoXjJ5Zw" role="2ty3UH" />
                <node concept="3clFbS" id="1wEcoXjJ5YS" role="2tyzPh">
                  <node concept="3clFbF" id="1wEcoXjJ5YT" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ5YU" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJ5YV" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJ5YN" resolve="right" />
                      </node>
                      <node concept="1TxZTf" id="1wEcoXjJ5YW" role="37vLTx">
                        <ref role="1Ty1U8" node="1wEcoXjJ5Z2" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="1wEcoXjJ5YX" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJ5YY" role="1QigWp">
                    <node concept="1OC9wW" id="1wEcoXjJ5YZ" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1OJ37Q" id="1wEcoXjJ5Z0" role="1OLqdY">
                      <node concept="1OJ37Q" id="1wEcoXjJ5Z1" role="1OLqdY">
                        <node concept="1Tukvm" id="1wEcoXjJ5Z2" role="1OLqdY">
                          <property role="TrG5h" value="r" />
                          <node concept="1OClNT" id="1wEcoXjJ5Z3" role="1TuGhC">
                            <node concept="1SYyG9" id="1wEcoXjJ5Z4" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="1wEcoXjJ5Z5" role="1OLpdg">
                          <property role="1OCb_u" value="," />
                        </node>
                      </node>
                      <node concept="1OClNT" id="1wEcoXjJ5Z6" role="1OLpdg">
                        <node concept="1SYyG9" id="1wEcoXjJ5Z7" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="1wEcoXjJ5Z8" role="3cqZAp">
                <node concept="ub8z3" id="1wEcoXjJ5Zx" role="2ty3UH" />
                <node concept="3clFbS" id="1wEcoXjJ5Za" role="2tyzPh">
                  <node concept="3clFbF" id="1wEcoXjJ5Zb" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ5Zc" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJ5Zd" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJ5YJ" resolve="left" />
                      </node>
                      <node concept="1TxZTf" id="1wEcoXjJ5Ze" role="37vLTx">
                        <ref role="1Ty1U8" node="1wEcoXjJ5Zi" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="1wEcoXjJ5Zf" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJ5Zg" role="1QigWp">
                    <node concept="1OC9wW" id="1wEcoXjJ5Zh" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1Tukvm" id="1wEcoXjJ5Zi" role="1OLqdY">
                      <property role="TrG5h" value="l" />
                      <node concept="1OClNT" id="1wEcoXjJ5Zj" role="1TuGhC">
                        <node concept="1SYyG9" id="1wEcoXjJ5Zk" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1wEcoXjJ5Zl" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJ5Zm" role="3cqZAk">
                  <node concept="3cpWs3" id="1wEcoXjJ5Zn" role="3uHU7B">
                    <node concept="3cpWs3" id="1wEcoXjJ5Zo" role="3uHU7B">
                      <node concept="3cpWs3" id="1wEcoXjJ5Zp" role="3uHU7B">
                        <node concept="Xl_RD" id="1wEcoXjJ5Zq" role="3uHU7B">
                          <property role="Xl_RC" value="{" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJ5Zr" role="3uHU7w">
                          <ref role="3cqZAo" node="1wEcoXjJ5YJ" resolve="left" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1wEcoXjJ5Zs" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ5Zt" role="3uHU7w">
                      <ref role="3cqZAo" node="1wEcoXjJ5YN" resolve="right" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJ5Zu" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ5Zy" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ5Zz" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ5Z$" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ5Z_" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjJ5ZA" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJ5ZB" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJ5ZC" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJ5ZD" role="3zrR0E">
                        <ref role="ehGHo" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5ZE" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5ZF" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ60t" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ5ZH" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ5ZI" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ5Z_" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ5ZJ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ5ZK" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ5ZL" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ5ZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ5Z_" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ5ZN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ5ZO" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ60u" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="1wEcoXjJ5ZQ" role="3cqZAp">
                <node concept="ub8z3" id="1wEcoXjJ60v" role="2ty3UH" />
                <node concept="3clFbS" id="1wEcoXjJ5ZS" role="2tyzPh">
                  <node concept="3clFbF" id="1wEcoXjJ5ZT" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ5ZU" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJ5ZV" role="37vLTJ">
                        <node concept="37vLTw" id="1wEcoXjJ5ZW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJ5Z_" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjJ5ZX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpfo:h6dLsDN" resolve="m" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ5ZY" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="1wEcoXjJ5ZZ" role="37wK5m">
                          <ref role="1Ty1U8" node="1wEcoXjJ605" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="1wEcoXjJ600" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJ601" role="1QigWp">
                    <node concept="1OC9wW" id="1wEcoXjJ602" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1OJ37Q" id="1wEcoXjJ603" role="1OLqdY">
                      <node concept="1OJ37Q" id="1wEcoXjJ604" role="1OLqdY">
                        <node concept="1Tukvm" id="1wEcoXjJ605" role="1OLqdY">
                          <property role="TrG5h" value="r" />
                          <node concept="1OClNT" id="1wEcoXjJ606" role="1TuGhC">
                            <node concept="1SYyG9" id="1wEcoXjJ607" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="1wEcoXjJ608" role="1OLpdg">
                          <property role="1OCb_u" value="," />
                        </node>
                      </node>
                      <node concept="1OClNT" id="1wEcoXjJ609" role="1OLpdg">
                        <node concept="1SYyG9" id="1wEcoXjJ60a" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="1wEcoXjJ60b" role="3cqZAp">
                <node concept="ub8z3" id="1wEcoXjJ60w" role="2ty3UH" />
                <node concept="3clFbS" id="1wEcoXjJ60d" role="2tyzPh">
                  <node concept="3clFbF" id="1wEcoXjJ60e" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJ60f" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJ60g" role="37vLTJ">
                        <node concept="37vLTw" id="1wEcoXjJ60h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJ5Z_" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjJ60i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpfo:h6dLrXP" resolve="n" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1wEcoXjJ60j" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="1TxZTf" id="1wEcoXjJ60k" role="37wK5m">
                          <ref role="1Ty1U8" node="1wEcoXjJ60o" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Qi9sc" id="1wEcoXjJ60l" role="1YN4dH">
                  <node concept="1OJ37Q" id="1wEcoXjJ60m" role="1QigWp">
                    <node concept="1OC9wW" id="1wEcoXjJ60n" role="1OLpdg">
                      <property role="1OCb_u" value="{" />
                    </node>
                    <node concept="1Tukvm" id="1wEcoXjJ60o" role="1OLqdY">
                      <property role="TrG5h" value="l" />
                      <node concept="1OClNT" id="1wEcoXjJ60p" role="1TuGhC">
                        <node concept="1SYyG9" id="1wEcoXjJ60q" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ60A" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ60x" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ60s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ5Z_" resolve="node" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ60y" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ60z" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ60$" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ60_" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ60B" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h6dLoLI" resolve="FromNToMTimesRegexp" />
          </node>
        </node>
        <node concept="1GhOrh" id="1wEcoXjJ60D" role="aenpr">
          <node concept="3bZ5Sz" id="7Ift4HfJKPR" role="2ZBHrp">
            <ref role="3bZ5Sy" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
          </node>
          <node concept="1GhMSn" id="1wEcoXjJ60F" role="1GhOrs">
            <node concept="3clFbS" id="1wEcoXjJ60G" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJ60H" role="3cqZAp">
                <node concept="2ShNRf" id="1wEcoXjJ60I" role="3cqZAk">
                  <node concept="Tc6Ow" id="1wEcoXjJ60J" role="2ShVmc">
                    <node concept="35c_gC" id="7Ift4HfJGT7" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5OCmZU" resolve="StarRegexp" />
                    </node>
                    <node concept="35c_gC" id="7Ift4HfJHku" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5OClRC" resolve="PlusRegexp" />
                    </node>
                    <node concept="35c_gC" id="7Ift4HfJK8Z" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5SLe7w" resolve="QuestionRegexp" />
                    </node>
                    <node concept="35c_gC" id="7Ift4HfJJKU" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5Zee1Q" resolve="LazyPlusRegexp" />
                    </node>
                    <node concept="35c_gC" id="7Ift4HfJHIJ" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5ZekHB" resolve="LazyQuestionRegexp" />
                    </node>
                    <node concept="35c_gC" id="7Ift4HfJKvY" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5Ze3dB" resolve="LazyStarRegexp" />
                    </node>
                    <node concept="3bZ5Sz" id="7Ift4HfJFJ2" role="HW$YZ">
                      <ref role="3bZ5Sy" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1wEcoXjJ60R" role="1GhOri">
            <node concept="1hCUdq" id="1wEcoXjJ60S" role="1hCUd6">
              <node concept="3clFbS" id="1wEcoXjJ60T" role="2VODD2">
                <node concept="3cpWs6" id="1wEcoXjJ60U" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ60V" role="3cqZAk">
                    <node concept="3n3YKJ" id="7Ift4HfJL_Q" role="2OqNvi" />
                    <node concept="2ZBlsa" id="1wEcoXjJ60Y" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1wEcoXjJ60Z" role="IWgqQ">
              <node concept="3clFbS" id="1wEcoXjJ610" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjJ611" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ612" role="3cpWs9">
                    <property role="TrG5h" value="newRegexp" />
                    <node concept="3Tqbb2" id="1wEcoXjJ613" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ614" role="33vP2m">
                      <node concept="2ZBlsa" id="1wEcoXjJ61n" role="2Oq$k0" />
                      <node concept="q_SaT" id="1wEcoXjJ616" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ617" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ618" role="3clFbG">
                    <node concept="7Obwk" id="1wEcoXjJ61l" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ61a" role="2OqNvi">
                      <node concept="37vLTw" id="1wEcoXjJ61b" role="1P9ThW">
                        <ref role="3cqZAo" node="1wEcoXjJ612" resolve="newRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ61c" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ61d" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJ61e" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJ61f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJ612" resolve="newRegexp" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJ61g" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1wEcoXjJ61h" role="2OqNvi">
                      <node concept="7Obwk" id="1wEcoXjJ61m" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ61t" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ61o" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJ61k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ612" resolve="newRegexp" />
                    </node>
                    <node concept="1OKiuA" id="1wEcoXjJ61p" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJ61q" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJ61r" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJ61s" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FNNb$" id="1wEcoXjJ61u" role="1FNMel">
              <ref role="1FNNbB" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJ61y" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJ61z" role="3c8P5H">
          <ref role="2ZyFGn" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJ61$" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJ61_" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ61A" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ61B" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ61O" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJ61D" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJ61Q" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ61F" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ61G" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ61H" role="2Oq$k0">
                  <node concept="3c8USq" id="1wEcoXjJ61R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJ61J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJ61K" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJ61P" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ61Y" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ61T" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJ61S" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJ61U" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ61V" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ61W" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ61X" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ620" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ621" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ622" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ623" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ624" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ625" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ626" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ627" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ628" role="3cpWs9">
                <property role="TrG5h" value="pr" />
                <node concept="3Tqbb2" id="1wEcoXjJ629" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ62a" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJ62l" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1wEcoXjJ62c" role="2OqNvi">
                    <ref role="1_rbq0" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ62d" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJ62e" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ62f" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJ62g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ628" resolve="pr" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJ62h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                  </node>
                </node>
                <node concept="7Obwk" id="1wEcoXjJ62m" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ62s" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ62n" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJ62k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ628" resolve="pr" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJ62o" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ62p" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ62q" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ62r" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ62t" role="1FNMel">
          <ref role="1FNNbB" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ62x" role="1Qtc8A">
        <node concept="3bZ5Sz" id="1wEcoXjJ62y" role="2ZBHrp">
          <ref role="3bZ5Sy" to="tpfo:h5OC6VX" resolve="Regexp" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ62z" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ62$" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ62_" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ62A" role="3cpWs9">
                <property role="TrG5h" value="excludeList" />
                <node concept="_YKpA" id="1wEcoXjJ62B" role="1tU5fm">
                  <node concept="3bZ5Sz" id="1wEcoXjJ62C" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJ62D" role="33vP2m">
                  <node concept="Tc6Ow" id="1wEcoXjJ62E" role="2ShVmc">
                    <node concept="35c_gC" id="1wEcoXjJ62F" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
                    </node>
                    <node concept="35c_gC" id="1wEcoXjJ62G" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                    </node>
                    <node concept="35c_gC" id="1wEcoXjJ62H" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
                    </node>
                    <node concept="35c_gC" id="1wEcoXjJ62I" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                    </node>
                    <node concept="35c_gC" id="1wEcoXjJ62J" role="HW$Y0">
                      <ref role="35c_gD" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
                    </node>
                    <node concept="3bZ5Sz" id="1wEcoXjJ62K" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ62L" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ62M" role="3cpWs9">
                <property role="TrG5h" value="regexps" />
                <node concept="_YKpA" id="1wEcoXjJ62N" role="1tU5fm">
                  <node concept="3bZ5Sz" id="1wEcoXjJ62O" role="_ZDj9">
                    <ref role="3bZ5Sy" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ62P" role="33vP2m">
                  <node concept="35c_gC" id="1wEcoXjJ62Q" role="2Oq$k0">
                    <ref role="35c_gD" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                  <node concept="LSoRf" id="1wEcoXjJ62R" role="2OqNvi">
                    <node concept="1rpKSd" id="1wEcoXjJ63i" role="1iTxcG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ62T" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ62U" role="3cqZAk">
                <node concept="2OqwBi" id="1wEcoXjJ62V" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJ62W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ62M" resolve="regexps" />
                  </node>
                  <node concept="3zZkjj" id="1wEcoXjJ62X" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ62Y" role="23t8la">
                      <node concept="Rh6nW" id="1wEcoXjJ62Z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ630" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1wEcoXjJ631" role="1bW5cS">
                        <node concept="2Gpval" id="1wEcoXjJ632" role="3cqZAp">
                          <node concept="2GrKxI" id="1wEcoXjJ633" role="2Gsz3X">
                            <property role="TrG5h" value="exclude" />
                          </node>
                          <node concept="37vLTw" id="1wEcoXjJ634" role="2GsD0m">
                            <ref role="3cqZAo" node="1wEcoXjJ62A" resolve="excludeList" />
                          </node>
                          <node concept="3clFbS" id="1wEcoXjJ635" role="2LFqv$">
                            <node concept="3clFbJ" id="1wEcoXjJ636" role="3cqZAp">
                              <node concept="2OqwBi" id="1wEcoXjJ637" role="3clFbw">
                                <node concept="37vLTw" id="1wEcoXjJ638" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjJ62Z" resolve="it" />
                                </node>
                                <node concept="2Zo12i" id="1wEcoXjJ639" role="2OqNvi">
                                  <node concept="25Kdxt" id="1wEcoXjJ63a" role="2Zo12j">
                                    <node concept="2GrUjf" id="1wEcoXjJ63b" role="25KhWn">
                                      <ref role="2Gs0qQ" node="1wEcoXjJ633" resolve="exclude" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1wEcoXjJ63c" role="3clFbx">
                                <node concept="3cpWs6" id="1wEcoXjJ63d" role="3cqZAp">
                                  <node concept="3clFbT" id="1wEcoXjJ63e" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1wEcoXjJ63f" role="3cqZAp">
                          <node concept="3clFbT" id="1wEcoXjJ63g" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1wEcoXjJ63h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ63j" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ63k" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ63l" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ63m" role="3cqZAp">
                <node concept="3K4zz7" id="1wEcoXjJ63n" role="3clFbG">
                  <node concept="3fqX7Q" id="1wEcoXjX6HV" role="3K4Cdx">
                    <node concept="2OqwBi" id="1wEcoXjX6HW" role="3fr31v">
                      <node concept="2OqwBi" id="1wEcoXjX6HX" role="2Oq$k0">
                        <node concept="2ZBlsa" id="1wEcoXjX6HY" role="2Oq$k0" />
                        <node concept="3n3YKJ" id="1wEcoXjX6HZ" role="2OqNvi" />
                      </node>
                      <node concept="17RlXB" id="1wEcoXjX6I0" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ63t" role="3K4GZi">
                    <node concept="2ZBlsa" id="1wEcoXjJ63u" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJ63v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ63w" role="3K4E3e">
                    <node concept="2ZBlsa" id="1wEcoXjJ63x" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="1wEcoXjJ63y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ63z" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ63$" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ63_" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ63A" role="3cpWs9">
                  <property role="TrG5h" value="newRegexp" />
                  <node concept="3Tqbb2" id="1wEcoXjJ63B" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ63C" role="33vP2m">
                    <node concept="2ZBlsa" id="1wEcoXjJ648" role="2Oq$k0" />
                    <node concept="q_SaT" id="1wEcoXjJ63E" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ63F" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ63G" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1wEcoXjJ63H" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJ63I" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJ63J" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJ63K" role="3zrR0E">
                        <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ63L" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ63M" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ646" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ63O" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ63P" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ63G" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ63Q" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ63R" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ63S" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ63T" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ63G" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ63U" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ63V" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ647" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ63X" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ63Y" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ63Z" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ640" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ63G" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ641" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ642" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ643" role="2oxUTC">
                      <ref role="3cqZAo" node="1wEcoXjJ63A" resolve="newRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ64e" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ649" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ645" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ63A" resolve="newRegexp" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ64a" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ64b" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ64c" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ64d" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3c8P5G" id="JjUvrnR1Sw" role="1Qtc8A">
        <node concept="2kknPJ" id="JjUvrnR2Wr" role="3c8P5H">
          <ref role="2ZyFGn" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
        </node>
        <node concept="3c8PGw" id="JjUvrnR1Sz" role="3c8PHt">
          <node concept="3clFbS" id="JjUvrnR1S_" role="2VODD2">
            <node concept="3cpWs8" id="JjUvrnR57v" role="3cqZAp">
              <node concept="3cpWsn" id="JjUvrnR57t" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="3Tqbb2" id="JjUvrnR57z" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                </node>
                <node concept="2OqwBi" id="JjUvrnR57x" role="33vP2m">
                  <node concept="1rpKSd" id="JjUvrnR57X" role="2Oq$k0" />
                  <node concept="15TzpJ" id="JjUvrnR57h" role="2OqNvi">
                    <ref role="I8UWU" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JjUvrnR57f" role="3cqZAp">
              <node concept="2OqwBi" id="JjUvrnR56P" role="3clFbG">
                <node concept="7Obwk" id="JjUvrnR57T" role="2Oq$k0" />
                <node concept="1P9Npp" id="JjUvrnR56T" role="2OqNvi">
                  <node concept="37vLTw" id="JjUvrnR56R" role="1P9ThW">
                    <ref role="3cqZAo" node="JjUvrnR57t" resolve="seq" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JjUvrnR56X" role="3cqZAp">
              <node concept="2OqwBi" id="JjUvrnR56V" role="3clFbG">
                <node concept="2OqwBi" id="JjUvrnR571" role="2Oq$k0">
                  <node concept="37vLTw" id="JjUvrnR56Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="JjUvrnR57t" resolve="seq" />
                  </node>
                  <node concept="3TrEf2" id="JjUvrnR56D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                  </node>
                </node>
                <node concept="2oxUTD" id="JjUvrnR56B" role="2OqNvi">
                  <node concept="7Obwk" id="JjUvrnR57R" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JjUvrnR56F" role="3cqZAp">
              <node concept="2OqwBi" id="JjUvrnR56J" role="3clFbG">
                <node concept="2OqwBi" id="JjUvrnR56H" role="2Oq$k0">
                  <node concept="37vLTw" id="JjUvrnR56N" role="2Oq$k0">
                    <ref role="3cqZAo" node="JjUvrnR57t" resolve="seq" />
                  </node>
                  <node concept="3TrEf2" id="JjUvrnR56L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                  </node>
                </node>
                <node concept="2oxUTD" id="JjUvrnR57N" role="2OqNvi">
                  <node concept="3c8USq" id="JjUvrnR61y" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JjUvrnR57J" role="3cqZAp">
              <node concept="2OqwBi" id="JjUvrnR57_" role="3clFbG">
                <node concept="3c8USq" id="JjUvrnR63P" role="2Oq$k0" />
                <node concept="1OKiuA" id="JjUvrnR57D" role="2OqNvi">
                  <node concept="1Q80Hx" id="JjUvrnR57B" role="lBI5i" />
                  <node concept="2B6iha" id="JjUvrnR57H" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="JjUvrnR57F" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="JjUvrnR7ym" role="2jZA2a">
          <node concept="3cqJkl" id="JjUvrnR7yn" role="3cqGtW">
            <node concept="3clFbS" id="JjUvrnR7yo" role="2VODD2">
              <node concept="3clFbF" id="JjUvrnR7HX" role="3cqZAp">
                <node concept="Xl_RD" id="JjUvrnR7HW" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ65L" role="1Qtc8A">
        <node concept="3Tqbb2" id="1wEcoXjJ65M" role="2ZBHrp">
          <ref role="ehGHo" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ65N" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ65O" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ65P" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ65Q" role="3cqZAk">
                <node concept="2OqwBi" id="1wEcoXjJ65R" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJ65V" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1wEcoXjJ65T" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1wEcoXjJ65U" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7xU" role="3MHPCF">
                    <ref role="cht4Q" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ65W" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ65X" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ65Y" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJ65Z" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ660" role="3cqZAk">
                  <node concept="2ZBlsa" id="1wEcoXjJ663" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ662" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ664" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ665" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ666" role="2VODD2">
                <node concept="3cpWs6" id="1wEcoXjJ667" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ668" role="3cqZAk">
                    <node concept="2ZBlsa" id="1wEcoXjJ66b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ66a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ66c" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ66d" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ66e" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ66f" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="1wEcoXjJ66g" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ66h" role="33vP2m">
                    <node concept="1rpKSd" id="1wEcoXjJ66S" role="2Oq$k0" />
                    <node concept="15TzpJ" id="1wEcoXjJ66j" role="2OqNvi">
                      <ref role="I8UWU" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ66k" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ66l" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ66Q" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ66n" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ66o" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ66f" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ66p" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ66q" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ66r" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ66s" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ66f" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ66t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ66u" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ66R" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ66w" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ66x" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="1wEcoXjJ66y" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ66z" role="33vP2m">
                    <node concept="1rpKSd" id="1wEcoXjJ66T" role="2Oq$k0" />
                    <node concept="15TzpJ" id="1wEcoXjJ66_" role="2OqNvi">
                      <ref role="I8UWU" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ66A" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ66B" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ66C" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ66D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ66x" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ66E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5SYXLX" resolve="symbolClass" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ66F" role="2OqNvi">
                    <node concept="2ZBlsa" id="1wEcoXjJ66U" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ66H" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ66I" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ66J" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ66K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ66f" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ66L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ66M" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ66N" role="2oxUTC">
                      <ref role="3cqZAo" node="1wEcoXjJ66x" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ670" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ66V" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ66P" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ66x" resolve="ref" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ66W" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ66X" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ66Y" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ66Z" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ671" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5SYyCo" resolve="PredefinedSymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJ673" role="1Qtc8A">
        <node concept="3Tqbb2" id="1wEcoXjJ674" role="2ZBHrp">
          <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJ675" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJ676" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ677" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ678" role="3cqZAk">
                <node concept="2OqwBi" id="1wEcoXjJ679" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJ67d" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1wEcoXjJ67b" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1wEcoXjJ67c" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7xV" role="3MHPCF">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ67e" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJ67f" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ67g" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJ67h" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ67i" role="3cqZAk">
                  <node concept="2ZBlsa" id="1wEcoXjJ67l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ67k" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ67m" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ67n" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ67o" role="2VODD2">
                <node concept="3cpWs6" id="1wEcoXjJ67p" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ67q" role="3cqZAk">
                    <node concept="2ZBlsa" id="1wEcoXjJ67t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ67s" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ67u" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ67v" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ67w" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ67x" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="3Tqbb2" id="1wEcoXjJ67y" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ67z" role="33vP2m">
                    <node concept="1rpKSd" id="1wEcoXjJ68c" role="2Oq$k0" />
                    <node concept="15TzpJ" id="1wEcoXjJ67_" role="2OqNvi">
                      <ref role="I8UWU" to="tpfo:h5OJ33B" resolve="SeqRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ67A" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ67B" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ68a" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJ67D" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ67E" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJ67x" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ67F" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ67G" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ67H" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ67I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ67x" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ67J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ67K" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ68b" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJ67M" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ67N" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="1wEcoXjJ67O" role="1tU5fm">
                    <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ67P" role="33vP2m">
                    <node concept="1rpKSd" id="1wEcoXjJ68d" role="2Oq$k0" />
                    <node concept="15TzpJ" id="1wEcoXjJ67R" role="2OqNvi">
                      <ref role="I8UWU" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ67S" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ67T" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ67U" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ67V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ67N" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ67W" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ67X" role="2OqNvi">
                    <node concept="2ZBlsa" id="1wEcoXjJ68e" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ67Z" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ680" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ681" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ682" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ67x" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ683" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ684" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ685" role="2oxUTC">
                      <ref role="3cqZAo" node="1wEcoXjJ67N" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ68k" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ68f" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ687" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ688" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ67x" resolve="seq" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ689" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ68g" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ68h" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ68i" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ68j" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ68l" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ68o">
    <ref role="aqKnT" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="22hDWj" id="xzgvwPPpTO" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJ68p" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ68q" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ68r" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ68s" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ68t" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ68w" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ68u" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ68v" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ68y" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ68z" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ68$" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ68_" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ68A" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ68B" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ68E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ68D" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ68F" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ68G" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ68H" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ68I" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ68J" role="3clFbG">
                  <property role="Xl_RC" value="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ68K" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ68L" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ68M" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ68N" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ68O" role="3clFbG">
                    <property role="Xl_RC" value="global replace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ68P" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ68Q" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ68R" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ68S" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ68T" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ68Z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ68V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:3iI_KKp9eTD" resolve="globalReplace" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ68W" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ696" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ691" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ690" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ692" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ693" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ694" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ695" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ697" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ69b" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ69c" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ69d" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ69e" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ69f" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ69g" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ69j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ69i" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ69k" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ69l" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ69m" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ69n" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ69o" role="3clFbG">
                  <property role="Xl_RC" value="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ69p" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ69q" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ69r" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ69s" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ69t" role="3clFbG">
                    <property role="Xl_RC" value="enables multiline mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ69u" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ69v" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ69w" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ69x" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ69y" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ69C" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ69$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:3iI_KKp9eTB" resolve="multiLine" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ69_" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ69J" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ69E" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ69D" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ69F" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ69G" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ69H" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ69I" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ69K" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ69O" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ69P" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ69Q" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ69R" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ69S" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ69T" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ69W" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ69V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ69X" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ69Y" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ69Z" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6a0" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ6a1" role="3clFbG">
                  <property role="Xl_RC" value="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ6a2" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ6a3" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ6a4" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ6a5" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ6a6" role="3clFbG">
                    <property role="Xl_RC" value="enables dotall mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ6a7" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ6a8" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6a9" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ6aa" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ6ab" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ6ah" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ6ad" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:3iI_KKp9eTA" resolve="dotAll" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ6ae" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ6ao" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ6aj" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ6ai" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ6ak" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ6al" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ6am" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ6an" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ6ap" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ6at" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ6au" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ6av" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6aw" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ6ax" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ6ay" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ6a_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ6a$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ6aA" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ6aB" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ6aC" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6aD" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ6aE" role="3clFbG">
                  <property role="Xl_RC" value="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ6aF" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ6aG" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ6aH" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ6aI" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ6aJ" role="3clFbG">
                    <property role="Xl_RC" value="enables case-insensitive matching" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ6aK" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ6aL" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6aM" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ6aN" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ6aO" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ6aU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ6aQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:3iI_KKp9eTC" resolve="caseInsensitive" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ6aR" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ6b1" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ6aW" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ6aV" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ6aX" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ6aY" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ6aZ" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ6b0" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ6b2" role="1FNMel">
            <ref role="1FNNbB" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ6b5">
    <ref role="aqKnT" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    <node concept="22hDWj" id="xzgvwPPpTP" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJ6b6" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ6b7" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ6b8" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ6b9" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJ6ba" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ6bd" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ6bb" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ6bc" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ6bf" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ6bg" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ6bh" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6bi" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ6bj" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ6bk" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ6bn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ6bm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h6sVtZz" resolve="multiLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ6bo" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ6bp" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ6bq" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6br" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ6bs" role="3clFbG">
                  <property role="Xl_RC" value="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ6bt" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ6bu" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ6bv" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ6bw" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ6bx" role="3clFbG">
                    <property role="Xl_RC" value="enables multiline mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ6by" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ6bz" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6b$" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ6b_" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ6bA" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ6bG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ6bC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h6sVtZz" resolve="multiLine" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ6bD" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ6bN" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ6bI" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ6bH" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ6bJ" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ6bK" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ6bL" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ6bM" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ6bR" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ6bS" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ6bT" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6bU" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ6bV" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ6bW" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ6bZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ6bY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h6sVsWS" resolve="dotAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ6c0" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ6c1" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ6c2" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6c3" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ6c4" role="3clFbG">
                  <property role="Xl_RC" value="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ6c5" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ6c6" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ6c7" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ6c8" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ6c9" role="3clFbG">
                    <property role="Xl_RC" value="enables dotall mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ6ca" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ6cb" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6cc" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ6cd" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ6ce" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ6ck" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ6cg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h6sVsWS" resolve="dotAll" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ6ch" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ6cr" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ6cm" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ6cl" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ6cn" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ6co" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ6cp" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ6cq" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ6cv" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ6cw" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ6cx" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6cy" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJ6cz" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ6c$" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJ6cB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJ6cA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ6cC" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ6cD" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ6cE" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6cF" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ6cG" role="3clFbG">
                  <property role="Xl_RC" value="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ6cH" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ6cI" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ6cJ" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ6cK" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ6cL" role="3clFbG">
                    <property role="Xl_RC" value="enables case-insensitive matching" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ6cM" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ6cN" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ6cO" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ6cP" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ6cQ" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJ6cW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJ6cS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpfo:h6sWl0w" resolve="caseInsensitive" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJ6cT" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ6d3" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ6cY" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ6cX" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ6cZ" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ6d0" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ6d1" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ6d2" role="3dN3m$">
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
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6hX">
    <ref role="aqKnT" to="tpfo:3iI_KKpaF_i" resolve="Replacement" />
    <node concept="22hDWj" id="xzgvwPPpTQ" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJ6hZ" role="3ft7WO">
      <ref role="3EoQqy" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
      <node concept="16NfWO" id="1wEcoXjJ6i0" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ6i1" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJ6i2" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6i3" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjJ6i5" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1wEcoXjJ6iw" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJ6ix" role="16NL0q">
          <property role="2h4Kg1" value="string literal" />
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ6iy" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ6iz" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ6i$" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ6i_" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ6iA" role="3cqZAk">
                <node concept="ub8z3" id="1wEcoXjJ6iH" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjJ6iC" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjJ6iD" role="1YN4dH">
                    <node concept="1OClNT" id="1wEcoXjJ6iE" role="1QigWp">
                      <node concept="1SSPPM" id="1wEcoXjJ6iF" role="1OLDsb">
                        <node concept="1Tadzz" id="1wEcoXjJ6iG" role="1T5LoC">
                          <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
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
      <node concept="ucgPf" id="1wEcoXjJ6j8" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ6j9" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ6ja" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ6jb" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="1wEcoXjJ6jc" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJ6jd" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJ6je" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ6jf" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6jg" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ6jh" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ6ji" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJ6jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ6jb" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ6jk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:3iI_KKpaM0V" resolve="text" />
                </node>
              </node>
              <node concept="ub8z3" id="1wEcoXjJ6jo" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ6jm" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ6jn" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ6jb" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJ6uo" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6jP">
    <ref role="aqKnT" to="tpfo:h5T6Eo2" resolve="SymbolClassPart" />
    <node concept="22hDWj" id="xzgvwPPpTR" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJ6jR" role="3ft7WO">
      <ref role="3EoQqy" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
      <node concept="16NfWO" id="1wEcoXjJ6jS" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ6jT" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJ6jU" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6jV" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjJ6jX" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ6ko" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ6kp" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ6kq" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ6kr" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ6ks" role="3cqZAk">
                <node concept="ub8z3" id="1wEcoXjJ6kM" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjJ6ku" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjJ6kv" role="1YN4dH">
                    <node concept="1P8g2x" id="1wEcoXjJ6kw" role="1QigWp">
                      <node concept="1OCdqh" id="1wEcoXjJ6kx" role="1P8hpE">
                        <node concept="1OJ37Q" id="1wEcoXjJ6ky" role="1OLqdY">
                          <node concept="1SSJmt" id="1wEcoXjJ6kz" role="1OLqdY">
                            <node concept="1T6I$Y" id="1wEcoXjJ6k$" role="1T5LoC">
                              <property role="1T6KD9" value="-" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6k_" role="1T5LoC">
                              <property role="1T6KD9" value="[" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6kA" role="1T5LoC">
                              <property role="1T6KD9" value="&amp;" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6kB" role="1T5LoC">
                              <property role="1T6KD9" value="'" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6kC" role="1T5LoC">
                              <property role="1T6KD9" value="]" />
                            </node>
                          </node>
                          <node concept="1SYyG9" id="1wEcoXjJ6kD" role="1OLpdg">
                            <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                          </node>
                        </node>
                        <node concept="1SSPPM" id="1wEcoXjJ6kE" role="1OLpdg">
                          <node concept="1Tadzz" id="1wEcoXjJ6kF" role="1T5LoC">
                            <ref role="1Takfv" to="tpfp:h5SUD2M" resolve="\s" />
                          </node>
                          <node concept="1Tadzz" id="1wEcoXjJ6kG" role="1T5LoC">
                            <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                          </node>
                          <node concept="1T6I$Y" id="1wEcoXjJ6kH" role="1T5LoC">
                            <property role="1T6KD9" value="[" />
                          </node>
                          <node concept="1T6I$Y" id="1wEcoXjJ6kI" role="1T5LoC">
                            <property role="1T6KD9" value="&amp;" />
                          </node>
                          <node concept="1T6I$Y" id="1wEcoXjJ6kJ" role="1T5LoC">
                            <property role="1T6KD9" value="'" />
                          </node>
                          <node concept="1T6I$Y" id="1wEcoXjJ6kK" role="1T5LoC">
                            <property role="1T6KD9" value="]" />
                          </node>
                          <node concept="1T6I$Y" id="1wEcoXjJ6kL" role="1T5LoC">
                            <property role="1T6KD9" value="-" />
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
      </node>
      <node concept="ucgPf" id="1wEcoXjJ6ld" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ6le" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ6lf" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ6lg" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="1wEcoXjJ6lh" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJ6li" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJ6lj" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ6lk" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5T6IwJ" resolve="CharacterSymbolClassPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6ll" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ6lm" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ6ln" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJ6lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ6lg" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ6lp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5T6KHo" resolve="character" />
                </node>
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ6lq" role="37vLTx">
                <node concept="2OqwBi" id="1wEcoXjJ6lr" role="3K4E3e">
                  <node concept="ub8z3" id="1wEcoXjJ6lA" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ6lt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="1wEcoXjJ6lu" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ6lv" role="3K4Cdx">
                  <node concept="ub8z3" id="1wEcoXjJ6lB" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ6lx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1wEcoXjJ6ly" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="1wEcoXjJ6lC" role="3K4GZi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ6l$" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ6l_" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ6lg" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJ6up" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6m5">
    <ref role="aqKnT" to="tpfo:h5OC6VX" resolve="Regexp" />
    <node concept="22hDWj" id="xzgvwPPpTS" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJ6m7" role="3ft7WO">
      <ref role="3EoQqy" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
      <node concept="16NfWO" id="1wEcoXjJ6m8" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ6m9" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJ6ma" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6mb" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjJ6md" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ6mC" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ6mD" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ6mE" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ6mF" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ6mG" role="3cqZAk">
                <node concept="ub8z3" id="1wEcoXjJ6mT" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjJ6mI" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjJ6mJ" role="1YN4dH">
                    <node concept="1OJ37Q" id="1wEcoXjJ6mK" role="1QigWp">
                      <node concept="1OJ37Q" id="1wEcoXjJ6mL" role="1OLqdY">
                        <node concept="2dJHH6" id="1wEcoXjJ6mM" role="1OLqdY">
                          <property role="2dJM4W" value="4" />
                          <node concept="1SSJmt" id="1wEcoXjJ6mN" role="1OLDsb">
                            <node concept="1Tadzz" id="1wEcoXjJ6mO" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                            <node concept="1T8lYq" id="1wEcoXjJ6mP" role="1T5LoC">
                              <property role="1T8p8b" value="a" />
                              <property role="1T8pRJ" value="f" />
                            </node>
                            <node concept="1T8lYq" id="1wEcoXjJ6mQ" role="1T5LoC">
                              <property role="1T8p8b" value="A" />
                              <property role="1T8pRJ" value="F" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="1wEcoXjJ6mR" role="1OLpdg">
                          <property role="1OCb_u" value="u" />
                        </node>
                      </node>
                      <node concept="1SYyG9" id="1wEcoXjJ6mS" role="1OLpdg">
                        <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJ6nk" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ6nl" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ6nm" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ6nn" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="1wEcoXjJ6no" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJ6np" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJ6nq" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ6nr" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:hwL9wso" resolve="UnicodeCharacterRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6ns" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ6nt" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ6nu" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJ6nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ6nn" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ6nw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:hwL9OgV" resolve="code" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ6nx" role="37vLTx">
                <node concept="ub8z3" id="1wEcoXjJ6nB" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJ6nz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1wEcoXjJ6n$" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ6n_" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ6nA" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ6nn" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjJ6o3" role="3ft7WO">
      <ref role="3EoQqy" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
      <node concept="16NfWO" id="1wEcoXjJ6o4" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ6o5" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJ6o6" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJ6o7" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ6o8" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJ6o9" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ6oa" role="3cqZAk">
                    <property role="Xl_RC" value="(name:" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1wEcoXjJ6ob" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJ6oc" role="3fr31v">
                  <node concept="ub8z3" id="1wEcoXjJ6oC" role="2Oq$k0" />
                  <node concept="2kpEY9" id="1wEcoXjJ6oe" role="2OqNvi">
                    <node concept="1Qi9sc" id="1wEcoXjJ6of" role="1YN4dH">
                      <node concept="1OJ37Q" id="1wEcoXjJ6og" role="1QigWp">
                        <node concept="1OJ37Q" id="1wEcoXjJ6oh" role="1OLqdY">
                          <node concept="1SLe3L" id="1wEcoXjJ6oi" role="1OLqdY">
                            <node concept="1OC9wW" id="1wEcoXjJ6oj" role="1OLDsb">
                              <property role="1OCb_u" value=":" />
                            </node>
                          </node>
                          <node concept="1OClNT" id="1wEcoXjJ6ok" role="1OLpdg">
                            <node concept="1SYyG9" id="1wEcoXjJ6ol" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="1wEcoXjJ6om" role="1OLpdg">
                          <property role="1OCb_u" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ6on" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ6oo" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="1wEcoXjJ6op" role="1tU5fm" />
                <node concept="ub8z3" id="1wEcoXjJ6oD" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJ6or" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ6os" role="3clFbx">
                <node concept="3clFbF" id="1wEcoXjJ6ot" role="3cqZAp">
                  <node concept="d57v9" id="1wEcoXjJ6ou" role="3clFbG">
                    <node concept="Xl_RD" id="1wEcoXjJ6ov" role="37vLTx">
                      <property role="Xl_RC" value=":" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJ6ow" role="37vLTJ">
                      <ref role="3cqZAo" node="1wEcoXjJ6oo" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1wEcoXjJ6ox" role="3clFbw">
                <node concept="2OqwBi" id="1wEcoXjJ6oy" role="3fr31v">
                  <node concept="37vLTw" id="1wEcoXjJ6oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ6oo" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1wEcoXjJ6o$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1wEcoXjJ6o_" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ6oA" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJ6oB" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJ6oo" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJ6p4" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ6p5" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ6p6" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ6p7" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1wEcoXjJ6p8" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJ6p9" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJ6pa" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ6pb" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  </node>
                  <node concept="1yR$tW" id="1wEcoXjJ6pF" role="1wAG5O" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6pd" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ6pe" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ6pf" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJ6pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ6p7" resolve="node" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ6ph" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="1wEcoXjJ6pi" role="37vLTx">
                <node concept="2OqwBi" id="1wEcoXjJ6pj" role="3K4Cdx">
                  <node concept="ub8z3" id="1wEcoXjJ6pG" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ6pl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1wEcoXjJ6pm" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ6pn" role="3K4E3e">
                  <node concept="ub8z3" id="1wEcoXjJ6pH" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJ6pp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1wEcoXjJ6pq" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="1wEcoXjJ6pr" role="37wK5m">
                      <node concept="3cmrfG" id="1wEcoXjJ6ps" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJ6pt" role="3uHU7B">
                        <node concept="ub8z3" id="1wEcoXjJ6pI" role="2Oq$k0" />
                        <node concept="liA8E" id="1wEcoXjJ6pv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="1wEcoXjJ6pw" role="3K4GZi">
                  <node concept="Xl_RD" id="1wEcoXjJ6px" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ6py" role="3K4Cdx">
                    <node concept="ub8z3" id="1wEcoXjJ6pJ" role="2Oq$k0" />
                    <node concept="17RlXB" id="1wEcoXjJ6p$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ6p_" role="3K4GZi">
                    <node concept="ub8z3" id="1wEcoXjJ6pK" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJ6pB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="1wEcoXjJ6pC" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6pD" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ6pE" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJ6p7" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjJ6qc" role="3ft7WO">
      <ref role="3EoQqy" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
      <node concept="16NfWO" id="1wEcoXjJ6qd" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ6qe" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJ6qf" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6qg" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjJ6qi" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1wEcoXjJ6qH" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJ6qI" role="16NL0q">
          <property role="2h4Kg1" value="string literal" />
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ6qJ" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ6qK" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ6qL" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ6qM" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ6qN" role="3cqZAk">
                <node concept="ub8z3" id="1wEcoXjJ6r7" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjJ6qP" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjJ6qQ" role="1YN4dH">
                    <node concept="1OClNT" id="1wEcoXjJ6qR" role="1QigWp">
                      <node concept="1SSPPM" id="1wEcoXjJ6qS" role="1OLDsb">
                        <node concept="1T6I$Y" id="1wEcoXjJ6qT" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6qU" role="1T5LoC">
                          <property role="1T6KD9" value="+" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6qV" role="1T5LoC">
                          <property role="1T6KD9" value="*" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6qW" role="1T5LoC">
                          <property role="1T6KD9" value="[" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6qX" role="1T5LoC">
                          <property role="1T6KD9" value="]" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6qY" role="1T5LoC">
                          <property role="1T6KD9" value="." />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6qZ" role="1T5LoC">
                          <property role="1T6KD9" value="{" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6r0" role="1T5LoC">
                          <property role="1T6KD9" value="}" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6r1" role="1T5LoC">
                          <property role="1T6KD9" value="(" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6r2" role="1T5LoC">
                          <property role="1T6KD9" value=")" />
                        </node>
                        <node concept="1Tadzz" id="1wEcoXjJ6r3" role="1T5LoC">
                          <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6r4" role="1T5LoC">
                          <property role="1T6KD9" value="^" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6r5" role="1T5LoC">
                          <property role="1T6KD9" value="'" />
                        </node>
                        <node concept="1T6I$Y" id="1wEcoXjJ6r6" role="1T5LoC">
                          <property role="1T6KD9" value="$" />
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
      <node concept="ucgPf" id="1wEcoXjJ6ry" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ6rz" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ6r$" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ6r_" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="1wEcoXjJ6rA" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJ6rB" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJ6rC" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ6rD" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6rE" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ6rF" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ6rG" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJ6rH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ6r_" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ6rI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5OCbxf" resolve="text" />
                </node>
              </node>
              <node concept="ub8z3" id="1wEcoXjJ6rM" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ6rK" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ6rL" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ6r_" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjJ6se" role="3ft7WO">
      <ref role="3EoQqy" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
      <node concept="16NfWO" id="1wEcoXjJ6sf" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ6sg" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJ6sh" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ6si" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjJ6sk" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="1wEcoXjJ6sJ" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJ6sK" role="16NL0q">
          <property role="2h4Kg1" value="string literal" />
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ6sL" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ6sM" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ6sN" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ6sO" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ6sP" role="3cqZAk">
                <node concept="ub8z3" id="1wEcoXjJ6td" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjJ6sR" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjJ6sS" role="1YN4dH">
                    <node concept="1OJ37Q" id="1wEcoXjJ6sT" role="1QigWp">
                      <node concept="1OJ37Q" id="1wEcoXjJ6sU" role="1OLqdY">
                        <node concept="1OJ37Q" id="1wEcoXjJ6sV" role="1OLqdY">
                          <node concept="2t4AhP" id="1wEcoXjJ6sW" role="1OLqdY" />
                          <node concept="1SSJmt" id="1wEcoXjJ6sX" role="1OLpdg">
                            <node concept="1T6I$Y" id="1wEcoXjJ6sY" role="1T5LoC">
                              <property role="1T6KD9" value="-" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6sZ" role="1T5LoC">
                              <property role="1T6KD9" value="+" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t0" role="1T5LoC">
                              <property role="1T6KD9" value="*" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t1" role="1T5LoC">
                              <property role="1T6KD9" value="[" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t2" role="1T5LoC">
                              <property role="1T6KD9" value="]" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t3" role="1T5LoC">
                              <property role="1T6KD9" value="." />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t4" role="1T5LoC">
                              <property role="1T6KD9" value="{" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t5" role="1T5LoC">
                              <property role="1T6KD9" value="}" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t6" role="1T5LoC">
                              <property role="1T6KD9" value="(" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t7" role="1T5LoC">
                              <property role="1T6KD9" value=")" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t8" role="1T5LoC">
                              <property role="1T6KD9" value="^" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6t9" role="1T5LoC">
                              <property role="1T6KD9" value="'" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjJ6ta" role="1T5LoC">
                              <property role="1T6KD9" value="$" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SYyG9" id="1wEcoXjJ6tb" role="1OLpdg">
                          <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                        </node>
                      </node>
                      <node concept="2t4tHJ" id="1wEcoXjJ6tc" role="1OLpdg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJ6tC" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ6tD" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ6tE" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ6tF" role="3cpWs9">
              <property role="TrG5h" value="literal" />
              <node concept="3Tqbb2" id="1wEcoXjJ6tG" role="1tU5fm">
                <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJ6tH" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJ6tI" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJ6tJ" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ6tK" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJ6tL" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ6tM" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJ6tN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ6tF" resolve="literal" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ6tO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5OCbxf" resolve="text" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ6tP" role="37vLTx">
                <node concept="ub8z3" id="1wEcoXjJ6tV" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJ6tR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1wEcoXjJ6tS" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ6tT" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ6tU" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ6tF" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJ6uq" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6ur">
    <ref role="aqKnT" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
    <node concept="22hDWj" id="xzgvwPPpTT" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6us">
    <ref role="aqKnT" to="tpfo:h5YWZsH" resolve="ReplaceWithRegexpExpression" />
    <node concept="22hDWj" id="xzgvwPPpTU" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6ut">
    <ref role="aqKnT" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
    <node concept="22hDWj" id="xzgvwPPpTV" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6uu">
    <ref role="aqKnT" to="tpfo:h6tgssO" resolve="SplitExpression" />
    <node concept="22hDWj" id="xzgvwPPpTW" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6uv">
    <ref role="aqKnT" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
    <node concept="22hDWj" id="xzgvwPPpTX" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6uw">
    <ref role="aqKnT" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
    <node concept="22hDWj" id="xzgvwPPpTY" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ6ux">
    <ref role="aqKnT" to="tpfo:hMkaFxF" resolve="SplitOperation" />
    <node concept="22hDWj" id="xzgvwPPpTZ" role="22hAXT" />
  </node>
</model>

