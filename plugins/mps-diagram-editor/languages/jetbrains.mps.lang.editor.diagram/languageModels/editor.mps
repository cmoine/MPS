<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb92ee7f-8413-44e2-a971-e49f27dd2af5(jetbrains.mps.lang.editor.diagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="5v58" ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="3903367331818357915" name="jetbrains.mps.lang.editor.structure.StyledTextType" flags="in" index="1YN$XN" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="WK6Z46DXvP">
    <property role="3GE5qa" value="figureRefs" />
    <ref role="1XX52x" to="gbdf:WK6Z46D_nb" resolve="ExternalFigureReference" />
    <node concept="1iCGBv" id="WK6Z46DXy1" role="2wV5jI">
      <ref role="1NtTu8" to="gbdf:WK6Z46D_sj" resolve="figure" />
      <node concept="1sVBvm" id="WK6Z46DXy4" role="1sWHZn">
        <node concept="3F0A7n" id="WK6Z46DXy6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WK6Z46DXKw">
    <ref role="1XX52x" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
    <node concept="3EZMnI" id="WK6Z46DXLa" role="2wV5jI">
      <node concept="l2Vlx" id="WK6Z46DXLb" role="2iSdaV" />
      <node concept="3F0A7n" id="WK6Z46DXLd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1ERwB7" node="4Xny4S7qPyN" resolve="FigureParameterMappingName_Actions" />
        <node concept="OXEIz" id="1iN4mn3lOHP" role="P5bDN">
          <node concept="1ou48o" id="1iN4mn3lOJ0" role="OY2wv">
            <node concept="3GJtP1" id="1iN4mn3lOJ1" role="1ou48n">
              <node concept="3clFbS" id="1iN4mn3lOJ2" role="2VODD2">
                <node concept="3clFbF" id="1iN4mn3lQ$a" role="3cqZAp">
                  <node concept="2OqwBi" id="1iN4mn3lV3O" role="3clFbG">
                    <node concept="2OqwBi" id="1iN4mn3lSox" role="2Oq$k0">
                      <node concept="2OqwBi" id="1iN4mn3lQHH" role="2Oq$k0">
                        <node concept="3GMtW1" id="1iN4mn3lQ$9" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1iN4mn3lRWH" role="2OqNvi">
                          <ref role="37wK5l" to="5v58:1iN4mn3k5m3" resolve="getDiagramNodeCell" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1iN4mn3lU8v" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1iN4mn3mXT_" role="2OqNvi">
                      <ref role="37wK5l" to="5v58:1iN4mn3lWCq" resolve="getFigureParameterNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1iN4mn3lOJ3" role="1ou48m">
              <node concept="3clFbS" id="1iN4mn3lOJ4" role="2VODD2">
                <node concept="3clFbF" id="1iN4mn3mYkb" role="3cqZAp">
                  <node concept="37vLTI" id="1iN4mn3n01T" role="3clFbG">
                    <node concept="3GLrbK" id="1iN4mn3n093" role="37vLTx" />
                    <node concept="2OqwBi" id="1iN4mn3mYnO" role="37vLTJ">
                      <node concept="3GMtW1" id="1iN4mn3mYka" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1iN4mn3mZjk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1iN4mn3lQer" role="1eyP2E" />
          </node>
        </node>
        <node concept="3k4GqR" id="1iN4mn3oaxi" role="3F10Kt">
          <node concept="3k4GqP" id="1iN4mn3oaxj" role="3k4GqO">
            <node concept="3clFbS" id="1iN4mn3oaxk" role="2VODD2">
              <node concept="3clFbF" id="3$rM_t_23im" role="3cqZAp">
                <node concept="2OqwBi" id="3$rM_t_23l9" role="3clFbG">
                  <node concept="pncrf" id="3$rM_t_23ik" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3$rM_t_23MU" role="2OqNvi">
                    <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="4Xny4S7rmlY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="WK6Z46DXLe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="WK6Z46DXLf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="WK6Z46DXLg" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="WK6Z46DXLh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="fQU43XQ3Oo" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:fQU43XQ2jt" resolve="argument" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WK6Z46EhAb">
    <ref role="1XX52x" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
    <node concept="3EZMnI" id="WK6Z46EhJ1" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="l2Vlx" id="WK6Z46EhJ2" role="2iSdaV" />
      <node concept="PMmxH" id="6cpoq00Zq7c" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="3F1sOY" id="WK6Z46EhSW" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:WK6Z46CMBp" resolve="figure" />
      </node>
      <node concept="3F0ifn" id="WK6Z46EhT1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="WK6Z46EhTj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="gbdf:WK6Z46DXuM" resolve="parameters" />
        <node concept="2$oqgb" id="3yX4vo2bXVa" role="3F10Kt">
          <ref role="Bvoe9" node="3yX4vo2bXxT" resolve="DiagramNodeParameters" />
        </node>
        <node concept="l2Vlx" id="WK6Z46EhTk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="WK6Z46EhT9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1NIE5SZK7Yi" role="3EZMnx">
        <property role="3F0ifm" value="inputPorts:" />
      </node>
      <node concept="3F1sOY" id="1NIE5SZK8fj" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
      </node>
      <node concept="3F0ifn" id="1NIE5SZK8fE" role="3EZMnx">
        <property role="3F0ifm" value="outputPorts:" />
      </node>
      <node concept="3F1sOY" id="1NIE5SZK8g4" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
      </node>
      <node concept="PMmxH" id="6cpoq00Zq7t" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
    </node>
    <node concept="3EZMnI" id="2IYlHYhBDmt" role="6VMZX">
      <node concept="PMmxH" id="2IYlHYhBDmu" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="2IYlHYhBDmS" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2IYlHYhBDmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5u6$4zsyDe0">
    <ref role="1XX52x" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
    <node concept="3EZMnI" id="5u6$4zsyDeQ" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="6cpoq00Z6aP" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
      <node concept="3F0ifn" id="5u6$4zsyDeX" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="VechU" id="6cpoq00ZWxn" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="5u6$4zsyDf3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="5u6$4zsyDft" role="3EZMnx">
        <property role="3F0ifm" value="content:" />
      </node>
      <node concept="3F2HdR" id="4DjPfGLFi9P" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:4DjPfGLDF0c" resolve="diagramElements" />
        <node concept="2o9xnK" id="4DjPfGLFihu" role="2gpyvW">
          <node concept="3clFbS" id="4DjPfGLFihv" role="2VODD2">
            <node concept="3clFbF" id="4DjPfGLFivk" role="3cqZAp">
              <node concept="Xl_RD" id="4DjPfGLFivj" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7rLMM2UtnTX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5u6$4zsyDfb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        <node concept="ljvvj" id="5JruEV1hR4N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5JruEV1hR7D" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:5JruEV1hQTW" resolve="paletteDeclaration" />
        <node concept="ljvvj" id="5JruEV1hR8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NXJmdrjNWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6cpoq00ZnP2" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="ljvvj" id="5JruEV1hR6A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rLMM2Utoh$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5u6$4zsyDgf" role="6VMZX">
      <node concept="PMmxH" id="5u6$4zsyDgg" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="7rLMM2UvXZU" role="3EZMnx" />
      <node concept="3F0ifn" id="7rLMM2Utp54" role="3EZMnx">
        <property role="3F0ifm" value="elements creation:" />
        <node concept="ljvvj" id="7rLMM2UuxR5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7rLMM2UuxRr" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
        <node concept="l2Vlx" id="7rLMM2UuxRs" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="ObbTRzsnCQ" role="3EZMnx">
        <property role="3F0ifm" value="connector creation:" />
        <node concept="ljvvj" id="ObbTRzsnCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="ObbTRzsnCO" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
        <node concept="l2Vlx" id="ObbTRzsnCP" role="2czzBx" />
      </node>
      <node concept="VPM3Z" id="5u6$4zsyDgh" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="5u6$4zsyDgi" role="2iSdaV" />
    </node>
  </node>
  <node concept="2$ogZn" id="3yX4vo2bXxT">
    <property role="TrG5h" value="DiagramNodeParameters" />
    <ref role="jxYdt" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
    <node concept="2XrIbr" id="3yX4vo2dc1F" role="3LrfaV">
      <property role="TrG5h" value="appendParameter" />
      <node concept="37vLTG" id="3yX4vo2dcTq" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="17QB3L" id="3yX4vo2dcTz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yX4vo2dcUa" role="3clF46">
        <property role="TrG5h" value="styledText" />
        <node concept="1YN$XN" id="3yX4vo2dfkk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3yX4vo2dfl3" role="3clF46">
        <property role="TrG5h" value="isEmpty" />
        <node concept="10P_77" id="3yX4vo2dfoK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1j91DJgT2rn" role="3clF46">
        <property role="TrG5h" value="isBold" />
        <node concept="10P_77" id="1j91DJgT6uh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3yX4vo2dcTn" role="3clF45" />
      <node concept="3clFbS" id="3yX4vo2dc1H" role="3clF47">
        <node concept="3clFbJ" id="3yX4vo2dfto" role="3cqZAp">
          <node concept="3clFbS" id="3yX4vo2dftp" role="3clFbx">
            <node concept="3clFbF" id="3yX4vo2dftq" role="3cqZAp">
              <node concept="2OqwBi" id="3yX4vo2dftr" role="3clFbG">
                <node concept="37vLTw" id="3yX4vo2df$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yX4vo2dcUa" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="3yX4vo2dftt" role="2OqNvi">
                  <node concept="Xl_RD" id="3yX4vo2dftu" role="kdiOG">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3yX4vo2dftv" role="3clFbw">
            <node concept="37vLTw" id="3yX4vo2dftw" role="3fr31v">
              <ref role="3cqZAo" node="3yX4vo2dfl3" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j91DJgTeMl" role="3cqZAp">
          <node concept="2OqwBi" id="1j91DJgTeNj" role="3clFbG">
            <node concept="37vLTw" id="1j91DJgTeMk" role="2Oq$k0">
              <ref role="3cqZAo" node="3yX4vo2dcUa" resolve="styledText" />
            </node>
            <node concept="33ks2k" id="1j91DJgTeUZ" role="2OqNvi">
              <node concept="37vLTw" id="1j91DJgTeVd" role="kdiOG">
                <ref role="3cqZAo" node="1j91DJgT2rn" resolve="isBold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yX4vo2df_5" role="3cqZAp">
          <node concept="2OqwBi" id="3yX4vo2df_6" role="3clFbG">
            <node concept="37vLTw" id="3yX4vo2dfLS" role="2Oq$k0">
              <ref role="3cqZAo" node="3yX4vo2dcUa" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="3yX4vo2df_8" role="2OqNvi">
              <node concept="37vLTw" id="3yX4vo2dfM2" role="kdiOG">
                <ref role="3cqZAo" node="3yX4vo2dcTq" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j91DJgTmsE" role="3cqZAp">
          <node concept="2OqwBi" id="1j91DJgTmtr" role="3clFbG">
            <node concept="37vLTw" id="1j91DJgTmsD" role="2Oq$k0">
              <ref role="3cqZAo" node="3yX4vo2dcUa" resolve="styledText" />
            </node>
            <node concept="33ks2k" id="1j91DJgTm_7" role="2OqNvi">
              <node concept="3clFbT" id="1j91DJgTm_l" role="kdiOG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3yX4vo2dcTk" role="1B3o_S" />
    </node>
    <node concept="3Tqbb2" id="3yX4vo2cDuH" role="3evHYT">
      <ref role="ehGHo" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
    </node>
    <node concept="2$ogOm" id="3yX4vo2bXxV" role="2$ogZm">
      <node concept="3clFbS" id="3yX4vo2bXxW" role="2VODD2">
        <node concept="3clFbF" id="3yX4vo2nHa7" role="3cqZAp">
          <node concept="2YIFZM" id="3yX4vo2cGb2" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="3yX4vo2c4a5" role="37wK5m">
              <node concept="jzRn0" id="3yX4vo2c2Rs" role="2Oq$k0" />
              <node concept="3TrEf2" id="3yX4vo2c5HX" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="3yX4vo2bXxX" role="2iu3JR">
      <node concept="3clFbS" id="3yX4vo2bXxY" role="2VODD2">
        <node concept="3clFbJ" id="3yX4vo2oBJ_" role="3cqZAp">
          <node concept="3clFbS" id="3yX4vo2oBJC" role="3clFbx">
            <node concept="3clFbF" id="3yX4vo2oLDQ" role="3cqZAp">
              <node concept="2OqwBi" id="3yX4vo2oLE2" role="3clFbG">
                <node concept="1unZQo" id="3yX4vo2oLDP" role="2Oq$k0" />
                <node concept="33jxAZ" id="3yX4vo2oLLz" role="2OqNvi">
                  <node concept="Xl_RD" id="3yX4vo2oLM0" role="kdiOG">
                    <property role="Xl_RC" value="null()" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5y38t21h8PA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3yX4vo2p7sy" role="3clFbw">
            <node concept="2OqwBi" id="7saShkZNYXl" role="2Oq$k0">
              <node concept="2yIwOk" id="7saShkZNYXm" role="2OqNvi" />
              <node concept="2OqwBi" id="3yX4vo2oCW9" role="2Oq$k0">
                <node concept="jzRn0" id="3yX4vo2oCCv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3yX4vo2oEm8" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="7saShkZNYXn" role="2OqNvi">
              <node concept="chp4Y" id="7saShkZNYXo" role="3QVz_e">
                <ref role="cht4Q" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yX4vo2nIp7" role="3cqZAp">
          <node concept="2OqwBi" id="3yX4vo2nJg3" role="3clFbG">
            <node concept="1unZQo" id="3yX4vo2nIp5" role="2Oq$k0" />
            <node concept="33jxAZ" id="3yX4vo2nK2k" role="2OqNvi">
              <node concept="2OqwBi" id="3yX4vo2ocE0" role="kdiOG">
                <node concept="2JrnkZ" id="3yX4vo2ocyc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3yX4vo2nK7B" role="2JrQYb">
                    <node concept="jzRn0" id="3yX4vo2nK2H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3yX4vo2o8Fp" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3yX4vo2odeQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yX4vo2oer4" role="3cqZAp">
          <node concept="2OqwBi" id="3yX4vo2oflK" role="3clFbG">
            <node concept="1unZQo" id="3yX4vo2oer2" role="2Oq$k0" />
            <node concept="33jxAZ" id="3yX4vo2ogbA" role="2OqNvi">
              <node concept="Xl_RD" id="3yX4vo2ogbY" role="kdiOG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yX4vo2fvZj" role="3cqZAp">
          <node concept="3cpWsn" id="3yX4vo2fvZk" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="3yX4vo2fvZi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3yX4vo2fvZl" role="33vP2m">
              <node concept="1Q80Hx" id="3yX4vo2fvZm" role="2Oq$k0" />
              <node concept="liA8E" id="3yX4vo2fvZn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j91DJgToQ2" role="3cqZAp" />
        <node concept="3cpWs8" id="3yX4vo2e9yD" role="3cqZAp">
          <node concept="3cpWsn" id="3yX4vo2e9yG" role="3cpWs9">
            <property role="TrG5h" value="definedParameters" />
            <node concept="_YKpA" id="1j91DJgTq_w" role="1tU5fm">
              <node concept="17QB3L" id="1j91DJgTq_y" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3yX4vo2eaPt" role="33vP2m">
              <node concept="2Jqq0_" id="1j91DJgTJBc" role="2ShVmc">
                <node concept="17QB3L" id="1j91DJgTJU5" role="HW$YZ" />
                <node concept="2OqwBi" id="1j91DJgTKTn" role="I$8f6">
                  <node concept="2itN01" id="1j91DJgTKEq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1j91DJgTLJl" role="2OqNvi">
                    <ref role="37wK5l" to="5v58:1iN4mn3lWCq" resolve="getFigureParameterNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yX4vo2cPH4" role="3cqZAp">
          <node concept="3cpWsn" id="3yX4vo2cPH7" role="3cpWs9">
            <property role="TrG5h" value="specifiedParameters" />
            <node concept="2hMVRd" id="1j91DJgUUiI" role="1tU5fm">
              <node concept="17QB3L" id="1j91DJgUUiK" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3yX4vo2cPTE" role="33vP2m">
              <node concept="2i4dXS" id="1j91DJgUX6q" role="2ShVmc">
                <node concept="17QB3L" id="1j91DJgUX6s" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j91DJgTU2$" role="3cqZAp" />
        <node concept="2Gpval" id="1j91DJgTWKq" role="3cqZAp">
          <node concept="2GrKxI" id="1j91DJgTWKr" role="2Gsz3X">
            <property role="TrG5h" value="nextSpecifiedParameter" />
          </node>
          <node concept="3clFbS" id="1j91DJgTWKs" role="2LFqv$">
            <node concept="3clFbJ" id="1j91DJgTWKt" role="3cqZAp">
              <node concept="3clFbS" id="1j91DJgTWKu" role="3clFbx">
                <node concept="3clFbF" id="1j91DJgTYi9" role="3cqZAp">
                  <node concept="2OqwBi" id="1j91DJgTYMY" role="3clFbG">
                    <node concept="37vLTw" id="1j91DJgTYi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yX4vo2cPH7" resolve="specifiedParameters" />
                    </node>
                    <node concept="TSZUe" id="1j91DJgU2oY" role="2OqNvi">
                      <node concept="2OqwBi" id="1j91DJgU2$f" role="25WWJ7">
                        <node concept="2GrUjf" id="1j91DJgU2tD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1j91DJgTWKr" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1j91DJgU4Z_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1j91DJgU6Pz" role="3cqZAp">
                  <node concept="2OqwBi" id="1j91DJgU7ki" role="3clFbG">
                    <node concept="37vLTw" id="1j91DJgU6Py" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yX4vo2e9yG" resolve="definedParameters" />
                    </node>
                    <node concept="3dhRuq" id="1j91DJgUaWj" role="2OqNvi">
                      <node concept="2OqwBi" id="1j91DJgUbbA" role="25WWJ7">
                        <node concept="2GrUjf" id="1j91DJgUb3s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1j91DJgTWKr" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1j91DJgUdCk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1j91DJgTWLa" role="3clFbw">
                <node concept="37vLTw" id="1j91DJgTWLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yX4vo2e9yG" resolve="definedParameters" />
                </node>
                <node concept="3JPx81" id="1j91DJgTWLc" role="2OqNvi">
                  <node concept="2OqwBi" id="1j91DJgTWLd" role="25WWJ7">
                    <node concept="2GrUjf" id="1j91DJgTWLe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1j91DJgTWKr" resolve="nextSpecifiedParameter" />
                    </node>
                    <node concept="3TrcHB" id="1j91DJgTWLf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1j91DJgTWLg" role="2GsD0m">
            <node concept="jzRn0" id="1j91DJgTWLh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1j91DJgTWLi" role="2OqNvi">
              <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j91DJgTUJt" role="3cqZAp" />
        <node concept="3cpWs8" id="3yX4vo2d8RF" role="3cqZAp">
          <node concept="3cpWsn" id="3yX4vo2d8RI" role="3cpWs9">
            <property role="TrG5h" value="isEmpty" />
            <node concept="10P_77" id="3yX4vo2d8RD" role="1tU5fm" />
            <node concept="3clFbT" id="3yX4vo2d9w1" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1j91DJgUhsA" role="3cqZAp">
          <node concept="2GrKxI" id="1j91DJgUhsC" role="2Gsz3X">
            <property role="TrG5h" value="nextSpecifiedParameter" />
          </node>
          <node concept="2OqwBi" id="1j91DJgUj5c" role="2GsD0m">
            <node concept="jzRn0" id="1j91DJgUiEE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1j91DJgUmYa" role="2OqNvi">
              <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="1j91DJgUhsG" role="2LFqv$">
            <node concept="3clFbJ" id="1j91DJgUFnE" role="3cqZAp">
              <node concept="3clFbS" id="1j91DJgUFnF" role="3clFbx">
                <node concept="3clFbF" id="1j91DJgUYyQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1j91DJgUYZ2" role="3clFbG">
                    <node concept="37vLTw" id="1j91DJgUYyP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yX4vo2cPH7" resolve="specifiedParameters" />
                    </node>
                    <node concept="3dhRuq" id="1j91DJgV2bN" role="2OqNvi">
                      <node concept="2OqwBi" id="1j91DJgV31I" role="25WWJ7">
                        <node concept="2GrUjf" id="1j91DJgV2IA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1j91DJgUhsC" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1j91DJgV66l" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1j91DJgUYxo" role="3cqZAp">
                  <node concept="2OqwBi" id="1j91DJgUYxi" role="3clFbG">
                    <node concept="2WthIp" id="1j91DJgUYxl" role="2Oq$k0" />
                    <node concept="2XshWL" id="1j91DJgUYxn" role="2OqNvi">
                      <ref role="2WH_rO" node="3yX4vo2dc1F" resolve="appendParameter" />
                      <node concept="2OqwBi" id="1j91DJgV8bc" role="2XxRq1">
                        <node concept="2GrUjf" id="1j91DJgV868" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1j91DJgUhsC" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1j91DJgVboW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="1unZQo" id="1j91DJgVezB" role="2XxRq1" />
                      <node concept="37vLTw" id="1j91DJgVi3X" role="2XxRq1">
                        <ref role="3cqZAo" node="3yX4vo2d8RI" resolve="isEmpty" />
                      </node>
                      <node concept="3clFbC" id="1j91DJgVm7K" role="2XxRq1">
                        <node concept="37vLTw" id="1j91DJgVm7L" role="3uHU7w">
                          <ref role="3cqZAo" node="3yX4vo2fvZk" resolve="selectedNode" />
                        </node>
                        <node concept="2GrUjf" id="1j91DJgVonh" role="3uHU7B">
                          <ref role="2Gs0qQ" node="1j91DJgUhsC" resolve="nextSpecifiedParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1j91DJgVYyX" role="3cqZAp">
                  <node concept="37vLTI" id="1j91DJgW065" role="3clFbG">
                    <node concept="3clFbT" id="1j91DJgW0bP" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1j91DJgVYyW" role="37vLTJ">
                      <ref role="3cqZAo" node="3yX4vo2d8RI" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1j91DJgUJkl" role="3clFbw">
                <node concept="37vLTw" id="1j91DJgURnn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yX4vo2cPH7" resolve="specifiedParameters" />
                </node>
                <node concept="3JPx81" id="1j91DJgUNNX" role="2OqNvi">
                  <node concept="2OqwBi" id="1j91DJgUNV9" role="25WWJ7">
                    <node concept="2GrUjf" id="1j91DJgUNPj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1j91DJgUhsC" resolve="nextSpecifiedParameter" />
                    </node>
                    <node concept="3TrcHB" id="1j91DJgUQrz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1j91DJgVtOj" role="3eNLev">
                <node concept="2OqwBi" id="1j91DJgVwTL" role="3eO9$A">
                  <node concept="37vLTw" id="1j91DJgVwhB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yX4vo2e9yG" resolve="definedParameters" />
                  </node>
                  <node concept="3GX2aA" id="1j91DJgV$zf" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1j91DJgVtOl" role="3eOfB_">
                  <node concept="3clFbF" id="1j91DJgVK7u" role="3cqZAp">
                    <node concept="2OqwBi" id="1j91DJgVK7v" role="3clFbG">
                      <node concept="2WthIp" id="1j91DJgVK7w" role="2Oq$k0" />
                      <node concept="2XshWL" id="1j91DJgVK7x" role="2OqNvi">
                        <ref role="2WH_rO" node="3yX4vo2dc1F" resolve="appendParameter" />
                        <node concept="2OqwBi" id="1j91DJgVJWx" role="2XxRq1">
                          <node concept="37vLTw" id="1j91DJgVJWy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yX4vo2e9yG" resolve="definedParameters" />
                          </node>
                          <node concept="2Kt2Hk" id="1j91DJgVJWz" role="2OqNvi" />
                        </node>
                        <node concept="1unZQo" id="1j91DJgVK7_" role="2XxRq1" />
                        <node concept="37vLTw" id="1j91DJgVK7A" role="2XxRq1">
                          <ref role="3cqZAo" node="3yX4vo2d8RI" resolve="isEmpty" />
                        </node>
                        <node concept="3clFbC" id="1j91DJgVK7B" role="2XxRq1">
                          <node concept="37vLTw" id="1j91DJgVK7C" role="3uHU7w">
                            <ref role="3cqZAo" node="3yX4vo2fvZk" resolve="selectedNode" />
                          </node>
                          <node concept="2GrUjf" id="1j91DJgVK7D" role="3uHU7B">
                            <ref role="2Gs0qQ" node="1j91DJgUhsC" resolve="nextSpecifiedParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j91DJgW2in" role="3cqZAp">
                    <node concept="37vLTI" id="1j91DJgW2io" role="3clFbG">
                      <node concept="3clFbT" id="1j91DJgW2ip" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1j91DJgW2iq" role="37vLTJ">
                        <ref role="3cqZAo" node="3yX4vo2d8RI" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j91DJgTVsn" role="3cqZAp" />
        <node concept="2Gpval" id="3yX4vo2cWHm" role="3cqZAp">
          <node concept="2GrKxI" id="3yX4vo2cWHo" role="2Gsz3X">
            <property role="TrG5h" value="nextDefinedParameter" />
          </node>
          <node concept="37vLTw" id="1j91DJgWeSh" role="2GsD0m">
            <ref role="3cqZAo" node="3yX4vo2e9yG" resolve="definedParameters" />
          </node>
          <node concept="3clFbS" id="3yX4vo2cWHs" role="2LFqv$">
            <node concept="3clFbF" id="3yX4vo2doP4" role="3cqZAp">
              <node concept="2OqwBi" id="3yX4vo2doOY" role="3clFbG">
                <node concept="2WthIp" id="3yX4vo2doP1" role="2Oq$k0" />
                <node concept="2XshWL" id="3yX4vo2doP3" role="2OqNvi">
                  <ref role="2WH_rO" node="3yX4vo2dc1F" resolve="appendParameter" />
                  <node concept="2GrUjf" id="3yX4vo2doQb" role="2XxRq1">
                    <ref role="2Gs0qQ" node="3yX4vo2cWHo" resolve="nextDefinedParameter" />
                  </node>
                  <node concept="1unZQo" id="3yX4vo2doX2" role="2XxRq1" />
                  <node concept="37vLTw" id="3yX4vo2dp9s" role="2XxRq1">
                    <ref role="3cqZAo" node="3yX4vo2d8RI" resolve="isEmpty" />
                  </node>
                  <node concept="3clFbT" id="1j91DJgWkuY" role="2XxRq1">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yX4vo2dbFY" role="3cqZAp">
              <node concept="37vLTI" id="3yX4vo2dbFZ" role="3clFbG">
                <node concept="3clFbT" id="3yX4vo2dbG0" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3yX4vo2dbG1" role="37vLTJ">
                  <ref role="3cqZAo" node="3yX4vo2d8RI" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yX4vo2ogT$" role="3cqZAp">
          <node concept="2OqwBi" id="3yX4vo2ogT_" role="3clFbG">
            <node concept="1unZQo" id="3yX4vo2ogTA" role="2Oq$k0" />
            <node concept="33jxAZ" id="3yX4vo2ogTB" role="2OqNvi">
              <node concept="Xl_RD" id="3yX4vo2ogTC" role="kdiOG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="3yX4vo2bXxZ" role="3LVrd1">
      <node concept="3clFbS" id="3yX4vo2bXy0" role="2VODD2">
        <node concept="3clFbF" id="3yX4vo2dMG8" role="3cqZAp">
          <node concept="3clFbC" id="3yX4vo2dRUY" role="3clFbG">
            <node concept="2itN01" id="3yX4vo2dSb9" role="3uHU7w" />
            <node concept="2OqwBi" id="3yX4vo2dMNi" role="3uHU7B">
              <node concept="jzRn0" id="3yX4vo2dMG6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3yX4vo2dOol" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yk3CzNVU8$">
    <ref role="1XX52x" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
    <node concept="3EZMnI" id="5yk3CzNVUmf" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="6cpoq00Zq67" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="5yk3CzNVUmg" role="3EZMnx">
        <property role="3F0ifm" value="connector" />
        <node concept="VechU" id="6cpoq00ZXDN" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
        <node concept="pkWqt" id="2P203Qa3_2j" role="pqm2j">
          <node concept="3clFbS" id="2P203Qa3_2k" role="2VODD2">
            <node concept="3clFbF" id="2P203Qa3Ayo" role="3cqZAp">
              <node concept="3clFbT" id="2P203Qa3Ayn" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yk3CzNVUmh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="5yk3CzNVUmi" role="3EZMnx">
        <property role="3F0ifm" value="source" />
      </node>
      <node concept="3F1sOY" id="13JDji_2If3" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:13JDji_2I5Z" resolve="input" />
      </node>
      <node concept="3F0ifn" id="5yk3CzNVUmm" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
      </node>
      <node concept="3F1sOY" id="13JDji_2InH" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:13JDji_2I65" resolve="output" />
      </node>
      <node concept="3F0ifn" id="5yk3CzNVUmq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="PMmxH" id="6cpoq00Zq6y" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="l2Vlx" id="5yk3CzNVUmr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="53wrLxGoz_d" role="6VMZX">
      <node concept="PMmxH" id="53wrLxGoz_e" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="53wrLxGoz_f" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="53wrLxGoz_g" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4Xny4S7qPyN">
    <property role="TrG5h" value="FigureParameterMappingName_Actions" />
    <ref role="1h_SK9" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
    <node concept="1hA7zw" id="4Xny4S7qPVE" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4Xny4S7qPVF" role="1hA7z_">
        <node concept="3clFbS" id="4Xny4S7qPVG" role="2VODD2">
          <node concept="3clFbJ" id="4Xny4S7rFjQ" role="3cqZAp">
            <node concept="3clFbS" id="4Xny4S7rFjR" role="3clFbx">
              <node concept="3clFbF" id="4Xny4S7rHtr" role="3cqZAp">
                <node concept="37vLTI" id="4Xny4S7rITQ" role="3clFbG">
                  <node concept="10Nm6u" id="4Xny4S7rIUy" role="37vLTx" />
                  <node concept="2OqwBi" id="4Xny4S7rHy0" role="37vLTJ">
                    <node concept="0IXxy" id="4Xny4S7rHtq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Xny4S7rI7y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4Xny4S7rHs3" role="3clFbw">
              <node concept="10Nm6u" id="4Xny4S7rHsQ" role="3uHU7w" />
              <node concept="2OqwBi" id="4Xny4S7rFpN" role="3uHU7B">
                <node concept="0IXxy" id="4Xny4S7rFk8" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Xny4S7rG$t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Xny4S7rIUX" role="9aQIa">
              <node concept="3clFbS" id="4Xny4S7rIUY" role="9aQI4">
                <node concept="3clFbJ" id="14TMHtHfUeD" role="3cqZAp">
                  <node concept="3clFbS" id="14TMHtHfUeF" role="3clFbx">
                    <node concept="3cpWs6" id="14TMHtHfU_Q" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="14TMHtHfUpz" role="3clFbw">
                    <node concept="0IXxy" id="14TMHtHfUfs" role="2Oq$k0" />
                    <node concept="2xy62i" id="14TMHtHfU$z" role="2OqNvi">
                      <node concept="1Q80Hx" id="14TMHtHfU_b" role="2xHN3q" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Xny4S7rIVJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4Xny4S7rJ0k" role="3clFbG">
                    <node concept="0IXxy" id="4Xny4S7rIVI" role="2Oq$k0" />
                    <node concept="3YRAZt" id="4Xny4S7rKaU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H19mAwVc9P">
    <property role="3GE5qa" value="figureRefs" />
    <ref role="1XX52x" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
    <node concept="1iCGBv" id="4H19mAwVchv" role="2wV5jI">
      <ref role="1NtTu8" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
      <node concept="1sVBvm" id="4H19mAwVchw" role="1sWHZn">
        <node concept="1HlG4h" id="4H19mAwVchC" role="2wV5jI">
          <node concept="1HfYo3" id="4H19mAwVchD" role="1HlULh">
            <node concept="3TQlhw" id="4H19mAwVchE" role="1Hhtcw">
              <node concept="3clFbS" id="4H19mAwVchF" role="2VODD2">
                <node concept="3clFbF" id="4H19mAwVcsK" role="3cqZAp">
                  <node concept="2OqwBi" id="4H19mAwVesL" role="3clFbG">
                    <node concept="2OqwBi" id="4H19mAwVc_a" role="2Oq$k0">
                      <node concept="pncrf" id="4H19mAwVcsJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4H19mAwVdUN" role="2OqNvi">
                        <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4H19mAwVh81" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPRnO" id="4H19mAwWdaA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="7ncwv__Z8EB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2NgG6tkBT57">
    <property role="TrG5h" value="BLQueryArgumentSharpActions" />
    <ref role="1h_SK9" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
    <node concept="1hA7zw" id="2NgG6tkBTtL" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2NgG6tkBTtM" role="1hA7z_">
        <node concept="3clFbS" id="2NgG6tkBTtN" role="2VODD2">
          <node concept="3cpWs8" id="2NgG6tkCsyW" role="3cqZAp">
            <node concept="3cpWsn" id="2NgG6tkCsyX" role="3cpWs9">
              <property role="TrG5h" value="abstractParameter" />
              <node concept="3Tqbb2" id="2NgG6tkCsyV" role="1tU5fm">
                <ref role="ehGHo" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
              </node>
              <node concept="2OqwBi" id="2NgG6tkCsyY" role="33vP2m">
                <node concept="0IXxy" id="2NgG6tkCsyZ" role="2Oq$k0" />
                <node concept="1_qnLN" id="2NgG6tkCsz0" role="2OqNvi">
                  <ref role="1_rbq0" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NgG6tkGBTP">
    <ref role="1XX52x" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
    <node concept="PMmxH" id="2NgG6tkGBTR" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="13JDji_2ieL">
    <ref role="1XX52x" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
    <node concept="3EZMnI" id="13JDji_2ieO" role="2wV5jI">
      <node concept="3F1sOY" id="2xQhYJfue2a" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:2xQhYJftYSq" resolve="targetNode" />
      </node>
      <node concept="3F0ifn" id="13JDji_2iSX" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="13JDji_2j87" role="3F10Kt" />
        <node concept="VPxyj" id="13JDji_2jg0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="13JDji_2jAf" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:13JDji_2j_$" resolve="pointID" />
      </node>
      <node concept="l2Vlx" id="13JDji_2ieR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4DjPfGLEO9E">
    <ref role="1XX52x" to="gbdf:4DjPfGLEISL" resolve="DiagramElementBLQuery" />
    <node concept="3F1sOY" id="4DjPfGLET$R" role="2wV5jI">
      <ref role="1NtTu8" to="gbdf:4DjPfGLEITp" resolve="query" />
    </node>
  </node>
  <node concept="24kQdi" id="fQU43X4BtF">
    <ref role="1XX52x" to="gbdf:fQU43X4wa2" resolve="CellModel_DiagramPort" />
    <node concept="3EZMnI" id="fQU43X4Bun" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="l2Vlx" id="fQU43X4Buo" role="2iSdaV" />
      <node concept="1QoScp" id="_veeLIfH2o" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="_veeLIfHdq" role="1QoS34">
          <property role="3F0ifm" value="input" />
        </node>
        <node concept="pkWqt" id="_veeLIfH2r" role="3e4ffs">
          <node concept="3clFbS" id="_veeLIfH2t" role="2VODD2">
            <node concept="3clFbF" id="_veeLIfHiU" role="3cqZAp">
              <node concept="2OqwBi" id="_veeLIfHrh" role="3clFbG">
                <node concept="pncrf" id="_veeLIfHiT" role="2Oq$k0" />
                <node concept="3TrcHB" id="_veeLIfIKH" role="2OqNvi">
                  <ref role="3TsBF5" to="gbdf:fQU43X4BkZ" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="_veeLIfHiN" role="1QoVPY">
          <property role="3F0ifm" value="output" />
        </node>
        <node concept="OXEIz" id="_veeLIfIXI" role="P5bDN">
          <node concept="1oHujT" id="_veeLIfnqJ" role="OY2wv">
            <property role="1oHujS" value="input" />
            <node concept="1oIgkG" id="_veeLIfnqL" role="1oHujR">
              <node concept="3clFbS" id="_veeLIfnqN" role="2VODD2">
                <node concept="3clFbF" id="_veeLIfnre" role="3cqZAp">
                  <node concept="37vLTI" id="_veeLIfp$4" role="3clFbG">
                    <node concept="3clFbT" id="_veeLIfp$K" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="_veeLIfnwp" role="37vLTJ">
                      <node concept="3GMtW1" id="_veeLIfnrd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="_veeLIfoEZ" role="2OqNvi">
                        <ref role="3TsBF5" to="gbdf:fQU43X4BkZ" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="_veeLIfpFu" role="OY2wv">
            <property role="1oHujS" value="output" />
            <node concept="1oIgkG" id="_veeLIfpFv" role="1oHujR">
              <node concept="3clFbS" id="_veeLIfpFw" role="2VODD2">
                <node concept="3clFbF" id="_veeLIfpFx" role="3cqZAp">
                  <node concept="37vLTI" id="_veeLIfpFy" role="3clFbG">
                    <node concept="3clFbT" id="_veeLIfpFz" role="37vLTx" />
                    <node concept="2OqwBi" id="_veeLIfpF$" role="37vLTJ">
                      <node concept="3GMtW1" id="_veeLIfpF_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="_veeLIfpFA" role="2OqNvi">
                        <ref role="3TsBF5" to="gbdf:fQU43X4BkZ" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fQU43X4BDa" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <node concept="VechU" id="fQU43X4BVP" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="fQU43X4BWr" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="fQU43XxJzU">
    <ref role="1XX52x" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
    <node concept="3EZMnI" id="fQU43XLcW4" role="2wV5jI">
      <node concept="3F0ifn" id="fQU43XLcW5" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1ERwB7" node="2NgG6tkBT57" resolve="BLQueryArgumentSharpActions" />
        <node concept="Vb9p2" id="fQU43XLcW6" role="3F10Kt" />
        <node concept="VPxyj" id="fQU43XLcW7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="fQU43XLcW8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="fQU43XLcW9" role="P5bDN">
          <node concept="UkePV" id="fQU43XLcWa" role="OY2wv">
            <ref role="Ul1FP" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="fQU43XLcWb" role="2iSdaV" />
      <node concept="3F1sOY" id="fQU43XLcWc" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:fQU43XxJzS" resolve="query" />
        <node concept="VPRnO" id="fQU43XLcWd" role="3F10Kt" />
      </node>
      <node concept="OXEIz" id="fQU43XLcWe" role="P5bDN">
        <node concept="UkePV" id="fQU43XLcWf" role="OY2wv">
          <ref role="Ul1FP" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fQU43XxJAZ">
    <ref role="1XX52x" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
    <node concept="3EZMnI" id="fQU43XLap$" role="2wV5jI">
      <node concept="1iCGBv" id="fQU43XLap_" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:fQU43XLauB" resolve="link" />
        <node concept="OXEIz" id="fQU43XLapA" role="P5bDN">
          <node concept="UkePV" id="fQU43XLapB" role="OY2wv">
            <ref role="Ul1FP" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
          </node>
        </node>
        <node concept="1sVBvm" id="fQU43XLapC" role="1sWHZn">
          <node concept="3F0A7n" id="fQU43XLapD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VPRnO" id="fQU43XLapE" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="fQU43XLapF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fQU43XLcUw">
    <ref role="1XX52x" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
    <node concept="3EZMnI" id="fQU43XLcV3" role="2wV5jI">
      <node concept="1iCGBv" id="fQU43XLcV4" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:fQU43XLcUk" resolve="property" />
        <node concept="OXEIz" id="fQU43XLcV5" role="P5bDN">
          <node concept="UkePV" id="fQU43XLcV6" role="OY2wv">
            <ref role="Ul1FP" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
          </node>
        </node>
        <node concept="1sVBvm" id="fQU43XLcV7" role="1sWHZn">
          <node concept="3F0A7n" id="fQU43XLcV8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="fQU43XLcV9" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="fQU43XLcVa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tdMhUurwvH">
    <property role="3GE5qa" value="Palette" />
    <ref role="1XX52x" to="gbdf:tdMhUur7Q6" resolve="Separator" />
    <node concept="3EZMnI" id="tdMhUurwvM" role="2wV5jI">
      <node concept="l2Vlx" id="tdMhUurwvN" role="2iSdaV" />
      <node concept="3F0ifn" id="2_vgca2bTsE" role="3EZMnx">
        <property role="3F0ifm" value="separator" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1R$Mpy$sAA2">
    <property role="3GE5qa" value="creation" />
    <property role="TrG5h" value="DiagramElementCreationHandlers_EditoComponent" />
    <ref role="1XX52x" to="gbdf:7rLMM2Utp6a" resolve="DiagramElementsCreation" />
    <node concept="1PE4EZ" id="1R$Mpy$sAA4" role="1PM95z">
      <ref role="1PE7su" node="1R$Mpy$siQb" resolve="HandlersComponent" />
    </node>
    <node concept="3EZMnI" id="4BnHfQjZ5MV" role="2wV5jI">
      <node concept="l2Vlx" id="4BnHfQjZ5MW" role="2iSdaV" />
      <node concept="3F0ifn" id="4BnHfQjZ5MX" role="3EZMnx">
        <property role="3F0ifm" value="on create:" />
        <node concept="pVoyu" id="4BnHfQjZ5MY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4BnHfQjZ5MZ" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:7rLMM2UtMrx" resolve="handler" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tdMhUuruh$">
    <property role="3GE5qa" value="Palette" />
    <ref role="1XX52x" to="gbdf:tdMhUur7Q4" resolve="Palette" />
    <node concept="3EZMnI" id="tdMhUuruPu" role="2wV5jI">
      <node concept="l2Vlx" id="tdMhUuruPv" role="2iSdaV" />
      <node concept="3F0ifn" id="tdMhUuruPr" role="3EZMnx">
        <property role="3F0ifm" value="palette" />
      </node>
      <node concept="3F0ifn" id="tdMhUuruPB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="tdMhUuruPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="tdMhUurwlD" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:tdMhUurwkU" resolve="elements" />
        <node concept="l2Vlx" id="tdMhUurwlE" role="2czzBx" />
        <node concept="lj46D" id="tdMhUurwlW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="tdMhUurwmd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5JruEV1j9wG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="tdMhUurwmr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1R$Mpy$ssKy">
    <property role="3GE5qa" value="creation" />
    <property role="TrG5h" value="ConnectorCreationHandlers_EditorComponent" />
    <ref role="1XX52x" to="gbdf:ObbTRzsg14" resolve="DiagramConnectorCreation" />
    <node concept="1PE4EZ" id="1R$Mpy$ssKQ" role="1PM95z">
      <ref role="1PE7su" node="1R$Mpy$siQb" resolve="HandlersComponent" />
    </node>
    <node concept="3EZMnI" id="1R$Mpy$ssTH" role="2wV5jI">
      <node concept="l2Vlx" id="1R$Mpy$ssTI" role="2iSdaV" />
      <node concept="3F0ifn" id="1R$Mpy$ssTQ" role="3EZMnx">
        <property role="3F0ifm" value="can create:" />
        <node concept="pVoyu" id="1R$Mpy$ssTR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1R$Mpy$ssTS" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:ObbTRzsg17" resolve="canCreate" />
      </node>
      <node concept="3F0ifn" id="1R$Mpy$ssTT" role="3EZMnx">
        <property role="3F0ifm" value="on create:" />
        <node concept="pVoyu" id="1R$Mpy$ssTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1R$Mpy$ssTV" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:ObbTRzsnlc" resolve="handler" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tdMhUurDAn">
    <property role="3GE5qa" value="Palette" />
    <ref role="1XX52x" to="gbdf:tdMhUur7Q3" resolve="ActionGroup" />
    <node concept="3EZMnI" id="5JruEV1fMtn" role="2wV5jI">
      <node concept="3F0ifn" id="5JruEV1fMtu" role="3EZMnx">
        <property role="3F0ifm" value="group" />
      </node>
      <node concept="3F0ifn" id="5JruEV1fMt$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5JruEV1fMtI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5JruEV1fMtT" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:tdMhUurD_B" resolve="elements" />
        <node concept="lj46D" id="5JruEV1fMu0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5JruEV1fMu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4ttM7y2kIWL" role="2czzBx" />
        <node concept="pj6Ft" id="4ttM7y2kIWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5JruEV1fMuh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5JruEV1fMtq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JruEV1fMH4">
    <property role="3GE5qa" value="Palette" />
    <ref role="1XX52x" to="gbdf:5JruEV1dOnC" resolve="CustomElementReference" />
    <node concept="3EZMnI" id="5JruEV1fMH6" role="2wV5jI">
      <node concept="3F0ifn" id="5JruEV1fMHt" role="3EZMnx">
        <property role="3F0ifm" value="custom" />
      </node>
      <node concept="1iCGBv" id="5JruEV1fMHd" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:5JruEV1fJfI" resolve="customElement" />
        <node concept="1sVBvm" id="5JruEV1fMHe" role="1sWHZn">
          <node concept="3F0A7n" id="5JruEV1fMHm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5JruEV1fMH9" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1R$Mpy$siQb">
    <property role="3GE5qa" value="creation" />
    <property role="TrG5h" value="HandlersComponent" />
    <ref role="1XX52x" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
    <node concept="3EZMnI" id="1R$Mpy$sjka" role="2wV5jI">
      <node concept="l2Vlx" id="1R$Mpy$sjkb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JruEV1fMuw">
    <property role="3GE5qa" value="Palette" />
    <ref role="1XX52x" to="gbdf:5JruEV1dOnD" resolve="CreationActionReference" />
    <node concept="3EZMnI" id="5JruEV1fMuC" role="2wV5jI">
      <node concept="l2Vlx" id="5JruEV1fMuD" role="2iSdaV" />
      <node concept="3F0ifn" id="5JruEV1fMu_" role="3EZMnx">
        <property role="3F0ifm" value="creation" />
      </node>
      <node concept="1iCGBv" id="5JruEV1fMuL" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:5JruEV1fJfO" resolve="elementsCreation" />
        <node concept="1sVBvm" id="5JruEV1fMuM" role="1sWHZn">
          <node concept="3F0A7n" id="5JruEV1gBTf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7eHFHBMsdXR" role="6VMZX">
      <node concept="3EZMnI" id="gSMKOBR" role="3EZMnx">
        <node concept="3F0ifn" id="gSMKOBS" role="3EZMnx">
          <property role="3F0ifm" value="icon (deprecated)" />
        </node>
        <node concept="3F0A7n" id="gSMKOBT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no icon&gt;" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <ref role="1NtTu8" to="gbdf:3NXJmdrmJUd" resolve="iconPath" />
        </node>
        <node concept="VPM3Z" id="hEU$PQn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLJ" role="2iSdaV" />
        <node concept="pkWqt" id="5vfjF5cjUZx" role="pqm2j">
          <node concept="3clFbS" id="5vfjF5cjUZy" role="2VODD2">
            <node concept="3clFbF" id="5vfjF5cjWd7" role="3cqZAp">
              <node concept="3y3z36" id="5vfjF5cjYzN" role="3clFbG">
                <node concept="10Nm6u" id="5vfjF5cjYGQ" role="3uHU7w" />
                <node concept="2OqwBi" id="5vfjF5cjWuT" role="3uHU7B">
                  <node concept="pncrf" id="5vfjF5cjWd6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7eHFHBMsett" role="2OqNvi">
                    <ref role="3TsBF5" to="gbdf:3NXJmdrmJUd" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5vfjF5cjZAf" role="3EZMnx">
        <node concept="VPM3Z" id="5vfjF5cjZAg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5vfjF5cjZAh" role="2iSdaV" />
        <node concept="3F0ifn" id="5vfjF5cjZAi" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
        </node>
        <node concept="3F1sOY" id="5vfjF5ck0fr" role="3EZMnx">
          <ref role="1NtTu8" to="gbdf:5vfjF5cjTVP" resolve="icon" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7eHFHBMsdXS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1R$Mpy$seF7">
    <property role="3GE5qa" value="creation" />
    <ref role="1XX52x" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
    <node concept="3EZMnI" id="1R$Mpy$siOR" role="2wV5jI">
      <node concept="3F0ifn" id="7RsqqcKDRTt" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="7RsqqcKDRTP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7RsqqcKDRU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1R$Mpy$siOS" role="2iSdaV" />
      <node concept="3F0ifn" id="1R$Mpy$siOT" role="3EZMnx">
        <property role="3F0ifm" value="container:" />
      </node>
      <node concept="3F1sOY" id="1R$Mpy$siOU" role="3EZMnx">
        <ref role="1NtTu8" to="gbdf:18ftwC4erGF" resolve="query" />
        <node concept="ljvvj" id="1R$Mpy$siOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1R$Mpy$siOW" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
      </node>
      <node concept="1iCGBv" id="1R$Mpy$siOX" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;no specialized concept&gt;" />
        <ref role="1NtTu8" to="gbdf:18ftwC4erGL" resolve="concept" />
        <node concept="1sVBvm" id="1R$Mpy$siOY" role="1sWHZn">
          <node concept="3F0A7n" id="1R$Mpy$siOZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1R$Mpy$sjkF" role="3EZMnx">
        <ref role="PMmxG" node="1R$Mpy$siQb" resolve="HandlersComponent" />
        <node concept="pVoyu" id="1R$Mpy$sjo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJkCN">
    <property role="TrG5h" value="DiagramspecificEditorCells_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJkCO" role="1IG6uw">
      <ref role="2ZyFGn" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="3N5dw7" id="1wEcoXjJkCQ" role="3ft7WO">
      <ref role="3EoQqy" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
      <node concept="2kknPJ" id="1wEcoXjJkCR" role="2klrvf">
        <ref role="2ZyFGn" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJkCS" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJkCT" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJkCU" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJkCV" role="3cpWs9">
              <property role="TrG5h" value="diagramNodeCell" />
              <node concept="3Tqbb2" id="1wEcoXjJkCW" role="1tU5fm">
                <ref role="ehGHo" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJkCX" role="33vP2m">
                <node concept="3zrR0B" id="1wEcoXjJkCY" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJkCZ" role="3zrR0E">
                    <ref role="ehGHo" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJkD0" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJkD1" role="3clFbG">
              <node concept="3N4pyC" id="1wEcoXjJkD8" role="37vLTx" />
              <node concept="2OqwBi" id="1wEcoXjJkD3" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJkD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJkCV" resolve="diagramNodeCell" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJkD5" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJkD6" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJkD7" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJkCV" resolve="diagramNodeCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJkxS">
    <ref role="aqKnT" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
    <node concept="22hDWj" id="xzgvwPPq4a" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJkxU" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJkxV" role="2ZBHrp">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJkxW" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJkxX" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJkxY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJkxZ" role="3cpWs9">
              <property role="TrG5h" value="linkDeclarationScope" />
              <node concept="3uibUv" id="1wEcoXjJky0" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1wEcoXjJky1" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3bvxqY" id="1wEcoXjJkyq" role="37wK5m" />
                <node concept="1yR$tW" id="1wEcoXjJkyr" role="37wK5m" />
                <node concept="35c_gC" id="EB2Sz2SONG" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJky5" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJky6" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJky7" role="3cqZAp">
                <node concept="2YIFZM" id="1wEcoXjJky8" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1wEcoXjJky9" role="3clFbw">
              <node concept="10Nm6u" id="1wEcoXjJkya" role="3uHU7w" />
              <node concept="37vLTw" id="1wEcoXjJkyb" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJkxZ" resolve="linkDeclarationScope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJkyc" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJkyd" role="3cqZAk">
              <node concept="2OqwBi" id="1wEcoXjJkye" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJkyf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJkxZ" resolve="linkDeclarationScope" />
                </node>
                <node concept="liA8E" id="1wEcoXjJkyg" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wEcoXjJkyh" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1wEcoXjJkyi" role="2OqNvi">
                <node concept="1bVj0M" id="1wEcoXjJkyj" role="23t8la">
                  <node concept="3clFbS" id="1wEcoXjJkyk" role="1bW5cS">
                    <node concept="3clFbF" id="1wEcoXjJkyl" role="3cqZAp">
                      <node concept="1PxgMI" id="1wEcoXjJkym" role="3clFbG">
                        <node concept="chp4Y" id="714IaVdGYyR" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJkyn" role="1m5AlR">
                          <ref role="3cqZAo" node="1wEcoXjJkyo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wEcoXjJkyo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wEcoXjJkyp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJkyQ" role="2$S_pN">
        <ref role="3EoQqy" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
        <node concept="16NfWO" id="1wEcoXjJkyR" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJkyS" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJkyT" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJkyU" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJkyV" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJkyY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJkyX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJkzp" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJkzq" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJkzr" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJkzs" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3Tqbb2" id="1wEcoXjJkzt" role="1tU5fm">
                  <ref role="ehGHo" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJkzu" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJkzv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJkzw" role="3zrR0E">
                      <ref role="ehGHo" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
                    </node>
                    <node concept="1yR$tW" id="1wEcoXjJkzE" role="1wAG5O" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJkzy" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJkzz" role="3clFbG">
                <node concept="2ZBlsa" id="1wEcoXjJkzF" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJkz_" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJkzA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJkzs" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJkzB" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:fQU43XLauB" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJkzC" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJkzD" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJkzs" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJk$6" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJk$7" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJk$8" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJk$9" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJk$a" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJk$i" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJk$c" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJk$j" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJk$e" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJk$f" role="3dN3m$">
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
    <node concept="2F$Pav" id="1wEcoXjJk$J" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJk$K" role="2ZBHrp">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJk$L" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJk$M" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJk$N" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJk$O" role="3cpWs9">
              <property role="TrG5h" value="propertyDeclarationScope" />
              <node concept="3uibUv" id="1wEcoXjJk$P" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1wEcoXjJk$Q" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3bvxqY" id="1wEcoXjJk_f" role="37wK5m" />
                <node concept="1yR$tW" id="1wEcoXjJk_g" role="37wK5m" />
                <node concept="35c_gC" id="EB2Sz2SOpE" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJk$U" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJk$V" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJk$W" role="3cqZAp">
                <node concept="2YIFZM" id="1wEcoXjJk$X" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1wEcoXjJk$Y" role="3clFbw">
              <node concept="10Nm6u" id="1wEcoXjJk$Z" role="3uHU7w" />
              <node concept="37vLTw" id="1wEcoXjJk_0" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJk$O" resolve="propertyDeclarationScope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJk_1" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJk_2" role="3cqZAk">
              <node concept="2OqwBi" id="1wEcoXjJk_3" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJk_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJk$O" resolve="propertyDeclarationScope" />
                </node>
                <node concept="liA8E" id="1wEcoXjJk_5" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wEcoXjJk_6" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1wEcoXjJk_7" role="2OqNvi">
                <node concept="1bVj0M" id="1wEcoXjJk_8" role="23t8la">
                  <node concept="3clFbS" id="1wEcoXjJk_9" role="1bW5cS">
                    <node concept="3clFbF" id="1wEcoXjJk_a" role="3cqZAp">
                      <node concept="1PxgMI" id="1wEcoXjJk_b" role="3clFbG">
                        <node concept="chp4Y" id="714IaVdGYz0" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJk_c" role="1m5AlR">
                          <ref role="3cqZAo" node="1wEcoXjJk_d" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wEcoXjJk_d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wEcoXjJk_e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJk_F" role="2$S_pN">
        <ref role="3EoQqy" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
        <node concept="16NfWO" id="1wEcoXjJk_G" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJk_H" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJk_I" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJk_J" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJk_K" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJk_N" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJk_M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJkAe" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJkAf" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJkAg" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJkAh" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3Tqbb2" id="1wEcoXjJkAi" role="1tU5fm">
                  <ref role="ehGHo" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJkAj" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJkAk" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJkAl" role="3zrR0E">
                      <ref role="ehGHo" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
                    </node>
                    <node concept="1yR$tW" id="1wEcoXjJkAv" role="1wAG5O" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJkAn" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJkAo" role="3clFbG">
                <node concept="2ZBlsa" id="1wEcoXjJkAw" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJkAq" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJkAr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJkAh" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJkAs" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJkAt" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJkAu" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJkAh" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="upBMk" id="1wEcoXjJkAV" role="upBLP">
          <node concept="uqdF1" id="1wEcoXjJkAW" role="upBLF">
            <node concept="3clFbS" id="1wEcoXjJkAX" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJkAY" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJkAZ" role="3clFbG">
                  <node concept="uqdCJ" id="1wEcoXjJkB7" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJkB1" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJkB8" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJkB3" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJkB4" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1wEcoXjJkB5" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjJkB$" role="3ft7WO">
      <ref role="3EoQqy" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="16NfWO" id="1wEcoXjJkB_" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJkBA" role="16NeZM">
          <property role="2h4Kg1" value="#&lt;expression&gt;" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJkBB" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJkBC" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJkBD" role="3cqZAp">
            <node concept="2ShNRf" id="1wEcoXjJkBE" role="3clFbG">
              <node concept="2fJWfE" id="1wEcoXjJkBF" role="2ShVmc">
                <node concept="3Tqbb2" id="1wEcoXjJkBG" role="3zrR0E">
                  <ref role="ehGHo" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                </node>
                <node concept="1yR$tW" id="1wEcoXjJkBI" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJkC9" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJkCa" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJkCb" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJkCc" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJkCd" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJkCl" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJkCf" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJkCm" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJkCh" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJkCi" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJkCj" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJkD_">
    <ref role="aqKnT" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
    <node concept="22hDWj" id="xzgvwPPq4b" role="22hAXT" />
  </node>
</model>

