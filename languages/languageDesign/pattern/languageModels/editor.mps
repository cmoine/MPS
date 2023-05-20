<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590342(jetbrains.mps.lang.pattern.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tp3p" ref="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="2070581930059912763" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2vb7_K" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
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
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
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
      <concept id="1838685759388673617" name="jetbrains.mps.lang.editor.structure.TransformationFeature_Icon" flags="ng" index="3cqzi_">
        <child id="1838685759388685689" name="query" index="3cqGud" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
        <property id="5915179142332960580" name="hasNoLabel" index="1rAbXj" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
        <child id="3316618969911717433" name="modelToCreate" index="2EVx5o" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="3316618969910743150" name="jetbrains.mps.lang.quotation.structure.ModelNodeInitializer" flags="ng" index="2EReWf">
        <child id="3316618969910743151" name="modelToCreate" index="2EReWe" />
        <child id="3316618969910743152" name="nodeId" index="2EReWh" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="gyDN2RC">
    <ref role="1XX52x" to="tp3t:gyDMOud" resolve="AsPattern" />
    <node concept="3EZMnI" id="gyDN2RD" role="2wV5jI">
      <node concept="3F0ifn" id="gyDN2RE" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="hEUNQZ0" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8pQ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyEiDeB" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
        <node concept="Vb9p2" id="hEUNQYO" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8xB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="2SsqMj" id="gJsOsPN" role="3EZMnx">
        <node concept="3vyZuw" id="hEUG$0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RG">
    <ref role="1XX52x" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="3EZMnI" id="gyDN2RH" role="2wV5jI">
      <ref role="34QXea" node="gyDQZTf" resolve="_PatternExpression_KeyMap" />
      <node concept="3F0ifn" id="gyDN2RI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="hEU$PM8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQ_x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="hF0kJTP" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="3$7jql" id="hOE5K4u" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="gyDN2RJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
        <node concept="3vyZuw" id="hEUG$0l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSxO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gyDN2RK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VPM3Z" id="hEU$PHf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="hF0kJTg" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RL">
    <ref role="1XX52x" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    <node concept="3EZMnI" id="gyDN2RM" role="2wV5jI">
      <node concept="3F0ifn" id="g$dLOIR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2DGHozYN2oN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWE" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8BD" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyDN2RN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;var&gt;" />
        <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
        <node concept="Vb9p2" id="hEUNR1e" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8Cd" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RO">
    <ref role="1XX52x" to="tp3t:gyDMOuf" resolve="Pattern" />
    <node concept="1xolST" id="gyDN2RP" role="2wV5jI">
      <property role="1xolSY" value="&lt;undefined pattern&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RQ">
    <ref role="1XX52x" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    <node concept="3EZMnI" id="gyDN2RR" role="2wV5jI">
      <node concept="3F0ifn" id="g$dLFZw" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2DGHozYN2qI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQXD" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8p6" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyDN2RS" role="3EZMnx">
        <property role="1$x2rV" value="&lt;property var&gt;" />
        <ref role="1NtTu8" to="tp3t:gyDMOum" resolve="varName" />
        <node concept="Vb9p2" id="hEUNR06" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8pn" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gyDN2RT">
    <ref role="1XX52x" to="tp3t:gyDMOun" resolve="WildcardPattern" />
    <node concept="3EZMnI" id="gyDN2RU" role="2wV5jI">
      <node concept="3F0ifn" id="gyDN2RV" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <node concept="Vb9p2" id="hEUNQZ8" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8rO" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GR" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="gyDQZTf">
    <property role="TrG5h" value="_PatternExpression_KeyMap" />
    <node concept="2PxR9H" id="gVG0tSV" role="2QnnpI">
      <property role="2PxWOX" value="create wildcard" />
      <node concept="2Py5lD" id="gVG0tSW" role="2PyaAO">
        <property role="2PWKIS" value="_" />
      </node>
      <node concept="2PzhpH" id="gVG0tSX" role="2PL9iG">
        <node concept="3clFbS" id="gVG0tSY" role="2VODD2">
          <node concept="3clFbF" id="7ET0Sy013I5" role="3cqZAp">
            <node concept="2OqwBi" id="7ET0Sy013Ie" role="3clFbG">
              <node concept="2OqwBi" id="7ET0Sy013I7" role="2Oq$k0">
                <node concept="0GJ7k" id="7ET0Sy013I6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7ET0Sy013Ib" role="2OqNvi">
                  <node concept="3CFYIy" id="7ET0Sy013Id" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOuf" resolve="Pattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="7ET0Sy013Ii" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyDMOun" resolve="WildcardPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG1HdI" role="2Pzqsi">
        <node concept="3clFbS" id="gVG1HdJ" role="2VODD2">
          <node concept="3cpWs6" id="gVG1HU7" role="3cqZAp">
            <node concept="2YIFZM" id="gVG27U8" role="3cqZAk">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="gVG2bn_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0z7X" role="2QnnpI">
      <property role="2PxWOX" value="create as-pattern" />
      <node concept="2Py5lD" id="gVG0z7Y" role="2PyaAO">
        <property role="2PWKIS" value="@" />
      </node>
      <node concept="2PzhpH" id="gVG0z7Z" role="2PL9iG">
        <node concept="3clFbS" id="gVG0z80" role="2VODD2">
          <node concept="3clFbF" id="i0JEdLY" role="3cqZAp">
            <node concept="2OqwBi" id="i0JEdLZ" role="3clFbG">
              <node concept="2OqwBi" id="i0JEdM0" role="2Oq$k0">
                <node concept="0GJ7k" id="i0JEdM1" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIqg" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIqh" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfq6" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyDMOud" resolve="AsPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG3p3_" role="2Pzqsi">
        <node concept="3clFbS" id="gVG3p3A" role="2VODD2">
          <node concept="3cpWs6" id="gVG3pAy" role="3cqZAp">
            <node concept="2YIFZM" id="gVG3r4$" role="3cqZAk">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="gVG3rDH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0DDK" role="2QnnpI">
      <property role="2PxWOX" value="create variable pattern" />
      <node concept="2Py5lD" id="gVG0DDL" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="gVG0DDM" role="2PL9iG">
        <node concept="3clFbS" id="gVG0DDN" role="2VODD2">
          <node concept="3clFbF" id="gVG6goR" role="3cqZAp">
            <node concept="2YIFZM" id="gVG7XMZ" role="3clFbG">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUS" resolve="addVariablePattern" />
              <node concept="1Q80Hx" id="gVG836n" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG69ci" role="2Pzqsi">
        <node concept="3clFbS" id="gVG69cj" role="2VODD2">
          <node concept="3cpWs6" id="gVG69FO" role="3cqZAp">
            <node concept="2YIFZM" id="gVG6bO5" role="3cqZAk">
              <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="gVG6cfs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0JUt" role="2QnnpI">
      <property role="2PxWOX" value="create property var pattern" />
      <node concept="2Py5lD" id="gVG0JUu" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2PzhpH" id="gVG0JUv" role="2PL9iG">
        <node concept="3clFbS" id="gVG0JUw" role="2VODD2">
          <node concept="3cpWs8" id="gVG9DnC" role="3cqZAp">
            <node concept="3cpWsn" id="gVG9DnD" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="2hj6Qpwpbfy" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hI0lH7T" role="33vP2m">
                <node concept="1Q80Hx" id="gVG9KEq" role="2Oq$k0" />
                <node concept="liA8E" id="hI0lH7U" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2hj6QpwpbC9" role="3cqZAp">
            <node concept="3cpWsn" id="2hj6QpwpbCa" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="2hj6QpwpbBZ" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="2OqwBi" id="2hj6Qpwpc2m" role="33vP2m">
                <node concept="2OqwBi" id="2hj6QpwpbWO" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hj6QpwpbTQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2hj6QpwpbP0" role="2Oq$k0">
                      <ref role="3cqZAo" node="gVG9DnD" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2hj6QpwpbCf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hj6QpwpbCg" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
                  </node>
                </node>
                <node concept="liA8E" id="2hj6QpwpbCh" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ET0Sy013L7" role="3cqZAp">
            <node concept="2OqwBi" id="7ET0Sy013Lk" role="3clFbG">
              <node concept="2OqwBi" id="7ET0Sy013L9" role="2Oq$k0">
                <node concept="0GJ7k" id="7ET0Sy013L8" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7ET0Sy013Ld" role="2OqNvi">
                  <node concept="3CFTII" id="7ET0Sy013Lf" role="3CFYIz">
                    <ref role="3CFTIH" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                    <node concept="25Kdxt" id="7ET0Sy013Lh" role="3CFTIG">
                      <node concept="37vLTw" id="2hj6QpwpchA" role="25KhWn">
                        <ref role="3cqZAo" node="2hj6QpwpbCa" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="7ET0Sy013Lo" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVG92XA" role="2Pzqsi">
        <node concept="3clFbS" id="gVG92XB" role="2VODD2">
          <node concept="3cpWs8" id="2hj6Qpwp66I" role="3cqZAp">
            <node concept="3cpWsn" id="2hj6Qpwp66J" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="2hj6Qpwp66H" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2hj6Qpwp66K" role="33vP2m">
                <node concept="1Q80Hx" id="2hj6Qpwp66L" role="2Oq$k0" />
                <node concept="liA8E" id="2hj6Qpwp66M" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gVG96cE" role="3cqZAp">
            <node concept="1Wc70l" id="2hj6Qpwp6Dj" role="3cqZAk">
              <node concept="3y3z36" id="2hj6QpwpaOL" role="3uHU7B">
                <node concept="10Nm6u" id="2hj6Qpwpb22" role="3uHU7w" />
                <node concept="2EnYce" id="2hj6Qpwp9nt" role="3uHU7B">
                  <node concept="2EnYce" id="2hj6Qpwp8um" role="2Oq$k0">
                    <node concept="2EnYce" id="2hj6Qpwp9Mp" role="2Oq$k0">
                      <node concept="37vLTw" id="2hj6Qpwp6Me" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hj6Qpwp66J" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="2hj6Qpwp7cl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hj6Qpwp8Lr" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hj6Qpwpa52" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="gVG9sld" role="3uHU7w">
                <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
                <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
                <node concept="1Q80Hx" id="gVG9tue" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="gVG0OPt" role="2QnnpI">
      <property role="2PxWOX" value="create list pattern" />
      <node concept="2Py5lD" id="gVG0OPu" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2PzhpH" id="gVG0OPv" role="2PL9iG">
        <node concept="3clFbS" id="gVG0OPw" role="2VODD2">
          <node concept="3cpWs8" id="gVGbJo$" role="3cqZAp">
            <node concept="3cpWsn" id="gVGbJo_" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="2I9FWS" id="gVGbYmV" role="1tU5fm" />
              <node concept="2OqwBi" id="hxx$XUS" role="33vP2m">
                <node concept="0GJ7k" id="gVGbKhx" role="2Oq$k0" />
                <node concept="2TvwIu" id="gVGc0Lv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i0JE0eD" role="3cqZAp">
            <node concept="2OqwBi" id="i0JE5mj" role="3clFbG">
              <node concept="2OqwBi" id="i0JE0eF" role="2Oq$k0">
                <node concept="0GJ7k" id="i0JE1VH" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzImo" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzImp" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfqd" role="2OqNvi">
                <ref role="1A9B2P" to="tp3t:gyEdBcq" resolve="ListPattern" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="gVGcHPr" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBNq" role="1DdaDG">
              <ref role="3cqZAo" node="gVGbJo_" resolve="siblings" />
            </node>
            <node concept="3cpWsn" id="gVGcHPt" role="1Duv9x">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="gVGcK4_" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="gVGcHPv" role="2LFqv$">
              <node concept="3clFbF" id="gVGcNKW" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$PMs" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gVGcHPt" resolve="sibling" />
                  </node>
                  <node concept="3YRAZt" id="gVGcOCq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="gVGbbIp" role="2Pzqsi">
        <node concept="3clFbS" id="gVGbbIq" role="2VODD2">
          <node concept="3cpWs6" id="gVGbcob" role="3cqZAp">
            <node concept="1Wc70l" id="gVGbcUS" role="3cqZAk">
              <node concept="3y3z36" id="gVGbjVK" role="3uHU7w">
                <node concept="10Nm6u" id="gVGbkXv" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx$YHQ" role="3uHU7B">
                  <node concept="0GJ7k" id="gVGbhcE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="gVGbiIP" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="gVGbfoE" role="3uHU7B">
                <ref role="1Pybhc" node="4sk2uiiNwUa" resolve="PatternAddingUtil" />
                <ref role="37wK5l" node="4sk2uiiNwUg" resolve="isPatternApplicable" />
                <node concept="1Q80Hx" id="gVGbgeo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="h7UYtFk" role="2QnnpI">
      <property role="2PxWOX" value="antiquotation" />
      <node concept="2Py5lD" id="h7UYtFl" role="2PyaAO">
        <property role="2PWKIS" value="%" />
      </node>
      <node concept="2Pz7Y7" id="h7UYtFm" role="2Pzqsi">
        <node concept="3clFbS" id="h7UYtFn" role="2VODD2">
          <node concept="3cpWs6" id="h7UYtFo" role="3cqZAp">
            <node concept="3clFbT" id="h7UYtFp" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="h7UYtFq" role="2PL9iG">
        <node concept="3clFbS" id="h7UYtFr" role="2VODD2">
          <node concept="3cpWs8" id="h7UYtFs" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtFt" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="h7UYtFu" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hI0l_5d" role="33vP2m">
                <node concept="2OqwBi" id="hI0lGbI" role="2Oq$k0">
                  <node concept="1Q80Hx" id="h7UYtFx" role="2Oq$k0" />
                  <node concept="liA8E" id="hI0lGbJ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="hI0l_5e" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtFy" role="3cqZAp">
            <node concept="3clFbC" id="h7UYtFz" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtF$" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBQv" role="3uHU7B">
                <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtFA" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtFB" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtG0" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtG1" role="3clFbx">
              <node concept="3clFbF" id="h7UYtG2" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013Ku" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013IN" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzlR" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013IY" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013J0" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013Ky" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013K_" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7UYtG6" role="9aQIa">
              <node concept="2OqwBi" id="7ET0Sy013Iz" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy013Im" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_4d" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy013Iw" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy013Iy" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7ET0Sy013IH" role="2OqNvi">
                  <ref role="1A9B2P" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="h7UYtGc" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtGd" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JEMWy" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTtRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtFt" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIrH" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIrI" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="h7UYtGi" role="2QnnpI">
      <property role="2PxWOX" value="list antiquotation" />
      <node concept="2Py5lD" id="h7UYtGj" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2Pz7Y7" id="h7UYtGk" role="2Pzqsi">
        <node concept="3clFbS" id="h7UYtGl" role="2VODD2">
          <node concept="3cpWs6" id="h7UYtGm" role="3cqZAp">
            <node concept="3clFbT" id="h7UYtGn" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="h7UYtGo" role="2PL9iG">
        <node concept="3clFbS" id="h7UYtGp" role="2VODD2">
          <node concept="3cpWs8" id="h7UYtGq" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtGr" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="h7UYtGs" role="1tU5fm" />
              <node concept="2OqwBi" id="hI0lwWg" role="33vP2m">
                <node concept="2OqwBi" id="hI0lE4n" role="2Oq$k0">
                  <node concept="1Q80Hx" id="h7UYtGv" role="2Oq$k0" />
                  <node concept="liA8E" id="hI0lE4o" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="hI0lwWh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtGw" role="3cqZAp">
            <node concept="3clFbC" id="h7UYtGx" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtGy" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$PN" role="3uHU7B">
                <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtG$" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtG_" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtGA" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtGB" role="3clFbx">
              <node concept="3cpWs8" id="h7UYtGC" role="3cqZAp">
                <node concept="3cpWsn" id="h7UYtGD" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="h7UYtGE" role="1tU5fm" />
                  <node concept="2OqwBi" id="hxx$EUW" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTuSp" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="h7UYtGG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="h7UYtGI" role="3cqZAp">
                <node concept="3y3z36" id="h7UYtGJ" role="1gVkn0">
                  <node concept="10Nm6u" id="h7UYtGK" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAhc" role="3uHU7B">
                    <ref role="3cqZAo" node="h7UYtGD" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h7UYtGM" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013Kl" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013Jh" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTw3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtGD" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013Js" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013Ju" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013Kp" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013Ks" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h7UYtGR" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx$SII" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTAUi" role="2Oq$k0">
                <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="h7UYtGT" role="2OqNvi">
                <node concept="chp4Y" id="hv_h7Ka" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtH1" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtH2" role="3clFbx">
              <node concept="3clFbF" id="h7UYtH3" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013KB" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013Jz" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTt6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013JI" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013JK" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7ET0Sy013KF" role="2OqNvi">
                    <node concept="10Nm6u" id="7ET0Sy013KI" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7UYtH7" role="9aQIa">
              <node concept="2OqwBi" id="7ET0Sy013K3" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy013JP" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvYJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy013K0" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy013K2" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="7ET0Sy013Ke" role="2OqNvi">
                  <ref role="1A9B2P" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ET0SxZZWYa" role="3clFbw">
              <node concept="2OqwBi" id="7ET0SxZZWYb" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsSP" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtGr" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="7ET0SxZZWYd" role="2OqNvi">
                  <node concept="3CFYIy" id="7ET0SxZZWYe" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7ET0SxZZWYf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="h7UYtHi" role="2QnnpI">
      <property role="2PxWOX" value="reference antiquotation" />
      <node concept="2Py5lD" id="h7UYtHj" role="2PyaAO">
        <property role="2PWKIS" value="^" />
      </node>
      <node concept="2Pz7Y7" id="h7UYtHk" role="2Pzqsi">
        <node concept="3clFbS" id="h7UYtHl" role="2VODD2">
          <node concept="3cpWs6" id="h7UYtHm" role="3cqZAp">
            <node concept="3clFbT" id="h7UYtHn" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="h7UYtHo" role="2PL9iG">
        <node concept="3clFbS" id="h7UYtHp" role="2VODD2">
          <node concept="3cpWs8" id="h7UYtHq" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtHr" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="2HnX8ndDtgg" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hI0lC8w" role="33vP2m">
                <node concept="1Q80Hx" id="h7UYtHu" role="2Oq$k0" />
                <node concept="liA8E" id="hI0lC8x" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h7UYtHv" role="3cqZAp">
            <node concept="3cpWsn" id="h7UYtHw" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="h7UYtHx" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hI0lDca" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTzgg" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtHr" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hI0lDcb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtHN" role="3cqZAp">
            <node concept="3clFbC" id="h7UYtHO" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtHP" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTB0s" role="3uHU7B">
                <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtHR" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtHS" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtHX" role="3cqZAp">
            <node concept="3fqX7Q" id="4j16yXw9Fru" role="3clFbw">
              <node concept="2OqwBi" id="4j16yXw9FxS" role="3fr31v">
                <node concept="liA8E" id="4j16yXw9FSk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell()" resolve="isReferenceCell" />
                </node>
                <node concept="37vLTw" id="4j16yXw9Fto" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtHr" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtI4" role="3clFbx">
              <node concept="3cpWs6" id="h7UYtI5" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="1Tx3V$IDS$W" role="3cqZAp">
            <node concept="3cpWsn" id="1Tx3V$IDS$X" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="1Tx3V$IDS$E" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="10QFUN" id="4RlVV88h99Y" role="33vP2m">
                <node concept="2OqwBi" id="4RlVV88h99V" role="10QFUP">
                  <node concept="37vLTw" id="4RlVV88h99W" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7UYtHr" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="4RlVV88h99X" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
                <node concept="3uibUv" id="4RlVV88h99U" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtIc" role="3cqZAp">
            <node concept="3clFbS" id="h7UYtId" role="3clFbx">
              <node concept="3cpWs8" id="h7UYtIe" role="3cqZAp">
                <node concept="3cpWsn" id="h7UYtIf" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="h7UYtIg" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="h7UYtIh" role="33vP2m">
                    <node concept="2OqwBi" id="hxx$Sc3" role="1m5AlR">
                      <node concept="37vLTw" id="3GM_nagTwWr" role="2Oq$k0">
                        <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="h7UYtIj" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1wI" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="h7UYtIl" role="3cqZAp">
                <node concept="3y3z36" id="h7UYtIm" role="1gVkn0">
                  <node concept="10Nm6u" id="h7UYtIn" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTrd_" role="3uHU7B">
                    <ref role="3cqZAo" node="h7UYtIf" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0JEVoZ" role="3cqZAp">
                <node concept="2OqwBi" id="i0JEVp0" role="3clFbG">
                  <node concept="2OqwBi" id="i0JEVp1" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBwf" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtIf" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIpQ" role="2OqNvi">
                      <node concept="3CFYIw" id="2EuZkDRzIpR" role="3CFYIz">
                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="i0JEYvr" role="3CFYM5">
                          <node concept="37vLTw" id="1Tx3V$IDSXY" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JF07i" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JF0Ha" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h7UYtI_" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="hxx$Y_0" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwJ0" role="2Oq$k0">
                <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="h7UYtIB" role="2OqNvi">
                <node concept="chp4Y" id="hv_hnY2" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h7UYtIJ" role="3cqZAp">
            <node concept="3y3z36" id="h7UYtIK" role="3clFbw">
              <node concept="10Nm6u" id="h7UYtIL" role="3uHU7w" />
              <node concept="2OqwBi" id="i0JEERu" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvo1" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIoP" role="2OqNvi">
                  <node concept="3CFYIw" id="2EuZkDRzIoQ" role="3CFYIz">
                    <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    <node concept="25Kdxt" id="i0JEI8n" role="3CFYM5">
                      <node concept="37vLTw" id="1Tx3V$IDSY8" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h7UYtIR" role="3clFbx">
              <node concept="3clFbF" id="i0JEx8L" role="3cqZAp">
                <node concept="2OqwBi" id="i0JEx8M" role="3clFbG">
                  <node concept="2OqwBi" id="i0JEx8N" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzhy" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="2EuZkDRzIlN" role="2OqNvi">
                      <node concept="3CFYIw" id="2EuZkDRzIlO" role="3CFYIz">
                        <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="i0JE$7T" role="3CFYM5">
                          <node concept="37vLTw" id="1Tx3V$IDSYi" role="25KhWn">
                            <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i0JEBfV" role="2OqNvi">
                    <node concept="10Nm6u" id="i0JECzu" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="h7UYtIZ" role="9aQIa">
              <node concept="3clFbS" id="h7UYtJ0" role="9aQI4">
                <node concept="3clFbF" id="i0JEknx" role="3cqZAp">
                  <node concept="2OqwBi" id="i0JEkny" role="3clFbG">
                    <node concept="2OqwBi" id="i0JEknz" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwWD" role="2Oq$k0">
                        <ref role="3cqZAo" node="h7UYtHw" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="2EuZkDRzIkU" role="2OqNvi">
                        <node concept="3CFYIw" id="2EuZkDRzIkV" role="3CFYIz">
                          <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                          <node concept="25Kdxt" id="i0JEmri" role="3CFYM5">
                            <node concept="37vLTw" id="1Tx3V$IDSYs" role="25KhWn">
                              <ref role="3cqZAo" node="1Tx3V$IDS$X" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpT" role="2OqNvi">
                      <ref role="1A9B2P" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
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
  <node concept="24kQdi" id="gyEemrf">
    <ref role="1XX52x" to="tp3t:gyEdBcq" resolve="ListPattern" />
    <node concept="3EZMnI" id="gyEeoBz" role="2wV5jI">
      <node concept="3F0ifn" id="gyEeoB$" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11LMrY" id="2DGHozYN2zT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNR13" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8pY" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gyEiP8m" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
        <node concept="Vb9p2" id="hEUNR17" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8m1" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="2SsqMj" id="gJsOy6g" role="3EZMnx">
        <node concept="3vyZuw" id="hEUG$07" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gzjrQea">
    <ref role="1XX52x" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    <node concept="3EZMnI" id="gzjrR0f" role="2wV5jI">
      <node concept="3F0ifn" id="gAB5kjl" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2DGHozYN2yA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="hEZR8Bv" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="gzjrRLl" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gzjrwU$" resolve="varName" />
        <node concept="Vb9p2" id="hEUNQW4" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="hEZR8v4" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IC5GO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OYWvKo5cHq">
    <ref role="1XX52x" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
    <node concept="3EZMnI" id="3OYWvKo5cHs" role="2wV5jI">
      <node concept="l2Vlx" id="3OYWvKo5cHu" role="2iSdaV" />
      <node concept="3EZMnI" id="7N36lZ1OwBF" role="3EZMnx">
        <node concept="VPM3Z" id="7N36lZ1OwBG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7N36lZ1OwBO" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="63Yffq3JOgf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7N36lZ1OwBQ" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:3OYWvKo5cHp" resolve="action" />
        </node>
        <node concept="3F1sOY" id="7N36lZ1OIvN" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:7N36lZ1O_iY" resolve="position" />
          <node concept="ljvvj" id="7N36lZ1OIvO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SsqMj" id="7N36lZ1OwBS" role="3EZMnx">
          <node concept="3vyZuw" id="7N36lZ1OzQQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7N36lZ1OwBI" role="2iSdaV" />
        <node concept="pkWqt" id="7N36lZ1OwC0" role="pqm2j">
          <node concept="3clFbS" id="7N36lZ1OwC1" role="2VODD2">
            <node concept="3clFbF" id="7N36lZ1O_jt" role="3cqZAp">
              <node concept="3fqX7Q" id="7N36lZ1O_j$" role="3clFbG">
                <node concept="2OqwBi" id="7N36lZ1O_ju" role="3fr31v">
                  <node concept="2OqwBi" id="7N36lZ1O_jv" role="2Oq$k0">
                    <node concept="pncrf" id="7N36lZ1O_jw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7N36lZ1O_jx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3t:7N36lZ1O_iY" resolve="position" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7N36lZ1O_jy" role="2OqNvi">
                    <node concept="chp4Y" id="63Yffq3JB9z" role="cj9EA">
                      <ref role="cht4Q" to="tp3t:1r$KkbaWFOS" resolve="InsertAfterPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7N36lZ1OwBK" role="3EZMnx">
        <node concept="VPM3Z" id="7N36lZ1OwBL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="7N36lZ1OwBT" role="3EZMnx">
          <node concept="ljvvj" id="7N36lZ1OwBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3vyZuw" id="7N36lZ1OzQS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7N36lZ1OwBV" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="63Yffq3JOge" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7N36lZ1OwBX" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:3OYWvKo5cHp" resolve="action" />
        </node>
        <node concept="3F1sOY" id="7N36lZ1OIvL" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:7N36lZ1O_iY" resolve="position" />
        </node>
        <node concept="l2Vlx" id="7N36lZ1OwBN" role="2iSdaV" />
        <node concept="pkWqt" id="7N36lZ1Oy4b" role="pqm2j">
          <node concept="3clFbS" id="7N36lZ1Oy4c" role="2VODD2">
            <node concept="3clFbF" id="7N36lZ1O_jm" role="3cqZAp">
              <node concept="2OqwBi" id="7N36lZ1O_jn" role="3clFbG">
                <node concept="2OqwBi" id="7N36lZ1O_jo" role="2Oq$k0">
                  <node concept="pncrf" id="7N36lZ1O_jp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7N36lZ1O_jq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:7N36lZ1O_iY" resolve="position" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7N36lZ1O_jr" role="2OqNvi">
                  <node concept="chp4Y" id="63Yffq3JB9$" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOS" resolve="InsertAfterPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HXXnvZIQE7">
    <ref role="1XX52x" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
    <node concept="3EZMnI" id="2HXXnvZIQE9" role="2wV5jI">
      <node concept="1iCGBv" id="2HXXnvZIQEc" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:2HXXnvZIQE6" resolve="variable" />
        <node concept="Vb9p2" id="1l_fWI59Pt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1l_fWI59Pu" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
        <node concept="1sVBvm" id="2HXXnvZIQEd" role="1sWHZn">
          <node concept="3F0A7n" id="2HXXnvZIQEf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2HXXnvZIQEb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vRmfyWqGPr">
    <ref role="1XX52x" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
    <node concept="3EZMnI" id="2vRmfyWqGPt" role="2wV5jI">
      <node concept="3F0ifn" id="2vRmfyWqGPx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2vRmfyWqGVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2vRmfyWqGPy" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="tp3t:2vRmfyWqGFe" resolve="clause" />
        <node concept="l2Vlx" id="2vRmfyWqGPz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2vRmfyWqGPA" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2vRmfyWqGV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2vRmfyWqGPv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3GJnBG73tna" role="6VMZX">
      <node concept="3F0ifn" id="3GJnBG73tnh" role="3EZMnx">
        <property role="3F0ifm" value="Pattern variables:" />
        <node concept="ljvvj" id="3GJnBG73tni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3GJnBG73tnd" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:3GJnBG73j5Y" resolve="variable" />
        <node concept="l2Vlx" id="3GJnBG73tne" role="2czzBx" />
        <node concept="pj6Ft" id="3GJnBG73tnj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3GJnBG73tnc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dzCQkRGb9i">
    <ref role="1XX52x" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
    <node concept="3EZMnI" id="4dzCQkRGAMq" role="2wV5jI">
      <node concept="3F1sOY" id="4tPQHKlnMXT" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="7cC8ee7wko4" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="4dzCQkRGAMr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GJnBG73j5Z">
    <ref role="1XX52x" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
    <node concept="3EZMnI" id="3GJnBG73j61" role="2wV5jI">
      <node concept="3F0ifn" id="6tp9JrtRhjl" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="7N36lZ1Oa94" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="7N36lZ1Oa95" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
        <node concept="11LMrY" id="7N36lZ1OagI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3GJnBG73j6b" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:3GJnBG73j5X" resolve="declaration" />
        <node concept="Vb9p2" id="pgXfhRc6bP" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="pgXfhRc6bQ" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
        <node concept="1sVBvm" id="3GJnBG73j6c" role="1sWHZn">
          <node concept="3F0A7n" id="3GJnBG73j6i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3GJnBG73j63" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7N36lZ1OLci">
    <property role="3GE5qa" value="Positions" />
    <ref role="1XX52x" to="tp3t:1r$KkbaWFOU" resolve="InsertBeforePosition" />
    <node concept="3EZMnI" id="7N36lZ1OLgM" role="2wV5jI">
      <node concept="3F0ifn" id="63Yffq3JOMH" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="l2Vlx" id="7N36lZ1OLgO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Yffq3JyCM">
    <property role="3GE5qa" value="Positions" />
    <ref role="1XX52x" to="tp3t:1r$KkbaWFOS" resolve="InsertAfterPosition" />
    <node concept="3EZMnI" id="63Yffq3JyCO" role="2wV5jI">
      <node concept="3F0ifn" id="63Yffq3JyCR" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="l2Vlx" id="63Yffq3JyCQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4sk2uiiNwUa">
    <property role="TrG5h" value="PatternAddingUtil" />
    <node concept="3clFbW" id="4sk2uiiNwUc" role="jymVt">
      <node concept="3Tm1VV" id="4sk2uiiNwUd" role="1B3o_S" />
      <node concept="3cqZAl" id="4sk2uiiNwUe" role="3clF45" />
      <node concept="3clFbS" id="4sk2uiiNwUf" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4sk2uiiNwUg" role="jymVt">
      <property role="TrG5h" value="isPatternApplicable" />
      <node concept="3Tm1VV" id="4sk2uiiNwUh" role="1B3o_S" />
      <node concept="37vLTG" id="4sk2uiiNwUj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2HnX8ndDr9B" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="4sk2uiiNwUi" role="3clF45" />
      <node concept="3clFbS" id="4sk2uiiNwUl" role="3clF47">
        <node concept="3cpWs8" id="4sk2uiiNwUm" role="3cqZAp">
          <node concept="3cpWsn" id="4sk2uiiNwUn" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2HnX8ndDrat" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4sk2uiiNwUp" role="33vP2m">
              <node concept="liA8E" id="4sk2uiiNwUr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Jk" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUj" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sk2uiiNwUs" role="3cqZAp">
          <node concept="3clFbS" id="4sk2uiiNwUw" role="3clFbx">
            <node concept="3cpWs6" id="4sk2uiiNwUx" role="3cqZAp">
              <node concept="3clFbT" id="4sk2uiiNwUy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4sk2uiiNwUt" role="3clFbw">
            <node concept="10Nm6u" id="4sk2uiiNwUv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrAX" role="3uHU7B">
              <ref role="3cqZAo" node="4sk2uiiNwUn" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i5orFb38qh" role="3cqZAp">
          <node concept="3cpWsn" id="7i5orFb38qi" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7i5orFb38qp" role="1tU5fm" />
            <node concept="2OqwBi" id="7i5orFb38qk" role="33vP2m">
              <node concept="liA8E" id="7i5orFb38qm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvyf" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUn" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sk2uiiNwUE" role="3cqZAp">
          <node concept="3clFbC" id="4sk2uiiNwUF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA8M" role="3uHU7B">
              <ref role="3cqZAo" node="7i5orFb38qi" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4sk2uiiNwUH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4sk2uiiNwUI" role="3clFbx">
            <node concept="3cpWs6" id="4sk2uiiNwUJ" role="3cqZAp">
              <node concept="3clFbT" id="4sk2uiiNwUK" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4sk2uiiNwUL" role="3cqZAp">
          <node concept="3y3z36" id="4sk2uiiNwUM" role="3cqZAk">
            <node concept="2OqwBi" id="4sk2uiiNwUN" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAWX" role="2Oq$k0">
                <ref role="3cqZAo" node="7i5orFb38qi" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7i5orFb38qq" role="2OqNvi">
                <node concept="1xMEDy" id="7i5orFb38qr" role="1xVPHs">
                  <node concept="chp4Y" id="7i5orFb38qu" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7i5orFb38qw" role="1xVPHs" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sk2uiiNwUR" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4sk2uiiNwUS" role="jymVt">
      <property role="TrG5h" value="addVariablePattern" />
      <node concept="37vLTG" id="4sk2uiiNwUV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4sk2uiiNwUW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4sk2uiiNwUU" role="3clF45" />
      <node concept="3Tm1VV" id="4sk2uiiNwUT" role="1B3o_S" />
      <node concept="3clFbS" id="4sk2uiiNwUX" role="3clF47">
        <node concept="3cpWs8" id="4sk2uiiNwUY" role="3cqZAp">
          <node concept="3cpWsn" id="4sk2uiiNwUZ" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="2HnX8ndDraq" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4sk2uiiNwV1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmGl_" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUV" resolve="context" />
              </node>
              <node concept="liA8E" id="4sk2uiiNwV3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4sk2uiiNwV4" role="3cqZAp">
          <node concept="3cpWsn" id="4sk2uiiNwV5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7ET0Sy013Fn" role="1tU5fm" />
            <node concept="2OqwBi" id="4sk2uiiNwV7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTs_k" role="2Oq$k0">
                <ref role="3cqZAo" node="4sk2uiiNwUZ" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="4sk2uiiNwV9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sk2uiiNwVm" role="3cqZAp">
          <node concept="2OqwBi" id="vcJgZUqene" role="3clFbw">
            <node concept="liA8E" id="vcJgZUqeIm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell()" resolve="isReferenceCell" />
            </node>
            <node concept="37vLTw" id="vcJgZUqegF" role="2Oq$k0">
              <ref role="3cqZAo" node="4sk2uiiNwUZ" resolve="contextCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4sk2uiiNwVH" role="3clFbx">
            <node concept="3cpWs8" id="1Tx3V$IEd8u" role="3cqZAp">
              <node concept="3cpWsn" id="1Tx3V$IEd8v" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="1Tx3V$IEd8h" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="10QFUN" id="4RlVV88h6P5" role="33vP2m">
                  <node concept="2OqwBi" id="4RlVV88h6P2" role="10QFUP">
                    <node concept="37vLTw" id="4RlVV88h6P3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sk2uiiNwUZ" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="4RlVV88h6P4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4RlVV88h6P1" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ET0Sy013HC" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy013HP" role="3clFbG">
                <node concept="zfrQC" id="7ET0Sy013HT" role="2OqNvi">
                  <ref role="1A9B2P" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="7ET0Sy013HE" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7ET0Sy013HI" role="2OqNvi">
                    <node concept="3CFYIw" id="7ET0Sy013HK" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                      <node concept="25Kdxt" id="7ET0Sy013HM" role="3CFYM5">
                        <node concept="37vLTw" id="1Tx3V$IEdfg" role="25KhWn">
                          <ref role="3cqZAo" node="1Tx3V$IEd8v" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sk2uiiNwV5" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4sk2uiiNwVv" role="9aQIa">
            <node concept="3clFbS" id="4sk2uiiNwVw" role="9aQI4">
              <node concept="3clFbF" id="7ET0Sy013Fh" role="3cqZAp">
                <node concept="2OqwBi" id="7ET0Sy013H8" role="3clFbG">
                  <node concept="2OqwBi" id="7ET0Sy013Fj" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAST" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sk2uiiNwV5" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="7ET0Sy013Fv" role="2OqNvi">
                      <node concept="3CFYIy" id="7ET0Sy013Fx" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3t:gyDMOuf" resolve="Pattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="7ET0Sy013Hc" role="2OqNvi">
                    <ref role="1A9B2P" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4sk2uiiNwUb" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7U87j6$6pr8">
    <ref role="1XX52x" to="tp3t:7U87j6$6mSn" resolve="GeneratorInternal_ChildDescriptor" />
    <node concept="3EZMnI" id="7U87j6$6pra" role="2wV5jI">
      <node concept="l2Vlx" id="7U87j6$6prb" role="2iSdaV" />
      <node concept="3F0ifn" id="7U87j6$6prc" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ child descriptor" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6pre" role="3EZMnx">
        <property role="3F0ifm" value="child link declaration" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6prf" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6nB5" resolve="childLinkDeclaration" />
        <node concept="1sVBvm" id="7U87j6$6prg" role="1sWHZn">
          <node concept="3F0A7n" id="7U87j6$6prh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6pri" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6prj" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6nHK" resolve="mainNode" />
        <node concept="1sVBvm" id="7U87j6$6prk" role="1sWHZn">
          <node concept="3SHvHV" id="63q$uTVivKD" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7U87j6$6prn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6pro" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7U87j6$6prp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7U87j6$6prr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prs" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7U87j6$6prt">
    <ref role="1XX52x" to="tp3t:7U87j6$6oXI" resolve="GeneratorInternal_PropertyDescriptor" />
    <node concept="3EZMnI" id="7U87j6$6prv" role="2wV5jI">
      <node concept="l2Vlx" id="7U87j6$6prw" role="2iSdaV" />
      <node concept="3F0ifn" id="7U87j6$6prx" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ property descriptor" />
      </node>
      <node concept="1iCGBv" id="5NCBNvUSa8w" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7hIo0WbQDUr" resolve="property" />
        <node concept="1sVBvm" id="5NCBNvUSa8y" role="1sWHZn">
          <node concept="3F0A7n" id="5NCBNvUSa8W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prz" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6pr$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6oXJ" resolve="mainNode" />
        <node concept="1sVBvm" id="7U87j6$6pr_" role="1sWHZn">
          <node concept="3SHvHV" id="63q$uTVivKF" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7U87j6$6prC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prD" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7U87j6$6prE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prF" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6prG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7U87j6$6prH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7U87j6$6prI" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6oXR" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6prJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7U87j6$6prK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7U87j6$6prM">
    <ref role="1XX52x" to="tp3t:7U87j6$6oHm" resolve="GeneratorInternal_ReferenceDescriptor" />
    <node concept="3EZMnI" id="7U87j6$6prO" role="2wV5jI">
      <node concept="l2Vlx" id="7U87j6$6prP" role="2iSdaV" />
      <node concept="3F0ifn" id="7U87j6$6prQ" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ reference descriptor" />
      </node>
      <node concept="3F0A7n" id="7U87j6$6prR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6p5I" resolve="model" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6prS" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="7U87j6$6prT" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6oHo" resolve="mainNode" />
        <node concept="1sVBvm" id="7U87j6$6prU" role="1sWHZn">
          <node concept="3SHvHV" id="63q$uTVivKG" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6prW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7U87j6$6prX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6prY" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7U87j6$6prZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps0" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7U87j6$6ps2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7AG9JT2bja1" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7AG9JT2aSq8" resolve="referenceLinkDeclaration" />
        <node concept="1sVBvm" id="7AG9JT2bja3" role="1sWHZn">
          <node concept="3F0A7n" id="7AG9JT2bjaw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps4" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7U87j6$6ps5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps6" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6ps7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7U87j6$6ps8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7U87j6$6ps9" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7U87j6$6p5H" resolve="id" />
      </node>
      <node concept="3F0ifn" id="7U87j6$6psa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7U87j6$6psb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7U87j6$6psc" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJzGq">
    <property role="TrG5h" value="CreateOrPattern_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJzGr" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJzGu" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJzGs" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJzGt" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJzGw" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJzGx" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJzGy" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJzGz" role="3cqZAp">
              <node concept="3y3z36" id="1wEcoXjJzG$" role="3clFbG">
                <node concept="10Nm6u" id="1wEcoXjJzG_" role="3uHU7w" />
                <node concept="2OqwBi" id="1wEcoXjJzGA" role="3uHU7B">
                  <node concept="7Obwk" id="1wEcoXjJzGF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJzGC" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJzGD" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJzGE" role="ri$Ld">
                        <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJzGG" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJzGH" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJzGI" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJzGJ" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJzGK" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJzGL" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJzGM" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJzGN" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJzGO" role="3cpWs9">
                  <property role="TrG5h" value="orPattern" />
                  <node concept="3Tqbb2" id="1wEcoXjJzGP" role="1tU5fm">
                    <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJzGQ" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJzGR" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJzGS" role="3zrR0E">
                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzGT" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzGU" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJzGV" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJzHh" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1wEcoXjJzGX" role="2OqNvi">
                      <node concept="3CFTEB" id="1wEcoXjJzGY" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJzGZ" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJzH0" role="25WWJ7">
                      <ref role="3cqZAo" node="1wEcoXjJzGO" resolve="orPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzHo" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzHj" role="3clFbG">
                  <node concept="37vLTI" id="1wEcoXjJzH2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJzH3" role="37vLTx">
                      <node concept="2OqwBi" id="1wEcoXjJzH4" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJzHi" role="2Oq$k0" />
                        <node concept="2yIwOk" id="1wEcoXjJzH6" role="2OqNvi" />
                      </node>
                      <node concept="LFhST" id="1wEcoXjJzH7" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJzH8" role="37vLTJ">
                      <node concept="2OqwBi" id="1wEcoXjJzH9" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJzHa" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJzHb" role="2Oq$k0">
                            <node concept="37vLTw" id="1wEcoXjJzHc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wEcoXjJzGO" resolve="orPattern" />
                            </node>
                            <node concept="3Tsc0h" id="1wEcoXjJzHd" role="2OqNvi">
                              <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1wEcoXjJzHe" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="1wEcoXjJzHf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJzHg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJzHk" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJzHl" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJzHm" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJzHn" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJzHp" role="1FNMel">
            <ref role="1FNNbB" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2r4rhgaDxBQ">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilderStyles" />
    <node concept="14StLt" id="2r4rhgaDxBT" role="V601i">
      <property role="TrG5h" value="Variable" />
      <node concept="VechU" id="2r4rhgaDxBY" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="53SOuJl2VVg">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
    <node concept="3EZMnI" id="53SOuJl2VVp" role="2wV5jI">
      <node concept="3F0ifn" id="53SOuJl2VVw" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
      </node>
      <node concept="3F0A7n" id="53SOuJl2VVA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="53SOuJl2VVN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="53SOuJl2VVX" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:53SOuJl2VUN" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="53SOuJl2VVs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MyKVmwKMlu">
    <property role="3GE5qa" value="light" />
    <ref role="1XX52x" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
    <node concept="3EZMnI" id="MyKVmwKMlv" role="2wV5jI">
      <node concept="3F0ifn" id="MyKVmwKMlw" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <ref role="1k5W1q" node="2r4rhgaDxBT" resolve="Variable" />
        <node concept="11LMrY" id="MyKVmwKMly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="MyKVmwKMlz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2r4rhgaDxBT" resolve="Variable" />
        <ref role="1ERwB7" node="64p9aapKLZ4" resolve="PatterBuilderVariable_Detele" />
      </node>
      <node concept="l2Vlx" id="MyKVmwKMl_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tcvH6b5IOq">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
    <node concept="1iCGBv" id="1tcvH6b5IOs" role="2wV5jI">
      <ref role="1NtTu8" to="tp3t:1tcvH6b5INX" resolve="declaration" />
      <node concept="1sVBvm" id="1tcvH6b5IOu" role="1sWHZn">
        <node concept="3F0A7n" id="1tcvH6b5IO_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2r4rhgaDx2_">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
    <node concept="1iCGBv" id="2r4rhgaDxBy" role="2wV5jI">
      <ref role="1NtTu8" to="tp3t:2r4rhgaDx28" resolve="declaration" />
      <ref role="1k5W1q" node="2r4rhgaDxBT" resolve="Variable" />
      <node concept="1sVBvm" id="2r4rhgaDxB$" role="1sWHZn">
        <node concept="3F0A7n" id="2r4rhgaDxBF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tcvH6aAzjs">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
    <node concept="3EZMnI" id="gVKbuIo" role="2wV5jI">
      <node concept="PMmxH" id="7KQFBrEv9E3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1tcvH6b5IWs" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:1tcvH6b5INO" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="gVKb$vP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1tcvH6b84yS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0I1sPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gVKbB0T" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:gVKbo18" resolve="body" />
        <node concept="lj46D" id="i0I1sPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0I1sPB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KQFBrEtJ$r">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:7KQFBrEtJoV" resolve="InlinePatternProvider" />
    <node concept="3EZMnI" id="5sDn0Onl8eu" role="2wV5jI">
      <node concept="3vyZuw" id="hEUG$05" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="hEVH_8p" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="3F1sOY" id="7KQFBrEtJ$t" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:7KQFBrEtJoX" resolve="pattern" />
      </node>
      <node concept="2iRfu4" id="5sDn0Onl8ev" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="PFUECvMp2V">
    <property role="3GE5qa" value="light" />
    <ref role="1XX52x" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
    <node concept="PMmxH" id="PFUECvMp2Z" role="6VMZX">
      <ref role="PMmxG" to="tp3p:PFUECvMjRT" resolve="NodeBuilderNode_Inspector" />
    </node>
    <node concept="3EZMnI" id="PFUECvMp31" role="2wV5jI">
      <node concept="3EZMnI" id="mNrfW8ZIM0" role="3EZMnx">
        <ref role="1ERwB7" node="mNrfW8ZH5B" resolve="LabelNode_DeleteLabel" />
        <node concept="VPM3Z" id="mNrfW8ZIM2" role="3F10Kt" />
        <node concept="3F0ifn" id="PFUECvMp32" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <ref role="1k5W1q" node="2r4rhgaDxBT" resolve="Variable" />
          <node concept="11LMrY" id="PFUECvMp33" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="PFUECvMp34" role="3EZMnx">
          <ref role="1k5W1q" node="2r4rhgaDxBT" resolve="Variable" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="PFUECvMp3r" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <ref role="1k5W1q" node="2r4rhgaDxBT" resolve="Variable" />
          <node concept="11L4FC" id="PFUECvNd42" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="PFUECvNd4a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="mNrfW8ZIM5" role="2iSdaV" />
        <node concept="2SqB2G" id="mNrfW90CW4" role="2SqHTX">
          <property role="TrG5h" value="LABEL" />
        </node>
      </node>
      <node concept="PMmxH" id="PFUECvMp3g" role="3EZMnx">
        <ref role="PMmxG" to="tp3p:PFUECvMjOU" resolve="NodeBuilderNode_Component" />
        <ref role="1ERwB7" node="mNrfW92eee" resolve="LabelNode_DeleteNode" />
      </node>
      <node concept="l2Vlx" id="PFUECvMp35" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tcvH6aAlHN">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
    <node concept="3EZMnI" id="gVKbLUG" role="2wV5jI">
      <node concept="3F0ifn" id="gVKbNAF" role="3EZMnx">
        <property role="3F0ifm" value="pattern switch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="gVKbOBq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="gVKbPiT" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:59YAasRsvgK" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="gVKbPZ7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="gVKbQvB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0HV2Jo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="gVKcjQ4" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:59YAasRsvgL" resolve="case" />
        <node concept="lj46D" id="i0HV2Jr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7V4pbfvjNoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NJYBq" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="5ffMBkaCczn" role="3EZMnx">
        <node concept="lj46D" id="5ffMBkaCczO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4voYo4rv1ZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ffMBkaCczo" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5ffMBkaCczq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="747TPqOzNni" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5ffMBkaCczr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5ffMBkaCczs" role="3EZMnx">
          <ref role="1NtTu8" to="tp3t:5ffMBkaCcrg" resolve="defaultBlock" />
          <node concept="lj46D" id="5ffMBkaCczt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5ffMBkaCczu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gVKbWb9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0HV2JA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0HV2JD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2g69lt1$K0V">
    <property role="3GE5qa" value="light" />
    <ref role="1XX52x" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
    <node concept="3EZMnI" id="4IP40Bi2Gwu" role="2wV5jI">
      <node concept="3F0ifn" id="4IP40Bi2Gwv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="4IP40Bi2Gww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2Gwx" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="4IP40Bi2GwV" role="VblUZ">
            <property role="1iTho6" value="6B8E23" />
          </node>
        </node>
        <node concept="3$7jql" id="4IP40Bi2Gwy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="4IP40Bi2Gwz" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi2Gw$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3t:2g69lt1$Kgh" resolve="builder" />
        <node concept="34QqEe" id="6dC4DUsKHYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Gw_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="4IP40Bi2GwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2GwB" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
          <node concept="1iSF2X" id="4IP40Bi2GwX" role="VblUZ">
            <property role="1iTho6" value="6B8E23" />
          </node>
        </node>
        <node concept="3mYdg7" id="4IP40Bi2GwC" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="l2Vlx" id="4IP40Bi2GwR" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="64p9aapKLZ4">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatterBuilderVariable_Detele" />
    <ref role="1h_SK9" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
    <node concept="1hA7zw" id="64p9aapKLZ5" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="64p9aapKLZ6" role="1hA7z_">
        <node concept="3clFbS" id="64p9aapKLZ7" role="2VODD2">
          <node concept="3clFbF" id="64p9aapKLZk" role="3cqZAp">
            <node concept="2OqwBi" id="64p9aapKM7I" role="3clFbG">
              <node concept="0IXxy" id="64p9aapKLZj" role="2Oq$k0" />
              <node concept="2DeJnW" id="64p9aapKMjt" role="2OqNvi">
                <ref role="1_rbq0" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="7S22xyoT4tQ">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="AddLabelVariable" />
    <node concept="1Qtc8_" id="7S22xyoT4tV" role="IW6Ez">
      <node concept="3cWJ9i" id="7S22xyoT4u2" role="1Qtc8$">
        <node concept="CtIbL" id="7S22xyoT4u4" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7S22xyoT4zE" role="1Qtc8A">
        <node concept="1hCUdq" id="7S22xyoT4zF" role="1hCUd6">
          <node concept="3clFbS" id="7S22xyoT4zG" role="2VODD2">
            <node concept="3clFbF" id="7S22xyoT4$i" role="3cqZAp">
              <node concept="Xl_RD" id="7S22xyoT4$h" role="3clFbG">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7S22xyoT4zH" role="IWgqQ">
          <node concept="3clFbS" id="7S22xyoT4zI" role="2VODD2">
            <node concept="3clFbF" id="7S22xyoT4D_" role="3cqZAp">
              <node concept="2OqwBi" id="7S22xyoT4MJ" role="3clFbG">
                <node concept="7Obwk" id="7S22xyoT4D$" role="2Oq$k0" />
                <node concept="2DeJnW" id="7S22xyoT50p" role="2OqNvi">
                  <ref role="1_rbq0" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="mNrfW91J6A" role="2jiSrf">
          <node concept="3clFbS" id="mNrfW91J6B" role="2VODD2">
            <node concept="3clFbF" id="mNrfW91JaS" role="3cqZAp">
              <node concept="2OqwBi" id="4d7byJt6AkA" role="3clFbG">
                <node concept="2OqwBi" id="4d7byJt6AkB" role="2Oq$k0">
                  <node concept="7Obwk" id="mNrfW91JYS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4d7byJt6AkD" role="2OqNvi">
                    <node concept="1xMEDy" id="4d7byJt6AkE" role="1xVPHs">
                      <node concept="chp4Y" id="4d7byJt6AkF" role="ri$Ld">
                        <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4d7byJt6AkG" role="2OqNvi">
                  <node concept="chp4Y" id="4d7byJt6AkH" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="7S22xyoT4tS" role="AmTjC">
      <ref role="2ZyFGn" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="24kQdi" id="6SIgReP4Rgl">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
    <node concept="3F1sOY" id="6SIgReP4Rgn" role="2wV5jI">
      <ref role="1NtTu8" to="tp3t:6SIgReP4RfT" resolve="expression" />
      <node concept="A1WHu" id="76wO7zghlph" role="3vIgyS">
        <ref role="A1WHt" node="76wO7zgh1UO" resolve="ExpressionPatternProvider" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SIgReP4TzO">
    <property role="3GE5qa" value="light.bL" />
    <ref role="1XX52x" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
    <node concept="3EZMnI" id="fKolU0o" role="2wV5jI">
      <node concept="3EZMnI" id="4ZFm$8SR4It" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR4Iu" role="2iSdaV" />
        <node concept="1iCGBv" id="gDPxUfy" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no classifier&gt;" />
          <ref role="1NtTu8" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
          <node concept="1sVBvm" id="gDPxUfz" role="1sWHZn">
            <node concept="3SHvHV" id="2JTYVuwwHFQ" role="2wV5jI">
              <node concept="1NMggl" id="47y0FrqhJI4" role="2N1_XE">
                <node concept="3clFbS" id="47y0FrqhJI5" role="2VODD2">
                  <node concept="3clFbF" id="47y0FrqhJI6" role="3cqZAp">
                    <node concept="2OqwBi" id="47y0FrqhJI7" role="3clFbG">
                      <node concept="1NM5Ph" id="47y0FrqhJIb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="47y0FrqhJI9" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="47y0FrqhJIc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR5vg" role="2SqHTX">
          <property role="TrG5h" value="classifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="fKolU0q" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3EZMnI" id="4ZFm$8SR7xs" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR7xt" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFlXsb" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no static member&gt;" />
          <ref role="1NtTu8" to="tp3t:6SIgReP4Tzk" resolve="pattern" />
          <node concept="1sVBvm" id="fPFlXsc" role="1sWHZn">
            <node concept="3F0A7n" id="6SIgReP4UUg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="A1WHu" id="6SIgReP4UU4" role="3vIgyS">
            <ref role="A1WHt" to="tpen:7S22xyoYECC" resolve="ReplaceQualifiedReference" />
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR8m2" role="2SqHTX">
          <property role="TrG5h" value="field" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3bx0" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="6SIgReP65pS">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ReplaceQualifierReference_Pattern" />
    <node concept="1Qtc8_" id="6SIgReP65pX" role="IW6Ez">
      <node concept="3eGOoe" id="6SIgReP65q1" role="1Qtc8$" />
      <node concept="1GhOrh" id="6SIgReP66f6" role="1Qtc8A">
        <node concept="1GhMSn" id="6SIgReP66f7" role="1GhOrs">
          <node concept="3clFbS" id="6SIgReP66f8" role="2VODD2">
            <node concept="3clFbF" id="6SIgReP66o0" role="3cqZAp">
              <node concept="2OqwBi" id="6SIgReP72Ev" role="3clFbG">
                <node concept="2OqwBi" id="6SIgReP727F" role="2Oq$k0">
                  <node concept="2OqwBi" id="6SIgReP677l" role="2Oq$k0">
                    <node concept="2OqwBi" id="6SIgReP66zw" role="2Oq$k0">
                      <node concept="7Obwk" id="6SIgReP66nZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6SIgReP66I$" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6SIgReP71VY" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6SIgReP72ok" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                  </node>
                </node>
                <node concept="v3k3i" id="6SIgReP72Qv" role="2OqNvi">
                  <node concept="chp4Y" id="6SIgReP72Si" role="v3oSu">
                    <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6SIgReP73lo" role="1GhOri">
          <node concept="1hCUdq" id="6SIgReP73lq" role="1hCUd6">
            <node concept="3clFbS" id="6SIgReP73ls" role="2VODD2">
              <node concept="3clFbF" id="6SIgReP73MA" role="3cqZAp">
                <node concept="2OqwBi" id="6SIgReP742h" role="3clFbG">
                  <node concept="2ZBlsa" id="6SIgReP73M_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6SIgReP74tp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6SIgReP73lu" role="IWgqQ">
            <node concept="3clFbS" id="6SIgReP73lw" role="2VODD2">
              <node concept="3clFbF" id="6SIgReP75op" role="3cqZAp">
                <node concept="2OqwBi" id="6SIgReP75vv" role="3clFbG">
                  <node concept="7Obwk" id="6SIgReP75oo" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6SIgReP75EU" role="2OqNvi">
                    <node concept="2pJPEk" id="6SIgReP75GS" role="1P9ThW">
                      <node concept="2pJPED" id="6SIgReP75IS" role="2pJPEn">
                        <ref role="2pJxaS" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
                        <node concept="2pIpSj" id="6SIgReP75Nm" role="2pJxcM">
                          <ref role="2pIpSl" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                          <node concept="36biLy" id="6SIgReP75PJ" role="28nt2d">
                            <node concept="2OqwBi" id="6SIgReP760L" role="36biLW">
                              <node concept="7Obwk" id="6SIgReP75RY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6SIgReP769d" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6SIgReP76g4" role="2pJxcM">
                          <ref role="2pIpSl" to="tp3t:6SIgReP4Tzk" resolve="pattern" />
                          <node concept="36biLy" id="6SIgReP76iQ" role="28nt2d">
                            <node concept="2ZBlsa" id="6SIgReP76l5" role="36biLW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqzi_" id="6SIgReP73sy" role="2jZA2a">
            <node concept="2vb7_K" id="6SIgReP73sz" role="3cqGud">
              <node concept="3clFbS" id="6SIgReP73s$" role="2VODD2">
                <node concept="3clFbF" id="6SIgReP73Iy" role="3cqZAp">
                  <node concept="2YIFZM" id="6SIgReP73J7" role="3clFbG">
                    <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconResourceForNode" />
                    <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                    <node concept="2ZBlsa" id="6SIgReP73JI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="6SIgReP66hZ" role="2ZBHrp">
          <ref role="ehGHo" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
        </node>
      </node>
    </node>
    <node concept="A1WHu" id="6SIgReP65pU" role="AmTjC">
      <ref role="A1WHt" to="tpen:7S22xyoYECC" resolve="ReplaceQualifiedReference" />
    </node>
  </node>
  <node concept="3ICUPy" id="76wO7zgh1UO">
    <property role="3GE5qa" value="light.bL" />
    <ref role="aqKnT" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1Qtc8_" id="76wO7zghQq8" role="IW6Ez">
      <node concept="3cWJ9i" id="76wO7zghQqN" role="1Qtc8$">
        <node concept="CtIbL" id="76wO7zghQqO" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="76wO7zghQqR" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="76wO7zghQqT" role="IW6Ez">
      <node concept="3cWJ9i" id="76wO7zghQrC" role="1Qtc8$">
        <node concept="CtIbL" id="76wO7zghQrE" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="mvV$s" id="76wO7zghQrI" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="76wO7zgh1UR" role="IW6Ez">
      <node concept="mvV$s" id="76wO7zghQpx" role="1Qtc8A" />
      <node concept="3c8P5G" id="76wO7zgh1V0" role="1Qtc8A">
        <node concept="2kknPJ" id="76wO7zgh1Vj" role="3c8P5H">
          <ref role="2ZyFGn" to="tp3t:1tcvH6b5INV" resolve="AbstractPatternProvider" />
        </node>
        <node concept="3c8PGw" id="76wO7zgh1V3" role="3c8PHt">
          <node concept="3clFbS" id="76wO7zgh1V5" role="2VODD2">
            <node concept="3clFbF" id="76wO7zgh1Vr" role="3cqZAp">
              <node concept="2OqwBi" id="76wO7zgh23h" role="3clFbG">
                <node concept="2OqwBi" id="76wO7zghl1W" role="2Oq$k0">
                  <node concept="7Obwk" id="76wO7zgh1Vq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="76wO7zghldp" role="2OqNvi" />
                </node>
                <node concept="1P9Npp" id="76wO7zgh2dF" role="2OqNvi">
                  <node concept="3c8USq" id="76wO7zgh2fO" role="1P9ThW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="76wO7zgh1UV" role="1Qtc8$" />
    </node>
    <node concept="22hDWg" id="76wO7zghkSK" role="22hAXT">
      <property role="TrG5h" value="ExpressionPatternProvider" />
    </node>
  </node>
  <node concept="22mcaB" id="76wO7zghkKX">
    <property role="3GE5qa" value="light.bL" />
    <ref role="aqKnT" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
    <node concept="22hDWj" id="76wO7zghkKY" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="PFUECvPqUr">
    <ref role="aqKnT" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
    <node concept="22hDWj" id="6UtCO5dGE9q" role="22hAXT" />
    <node concept="1Qtc8_" id="PFUECvPqUs" role="IW6Ez">
      <node concept="IWgqT" id="PFUECvPqUC" role="1Qtc8A">
        <node concept="1hCUdq" id="PFUECvPqUE" role="1hCUd6">
          <node concept="3clFbS" id="PFUECvPqUG" role="2VODD2">
            <node concept="3clFbF" id="PFUECvPqZy" role="3cqZAp">
              <node concept="Xl_RD" id="PFUECvPqZx" role="3clFbG">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="PFUECvPqUI" role="IWgqQ">
          <node concept="3clFbS" id="PFUECvPqUK" role="2VODD2">
            <node concept="3clFbF" id="PFUECvPxU5" role="3cqZAp">
              <node concept="2OqwBi" id="PFUECvPw20" role="3clFbG">
                <node concept="7Obwk" id="PFUECvPw21" role="2Oq$k0" />
                <node concept="1P9Npp" id="PFUECvPyzB" role="2OqNvi">
                  <node concept="2pJPEk" id="PFUECvPy_U" role="1P9ThW">
                    <node concept="2pJPED" id="PFUECvPyHB" role="2pJPEn">
                      <ref role="2pJxaS" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
                      <node concept="2pJxcG" id="PFUECvPyLn" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="PFUECvQ3_7" role="28ntcv">
                          <node concept="2OqwBi" id="gc7z5AGO2t" role="WxPPp">
                            <node concept="7Obwk" id="gc7z5AGNRU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="gc7z5AGOlS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="PFUECvPI4q" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                        <node concept="36biLy" id="PFUECvPI7K" role="28nt2d">
                          <node concept="10Nm6u" id="PFUECvPI7I" role="36biLW" />
                        </node>
                      </node>
                    </node>
                    <node concept="2EReWf" id="gc7z5AI1Cy" role="2EVx5o">
                      <node concept="2OqwBi" id="gc7z5AI1Vu" role="2EReWe">
                        <node concept="7Obwk" id="gc7z5AI1IC" role="2Oq$k0" />
                        <node concept="I4A8Y" id="gc7z5AI2cl" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="gc7z5AI2R$" role="2EReWh">
                        <node concept="2JrnkZ" id="gc7z5AI2Eh" role="2Oq$k0">
                          <node concept="7Obwk" id="gc7z5AI2hZ" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="gc7z5AI35c" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="PFUECvPr0B" role="2jiSrf">
          <node concept="3clFbS" id="PFUECvPr0C" role="2VODD2">
            <node concept="3clFbF" id="PFUECvPr4E" role="3cqZAp">
              <node concept="22lmx$" id="PFUECvPsyc" role="3clFbG">
                <node concept="1Wc70l" id="PFUECvPtNp" role="3uHU7w">
                  <node concept="2OqwBi" id="PFUECvPuAC" role="3uHU7w">
                    <node concept="2OqwBi" id="PFUECvPu5D" role="2Oq$k0">
                      <node concept="7Obwk" id="PFUECvPtOB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="PFUECvPunj" role="2OqNvi" />
                    </node>
                    <node concept="1BlSNk" id="PFUECvPuQg" role="2OqNvi">
                      <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PFUECvPsRS" role="3uHU7B">
                    <node concept="7Obwk" id="PFUECvPsB3" role="2Oq$k0" />
                    <node concept="1BlSNk" id="PFUECvPtcT" role="2OqNvi">
                      <ref role="1BmUXE" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                      <ref role="1Bn3mz" to="tp3r:76efOMRCHWN" resolve="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="PFUECvPrlg" role="3uHU7B">
                  <node concept="7Obwk" id="PFUECvPr4D" role="2Oq$k0" />
                  <node concept="1BlSNk" id="PFUECvPrS_" role="2OqNvi">
                    <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="PFUECvPqUw" role="1Qtc8$">
        <node concept="CtIbL" id="PFUECvPqUy" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="gc7z5AIq$9">
    <property role="3GE5qa" value="light" />
    <ref role="aqKnT" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
    <node concept="22hDWj" id="6UtCO5dGE9r" role="22hAXT" />
    <node concept="3eGOop" id="7S22xyoUAOd" role="3ft7WO">
      <node concept="16NfWO" id="7S22xyoUVB8" role="upBLP">
        <node concept="uGdhv" id="7S22xyoUVCF" role="16NeZM">
          <node concept="3clFbS" id="7S22xyoUVCH" role="2VODD2">
            <node concept="3cpWs8" id="7S22xyoVPJf" role="3cqZAp">
              <node concept="3cpWsn" id="7S22xyoVPJg" role="3cpWs9">
                <property role="TrG5h" value="wrapped" />
                <node concept="3uibUv" id="7S22xyoVPJh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="ub8z3" id="7S22xyoVPJi" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7S22xyoVPJj" role="3cqZAp">
              <node concept="3fqX7Q" id="7S22xyoVPJk" role="3clFbw">
                <node concept="2OqwBi" id="7S22xyoVPJl" role="3fr31v">
                  <node concept="37vLTw" id="7S22xyoVPJm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
                  </node>
                  <node concept="liA8E" id="7S22xyoVPJn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="7S22xyoVPJo" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7S22xyoVPJp" role="3clFbx">
                <node concept="3clFbF" id="7S22xyoVPJq" role="3cqZAp">
                  <node concept="37vLTI" id="7S22xyoVPJr" role="3clFbG">
                    <node concept="37vLTw" id="7S22xyoVPJs" role="37vLTJ">
                      <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
                    </node>
                    <node concept="3cpWs3" id="7S22xyoVPJt" role="37vLTx">
                      <node concept="Xl_RD" id="7S22xyoVPJu" role="3uHU7B">
                        <property role="Xl_RC" value="%" />
                      </node>
                      <node concept="37vLTw" id="7S22xyoVPJv" role="3uHU7w">
                        <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7S22xyoVPJw" role="3cqZAp">
              <node concept="3fqX7Q" id="7S22xyoVPJx" role="3clFbw">
                <node concept="2OqwBi" id="7S22xyoVPJy" role="3fr31v">
                  <node concept="2OqwBi" id="7S22xyoVPJz" role="2Oq$k0">
                    <node concept="37vLTw" id="7S22xyoVPJ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
                    </node>
                    <node concept="liA8E" id="7S22xyoVPJ_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="7S22xyoVPJA" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7S22xyoVPJB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="7S22xyoVPJC" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7S22xyoVPJD" role="3clFbx">
                <node concept="3clFbF" id="7S22xyoVPJE" role="3cqZAp">
                  <node concept="37vLTI" id="7S22xyoVPJF" role="3clFbG">
                    <node concept="3cpWs3" id="7S22xyoVPJG" role="37vLTx">
                      <node concept="Xl_RD" id="7S22xyoVPJH" role="3uHU7w">
                        <property role="Xl_RC" value="%" />
                      </node>
                      <node concept="37vLTw" id="7S22xyoVPJI" role="3uHU7B">
                        <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7S22xyoVPJJ" role="37vLTJ">
                      <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7S22xyoTuS2" role="3cqZAp">
              <node concept="37vLTw" id="7S22xyoVPX8" role="3cqZAk">
                <ref role="3cqZAo" node="7S22xyoVPJg" resolve="wrapped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="7S22xyoVinm" role="upBLP">
        <node concept="2h3Zct" id="7S22xyoViro" role="16NL0q">
          <property role="2h4Kg1" value="variable label" />
        </node>
      </node>
      <node concept="16NL3D" id="7S22xyoUBnF" role="upBLP">
        <node concept="16Na2f" id="7S22xyoUBnH" role="16NL3A">
          <node concept="3clFbS" id="7S22xyoUBnJ" role="2VODD2">
            <node concept="3clFbJ" id="7S22xyoVA$T" role="3cqZAp">
              <node concept="3clFbS" id="7S22xyoVA$V" role="3clFbx">
                <node concept="3cpWs6" id="7S22xyoVAPC" role="3cqZAp">
                  <node concept="3clFbT" id="7S22xyoVAPP" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7S22xyoVAEU" role="3clFbw">
                <node concept="2OqwBi" id="7S22xyoVAEW" role="3fr31v">
                  <node concept="2OqwBi" id="7S22xyoVAEX" role="2Oq$k0">
                    <node concept="1yR$tW" id="7S22xyoVAEY" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7S22xyoVAEZ" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="7S22xyoVAF0" role="2OqNvi">
                    <node concept="chp4Y" id="7S22xyoVAF1" role="3QVz_e">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7S22xyoWwqr" role="3cqZAp">
              <node concept="3clFbS" id="7S22xyoWwqt" role="3clFbx">
                <node concept="3cpWs6" id="7S22xyoWzlO" role="3cqZAp">
                  <node concept="2OqwBi" id="7S22xyoWVie" role="3cqZAk">
                    <node concept="ub8z3" id="7S22xyoWUcE" role="2Oq$k0" />
                    <node concept="liA8E" id="7S22xyoXj3V" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="7S22xyoXjSk" role="37wK5m">
                        <property role="Xl_RC" value="%" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34TFGs" id="7S22xyoWxoh" role="3clFbw" />
            </node>
            <node concept="3cpWs8" id="7S22xyoVFnr" role="3cqZAp">
              <node concept="3cpWsn" id="7S22xyoVFns" role="3cpWs9">
                <property role="TrG5h" value="wrapped" />
                <node concept="3uibUv" id="7S22xyoVI78" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="ub8z3" id="7S22xyoVJr4" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7S22xyoVFnw" role="3cqZAp">
              <node concept="3fqX7Q" id="7S22xyoVFnx" role="3clFbw">
                <node concept="2OqwBi" id="7S22xyoVFny" role="3fr31v">
                  <node concept="37vLTw" id="7S22xyoVJuE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                  </node>
                  <node concept="liA8E" id="7S22xyoVFn$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="7S22xyoVFn_" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7S22xyoVFnA" role="3clFbx">
                <node concept="3clFbF" id="7S22xyoVIBt" role="3cqZAp">
                  <node concept="37vLTI" id="7S22xyoVK2c" role="3clFbG">
                    <node concept="37vLTw" id="7S22xyoVK2e" role="37vLTJ">
                      <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                    </node>
                    <node concept="3cpWs3" id="7S22xyoVK5y" role="37vLTx">
                      <node concept="Xl_RD" id="7S22xyoVKGJ" role="3uHU7B">
                        <property role="Xl_RC" value="%" />
                      </node>
                      <node concept="37vLTw" id="7S22xyoVKGK" role="3uHU7w">
                        <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7S22xyoVFnL" role="3cqZAp">
              <node concept="3fqX7Q" id="7S22xyoVFnM" role="3clFbw">
                <node concept="2OqwBi" id="7S22xyoVFnN" role="3fr31v">
                  <node concept="2OqwBi" id="7S22xyoVL6h" role="2Oq$k0">
                    <node concept="37vLTw" id="7S22xyoVKOn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                    </node>
                    <node concept="liA8E" id="7S22xyoVLB0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="7S22xyoVLES" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7S22xyoVFnP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="7S22xyoVFnQ" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7S22xyoVFnR" role="3clFbx">
                <node concept="3clFbF" id="7S22xyoVFnS" role="3cqZAp">
                  <node concept="37vLTI" id="7S22xyoVMZR" role="3clFbG">
                    <node concept="3cpWs3" id="7S22xyoVNbj" role="37vLTx">
                      <node concept="Xl_RD" id="7S22xyoVNeQ" role="3uHU7w">
                        <property role="Xl_RC" value="%" />
                      </node>
                      <node concept="37vLTw" id="7S22xyoVN7E" role="3uHU7B">
                        <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7S22xyoVFnU" role="37vLTJ">
                      <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7S22xyoVFnX" role="3cqZAp">
              <node concept="22lmx$" id="7S22xyoWbxS" role="3cqZAk">
                <node concept="3clFbC" id="7S22xyoWehj" role="3uHU7B">
                  <node concept="3cmrfG" id="7S22xyoWehx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7S22xyoWcAB" role="3uHU7B">
                    <node concept="37vLTw" id="7S22xyoWcik" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                    </node>
                    <node concept="liA8E" id="7S22xyoWcZC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7S22xyoVGrs" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaIdentifier(java.lang.String)" resolve="isJavaIdentifier" />
                  <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                  <node concept="2OqwBi" id="7S22xyoVGrt" role="37wK5m">
                    <node concept="37vLTw" id="7S22xyoVH5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                    </node>
                    <node concept="liA8E" id="7S22xyoVGrv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7S22xyoVGrw" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="7S22xyoVPAL" role="37wK5m">
                        <node concept="3cmrfG" id="7S22xyoVPAR" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7S22xyoVNPy" role="3uHU7B">
                          <node concept="37vLTw" id="7S22xyoVNvd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7S22xyoVFns" resolve="wrapped" />
                          </node>
                          <node concept="liA8E" id="7S22xyoVOww" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
      <node concept="ucgPf" id="7S22xyoUAOe" role="3aKz83">
        <node concept="3clFbS" id="7S22xyoUAOf" role="2VODD2">
          <node concept="3cpWs8" id="7S22xyoX$Z3" role="3cqZAp">
            <node concept="3cpWsn" id="7S22xyoX$Z4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="7S22xyoX$ci" role="1tU5fm">
                <ref role="ehGHo" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
              </node>
              <node concept="2ShNRf" id="7S22xyoX$Z5" role="33vP2m">
                <node concept="2fJWfE" id="7S22xyoX$Z6" role="2ShVmc">
                  <node concept="3Tqbb2" id="7S22xyoX$Z7" role="3zrR0E">
                    <ref role="ehGHo" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
                  </node>
                  <node concept="1yR$tW" id="7S22xyoX$Z8" role="1wAG5O" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7S22xyoXVTY" role="3cqZAp">
            <node concept="3clFbS" id="7S22xyoXVU0" role="3clFbx">
              <node concept="3cpWs8" id="7S22xyoX_4r" role="3cqZAp">
                <node concept="3cpWsn" id="7S22xyoX_4s" role="3cpWs9">
                  <property role="TrG5h" value="wrapped" />
                  <node concept="3uibUv" id="7S22xyoX_4t" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="ub8z3" id="7S22xyoX_4u" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="7S22xyoX_4v" role="3cqZAp">
                <node concept="3fqX7Q" id="7S22xyoX_4w" role="3clFbw">
                  <node concept="2OqwBi" id="7S22xyoX_4x" role="3fr31v">
                    <node concept="37vLTw" id="7S22xyoX_4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                    </node>
                    <node concept="liA8E" id="7S22xyoX_4z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="7S22xyoX_4$" role="37wK5m">
                        <property role="Xl_RC" value="%" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7S22xyoX_4_" role="3clFbx">
                  <node concept="3clFbF" id="7S22xyoX_4A" role="3cqZAp">
                    <node concept="37vLTI" id="7S22xyoX_4B" role="3clFbG">
                      <node concept="37vLTw" id="7S22xyoX_4C" role="37vLTJ">
                        <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                      </node>
                      <node concept="3cpWs3" id="7S22xyoX_4D" role="37vLTx">
                        <node concept="Xl_RD" id="7S22xyoX_4E" role="3uHU7B">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="37vLTw" id="7S22xyoX_4F" role="3uHU7w">
                          <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7S22xyoX_4G" role="3cqZAp">
                <node concept="3fqX7Q" id="7S22xyoX_4H" role="3clFbw">
                  <node concept="2OqwBi" id="7S22xyoX_4I" role="3fr31v">
                    <node concept="2OqwBi" id="7S22xyoX_4J" role="2Oq$k0">
                      <node concept="37vLTw" id="7S22xyoX_4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                      </node>
                      <node concept="liA8E" id="7S22xyoX_4L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="7S22xyoX_4M" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7S22xyoX_4N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="7S22xyoX_4O" role="37wK5m">
                        <property role="Xl_RC" value="%" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7S22xyoX_4P" role="3clFbx">
                  <node concept="3clFbF" id="7S22xyoX_4Q" role="3cqZAp">
                    <node concept="37vLTI" id="7S22xyoX_4R" role="3clFbG">
                      <node concept="3cpWs3" id="7S22xyoX_4S" role="37vLTx">
                        <node concept="Xl_RD" id="7S22xyoX_4T" role="3uHU7w">
                          <property role="Xl_RC" value="%" />
                        </node>
                        <node concept="37vLTw" id="7S22xyoX_4U" role="3uHU7B">
                          <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7S22xyoX_4V" role="37vLTJ">
                        <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7S22xyoX_Rx" role="3cqZAp">
                <node concept="37vLTI" id="7S22xyoXBqE" role="3clFbG">
                  <node concept="2OqwBi" id="7S22xyoXBM4" role="37vLTx">
                    <node concept="37vLTw" id="7S22xyoXBx6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                    </node>
                    <node concept="liA8E" id="7S22xyoXCdK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="7S22xyoXCgO" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="7S22xyoXEp7" role="37wK5m">
                        <node concept="3cmrfG" id="7S22xyoXEpd" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7S22xyoXCPE" role="3uHU7B">
                          <node concept="37vLTw" id="7S22xyoXCuF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7S22xyoX_4s" resolve="wrapped" />
                          </node>
                          <node concept="liA8E" id="7S22xyoXDiV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7S22xyoXA5N" role="37vLTJ">
                    <node concept="37vLTw" id="7S22xyoX_Rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7S22xyoX$Z4" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="7S22xyoXAry" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="7S22xyoXZD4" role="3clFbw">
              <node concept="ub8z3" id="7S22xyoXZxY" role="3uHU7B" />
              <node concept="3cpWs3" id="7S22xyoXZxR" role="3uHU7w">
                <node concept="Xl_RD" id="7S22xyoXZxS" role="3uHU7B">
                  <property role="Xl_RC" value="%" />
                </node>
                <node concept="2OqwBi" id="7S22xyoXZxT" role="3uHU7w">
                  <node concept="2OqwBi" id="7S22xyoXZxU" role="2Oq$k0">
                    <node concept="1yR$tW" id="7S22xyoXZxV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7S22xyoXZxW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7S22xyoXZxX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7S22xyoXECY" role="3cqZAp">
            <node concept="37vLTw" id="7S22xyoXECZ" role="3cqZAk">
              <ref role="3cqZAo" node="7S22xyoX$Z4" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="7S22xyoUARO" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="64p9aapIgaq">
    <ref role="aqKnT" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
    <node concept="22hDWj" id="6UtCO5dGE9s" role="22hAXT" />
    <node concept="3eGOop" id="64p9aapIgcN" role="3ft7WO">
      <node concept="ucgPf" id="64p9aapIgcO" role="3aKz83">
        <node concept="3clFbS" id="64p9aapIgcP" role="2VODD2">
          <node concept="3clFbF" id="64p9aapIgPc" role="3cqZAp">
            <node concept="2pJPEk" id="64p9aapK9sN" role="3clFbG">
              <node concept="2pJPED" id="64p9aapK9xj" role="2pJPEn">
                <ref role="2pJxaS" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
                <node concept="2pJxcG" id="64p9aapK9$I" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="64p9aapK9I6" role="28ntcv">
                    <node concept="2OqwBi" id="64p9aapKa2M" role="WxPPp">
                      <node concept="ub8z3" id="64p9aapK9I4" role="2Oq$k0" />
                      <node concept="liA8E" id="64p9aapKasV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="64p9aapKayN" role="37wK5m">
                          <property role="3cmrfH" value="1" />
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
      <node concept="16NfWO" id="64p9aapJJPG" role="upBLP">
        <node concept="uGdhv" id="64p9aapJJQY" role="16NeZM">
          <node concept="3clFbS" id="64p9aapJJR0" role="2VODD2">
            <node concept="3clFbJ" id="64p9aapJJVA" role="3cqZAp">
              <node concept="1Wc70l" id="64p9aapJLaL" role="3clFbw">
                <node concept="2OqwBi" id="64p9aapJKmt" role="3uHU7B">
                  <node concept="ub8z3" id="64p9aapJJW7" role="2Oq$k0" />
                  <node concept="liA8E" id="64p9aapJKHI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="64p9aapJKIU" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="64p9aapJLcm" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaIdentifier(java.lang.String)" resolve="isJavaIdentifier" />
                  <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                  <node concept="2OqwBi" id="64p9aapJLcn" role="37wK5m">
                    <node concept="ub8z3" id="64p9aapJLco" role="2Oq$k0" />
                    <node concept="liA8E" id="64p9aapJLcp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="64p9aapJLcq" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="64p9aapJJVC" role="3clFbx">
                <node concept="3cpWs6" id="64p9aapJLiE" role="3cqZAp">
                  <node concept="ub8z3" id="64p9aapJLls" role="3cqZAk" />
                </node>
              </node>
              <node concept="9aQIb" id="64p9aapJLrm" role="9aQIa">
                <node concept="3clFbS" id="64p9aapJLrn" role="9aQI4">
                  <node concept="3cpWs6" id="64p9aapJLxf" role="3cqZAp">
                    <node concept="Xl_RD" id="64p9aapJL$A" role="3cqZAk">
                      <property role="Xl_RC" value="%&lt;variable&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="64p9aapIgXj" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="7KQFBrEvssy">
    <ref role="aqKnT" to="tp3t:1tcvH6b5INV" resolve="AbstractPatternProvider" />
    <node concept="22hDWj" id="6UtCO5dGE9t" role="22hAXT" />
    <node concept="3XHNnq" id="7KQFBrEvssz" role="3ft7WO">
      <ref role="3EoQqy" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
      <ref role="3XGfJA" to="tp3t:1tcvH6b5INX" resolve="declaration" />
    </node>
    <node concept="3N5dw7" id="7KQFBrEvssI" role="3ft7WO">
      <node concept="3N5aqt" id="7KQFBrEvssK" role="3Na0zg">
        <node concept="3clFbS" id="7KQFBrEvssM" role="2VODD2">
          <node concept="3clFbF" id="7KQFBrEvsxf" role="3cqZAp">
            <node concept="2pJPEk" id="7KQFBrEvsxd" role="3clFbG">
              <node concept="2pJPED" id="7KQFBrEvs$X" role="2pJPEn">
                <ref role="2pJxaS" to="tp3t:7KQFBrEtJoV" resolve="InlinePatternProvider" />
                <node concept="2pIpSj" id="7KQFBrEvsBZ" role="2pJxcM">
                  <ref role="2pIpSl" to="tp3t:7KQFBrEtJoX" resolve="pattern" />
                  <node concept="36biLy" id="7KQFBrEvsEv" role="28nt2d">
                    <node concept="3N4pyC" id="7KQFBrEvsH1" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7KQFBrEvsuT" role="2klrvf">
        <ref role="2ZyFGn" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
      </node>
    </node>
    <node concept="3N5dw7" id="6SIgReP5uC_" role="3ft7WO">
      <ref role="3EoQqy" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
      <node concept="3N5aqt" id="6SIgReP5uCB" role="3Na0zg">
        <node concept="3clFbS" id="6SIgReP5uCD" role="2VODD2">
          <node concept="3clFbF" id="6SIgReP5_JI" role="3cqZAp">
            <node concept="2pJPEk" id="6SIgReP5_JG" role="3clFbG">
              <node concept="2pJPED" id="6SIgReP5_P6" role="2pJPEn">
                <ref role="2pJxaS" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
                <node concept="2pIpSj" id="6SIgReP5_Qn" role="2pJxcM">
                  <ref role="2pIpSl" to="tp3t:6SIgReP4RfT" resolve="expression" />
                  <node concept="36biLy" id="6SIgReP5A2F" role="28nt2d">
                    <node concept="3N4pyC" id="6SIgReP5A9P" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="6SIgReP5uDU" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2r4rhgaGwM5">
    <ref role="aqKnT" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
    <node concept="22hDWj" id="6UtCO5dGE9u" role="22hAXT" />
    <node concept="3VyMlK" id="2r4rhgaGwYr" role="3ft7WO" />
    <node concept="3XHNnq" id="2r4rhgaGwWM" role="3ft7WO">
      <ref role="3XGfJA" to="tp3t:2r4rhgaDx28" resolve="declaration" />
      <node concept="1WAQ3h" id="2r4rhgaGwWN" role="1WZ6D9">
        <node concept="3clFbS" id="2r4rhgaGwWO" role="2VODD2">
          <node concept="3clFbJ" id="7S22xyoSE1m" role="3cqZAp">
            <node concept="3clFbS" id="7S22xyoSE1o" role="3clFbx">
              <node concept="3cpWs6" id="2r4rhgaGwWP" role="3cqZAp">
                <node concept="3cpWs3" id="2r4rhgaGxXX" role="3cqZAk">
                  <node concept="Xl_RD" id="2r4rhgaGxBf" role="3uHU7B">
                    <property role="Xl_RC" value="%" />
                  </node>
                  <node concept="2OqwBi" id="2r4rhgaGxd1" role="3uHU7w">
                    <node concept="1WAUZh" id="2r4rhgaGwYJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2r4rhgaGxvF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7S22xyoSExk" role="3clFbw">
              <node concept="ub8z3" id="7S22xyoSE2q" role="2Oq$k0" />
              <node concept="liA8E" id="7S22xyoSEZe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="7S22xyoSF0l" role="37wK5m">
                  <property role="Xl_RC" value="%" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7S22xyoSF5s" role="9aQIa">
              <node concept="3clFbS" id="7S22xyoSF5t" role="9aQI4">
                <node concept="3cpWs6" id="7S22xyoSF6G" role="3cqZAp">
                  <node concept="2OqwBi" id="7S22xyoSFJO" role="3cqZAk">
                    <node concept="1WAUZh" id="7S22xyoSF9f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7S22xyoSFW$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2r4rhgaGwWR" role="3PHfNJ">
        <node concept="3clFbS" id="2r4rhgaGwWS" role="2VODD2">
          <node concept="3clFbF" id="2r4rhgaGzqS" role="3cqZAp">
            <node concept="2OqwBi" id="2r4rhgaGz_e" role="3clFbG">
              <node concept="1WAUZh" id="2r4rhgaGzqR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2r4rhgaGzAr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="64p9aapLoOh">
    <ref role="aqKnT" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
    <node concept="22hDWj" id="6UtCO5dGE9v" role="22hAXT" />
    <node concept="3eGOop" id="64p9aapLoOi" role="3ft7WO">
      <node concept="ucgPf" id="64p9aapLoOj" role="3aKz83">
        <node concept="3clFbS" id="64p9aapLoOk" role="2VODD2">
          <node concept="3clFbF" id="64p9aapLoOl" role="3cqZAp">
            <node concept="2pJPEk" id="64p9aapLoOm" role="3clFbG">
              <node concept="2pJPED" id="64p9aapLoOn" role="2pJPEn">
                <ref role="2pJxaS" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
                <node concept="2pJxcG" id="64p9aapLoOo" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="64p9aapLoOp" role="28ntcv">
                    <node concept="2OqwBi" id="64p9aapLoOq" role="WxPPp">
                      <node concept="ub8z3" id="64p9aapLoOr" role="2Oq$k0" />
                      <node concept="liA8E" id="64p9aapLoOs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="64p9aapLoOt" role="37wK5m">
                          <property role="3cmrfH" value="1" />
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
      <node concept="16NfWO" id="64p9aapLoOu" role="upBLP">
        <node concept="uGdhv" id="64p9aapLoOv" role="16NeZM">
          <node concept="3clFbS" id="64p9aapLoOw" role="2VODD2">
            <node concept="3clFbJ" id="64p9aapLoOx" role="3cqZAp">
              <node concept="1Wc70l" id="64p9aapLoOy" role="3clFbw">
                <node concept="2OqwBi" id="64p9aapLoOz" role="3uHU7B">
                  <node concept="ub8z3" id="64p9aapLoO$" role="2Oq$k0" />
                  <node concept="liA8E" id="64p9aapLoO_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="64p9aapLoOA" role="37wK5m">
                      <property role="Xl_RC" value="%" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="64p9aapLoOB" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~JavaNameUtil.isJavaIdentifier(java.lang.String)" resolve="isJavaIdentifier" />
                  <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                  <node concept="2OqwBi" id="64p9aapLoOC" role="37wK5m">
                    <node concept="ub8z3" id="64p9aapLoOD" role="2Oq$k0" />
                    <node concept="liA8E" id="64p9aapLoOE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="64p9aapLoOF" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="64p9aapLoOG" role="3clFbx">
                <node concept="3cpWs6" id="64p9aapLoOH" role="3cqZAp">
                  <node concept="ub8z3" id="64p9aapLoOI" role="3cqZAk" />
                </node>
              </node>
              <node concept="9aQIb" id="64p9aapLoOJ" role="9aQIa">
                <node concept="3clFbS" id="64p9aapLoOK" role="9aQI4">
                  <node concept="3cpWs6" id="64p9aapLoOL" role="3cqZAp">
                    <node concept="Xl_RD" id="64p9aapLoOM" role="3cqZAk">
                      <property role="Xl_RC" value="%&lt;variable&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="7S22xyoUkN9" role="upBLP">
        <node concept="16Na2f" id="7S22xyoUkNb" role="16NL3A">
          <node concept="3clFbS" id="7S22xyoUkNd" role="2VODD2">
            <node concept="3clFbJ" id="4d7byJskWlh" role="3cqZAp">
              <node concept="3clFbS" id="4d7byJskWlj" role="3clFbx">
                <node concept="3cpWs6" id="4d7byJskW$y" role="3cqZAp">
                  <node concept="15s5l7" id="4d7byJskWOs" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;PatternVariableNode&gt; is not comparable with node&lt;NodeBuilderNode&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)/4101496941862450650]&quot;;" />
                    <property role="huDt6" value="Error: type node&lt;PatternVariableNode&gt; is not comparable with node&lt;NodeBuilderNode&gt;" />
                  </node>
                  <node concept="3fqX7Q" id="7S22xyoUlIB" role="3cqZAk">
                    <node concept="2OqwBi" id="7S22xyoUlID" role="3fr31v">
                      <node concept="1yR$tW" id="7S22xyoUlIE" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="7S22xyoUlIF" role="2OqNvi">
                        <node concept="chp4Y" id="7S22xyoUlIG" role="cj9EA">
                          <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4d7byJskWxd" role="3clFbw">
                <node concept="34TFGs" id="4d7byJskWyl" role="3fr31v" />
              </node>
              <node concept="9aQIb" id="4d7byJskX2L" role="9aQIa">
                <node concept="3clFbS" id="4d7byJskX2M" role="9aQI4">
                  <node concept="3cpWs6" id="4d7byJskX3W" role="3cqZAp">
                    <node concept="2OqwBi" id="4d7byJskXXl" role="3cqZAk">
                      <node concept="ub8z3" id="4d7byJskX5T" role="2Oq$k0" />
                      <node concept="liA8E" id="4d7byJskYvf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="4d7byJskYDs" role="37wK5m">
                          <property role="Xl_RC" value="%" />
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
    <node concept="3VyMlK" id="64p9aapLoON" role="3ft7WO" />
  </node>
  <node concept="1h_SRR" id="mNrfW8ZH5B">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabelNode_DeleteLabel" />
    <ref role="1h_SK9" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
    <node concept="1hA7zw" id="mNrfW8ZH5C" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="mNrfW8ZH5D" role="1hA7z_">
        <node concept="3clFbS" id="mNrfW8ZH5E" role="2VODD2">
          <node concept="3clFbJ" id="mNrfW90Cjo" role="3cqZAp">
            <node concept="3clFbS" id="mNrfW90Cjq" role="3clFbx">
              <node concept="3cpWs8" id="mNrfW90lFz" role="3cqZAp">
                <node concept="3cpWsn" id="mNrfW90lF$" role="3cpWs9">
                  <property role="TrG5h" value="replaced" />
                  <node concept="3Tqbb2" id="mNrfW90lFo" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  </node>
                  <node concept="2OqwBi" id="mNrfW90lF_" role="33vP2m">
                    <node concept="0IXxy" id="mNrfW90lFA" role="2Oq$k0" />
                    <node concept="2DeJnW" id="mNrfW90lFB" role="2OqNvi">
                      <ref role="1_rbq0" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mNrfW8ZIdo" role="3cqZAp">
                <node concept="2OqwBi" id="mNrfW90lR1" role="3clFbG">
                  <node concept="37vLTw" id="mNrfW90lFC" role="2Oq$k0">
                    <ref role="3cqZAo" node="mNrfW90lF$" resolve="replaced" />
                  </node>
                  <node concept="1OKiuA" id="mNrfW90m6i" role="2OqNvi">
                    <node concept="1Q80Hx" id="mNrfW90m8e" role="lBI5i" />
                    <node concept="2B6iha" id="mNrfW90map" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="mNrfW90mcC" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="mNrfW90meZ" role="mNZMC">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="mNrfW90D0_" role="3clFbw">
              <node concept="2OqwBi" id="mNrfW90DYc" role="3uHU7B">
                <node concept="2OqwBi" id="mNrfW90Dgp" role="2Oq$k0">
                  <node concept="0IXxy" id="mNrfW90D1J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="mNrfW90D$Q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="mNrfW90Eii" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="mNrfW90CkE" role="3uHU7w">
                <node concept="2OqwBi" id="mNrfW90CzB" role="3fr31v">
                  <node concept="0IXxy" id="mNrfW90Cl2" role="2Oq$k0" />
                  <node concept="2xy62i" id="mNrfW90CRP" role="2OqNvi">
                    <node concept="1Q80Hx" id="mNrfW90CSo" role="2xHN3q" />
                    <node concept="2TlHUq" id="mNrfW90CXb" role="3a7HXU">
                      <ref role="2TlMyj" node="mNrfW90CW4" resolve="LABEL" />
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
  <node concept="1h_SRR" id="mNrfW92eee">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabelNode_DeleteNode" />
    <ref role="1h_SK9" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
    <node concept="1hA7zw" id="mNrfW92eef" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="mNrfW92eeg" role="1hA7z_">
        <node concept="3clFbS" id="mNrfW92eeh" role="2VODD2">
          <node concept="3clFbJ" id="mNrfW92eei" role="3cqZAp">
            <node concept="3clFbS" id="mNrfW92eej" role="3clFbx">
              <node concept="3clFbF" id="mNrfW92eTu" role="3cqZAp">
                <node concept="2OqwBi" id="mNrfW92een" role="3clFbG">
                  <node concept="0IXxy" id="mNrfW92eeo" role="2Oq$k0" />
                  <node concept="2DeJnW" id="mNrfW92eep" role="2OqNvi">
                    <ref role="1_rbq0" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="mNrfW937r1" role="3clFbw">
              <node concept="2OqwBi" id="mNrfW937r3" role="3fr31v">
                <node concept="0IXxy" id="mNrfW937r4" role="2Oq$k0" />
                <node concept="2xy62i" id="mNrfW937r5" role="2OqNvi">
                  <node concept="1Q80Hx" id="mNrfW937r6" role="2xHN3q" />
                  <node concept="2TlHUq" id="mNrfW937r7" role="3a7HXU">
                    <ref role="2TlMyj" to="tp3p:mNrfW92eD1" resolve="NODE_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

