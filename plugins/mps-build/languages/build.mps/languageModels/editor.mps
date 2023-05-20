<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:589e3942-2f2d-42a2-9312-986a1d3e2f7f(jetbrains.mps.build.mps.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
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
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
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
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
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
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="5779574625832942190" name="jetbrains.mps.lang.smodel.structure.Enum_FromPresentationOperation" flags="ng" index="1X_LrI">
        <child id="7305791986891524236" name="presentationExpression" index="3gWYIm" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4zCbl23cwNq">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="3EZMnI" id="5gfUUDxhec9" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1v" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY1w" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY1x" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhY1y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5gfUUDxhece" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="50RHf4RGL53" role="3EZMnx">
        <node concept="VPM3Z" id="50RHf4RGL54" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2L4pT56hcY3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="2L4pT56hcY8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L4pT56gD45" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="2L4pT56hcY6" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2L4pT56hcYa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="2L4pT56hn2$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJHc$" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz5X" resolve="add_moduleLocationAndFlags_BuildMps_AbstractModule_ext_3" />
          </node>
        </node>
        <node concept="l2Vlx" id="50RHf4RGL56" role="2iSdaV" />
        <node concept="pkWqt" id="50RHf4RGL57" role="pqm2j">
          <node concept="3clFbS" id="50RHf4RGL58" role="2VODD2">
            <node concept="3clFbF" id="7gAtt1jue__" role="3cqZAp">
              <node concept="3fqX7Q" id="7gAtt1jue_A" role="3clFbG">
                <node concept="2OqwBi" id="hS0KzPOz4e" role="3fr31v">
                  <node concept="pncrf" id="7gAtt1jue_C" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gAtt1jue$y" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2L4pT56hn2m" role="3EZMnx">
        <node concept="lj46D" id="2H0oDdxIG2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2H0oDdxIG2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2H0oDdxIG2y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2L4pT56hn2n" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="l2Vlx" id="2L4pT56hn2o" role="2iSdaV" />
        <node concept="3F1sOY" id="2L4pT56hn2p" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPP7W_" resolve="path" />
        </node>
        <node concept="pkWqt" id="2L4pT56hn2q" role="pqm2j">
          <node concept="3clFbS" id="2L4pT56hn2r" role="2VODD2">
            <node concept="3clFbF" id="2L4pT56hn2s" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofTe" role="3clFbG">
                <node concept="2OqwBi" id="2L4pT56hn2u" role="2Oq$k0">
                  <node concept="pncrf" id="2L4pT56hn2v" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofTb" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofTc" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofTd" role="1aIX9E">
                        <ref role="26LbJp" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofTf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2oUTXgLAgcI" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="2oUTXgLAgcJ" role="2iSdaV" />
        <node concept="3F0ifn" id="2oUTXgLAgcE" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="A1WHu" id="1wEcoXjJHcN" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJHcq" resolve="BuildMps_Solution_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EK__xlVAkj" role="3EZMnx">
          <property role="3F0ifm" value="(with kotlin)" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="6EK__xlV$l0" resolve="delete_withKotlin" />
          <node concept="pVoyu" id="6EK__xlVAkk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6EK__xlVAkl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6EK__xlVAkm" role="pqm2j">
            <node concept="3clFbS" id="6EK__xlVAkn" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlVAko" role="3cqZAp">
                <node concept="2OqwBi" id="6EK__xlVAkp" role="3clFbG">
                  <node concept="pncrf" id="6EK__xlVAkq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EK__xlVAkr" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6EK__xlVAks" role="2SqHTX">
            <property role="TrG5h" value="withKotlin" />
          </node>
        </node>
        <node concept="3F0ifn" id="1jjYQYSiQXP" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="1jjYQYSiQZf" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="1jjYQYSiQXQ" role="pqm2j">
            <node concept="3clFbS" id="1jjYQYSiQXR" role="2VODD2">
              <node concept="3clFbF" id="1jjYQYSiQXS" role="3cqZAp">
                <node concept="2OqwBi" id="1jjYQYSiQXT" role="3clFbG">
                  <node concept="pncrf" id="1jjYQYSiQXU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jjYQYSiQXV" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="1s8OwvM52kE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1s8OwvM52kD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="14TMHtHo8sM" role="2SqHTX">
            <property role="TrG5h" value="doNotCompile" />
          </node>
        </node>
        <node concept="PMmxH" id="6ogfLD6h$Qu" role="3EZMnx">
          <ref role="PMmxG" node="6ogfLD6h$PE" resolve="SourcesKindComponent" />
          <node concept="pVoyu" id="6ogfLD6qrY5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6ogfLD6qrY6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2oUTXgLAgcK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4zlO3QTamhe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6qcrfIJFdLE" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1OL" resolve="sources" />
          <node concept="l2Vlx" id="2oUTXgLA9qN" role="2czzBx" />
          <node concept="lj46D" id="6qcrfIJFdLH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6qcrfIJFs6v" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="34DbxDwRWRJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2oUTXgLA9qK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2oUTXgLA9qP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1jjYQYSiQXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2oUTXgLAgcN" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="2oUTXgLAgcO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2oUTXgLA9qI" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
          <node concept="pj6Ft" id="2oUTXgLA9qR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2oUTXgLA9qL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2oUTXgLA9qM" role="2czzBx" />
          <node concept="3F0ifn" id="45NBnUB353h" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="34DbxDwRWRK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2L4pT56hn2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="50RHf4RGL2o" role="pqm2j">
          <node concept="3clFbS" id="50RHf4RGL2p" role="2VODD2">
            <node concept="3clFbF" id="7gAtt1jue_E" role="3cqZAp">
              <node concept="3fqX7Q" id="7gAtt1jue_F" role="3clFbG">
                <node concept="2OqwBi" id="7gAtt1jue_H" role="3fr31v">
                  <node concept="pncrf" id="7gAtt1jue_I" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gAtt1jue_J" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5gfUUDxhecq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="50RHf4RGOan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5gfUUDxhecb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="50RHf4RGL5Q" role="6VMZX">
      <node concept="2iRkQZ" id="50RHf4RGL5R" role="2iSdaV" />
      <node concept="pkWqt" id="50RHf4RGL5S" role="pqm2j">
        <node concept="3clFbS" id="50RHf4RGL5T" role="2VODD2">
          <node concept="3clFbF" id="7gAtt1jue_K" role="3cqZAp">
            <node concept="2OqwBi" id="7gAtt1jue_L" role="3clFbG">
              <node concept="pncrf" id="7gAtt1jue_M" role="2Oq$k0" />
              <node concept="2qgKlT" id="7gAtt1jue_N" role="2OqNvi">
                <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="50RHf4RGL6A" role="3EZMnx">
        <node concept="l2Vlx" id="50RHf4RGL6B" role="2iSdaV" />
        <node concept="VPM3Z" id="50RHf4RGL6C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="50RHf4RGL6D" role="3EZMnx">
          <property role="3F0ifm" value="uuid:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="50RHf4RGL6F" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
      </node>
      <node concept="3EZMnI" id="50RHf4RGL6H" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="50RHf4RGL6I" role="2iSdaV" />
        <node concept="3F0ifn" id="1jjYQYSiNlM" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="A1WHu" id="1wEcoXjJHcx" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJHcq" resolve="BuildMps_Solution_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EK__xlZUbZ" role="3EZMnx">
          <property role="3F0ifm" value="(with kotlin)" />
          <ref role="1ERwB7" node="6EK__xlV$l0" resolve="delete_withKotlin" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pVoyu" id="6EK__xlZUc0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6EK__xlZUc1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6EK__xlZUc2" role="pqm2j">
            <node concept="3clFbS" id="6EK__xlZUc3" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlZUc4" role="3cqZAp">
                <node concept="2OqwBi" id="6EK__xlZUc5" role="3clFbG">
                  <node concept="pncrf" id="6EK__xlZUc6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EK__xlZUc7" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6EK__xlZUc8" role="2SqHTX">
            <property role="TrG5h" value="withKotlin" />
          </node>
        </node>
        <node concept="3F0ifn" id="1jjYQYSiQXl" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="1jjYQYSiQZf" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="1jjYQYSiQXm" role="pqm2j">
            <node concept="3clFbS" id="1jjYQYSiQXn" role="2VODD2">
              <node concept="3clFbF" id="1jjYQYSiQXo" role="3cqZAp">
                <node concept="2OqwBi" id="1jjYQYSiQXE" role="3clFbG">
                  <node concept="pncrf" id="1jjYQYSiQXp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1jjYQYSiQXK" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="1s8OwvM52k$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1s8OwvM52kA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="14TMHtHc4AK" role="2SqHTX">
            <property role="TrG5h" value="doNotCompile" />
          </node>
        </node>
        <node concept="PMmxH" id="6ogfLD6h$Tv" role="3EZMnx">
          <ref role="PMmxG" node="6ogfLD6h$PE" resolve="SourcesKindComponent" />
          <node concept="pVoyu" id="6ogfLD6qqUs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6ogfLD6qqUt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="50RHf4RGL6L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="50RHf4RGL6M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="50RHf4RGL6N" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1OL" resolve="sources" />
          <node concept="l2Vlx" id="50RHf4RGL6O" role="2czzBx" />
          <node concept="lj46D" id="50RHf4RGL6P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="50RHf4RGL6Q" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="50RHf4RGL6R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="50RHf4RGL6S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="50RHf4RGL6T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1jjYQYSiQXj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="50RHf4RGL6U" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="50RHf4RGL6V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="50RHf4RGL6W" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
          <node concept="pj6Ft" id="50RHf4RGL6X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="50RHf4RGL6Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="50RHf4RGL6Z" role="2czzBx" />
          <node concept="3F0ifn" id="50RHf4RGL70" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="50RHf4RGL71" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="50RHf4RGL72" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zCbl23d1MV">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="3EZMnI" id="4zCbl23d1N2" role="2wV5jI">
      <node concept="l2Vlx" id="4zCbl23d1N3" role="2iSdaV" />
      <node concept="1iCGBv" id="4zCbl23d1MX" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:4zCbl23d1MT" resolve="module" />
        <node concept="1sVBvm" id="4zCbl23d1MY" role="1sWHZn">
          <node concept="3F0A7n" id="4zCbl23d1N0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJHcH" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJz4H" resolve="add_reexport" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zCbl23d1N5" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="2L4pT56h7FT" resolve="delete_moduleDepReexport" />
        <node concept="pkWqt" id="4zCbl23d1N6" role="pqm2j">
          <node concept="3clFbS" id="4zCbl23d1N7" role="2VODD2">
            <node concept="3clFbF" id="4zCbl23d1N8" role="3cqZAp">
              <node concept="2OqwBi" id="4zCbl23d1No" role="3clFbG">
                <node concept="pncrf" id="4zCbl23d1N9" role="2Oq$k0" />
                <node concept="3TrcHB" id="4zCbl23db4s" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHc5p5" role="2SqHTX">
          <property role="TrG5h" value="reexportKeyword" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gSBT">
    <property role="3GE5qa" value="Project.Runtime" />
    <ref role="1XX52x" to="kdzh:2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    <node concept="1xolST" id="2fhrLKARgMY" role="2wV5jI">
      <property role="1xolSY" value="&lt;no runtime&gt;" />
      <node concept="3$7fVu" id="2fhrLKARgOD" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARgQm" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gUd6">
    <property role="3GE5qa" value="Project.Sources" />
    <ref role="1XX52x" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1xolST" id="2fhrLKARgcb" role="2wV5jI">
      <property role="1xolSY" value="&lt;no source&gt;" />
      <node concept="3$7fVu" id="2fhrLKARgdQ" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARgfz" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gUe4">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1xolST" id="2fhrLKARhYA" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
      <node concept="3$7fVu" id="2fhrLKARi0h" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARi1Y" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gVSx">
    <property role="3GE5qa" value="Project.Sources" />
    <ref role="1XX52x" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
    <node concept="3EZMnI" id="5bqm540QUpr" role="2wV5jI">
      <node concept="l2Vlx" id="5bqm540QUps" role="2iSdaV" />
      <node concept="3F1sOY" id="2L4pT56gVSz" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:4zCbl23dbRG" resolve="folder" />
      </node>
      <node concept="3F0ifn" id="5bqm540QUpu" role="3EZMnx">
        <property role="3F0ifm" value="(generated)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="5bqm540QUpw" role="pqm2j">
          <node concept="3clFbS" id="5bqm540QUpx" role="2VODD2">
            <node concept="3clFbF" id="5bqm540QUpy" role="3cqZAp">
              <node concept="2OqwBi" id="5bqm540QUpS" role="3clFbG">
                <node concept="pncrf" id="5bqm540QUpz" role="2Oq$k0" />
                <node concept="3TrcHB" id="5bqm540QUpY" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:5bqm540QUpq" resolve="isGenerated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5bqm540QUpZ" role="6VMZX">
      <node concept="l2Vlx" id="5bqm540QUq0" role="2iSdaV" />
      <node concept="3F0ifn" id="5bqm540QUq1" role="3EZMnx">
        <property role="3F0ifm" value="generated:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5bqm540QUq3" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5bqm540QUpq" resolve="isGenerated" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gVS_">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
    <node concept="3EZMnI" id="7YI57w6h2Ka" role="6VMZX">
      <node concept="3EZMnI" id="7YI57w6h4tE" role="3EZMnx">
        <node concept="3EZMnI" id="50RHf4RGQSg" role="3EZMnx">
          <node concept="l2Vlx" id="50RHf4RGQSh" role="2iSdaV" />
          <node concept="VPM3Z" id="50RHf4RGQSi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7YI57w6hjy$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="50RHf4RGQSj" role="3EZMnx">
            <property role="3F0ifm" value="uuid:" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="3F0A7n" id="50RHf4RGQSk" role="3EZMnx">
            <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
          </node>
        </node>
        <node concept="3EZMnI" id="50RHf4RGQSl" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="50RHf4RGQSm" role="2iSdaV" />
          <node concept="3F0ifn" id="50RHf4RGQSn" role="3EZMnx">
            <property role="3F0ifm" value="content:" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="A1WHu" id="6EK__xm00gf" role="3vIgyS">
              <ref role="A1WHt" node="6EK__xlZX$v" resolve="add_moduleLocationAndFlags_withkotlin" />
            </node>
          </node>
          <node concept="lj46D" id="50RHf4RGQSp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="50RHf4RGQSq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6EK__xlV_SZ" role="3EZMnx">
            <property role="3F0ifm" value="(with kotlin)" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <ref role="1ERwB7" node="6EK__xlV$l0" resolve="delete_withKotlin" />
            <node concept="lj46D" id="6EK__xlV_T1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="gpKvTmWHWd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="6EK__xlV_T2" role="pqm2j">
              <node concept="3clFbS" id="6EK__xlV_T3" role="2VODD2">
                <node concept="3clFbF" id="6EK__xlV_T4" role="3cqZAp">
                  <node concept="2OqwBi" id="6EK__xlV_T5" role="3clFbG">
                    <node concept="pncrf" id="6EK__xlV_T6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6EK__xlV_T7" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="6EK__xlV_T8" role="2SqHTX">
              <property role="TrG5h" value="withKotlin" />
            </node>
          </node>
          <node concept="3F2HdR" id="50RHf4RGQSr" role="3EZMnx">
            <ref role="1NtTu8" to="kdzh:4zCbl23d1OL" resolve="sources" />
            <node concept="l2Vlx" id="50RHf4RGQSs" role="2czzBx" />
            <node concept="lj46D" id="50RHf4RGQSt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="50RHf4RGQSu" role="2czzBI">
              <property role="ilYzB" value="&lt;no sources&gt;" />
              <node concept="VPxyj" id="50RHf4RGQSv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="ljvvj" id="50RHf4RGQSw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="50RHf4RGQSx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="gpKvTmWHZS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="50RHf4RGQSy" role="3EZMnx">
            <property role="3F0ifm" value="dependencies:" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="50RHf4RGQSz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="50RHf4RGQS$" role="3EZMnx">
            <ref role="1NtTu8" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
            <node concept="pj6Ft" id="50RHf4RGQS_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="50RHf4RGQSA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="50RHf4RGQSB" role="2czzBx" />
            <node concept="3F0ifn" id="50RHf4RGQSC" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;no dependencies&gt;" />
              <node concept="VPxyj" id="50RHf4RGQSD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="50RHf4RGQSF" role="3EZMnx">
            <property role="3F0ifm" value="runtime:" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="50RHf4RGQSG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="50RHf4RGQSH" role="3EZMnx">
            <ref role="1NtTu8" to="kdzh:2L4pT56gVS$" resolve="runtime" />
            <node concept="pj6Ft" id="50RHf4RGQSI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="50RHf4RGQSJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="50RHf4RGQSK" role="2czzBx" />
            <node concept="3F0ifn" id="50RHf4RGQSL" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;no runtime&gt;" />
              <node concept="VPxyj" id="50RHf4RGQSM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="50RHf4RGQSE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7YI57w6h4tJ" role="2iSdaV" />
        <node concept="pkWqt" id="7YI57w6h4Pq" role="pqm2j">
          <node concept="3clFbS" id="7YI57w6h4Pr" role="2VODD2">
            <node concept="3clFbF" id="7YI57w6h4PQ" role="3cqZAp">
              <node concept="2OqwBi" id="7YI57w6h50C" role="3clFbG">
                <node concept="2qgKlT" id="7YI57w6hixA" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                </node>
                <node concept="pncrf" id="7YI57w6h4PP" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6SHOJj4KZ1r" role="3EZMnx">
        <property role="3F0ifm" value="modules with accessory models:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6SHOJj4KZ1s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6SHOJj4KZ1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6SHOJj50_lb" role="3EZMnx">
        <node concept="l2Vlx" id="6SHOJj51rSh" role="2iSdaV" />
        <node concept="3F2HdR" id="6SHOJj4KZE8" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:6SHOJj4KY$t" resolve="accessory" />
          <node concept="pj6Ft" id="6SHOJj4KZR$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6SHOJj4KZRD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="6SHOJj4KZE9" role="2czzBx" />
        </node>
        <node concept="lj46D" id="6SHOJj50_yH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7YI57w6hkbl" role="3EZMnx">
        <property role="3F0ifm" value="generator:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="7YI57w6hkbm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7YI57w6hkxX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7YI57w6hngQ" role="3EZMnx">
        <node concept="3F1sOY" id="7YI57w6hnWm" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:7YI57w6gNwB" resolve="generator" />
          <node concept="lj46D" id="7YI57w6jdfU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7YI57w6hnjZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7YI57w6hngV" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7YI57w6h2Kb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2L4pT56gVSB" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2z" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY2$" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY2_" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhY2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2L4pT56heCZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="50RHf4RGQRG" role="3EZMnx">
        <node concept="VPM3Z" id="50RHf4RGQRH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="50RHf4RGQRI" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="50RHf4RGQRJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="50RHf4RGQRK" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="50RHf4RGQRL" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="50RHf4RGQRM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="50RHf4RGQRO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJHcW" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz5X" resolve="add_moduleLocationAndFlags_BuildMps_AbstractModule_ext_3" />
          </node>
        </node>
        <node concept="l2Vlx" id="50RHf4RGQRP" role="2iSdaV" />
        <node concept="pkWqt" id="50RHf4RGQRQ" role="pqm2j">
          <node concept="3clFbS" id="50RHf4RGQRR" role="2VODD2">
            <node concept="3clFbF" id="7gAtt1jue_P" role="3cqZAp">
              <node concept="3fqX7Q" id="7gAtt1jue_Q" role="3clFbG">
                <node concept="2OqwBi" id="7gAtt1jue_S" role="3fr31v">
                  <node concept="pncrf" id="7gAtt1jue_T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gAtt1jue_U" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2L4pT56hg4u" role="3EZMnx">
        <node concept="3F0ifn" id="2L4pT56hg4v" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2L4pT56hg4x" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPP7W_" resolve="path" />
        </node>
        <node concept="l2Vlx" id="2L4pT56hg4w" role="2iSdaV" />
        <node concept="pkWqt" id="2L4pT56hg4z" role="pqm2j">
          <node concept="3clFbS" id="2L4pT56hg4$" role="2VODD2">
            <node concept="3clFbF" id="2L4pT56hg4_" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofTj" role="3clFbG">
                <node concept="2OqwBi" id="2L4pT56hg4B" role="2Oq$k0">
                  <node concept="pncrf" id="2L4pT56hg4C" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofTg" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofTh" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofTi" role="1aIX9E">
                        <ref role="26LbJp" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofTk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="hS0KzPP_Y4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="hS0KzPPDn9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hS0KzPP_Yb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2L4pT56gVSK" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="2L4pT56gVSL" role="2iSdaV" />
        <node concept="3F0ifn" id="2L4pT56gVSM" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="A1WHu" id="6EK__xm00c9" role="3vIgyS">
            <ref role="A1WHt" node="6EK__xlZX$v" resolve="add_moduleLocationAndFlags_withkotlin" />
          </node>
        </node>
        <node concept="lj46D" id="2L4pT56gVSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2L4pT56gVSP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6EK__xlZZTW" role="3EZMnx">
          <property role="3F0ifm" value="(with kotlin)" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="6EK__xlV$l0" resolve="delete_withKotlin" />
          <node concept="lj46D" id="6EK__xlZZTX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6EK__xlZZTY" role="pqm2j">
            <node concept="3clFbS" id="6EK__xlZZTZ" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlZZU0" role="3cqZAp">
                <node concept="2OqwBi" id="6EK__xlZZU1" role="3clFbG">
                  <node concept="pncrf" id="6EK__xlZZU2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EK__xlZZU3" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6EK__xlZZU4" role="2SqHTX">
            <property role="TrG5h" value="withKotlin" />
          </node>
          <node concept="pVoyu" id="gpKvTmWGQy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2L4pT56gVSQ" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1OL" resolve="sources" />
          <node concept="l2Vlx" id="2L4pT56gVSR" role="2czzBx" />
          <node concept="lj46D" id="2L4pT56gVSS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2L4pT56gVST" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="2L4pT56gVSU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2L4pT56gVSV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2L4pT56gVSW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="gpKvTmWGV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L4pT56gVSX" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="2L4pT56gVSY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2L4pT56gVSZ" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
          <node concept="pj6Ft" id="2L4pT56gVT0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2L4pT56gVT1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2L4pT56gVT2" role="2czzBx" />
          <node concept="3F0ifn" id="2L4pT56gVT3" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="2L4pT56gVT4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2L4pT56gVTd" role="3EZMnx">
          <property role="3F0ifm" value="runtime:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="2L4pT56gVTe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2L4pT56gVT7" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:2L4pT56gVS$" resolve="runtime" />
          <node concept="pj6Ft" id="2L4pT56gVT8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2L4pT56gVT9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2L4pT56gVTa" role="2czzBx" />
          <node concept="3F0ifn" id="2L4pT56gVTb" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no runtime&gt;" />
            <node concept="VPxyj" id="2L4pT56gVTc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2L4pT56hlHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="50RHf4RGQRY" role="pqm2j">
          <node concept="3clFbS" id="50RHf4RGQRZ" role="2VODD2">
            <node concept="3clFbF" id="7gAtt1jue_W" role="3cqZAp">
              <node concept="3fqX7Q" id="7gAtt1jue_X" role="3clFbG">
                <node concept="2OqwBi" id="7gAtt1jue_Z" role="3fr31v">
                  <node concept="pncrf" id="7gAtt1jueA0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gAtt1jueA1" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2L4pT56gVT5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="50RHf4RGTg2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2L4pT56gVT6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gXbm">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
    <node concept="3EZMnI" id="2L4pT56gXbo" role="2wV5jI">
      <node concept="3F0ifn" id="2L4pT56gXbr" role="3EZMnx">
        <property role="3F0ifm" value="use" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2L4pT56gXbt" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:2L4pT56gXbj" resolve="language" />
        <node concept="1sVBvm" id="2L4pT56gXbu" role="1sWHZn">
          <node concept="3F0A7n" id="2L4pT56gXbw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2L4pT56gXbq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56gYzZ">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="3EZMnI" id="2L4pT56h8Kq" role="2wV5jI">
      <node concept="l2Vlx" id="2L4pT56h8Kr" role="2iSdaV" />
      <node concept="1iCGBv" id="2L4pT56gY$1" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:2L4pT56gYzX" resolve="module" />
        <node concept="1sVBvm" id="2L4pT56gY$2" role="1sWHZn">
          <node concept="3F0A7n" id="2L4pT56gY$4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="1LAhwtrOXOV" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJz45" resolve="add_reexport_BuildMps_ModuleDependencyOnJavaModule" />
        </node>
      </node>
      <node concept="3EZMnI" id="6mTG60y24$_" role="3EZMnx">
        <node concept="VPM3Z" id="6mTG60y24$B" role="3F10Kt" />
        <node concept="3F0ifn" id="6mTG60y4BXD" role="3EZMnx">
          <property role="3F0ifm" value="provides classes of " />
        </node>
        <node concept="3F1sOY" id="6mTG60y26WU" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:6mTG60y20x2" resolve="javaLibLocation" />
        </node>
        <node concept="2iRfu4" id="6mTG60y24$E" role="2iSdaV" />
        <node concept="pkWqt" id="6mTG60y24_t" role="pqm2j">
          <node concept="3clFbS" id="6mTG60y24_u" role="2VODD2">
            <node concept="3clFbF" id="6mTG60y24_R" role="3cqZAp">
              <node concept="2OqwBi" id="6mTG60y25m6" role="3clFbG">
                <node concept="2OqwBi" id="6mTG60y25Zu" role="2Oq$k0">
                  <node concept="pncrf" id="6mTG60y24_Q" role="2Oq$k0" />
                  <node concept="Bykcj" id="6mTG60y26p9" role="2OqNvi">
                    <node concept="1aIX9F" id="6mTG60y26pb" role="1xVPHs">
                      <node concept="26LbJo" id="6mTG60y26w9" role="1aIX9E">
                        <ref role="26LbJp" to="kdzh:6mTG60y20x2" resolve="javaLibLocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6mTG60y26Lq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6mTG60y4C2L" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
      </node>
      <node concept="3F0ifn" id="2L4pT56h8Kt" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="2L4pT56h8KR" resolve="delete_javaDepReexport" />
        <node concept="pkWqt" id="2L4pT56h8Ku" role="pqm2j">
          <node concept="3clFbS" id="2L4pT56h8Kv" role="2VODD2">
            <node concept="3clFbF" id="2L4pT56h8Kw" role="3cqZAp">
              <node concept="2OqwBi" id="2L4pT56h8KK" role="3clFbG">
                <node concept="pncrf" id="2L4pT56h8Kx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L4pT56h8KQ" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHc4Z7" role="2SqHTX">
          <property role="TrG5h" value="reexportKeyword" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2L4pT56h7FT">
    <property role="TrG5h" value="delete_moduleDepReexport" />
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1h_SK9" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="1hA7zw" id="2L4pT56h7FU" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2L4pT56h7FV" role="1hA7z_">
        <node concept="3clFbS" id="2L4pT56h7FW" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHc5jq" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHc5jr" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHc5js" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHc5jt" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHc5ju" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHc5jv" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHc5jw" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHc5yQ" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHc5p5" resolve="reexportKeyword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2L4pT56h7FX" role="3cqZAp">
            <node concept="37vLTI" id="2L4pT56h7Gz" role="3clFbG">
              <node concept="2OqwBi" id="2L4pT56h7Gd" role="37vLTJ">
                <node concept="0IXxy" id="2L4pT56h7FY" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L4pT56h7Gj" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="2L4pT56h7GA" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2L4pT56h8KR">
    <property role="TrG5h" value="delete_javaDepReexport" />
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1h_SK9" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="1hA7zw" id="2L4pT56h8KS" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2L4pT56h8KT" role="1hA7z_">
        <node concept="3clFbS" id="2L4pT56h8KU" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHc58u" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHc58v" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHc58w" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHc58x" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHc58y" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHc58z" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHc58$" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHc5e7" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHc4Z7" resolve="reexportKeyword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2L4pT56h8KV" role="3cqZAp">
            <node concept="37vLTI" id="2L4pT56h8Lx" role="3clFbG">
              <node concept="2OqwBi" id="2L4pT56h8Lb" role="37vLTJ">
                <node concept="0IXxy" id="2L4pT56h8KW" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L4pT56h8Lh" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="2L4pT56h8L$" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2L4pT56hbrA">
    <property role="3GE5qa" value="Project.Runtime" />
    <ref role="1XX52x" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
    <node concept="3EZMnI" id="2L4pT56hbrC" role="2wV5jI">
      <node concept="3F0ifn" id="2L4pT56hbrK" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2L4pT56hbrF" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:2L4pT56hbr$" resolve="solution" />
        <node concept="1sVBvm" id="2L4pT56hbrG" role="1sWHZn">
          <node concept="3F0A7n" id="2L4pT56hbrL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2L4pT56hbrE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HwLahs6gcL">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
    <node concept="3EZMnI" id="3HwLahs6gcN" role="2wV5jI">
      <node concept="3F0ifn" id="3HwLahs6gcO" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="3HwLahs6gcP" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3HwLahs6gcK" resolve="language" />
        <node concept="1sVBvm" id="3HwLahs6gcQ" role="1sWHZn">
          <node concept="3F0A7n" id="3HwLahs6gcR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3HwLahs6gcS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HwLahs6lLj">
    <property role="3GE5qa" value="Project.Sources" />
    <ref role="1XX52x" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
    <node concept="3EZMnI" id="3HwLahs6lLl" role="2wV5jI">
      <node concept="l2Vlx" id="3HwLahs6lLn" role="2iSdaV" />
      <node concept="3F0ifn" id="3HwLahs6lLp" role="3EZMnx">
        <property role="3F0ifm" value="model root" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F2HdR" id="73GUf$tPojK" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:73GUf$tPojz" resolve="location" />
        <node concept="l2Vlx" id="73GUf$tPojM" role="2czzBx" />
        <node concept="pVoyu" id="73GUf$tPojW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="73GUf$tPojY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="73GUf$tPviy" role="6VMZX">
      <node concept="2iRkQZ" id="73GUf$tPviz" role="2iSdaV" />
      <node concept="3EZMnI" id="2wocrzndpA3" role="3EZMnx">
        <node concept="2iRfu4" id="2wocrzndpA4" role="2iSdaV" />
        <node concept="3F0ifn" id="2wocrzndpAc" role="3EZMnx">
          <property role="3F0ifm" value="deployed into folder:" />
          <node concept="VPM3Z" id="2wocrzndqqb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="2wocrzndpA0" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:2wocrzn9pwp" resolve="deployFolderName" />
        </node>
      </node>
      <node concept="3EZMnI" id="73GUf$tPvj5" role="3EZMnx">
        <node concept="VPM3Z" id="73GUf$tPvj7" role="3F10Kt" />
        <node concept="3F0ifn" id="73GUf$tPvj9" role="3EZMnx">
          <property role="3F0ifm" value="auto-extracted:" />
        </node>
        <node concept="2iRfu4" id="73GUf$tPvja" role="2iSdaV" />
        <node concept="3F0A7n" id="73GUf$tPvjs" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:73GUf$tPojA" resolve="extracted" />
        </node>
        <node concept="3F0ifn" id="73GUf$tPvjI" role="3EZMnx">
          <property role="3F0ifm" value="keep true to update on project re-load" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
        </node>
      </node>
      <node concept="3EZMnI" id="73GUf$tQg_K" role="3EZMnx">
        <node concept="VPM3Z" id="73GUf$tQg_L" role="3F10Kt" />
        <node concept="3F0ifn" id="73GUf$tQg_M" role="3EZMnx">
          <property role="3F0ifm" value="re-save as binary:" />
        </node>
        <node concept="2iRfu4" id="73GUf$tQg_N" role="2iSdaV" />
        <node concept="3F0A7n" id="73GUf$tQg_O" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:73GUf$tQg_C" resolve="convert2binary" />
        </node>
        <node concept="3F0ifn" id="73GUf$tQg_P" role="3EZMnx">
          <property role="3F0ifm" value="true to re-save source models in binary persistence during deployment" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HwLahs6nSs">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
    <node concept="3EZMnI" id="3HwLahs6nSV" role="2wV5jI">
      <node concept="3F0ifn" id="3HwLahs6nSY" role="3EZMnx">
        <property role="3F0ifm" value="jar" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3HwLahs6nT0" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3HwLahs6nSq" resolve="path" />
      </node>
      <node concept="3EZMnI" id="2rlufiQSRm1" role="3EZMnx">
        <node concept="VPM3Z" id="2rlufiQSRm2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2rlufiQSRm5" role="3EZMnx">
          <property role="3F0ifm" value="use from" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2rlufiQSRm7" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
        </node>
        <node concept="l2Vlx" id="2rlufiQSRm4" role="2iSdaV" />
        <node concept="pkWqt" id="2rlufiQSRm8" role="pqm2j">
          <node concept="3clFbS" id="2rlufiQSRm9" role="2VODD2">
            <node concept="3clFbF" id="2rlufiQSRma" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofT9" role="3clFbG">
                <node concept="2OqwBi" id="2rlufiQSZ3q" role="2Oq$k0">
                  <node concept="pncrf" id="2rlufiQSRmb" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofT6" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofT7" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofT8" role="1aIX9E">
                        <ref role="26LbJp" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofTa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3HwLahs6nSX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPOz3G">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
    <node concept="3EZMnI" id="hS0KzPOz3I" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYda" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhYdb" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYdc" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhYdd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hS0KzPOz3N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="hS0KzPOz3O" role="3EZMnx">
        <node concept="VPM3Z" id="hS0KzPOz3P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hS0KzPOz3Q" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="hS0KzPOz3R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="hS0KzPOz3S" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="hS0KzPOz3T" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="hS0KzPOz3U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hS0KzPOz3W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJHcK" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz5X" resolve="add_moduleLocationAndFlags_BuildMps_AbstractModule_ext_3" />
          </node>
        </node>
        <node concept="l2Vlx" id="hS0KzPOz3X" role="2iSdaV" />
        <node concept="pkWqt" id="hS0KzPOz3Y" role="pqm2j">
          <node concept="3clFbS" id="hS0KzPOz3Z" role="2VODD2">
            <node concept="3clFbF" id="7gAtt1jue$$" role="3cqZAp">
              <node concept="3fqX7Q" id="7gAtt1jue$_" role="3clFbG">
                <node concept="2OqwBi" id="7gAtt1jue$B" role="3fr31v">
                  <node concept="pncrf" id="7gAtt1jue$C" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gAtt1jue$D" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hS0KzPOz46" role="3EZMnx">
        <node concept="lj46D" id="2H0oDdxIG2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2H0oDdxIG2u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2H0oDdxIG2v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hS0KzPOz47" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="l2Vlx" id="hS0KzPOz48" role="2iSdaV" />
        <node concept="3F1sOY" id="hS0KzPOz49" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPP7W_" resolve="path" />
        </node>
        <node concept="pkWqt" id="hS0KzPOz4a" role="pqm2j">
          <node concept="3clFbS" id="hS0KzPOz4b" role="2VODD2">
            <node concept="3clFbF" id="hS0KzPOz4c" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofTB" role="3clFbG">
                <node concept="2OqwBi" id="7gAtt1jue_5" role="2Oq$k0">
                  <node concept="pncrf" id="hS0KzPOz4f" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofT$" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofT_" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofTA" role="1aIX9E">
                        <ref role="26LbJp" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofTC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hS0KzPOz4i" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="hS0KzPOz4j" role="2iSdaV" />
        <node concept="3F0ifn" id="hS0KzPOz4k" role="3EZMnx">
          <property role="3F0ifm" value="extends:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="hS0KzPOz4l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="hS0KzPOz4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hS0KzPOz4n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="hS0KzPOz4o" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOz52" resolve="extends" />
          <node concept="l2Vlx" id="hS0KzPOz4p" role="2czzBx" />
          <node concept="lj46D" id="hS0KzPOz4q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="hS0KzPOz4r" role="2czzBI">
            <property role="ilYzB" value="&lt;no devkits&gt;" />
            <node concept="VPxyj" id="hS0KzPOz4s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="hS0KzPOz4t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="hS0KzPOz4u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hS0KzPOz4v" role="3EZMnx">
          <property role="3F0ifm" value="exports:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="hS0KzPOz4w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="hS0KzPOz4x" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPODQ2" resolve="exports" />
          <node concept="pj6Ft" id="hS0KzPOz4y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="hS0KzPOz4z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="hS0KzPOz4$" role="2czzBx" />
          <node concept="3F0ifn" id="hS0KzPOz4_" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no exports&gt;" />
            <node concept="VPxyj" id="hS0KzPOz4A" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="hS0KzPOz4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="hS0KzPOz4C" role="pqm2j">
          <node concept="3clFbS" id="hS0KzPOz4D" role="2VODD2">
            <node concept="3clFbF" id="7gAtt1jue$F" role="3cqZAp">
              <node concept="3fqX7Q" id="7gAtt1jue$G" role="3clFbG">
                <node concept="2OqwBi" id="7gAtt1jue$I" role="3fr31v">
                  <node concept="pncrf" id="7gAtt1jue$J" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7gAtt1jue$K" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hS0KzPOz4K" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="hS0KzPOz4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="hS0KzPOz4M" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hS0KzPODQ7" role="6VMZX">
      <node concept="2iRkQZ" id="hS0KzPODQ8" role="2iSdaV" />
      <node concept="pkWqt" id="hS0KzPODQ9" role="pqm2j">
        <node concept="3clFbS" id="hS0KzPODQa" role="2VODD2">
          <node concept="3clFbF" id="7gAtt1jue$L" role="3cqZAp">
            <node concept="2OqwBi" id="7gAtt1jue$M" role="3clFbG">
              <node concept="pncrf" id="7gAtt1jue$N" role="2Oq$k0" />
              <node concept="2qgKlT" id="7gAtt1jue$O" role="2OqNvi">
                <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hS0KzPODQh" role="3EZMnx">
        <node concept="l2Vlx" id="hS0KzPODQi" role="2iSdaV" />
        <node concept="VPM3Z" id="hS0KzPODQj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hS0KzPODQk" role="3EZMnx">
          <property role="3F0ifm" value="uuid:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="hS0KzPODQl" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
      </node>
      <node concept="3EZMnI" id="hS0KzPODQm" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="hS0KzPODQM" role="3EZMnx">
          <property role="3F0ifm" value="extends:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="hS0KzPODQN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="hS0KzPODQO" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOz52" resolve="extends" />
          <node concept="l2Vlx" id="hS0KzPODQP" role="2czzBx" />
          <node concept="lj46D" id="hS0KzPODQQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="hS0KzPODQR" role="2czzBI">
            <property role="ilYzB" value="&lt;no devkits&gt;" />
            <node concept="VPxyj" id="hS0KzPODQS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="hS0KzPODQT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="hS0KzPODQU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hS0KzPODQV" role="3EZMnx">
          <property role="3F0ifm" value="exports:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="hS0KzPODQW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="hS0KzPODQX" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPODQ2" resolve="exports" />
          <node concept="pj6Ft" id="hS0KzPODQY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="hS0KzPODQZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="hS0KzPODR0" role="2czzBx" />
          <node concept="3F0ifn" id="hS0KzPODR1" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no exports&gt;" />
            <node concept="VPxyj" id="hS0KzPODR2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="hS0KzPODQn" role="2iSdaV" />
        <node concept="lj46D" id="hS0KzPODQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hS0KzPODQr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="hS0KzPODQF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPOz4W">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1XX52x" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
    <node concept="1iCGBv" id="hS0KzPOz4Y" role="2wV5jI">
      <ref role="1NtTu8" to="kdzh:hS0KzPOz4V" resolve="devkit" />
      <node concept="1sVBvm" id="hS0KzPOz4Z" role="1sWHZn">
        <node concept="3F0A7n" id="hS0KzPOz51" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfVXmz" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPOz55">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1XX52x" to="kdzh:hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="1xolST" id="2fhrLKARhp7" role="2wV5jI">
      <property role="1xolSY" value="&lt;no export&gt;" />
      <node concept="3$7fVu" id="2fhrLKARhqM" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARhsv" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPODPO">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1XX52x" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
    <node concept="3EZMnI" id="hS0KzPOJ3$" role="2wV5jI">
      <node concept="3F0ifn" id="hS0KzPOJ3B" role="3EZMnx">
        <property role="3F0ifm" value="language" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="hS0KzPOJ3_" role="2iSdaV" />
      <node concept="1iCGBv" id="hS0KzPODPQ" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:hS0KzPODPN" resolve="language" />
        <node concept="1sVBvm" id="hS0KzPODPR" role="1sWHZn">
          <node concept="3F0A7n" id="hS0KzPODPT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPODPW">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1XX52x" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
    <node concept="1iCGBv" id="hS0KzPODPY" role="2wV5jI">
      <ref role="1NtTu8" to="kdzh:hS0KzPODPV" resolve="solution" />
      <node concept="1sVBvm" id="hS0KzPODPZ" role="1sWHZn">
        <node concept="3F0A7n" id="hS0KzPODQ1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfTPMi" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPONfI">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="1xolST" id="2fhrLKARfd5" role="2wV5jI">
      <property role="1xolSY" value="&lt;no module&gt;" />
      <node concept="3$7fVu" id="2fhrLKARfeK" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARfgt" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hS0KzPPrLb">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
    <node concept="1iCGBv" id="hS0KzPPrLd" role="2wV5jI">
      <ref role="1NtTu8" to="kdzh:hS0KzPPrLa" resolve="devkit" />
      <node concept="1sVBvm" id="hS0KzPPrLe" role="1sWHZn">
        <node concept="3F0A7n" id="hS0KzPPrLg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jjYQYSgYJv">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    <node concept="3EZMnI" id="1jjYQYShs7V" role="2wV5jI">
      <node concept="l2Vlx" id="1jjYQYShs7W" role="2iSdaV" />
      <node concept="3F0ifn" id="1jjYQYSh1r3" role="3EZMnx">
        <property role="3F0ifm" value="mps group" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="1jjYQYShs7Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1jjYQYShs80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oUTXgLAhJ8" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="2oUTXgLAhJ9" role="2iSdaV" />
        <node concept="3F2HdR" id="6qcrfIJF6hW" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:1jjYQYSgYJu" resolve="modules" />
          <node concept="pj6Ft" id="5be8yQlS_KD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="5be8yQlS_KA" role="2czzBx" />
          <node concept="3F0ifn" id="34DbxDwREXF" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;empty&gt;" />
            <node concept="VPxyj" id="34DbxDwRWRH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1bWeed$p6Mq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1jjYQYShs81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oUTXgLAhJb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2oUTXgLAkN2" role="pqm2j">
          <node concept="3clFbS" id="2oUTXgLAkN3" role="2VODD2">
            <node concept="3clFbF" id="2oUTXgLAkN4" role="3cqZAp">
              <node concept="22lmx$" id="1jjYQYShSGx" role="3clFbG">
                <node concept="2OqwBi" id="1jjYQYShSHy" role="3uHU7w">
                  <node concept="2OqwBi" id="1jjYQYShSGP" role="2Oq$k0">
                    <node concept="pncrf" id="1jjYQYShSG$" role="2Oq$k0" />
                    <node concept="YCak7" id="1jjYQYShSGV" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="1jjYQYShSHC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1jjYQYShSG6" role="3uHU7B">
                  <node concept="2OqwBi" id="1jjYQYShSFI" role="2Oq$k0">
                    <node concept="pncrf" id="1jjYQYShSFt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1jjYQYShSFO" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1jjYQYShSGf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1jjYQYSiQZf">
    <property role="TrG5h" value="delete_doNotCompile" />
    <property role="3GE5qa" value="Project" />
    <ref role="1h_SK9" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1hA7zw" id="1jjYQYSiQZg" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1jjYQYSiQZh" role="1hA7z_">
        <node concept="3clFbS" id="1jjYQYSiQZi" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHc4NR" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHc4NS" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHc4NT" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHc4NU" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHc4NV" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHc4NW" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHc4NX" role="2xHN3q" />
                <node concept="1lyA5W" id="14TMHtHc4UT" role="3a7HXU">
                  <property role="1lUG9U" value="doNotCompile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjYQYSiQZj" role="3cqZAp">
            <node concept="37vLTI" id="1jjYQYSiQZX" role="3clFbG">
              <node concept="2OqwBi" id="1jjYQYSiQZ_" role="37vLTJ">
                <node concept="0IXxy" id="1jjYQYSiQZk" role="2Oq$k0" />
                <node concept="3TrcHB" id="1jjYQYSiQZF" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                </node>
              </node>
              <node concept="3clFbT" id="1jjYQYSiR00" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gAtt1jtThN">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="3EZMnI" id="1OSlDLmrbum" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbA" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhYbB" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYbC" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhYbD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1OSlDLmrbur" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:1tWbYFNhzsh" resolve="module" />
        <node concept="1sVBvm" id="1OSlDLmrbus" role="1sWHZn">
          <node concept="3F0A7n" id="1OSlDLmrbut" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="41K1b4v5By9" role="3EZMnx">
        <property role="3F0ifm" value="(models only)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="41K1b4v5Bzs" resolve="delete_ModuleSources_modelsOnly" />
        <node concept="pkWqt" id="41K1b4v5Bya" role="pqm2j">
          <node concept="3clFbS" id="41K1b4v5Byb" role="2VODD2">
            <node concept="3clFbF" id="41K1b4v5Byc" role="3cqZAp">
              <node concept="2OqwBi" id="41K1b4v5Byu" role="3clFbG">
                <node concept="pncrf" id="41K1b4v5Byd" role="2Oq$k0" />
                <node concept="3TrcHB" id="41K1b4v5By$" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:41K1b4v5By6" resolve="modelsOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHc3xn" role="2SqHTX">
          <property role="TrG5h" value="modelsOnly" />
        </node>
      </node>
      <node concept="l2Vlx" id="1OSlDLmrbuu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6R_3WZ3dIMw" role="6VMZX">
      <node concept="2iRkQZ" id="6R_3WZ3dIMx" role="2iSdaV" />
      <node concept="3EZMnI" id="6R_3WZ3dJxO" role="3EZMnx">
        <node concept="VPM3Z" id="6R_3WZ3dJxQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="6R_3WZ3dJxT" role="2iSdaV" />
        <node concept="3F0ifn" id="6R_3WZ3dJDx" role="3EZMnx">
          <property role="3F0ifm" value="strip implementation:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6R_3WZ3dJDA" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:6R_3WZ3d1$J" resolve="stripImplementation" />
        </node>
      </node>
      <node concept="3EZMnI" id="41K1b4v5By_" role="3EZMnx">
        <node concept="l2Vlx" id="41K1b4v5ByA" role="2iSdaV" />
        <node concept="3F0ifn" id="41K1b4v5ByB" role="3EZMnx">
          <property role="3F0ifm" value="models only:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="41K1b4v5ByD" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:41K1b4v5By6" resolve="modelsOnly" />
        </node>
        <node concept="pkWqt" id="41K1b4v5FXK" role="pqm2j">
          <node concept="3clFbS" id="41K1b4v5FXL" role="2VODD2">
            <node concept="3clFbF" id="41K1b4v5FYc" role="3cqZAp">
              <node concept="2YIFZM" id="41K1b4v5FYf" role="3clFbG">
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                <node concept="2OqwBi" id="41K1b4v5FY4" role="37wK5m">
                  <node concept="pncrf" id="41K1b4v5FXN" role="2Oq$k0" />
                  <node concept="I4A8Y" id="41K1b4v5FYa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6iXh2SsXUFS">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
    <node concept="3EZMnI" id="6iXh2SsXXnr" role="2wV5jI">
      <node concept="l2Vlx" id="6iXh2SsXXnt" role="2iSdaV" />
      <node concept="3F0ifn" id="6iXh2SsXXnv" role="3EZMnx">
        <property role="3F0ifm" value="(extracted)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="6iXh2SsXXnx" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="16hzwWwASfE">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="3EZMnI" id="16hzwWwAUVd" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbE" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhYbF" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYbG" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhYbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="16hzwWwAUVi" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:16hzwWwASfD" resolve="module" />
        <node concept="ljvvj" id="2T92ovrhYK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="16hzwWwAUVj" role="1sWHZn">
          <node concept="3F0A7n" id="16hzwWwAUVk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2T92ovrhpDB" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2T92ovrhpDD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2T92ovrhpDE" role="2iSdaV" />
        <node concept="3F0ifn" id="2T92ovrfw3Y" role="3EZMnx">
          <property role="3F0ifm" value="Extras for deployment jar:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="2T92ovrfw4i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2T92ovrib7f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2T92ovrizKo" role="3EZMnx">
          <node concept="lj46D" id="2T92ovrfw3A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2T92ovrhA3D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2T92ovrizKp" role="2iSdaV" />
          <node concept="3F1sOY" id="2T92ovrfw1d" role="3EZMnx">
            <property role="1$x2rV" value="no extra stuff" />
            <ref role="1NtTu8" to="kdzh:2T92ovrfst9" resolve="deployedJar" />
            <node concept="lj46D" id="2T92ovrmkXe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2T92ovrfw2h" role="3EZMnx">
          <property role="3F0ifm" value="Extras for jar with sources:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="lj46D" id="2T92ovrib7p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2T92ovrfw4u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2T92ovrm8$a" role="3EZMnx">
          <node concept="lj46D" id="2T92ovrfw3w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2T92ovrm8$b" role="2iSdaV" />
          <node concept="3F1sOY" id="2T92ovrfw1P" role="3EZMnx">
            <property role="1$x2rV" value="no extra stuff" />
            <ref role="1NtTu8" to="kdzh:2T92ovrftgg" resolve="sourceJar" />
            <node concept="lj46D" id="2T92ovrmkX4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2T92ovrf$eY" role="pqm2j">
          <node concept="3clFbS" id="2T92ovrf$eZ" role="2VODD2">
            <node concept="3clFbF" id="2T92ovrf$f0" role="3cqZAp">
              <node concept="2OqwBi" id="2T92ovrf$f1" role="3clFbG">
                <node concept="pncrf" id="2T92ovrf$f2" role="2Oq$k0" />
                <node concept="3TrcHB" id="2T92ovrf$f3" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:2T92ovrftgd" resolve="customContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2T92ovrjbF7" role="AHCbl">
          <property role="3F0ifm" value="extra content..." />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          <node concept="lj46D" id="2T92ovrjbH$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="16hzwWwAUVl" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3LQl9buGBDQ" role="6VMZX">
      <node concept="3F0ifn" id="3LQl9buGBDR" role="3EZMnx">
        <property role="3F0ifm" value="jar locations:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="3LQl9buGBDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3LQl9buGBDT" role="2iSdaV" />
      <node concept="3F2HdR" id="3LQl9buGBDU" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3LQl9buGBDP" resolve="jarLocations" />
        <node concept="l2Vlx" id="3LQl9buGBDV" role="2czzBx" />
        <node concept="3F0ifn" id="3LQl9buGBDW" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt; default relative locations for all jars &gt;&gt;" />
          <node concept="VPxyj" id="3LQl9buGBDX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="3LQl9buGBDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3LQl9buGBDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6R_3WZ3kzvT" role="3EZMnx">
        <property role="3F0ifm" value="strip implementation:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6R_3WZ3kzwf" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6R_3WZ3kzt2" resolve="stripImplementation" />
        <node concept="ljvvj" id="2T92ovrfw4o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2T92ovrfw4S" role="3EZMnx">
        <property role="3F0ifm" value="Custom jar contents:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2T92ovrfw5C" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:2T92ovrftgd" resolve="customContent" />
        <node concept="ljvvj" id="2T92ovrfw61" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KbRDZ75DBq">
    <ref role="1XX52x" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
    <node concept="3EZMnI" id="5KZfyKsUqLG" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsUqLJ" role="3EZMnx">
        <property role="3F0ifm" value="mps" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsUqLI" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3XLirLm_IHP" role="6VMZX">
      <node concept="3F0ifn" id="3XLirLm_JrW" role="3EZMnx">
        <property role="3F0ifm" value="Experimental functionality, use with care (MPSI-36)" />
        <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
      </node>
      <node concept="3EZMnI" id="3XLirLm_IX_" role="3EZMnx">
        <node concept="VPM3Z" id="3XLirLm_IXB" role="3F10Kt" />
        <node concept="3F0ifn" id="3XLirLm_NSV" role="3EZMnx">
          <property role="3F0ifm" value="Use single MPS Make task:" />
        </node>
        <node concept="3F0A7n" id="3XLirLm_J36" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:3XLirLmzCUO" resolve="useMakeTask" />
        </node>
        <node concept="l2Vlx" id="3XLirLm_IXE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3XLirLm_IHS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CY5wCYZA9R">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
    <node concept="3EZMnI" id="6CY5wCYZCPx" role="2wV5jI">
      <node concept="l2Vlx" id="6CY5wCYZCPy" role="2iSdaV" />
      <node concept="3F0ifn" id="6CY5wCYZCPz" role="3EZMnx">
        <property role="3F0ifm" value="module descriptor of" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="6CY5wCYZCP_" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6CY5wCYZA9P" resolve="module" />
        <node concept="1sVBvm" id="6CY5wCYZCPA" role="1sWHZn">
          <node concept="3F0A7n" id="6CY5wCYZCPC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3LQl9buGsTU" role="6VMZX">
      <node concept="3EZMnI" id="s7_iJZIwpW" role="3EZMnx">
        <node concept="VPM3Z" id="s7_iJZIwpY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="s7_iJZIwqx" role="3EZMnx">
          <property role="3F0ifm" value="sources jar location:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="2iRfu4" id="s7_iJZIwq1" role="2iSdaV" />
        <node concept="3EZMnI" id="s7_iJZIwsM" role="3EZMnx">
          <node concept="VPM3Z" id="s7_iJZIwsO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="s7_iJZIwsQ" role="3EZMnx" />
          <node concept="l2Vlx" id="s7_iJZIwsR" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="s7_iJZIwru" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:s7_iJZHDbQ" resolve="sourcesJarLocation" />
        </node>
        <node concept="ljvvj" id="s7_iJZIwsH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6v5CVv8aJnw" role="3EZMnx">
          <node concept="VPM3Z" id="6v5CVv8aM8p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6v5CVv8aM7P" role="3EZMnx">
          <property role="3F0ifm" value="module descriptor file:" />
        </node>
        <node concept="3F0ifn" id="6v5CVv8aM8b" role="3EZMnx">
          <node concept="VPM3Z" id="6v5CVv8aM8n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="6v5CVv8aM7x" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:6v5CVv8aJfm" resolve="sourceDescriptorFile" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ndynavQi2O" role="3EZMnx">
        <node concept="ljvvj" id="s7_iJZHIsF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="7ndynavQi2P" role="2iSdaV" />
        <node concept="3F0ifn" id="s7_iJZHIsE" role="3EZMnx">
          <property role="3F0ifm" value="jar locations:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="7ndynavQin6" role="3EZMnx">
          <property role="3F0ifm" value="runtime library jars" />
          <ref role="1k5W1q" to="o2va:1zyPPevfOM0" resolve="hint" />
        </node>
      </node>
      <node concept="3F2HdR" id="s7_iJZHIsQ" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3LQl9buGsTT" resolve="jarLocations" />
        <node concept="l2Vlx" id="s7_iJZHIsR" role="2czzBx" />
        <node concept="3F0ifn" id="s7_iJZHIsS" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt; default relative locations for all jars &gt;&gt;" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          <node concept="VPxyj" id="s7_iJZHIsT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="s7_iJZHIsU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="s7_iJZHIsV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Lo0z0qk2Da" role="3EZMnx">
        <node concept="ljvvj" id="5Lo0z0qk2Db" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="5Lo0z0qk2Dc" role="2iSdaV" />
        <node concept="3F0ifn" id="5Lo0z0qk2Dd" role="3EZMnx">
          <property role="3F0ifm" value="module libraries:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="5Lo0z0qk2De" role="3EZMnx">
          <property role="3F0ifm" value="additional libraries for the module; expert use only" />
          <ref role="1k5W1q" to="o2va:1zyPPevfOM0" resolve="hint" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Lo0z0qk2Df" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5Lo0z0qk2_R" resolve="libraryEntries" />
        <node concept="l2Vlx" id="5Lo0z0qk2Dg" role="2czzBx" />
        <node concept="3F0ifn" id="5Lo0z0qk2Dh" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; none &gt;&gt;" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
        </node>
        <node concept="pj6Ft" id="5Lo0z0qk2Di" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Lo0z0qk2Dj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ndynavQi3l" role="3EZMnx">
        <node concept="ljvvj" id="7ndynavQi3R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="7ndynavQi3m" role="2iSdaV" />
        <node concept="3F0ifn" id="7ndynavQfgQ" role="3EZMnx">
          <property role="3F0ifm" value="module classes:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="7ndynavQpae" role="3EZMnx">
          <property role="3F0ifm" value="module-relative path to compiled classes" />
          <ref role="1k5W1q" to="o2va:1zyPPevfOM0" resolve="hint" />
        </node>
      </node>
      <node concept="3F2HdR" id="7ndynavQfhb" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:7ndynavQeWF" resolve="classpathEntries" />
        <node concept="l2Vlx" id="7ndynavQfhc" role="2czzBx" />
        <node concept="3F0ifn" id="7ndynavQfhd" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; none &gt;&gt;" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
        </node>
        <node concept="pj6Ft" id="7ndynavQfhf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ndynavQfhg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3LQl9buGsTV" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="41K1b4v5Bzs">
    <property role="TrG5h" value="delete_ModuleSources_modelsOnly" />
    <property role="3GE5qa" value="Layout" />
    <ref role="1h_SK9" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="1hA7zw" id="41K1b4v5Bzt" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="41K1b4v5Bzu" role="1hA7z_">
        <node concept="3clFbS" id="41K1b4v5Bzv" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHc1s$" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHc1sA" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHc23r" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHc1D$" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHc1vp" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHc1Z5" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHc20r" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHc3OB" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHc3xn" resolve="modelsOnly" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41K1b4v5Bzw" role="3cqZAp">
            <node concept="37vLTI" id="41K1b4v5B$a" role="3clFbG">
              <node concept="2OqwBi" id="41K1b4v5BzM" role="37vLTJ">
                <node concept="0IXxy" id="41K1b4v5Bzx" role="2Oq$k0" />
                <node concept="3TrcHB" id="41K1b4v5BzS" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:41K1b4v5By6" resolve="modelsOnly" />
                </node>
              </node>
              <node concept="3clFbT" id="41K1b4v5B$d" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3LQl9buGqe7">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <node concept="3EZMnI" id="3LQl9buGsTL" role="2wV5jI">
      <node concept="3F1sOY" id="3LQl9buGsTO" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3LQl9buGqe5" resolve="path" />
      </node>
      <node concept="3F0ifn" id="3LQl9buGsTQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="3LQl9buGsTS" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3LQl9buGqe6" resolve="packagedLocation" />
      </node>
      <node concept="l2Vlx" id="3LQl9buGsTN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Iq8148fiO9">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
    <node concept="3EZMnI" id="6Iq8148fjW5" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbq" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="xShMh" id="2g$3PZU2QKE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="57dcfYPzO1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Iq8148fjWc" role="3EZMnx">
        <node concept="3F1sOY" id="FnaIS$F2cU" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$F2cd" resolve="company" />
          <node concept="ljvvj" id="Nf0pasHBOu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2g$3PZTZY0h" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="2g$3PZTZY0i" role="2iSdaV" />
          <node concept="3F0ifn" id="57dcfYPyy4A" role="3EZMnx">
            <property role="3F0ifm" value="Names" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="3EZMnI" id="57dcfYPyy8A" role="3EZMnx">
            <property role="S$Qs1" value="false" />
            <node concept="3F0ifn" id="57dcfYPyybM" role="3EZMnx">
              <property role="3F0ifm" value="product (one word)" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="6Iq8148fjWk" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5j4USBYGz2J" resolve="product" />
              <node concept="ljvvj" id="6Iq8148fjWl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="6Iq8148fjWI" role="3EZMnx">
              <property role="3F0ifm" value="full name" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="6Iq8148fjWK" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5j4USBYGz2K" resolve="fullName" />
              <node concept="ljvvj" id="6Iq8148fjWL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="2g$3PZTTGiD" role="3EZMnx">
              <property role="3F0ifm" value="script" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="2g$3PZTTGiV" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:Nf0pasGVkV" resolve="script" />
              <node concept="ljvvj" id="5pqe9hg3tss" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="5pqe9hg3tsh" role="3EZMnx">
              <property role="3F0ifm" value="settings folder" />
            </node>
            <node concept="3F1sOY" id="5pqe9hg3tsE" role="3EZMnx">
              <property role="1$x2rV" value="(use company name)" />
              <ref role="1NtTu8" to="kdzh:5pqe9hg3trp" resolve="vendor" />
            </node>
            <node concept="l2Vlx" id="57dcfYPyy8F" role="2iSdaV" />
            <node concept="pVoyu" id="57dcfYPyyaK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="57dcfYPyyaP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2g$3PZU0O$z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="2g$3PZU0OFk" role="AHCbl">
            <node concept="3F0ifn" id="2g$3PZU0OFZ" role="3EZMnx">
              <property role="3F0ifm" value="Names" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="2g$3PZU0OFv" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5j4USBYGz2K" resolve="fullName" />
            </node>
            <node concept="l2Vlx" id="2g$3PZU0OFl" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="Nf0pasHBii" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="l2Vlx" id="Nf0pasHBij" role="2iSdaV" />
          <node concept="3F0ifn" id="6Iq8148fjWs" role="3EZMnx">
            <property role="3F0ifm" value="Version" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="57dcfYPywlG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="57dcfYPyv6f" role="3EZMnx">
            <node concept="l2Vlx" id="57dcfYPyv6k" role="2iSdaV" />
            <node concept="lj46D" id="57dcfYPyv8l" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="3AMbuf3$xeo" role="3EZMnx">
              <node concept="ljvvj" id="3AMbuf3$xfN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="3AMbuf3$xeq" role="3F10Kt" />
              <node concept="2iRfu4" id="3AMbuf3$xet" role="2iSdaV" />
              <node concept="3F0A7n" id="6Iq8148fjWu" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:328lVm4LOT4" resolve="major" />
              </node>
              <node concept="3F0ifn" id="6Iq8148fjWw" role="3EZMnx">
                <property role="3F0ifm" value="." />
                <node concept="11L4FC" id="328lVm4LQVM" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="328lVm4LQVO" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="6Iq8148fjWz" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:328lVm4LOT5" resolve="minor" />
              </node>
              <node concept="3F0ifn" id="3FfyF1J0o09" role="3EZMnx">
                <property role="3F0ifm" value="." />
                <node concept="11L4FC" id="3FfyF1J8oYp" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="3FfyF1J8p0a" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0A7n" id="3FfyF1J0o2V" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="kdzh:3FfyF1J0n1L" resolve="bugfixNr" />
              </node>
              <node concept="3F0ifn" id="5cRJsFB9Zme" role="3EZMnx">
                <property role="3F0ifm" value="," />
                <node concept="11L4FC" id="5cRJsFB9Zmf" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="6Iq8148fjWA" role="3EZMnx">
                <property role="3F0ifm" value="eap" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              </node>
              <node concept="3F0A7n" id="6Iq8148fjWE" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:328lVm4LOT6" resolve="eap" />
                <node concept="ljvvj" id="6Iq8148fjWF" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pkWqt" id="3AMbuf3LYub" role="pqm2j">
                <node concept="3clFbS" id="3AMbuf3LYuc" role="2VODD2">
                  <node concept="3clFbF" id="3AMbuf3LYy6" role="3cqZAp">
                    <node concept="3fqX7Q" id="3AMbuf3LZ7o" role="3clFbG">
                      <node concept="2OqwBi" id="3AMbuf3LZ7q" role="3fr31v">
                        <node concept="pncrf" id="3AMbuf3LZ7r" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3AMbuf3LZ7s" role="2OqNvi">
                          <ref role="37wK5l" to="2txq:3AMbuf0qvWw" resolve="isNewVersionFormat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3AMbuf6abhP" role="3EZMnx">
                <property role="3F0ifm" value="  (deprecated, use intention to switch to new format)" />
              </node>
            </node>
            <node concept="3F1sOY" id="3AMbuf6aaxq" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:3AMbuf6aajp" resolve="version" />
              <node concept="ljvvj" id="3AMbuf6aazy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="3AMbuf6aaz_" role="pqm2j">
                <node concept="3clFbS" id="3AMbuf6aazA" role="2VODD2">
                  <node concept="3clFbF" id="3AMbuf6aaBw" role="3cqZAp">
                    <node concept="2OqwBi" id="3AMbuf6aaQu" role="3clFbG">
                      <node concept="pncrf" id="3AMbuf6aaBv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3AMbuf6ab4D" role="2OqNvi">
                        <ref role="37wK5l" to="2txq:3AMbuf0qvWw" resolve="isNewVersionFormat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6Iq8148fjWn" role="3EZMnx">
              <property role="3F0ifm" value="codename (optional)" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="6Iq8148fjWp" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:328lVm4LQW3" resolve="codename" />
            </node>
          </node>
          <node concept="ljvvj" id="2g$3PZTTFD4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2g$3PZU2P8R" role="AHCbl">
            <property role="3F0ifm" value="Version..." />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
        </node>
        <node concept="3EZMnI" id="Nf0pasHBtO" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="Nf0pasHBtP" role="2iSdaV" />
          <node concept="3F0ifn" id="2g$3PZTSXxw" role="3EZMnx">
            <property role="3F0ifm" value="Build info" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="3$7fVu" id="2g$3PZTSXxx" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="2g$3PZTSXxy" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="ljvvj" id="2g$3PZTSYcT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="2g$3PZTSXxu" role="3EZMnx">
            <node concept="3F0ifn" id="2g$3PZTSXxz" role="3EZMnx">
              <property role="3F0ifm" value="number" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              <node concept="3$7fVu" id="2g$3PZTSXx$" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="3$7jql" id="2g$3PZTSXx_" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
            </node>
            <node concept="l2Vlx" id="2g$3PZTSXyb" role="2iSdaV" />
            <node concept="3F1sOY" id="6Iq8148fjWQ" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5j4USBYG00p" resolve="buildNumber" />
              <node concept="ljvvj" id="2g$3PZTSXzm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1hb9EOzQexT" role="3EZMnx">
              <property role="3F0ifm" value="date" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="1hb9EOzQexV" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:1hb9EOzQbQ8" resolve="buildDate" />
              <node concept="ljvvj" id="1hb9EOzQexW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="2g$3PZTSXzo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2g$3PZU21Q5" role="AHCbl">
            <property role="3F0ifm" value="Build info..." />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZU2P8U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="Nf0pasHBUL" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="Nf0pasHBUM" role="2iSdaV" />
          <node concept="3F0ifn" id="57dcfYPyx4C" role="3EZMnx">
            <property role="3F0ifm" value="Startup Logo" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZTSYcX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="5VYK1npI38N" role="3EZMnx">
            <node concept="3F0ifn" id="6Iq8148fjXk" role="3EZMnx">
              <property role="3F0ifm" value="backgound image" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="6Iq8148fjXm" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5j4USBYFOGk" resolve="splashScreen" />
              <node concept="ljvvj" id="5VYK1npJYCa" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="6Iq8148fjXy" role="3EZMnx">
              <property role="3F0ifm" value="text color" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="6Iq8148fjX$" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:7CfYQDnCB_D" resolve="textColor" />
              <node concept="ljvvj" id="5cRJsFB9Zmg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="5VYK1npI5MX" role="3EZMnx">
              <property role="3F0ifm" value="progressColor" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="5VYK1npI6QN" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5VYK1npI0o$" resolve="progressColor" />
            </node>
            <node concept="3F0ifn" id="5VYK1npI6Rx" role="3EZMnx">
              <property role="3F0ifm" value="progress Y coordinate" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              <node concept="pVoyu" id="5VYK1npI6RD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5VYK1npIbNt" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5VYK1npIaJ5" resolve="progressY" />
              <node concept="ljvvj" id="5VYK1npJYCT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="6U0n_nYUFmL" role="3EZMnx">
              <property role="3F0ifm" value="progressHeight" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              <node concept="pVoyu" id="6U0n_nYUFnl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="6U0n_nYUFnn" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:6U0n_nYUFlY" resolve="progressHeight" />
            </node>
            <node concept="l2Vlx" id="5VYK1npI38S" role="2iSdaV" />
            <node concept="ljvvj" id="5VYK1npJYC5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5VYK1npJYC6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2g$3PZU21Q7" role="AHCbl">
            <property role="3F0ifm" value="Startup Logo..." />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZU2P8Y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2g$3PZTRBWb" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <property role="3EXrWe" value="true" />
          <node concept="l2Vlx" id="2g$3PZTRBWc" role="2iSdaV" />
          <node concept="3F0ifn" id="6Iq8148fjXv" role="3EZMnx">
            <property role="3F0ifm" value="About Popup" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZTSYcZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="WbIhNZV9hJ" role="3EZMnx">
            <node concept="3F0ifn" id="2g$3PZTRCcU" role="3EZMnx">
              <property role="3F0ifm" value="background image" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="6Iq8148fjXx" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5j4USBYFOGl" resolve="aboutScreen" />
              <node concept="ljvvj" id="2g$3PZTRCe9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="WbIhNZV9kp" role="3EZMnx">
              <property role="3F0ifm" value="info text color" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="WbIhNZV9kK" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:WbIhNZV5JR" resolve="foreground" />
              <node concept="ljvvj" id="2g$3PZTRCeb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="WbIhNZVjey" role="3EZMnx">
              <property role="3F0ifm" value="copyright text color" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="WbIhNZVjf1" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:WbIhNZVbWP" resolve="copyrightForeground" />
              <node concept="ljvvj" id="2g$3PZTRCed" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="WbIhNZVjki" role="3EZMnx">
              <property role="3F0ifm" value="copyright link color" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="WbIhNZVjkM" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:WbIhNZVbXo" resolve="linkColor" />
              <node concept="ljvvj" id="2g$3PZTRCef" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="2g$3PZTRCjY" role="3EZMnx">
              <property role="3F0ifm" value="change default position &amp; size" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              <node concept="ljvvj" id="2g$3PZTSYd1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="2g$3PZTRCdG" role="3EZMnx">
              <node concept="l2Vlx" id="2g$3PZTRCdH" role="2iSdaV" />
              <node concept="3F0ifn" id="WbIhNZVjl8" role="3EZMnx">
                <property role="3F0ifm" value="logoX" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              </node>
              <node concept="3F1sOY" id="WbIhNZVjn2" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:WbIhNZVjaN" resolve="logoX" />
                <node concept="ljvvj" id="2g$3PZTRCeh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="WbIhNZVjlw" role="3EZMnx">
                <property role="3F0ifm" value="logoY" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              </node>
              <node concept="3F1sOY" id="WbIhNZVjnE" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:WbIhNZVjbo" resolve="logoY" />
                <node concept="ljvvj" id="2g$3PZTRCej" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="WbIhNZVjlU" role="3EZMnx">
                <property role="3F0ifm" value="logoW" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              </node>
              <node concept="3F1sOY" id="WbIhNZVjpH" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:WbIhNZVjda" resolve="logoW" />
                <node concept="ljvvj" id="2g$3PZTRCel" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="WbIhNZVjmm" role="3EZMnx">
                <property role="3F0ifm" value="logoH" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              </node>
              <node concept="3F1sOY" id="WbIhNZVjq4" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:WbIhNZVjdL" resolve="logoH" />
                <node concept="ljvvj" id="2g$3PZTRCen" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="lj46D" id="2g$3PZTRCks" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="WbIhNZV9hO" role="2iSdaV" />
            <node concept="ljvvj" id="WbIhNZV9ki" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="WbIhNZV9kf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2g$3PZU21Q9" role="AHCbl">
            <property role="3F0ifm" value="About Popup..." />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZU2P93" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2g$3PZTZXSS" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="2g$3PZTZXST" role="2iSdaV" />
          <node concept="3F0ifn" id="6Iq8148fjWX" role="3EZMnx">
            <property role="3F0ifm" value="Icons" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="6Iq8148fjX4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="6Iq8148fjWZ" role="3EZMnx">
            <node concept="l2Vlx" id="6Iq8148fjX2" role="2iSdaV" />
            <node concept="ljvvj" id="6Iq8148fjX3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6Iq8148fjX5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5VYK1npIclI" role="3EZMnx">
              <property role="3F0ifm" value="icon" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              <node concept="pVoyu" id="5VYK1npIcoh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5VYK1npIco2" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5VYK1npHWR4" resolve="icon" />
              <node concept="ljvvj" id="2g$3PZTZXQu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="3uFtPhqWiN" role="3EZMnx">
              <property role="3F0ifm" value="svg" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="3uFtPhqWmH" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:3uFtPhqJwI" resolve="svg" />
              <node concept="ljvvj" id="3uFtPhqWqD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="3uFtPhqWqF" role="3EZMnx">
              <property role="3F0ifm" value="svg-small" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="3F1sOY" id="3uFtPhqWNo" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:3uFtPhqJxz" resolve="svg_small" />
              <node concept="ljvvj" id="3uFtPhqWPp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3uFtPhqNIk" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="3F0ifn" id="3uFtPhqNJF" role="3EZMnx">
                <property role="3F0ifm" value="@Deprecated icons" />
                <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
                <node concept="ljvvj" id="3uFtPhqNJU" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="3uFtPhqNIl" role="2iSdaV" />
              <node concept="3F0ifn" id="6Iq8148fjX9" role="3EZMnx">
                <property role="3F0ifm" value="16x16" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
                <node concept="3nxI2P" id="3uFtPhqNEU" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="6Iq8148fjXb" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:5j4USBYG00r" resolve="icon16" />
                <node concept="ljvvj" id="6Iq8148fjXc" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="6Iq8148fjXf" role="3EZMnx">
                <property role="3F0ifm" value="32x32" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
                <node concept="3nxI2P" id="3uFtPhqNEW" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="6Iq8148fjXd" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:5j4USBYG00q" resolve="icon32" />
                <node concept="ljvvj" id="6Iq8148fjXe" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="FnaIS$FbcW" role="3EZMnx">
                <property role="3F0ifm" value="128x128" />
                <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
                <node concept="3nxI2P" id="3uFtPhqNEY" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="FnaIS$Fbek" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:FnaIS$EsJY" resolve="icon128" />
              </node>
              <node concept="lj46D" id="3uFtPhqNJq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="3uFtPhqNJW" role="3EXrW6">
                <node concept="3clFbS" id="3uFtPhqNJX" role="2VODD2">
                  <node concept="3clFbF" id="3uFtPhqNNR" role="3cqZAp">
                    <node concept="1Wc70l" id="3uFtPhqVDL" role="3clFbG">
                      <node concept="2OqwBi" id="3uFtPhqVON" role="3uHU7w">
                        <node concept="2OqwBi" id="3uFtPhqVGx" role="2Oq$k0">
                          <node concept="pncrf" id="3uFtPhqVFB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3uFtPhqVLP" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:FnaIS$EsJY" resolve="icon128" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="3uFtPhqVUH" role="2OqNvi" />
                      </node>
                      <node concept="1Wc70l" id="3uFtPhqUAo" role="3uHU7B">
                        <node concept="2OqwBi" id="3uFtPhqTSu" role="3uHU7B">
                          <node concept="2OqwBi" id="3uFtPhqO2P" role="2Oq$k0">
                            <node concept="pncrf" id="3uFtPhqNNQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3uFtPhqOh0" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5j4USBYG00r" resolve="icon16" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3uFtPhqUaG" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3uFtPhqVml" role="3uHU7w">
                          <node concept="2OqwBi" id="3uFtPhqUQJ" role="2Oq$k0">
                            <node concept="pncrf" id="3uFtPhqUBy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3uFtPhqV8R" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5j4USBYG00q" resolve="icon32" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="3uFtPhqVCX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2g$3PZU21Qb" role="AHCbl">
            <property role="3F0ifm" value="Icons..." />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZU2P97" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPy$G4" role="3EZMnx">
          <node concept="VPM3Z" id="57dcfYPy$SB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="57dcfYPy$Id" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Iq8148fjXC" role="3EZMnx">
          <property role="3F0ifm" value="welcome screen" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="ES2LjlWK6B" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:ES2LjlW$nI" resolve="welcomeLogo" />
          <node concept="ljvvj" id="4UhlNcGZiBV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPy$OG" role="3EZMnx">
          <node concept="VPM3Z" id="57dcfYPy$Uq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="57dcfYPy$QR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="FnaIS$F1N_" role="3EZMnx">
          <property role="3F0ifm" value="plugins" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="FnaIS$F1Si" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="https://plugins.jetbrains.com/" />
          <ref role="1NtTu8" to="kdzh:FnaIS$EsWD" resolve="plugins" />
          <node concept="ljvvj" id="FnaIS$F1UJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Iq8148fjXU" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5j4USBYGpRd" resolve="updateWebsite" />
          <node concept="ljvvj" id="6Iq8148fjXV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPy$WI" role="3EZMnx">
          <node concept="VPM3Z" id="57dcfYPy_0H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="57dcfYPy$YX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6Iq8148fjXX" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:ohKnhBYC6p" resolve="help" />
          <node concept="ljvvj" id="7GO0VN9rff3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPt88e" role="3EZMnx">
          <property role="3F0ifm" value="documentation" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="57dcfYPt8bC" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:57dcfYPt82M" resolve="documentation" />
          <node concept="ljvvj" id="57dcfYPt8dl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPuyCx" role="3EZMnx">
          <property role="3F0ifm" value="support" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="57dcfYPuyFZ" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:57dcfYPuyAl" resolve="support" />
          <node concept="ljvvj" id="57dcfYPuyHJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7GO0VN9rff4" role="3EZMnx">
          <property role="3F0ifm" value="feedback url" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="7GO0VN9rff5" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:7GO0VN9rfeQ" resolve="feedbackUrl" />
          <node concept="ljvvj" id="7GO0VN9rff6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="FnaIS$F1Xd" role="3EZMnx">
          <property role="3F0ifm" value="whats new" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="FnaIS$F226" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$F0iy" resolve="whatsnew" />
          <node concept="ljvvj" id="FnaIS$F24$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="57dcfYPvTd9" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:57dcfYPvTaT" resolve="keymap" />
          <node concept="ljvvj" id="57dcfYPvTeV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPxbo3" role="3EZMnx">
          <property role="3F0ifm" value="third-party" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="57dcfYPxbrL" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:57dcfYPxbjk" resolve="thirdparty" />
          <node concept="ljvvj" id="57dcfYPxbtD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2g$3PZU2QOJ" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="2g$3PZU2QOK" role="2iSdaV" />
          <node concept="3F0ifn" id="5VYK1npK3yw" role="3EZMnx">
            <property role="3F0ifm" value="Custom elements" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="2g$3PZU2R2w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="5VYK1npK3uQ" role="3EZMnx">
            <node concept="3F2HdR" id="5VYK1npK3$v" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:5VYK1npIw0m" resolve="customXmlElement" />
              <node concept="l2Vlx" id="5VYK1npK3$x" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="5VYK1npK3uV" role="2iSdaV" />
            <node concept="lj46D" id="5VYK1npK3$o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2g$3PZU2R2_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2g$3PZU2RjT" role="AHCbl">
            <property role="3F0ifm" value="Custom elements..." />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPy_34" role="3EZMnx">
          <node concept="VPM3Z" id="57dcfYPy_8I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="57dcfYPy_5m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="FnaIS$Fb9W" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$Fb9d" resolve="stats" />
          <node concept="ljvvj" id="FnaIS$Fbc$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6Iq8148fjWf" role="2iSdaV" />
        <node concept="lj46D" id="6Iq8148fjWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Iq8148f_ZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Iq8148fw_l" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6Iq8148fjW7" role="2iSdaV" />
      <node concept="PMmxH" id="2g$3PZU2P8q" role="AHCbl">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <node concept="xShMh" id="2g$3PZU3v_o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Iq8148fjXY">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
    <node concept="3EZMnI" id="6Iq8148fjYw" role="2wV5jI">
      <node concept="l2Vlx" id="6Iq8148fjYx" role="2iSdaV" />
      <node concept="PMmxH" id="2g$3PZU2QMB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="2g$3PZU2QMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Iq8148fjY$" role="3EZMnx">
        <node concept="l2Vlx" id="6Iq8148fjYB" role="2iSdaV" />
        <node concept="lj46D" id="6Iq8148fjYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6Iq8148fjYF" role="3EZMnx">
          <property role="3F0ifm" value="file" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6Iq8148fjYH" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:ohKnhBYC6o" resolve="file" />
          <node concept="ljvvj" id="6Iq8148fjYR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Iq8148fjYJ" role="3EZMnx">
          <property role="3F0ifm" value="root" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6Iq8148fjYM" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:ohKnhBYC6n" resolve="root" />
          <node concept="ljvvj" id="6Iq8148fjYT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Iq8148fjYO" role="3EZMnx">
          <property role="3F0ifm" value="url" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6Iq8148fjYQ" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:ohKnhBYC6m" resolve="url" />
        </node>
      </node>
      <node concept="3EZMnI" id="2g$3PZU2QN5" role="AHCbl">
        <node concept="2iRfu4" id="2g$3PZU2QN6" role="2iSdaV" />
        <node concept="VPM3Z" id="2g$3PZU2QN7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2g$3PZU2QNb" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="2g$3PZU2QNg" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Iq8148fjY0">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
    <node concept="3EZMnI" id="6Iq8148fjY2" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYb4" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="xShMh" id="2g$3PZU2QKP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2wdLO7KhYb5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Iq8148fjY7" role="3EZMnx">
        <node concept="3F0ifn" id="6Iq8148fjYd" role="3EZMnx">
          <property role="3F0ifm" value="check url" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6Iq8148fjYf" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5j4USBYGpQS" resolve="checkUrl" />
          <node concept="ljvvj" id="6Iq8148fjYg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Iq8148fjYi" role="3EZMnx">
          <property role="3F0ifm" value="update url" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6Iq8148fjYk" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5j4USBYGpQT" resolve="updateUrl" />
          <node concept="ljvvj" id="6Iq8148fjYl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6Iq8148fjYr" role="3EZMnx">
          <property role="3F0ifm" value="channel" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6Iq8148fjYn" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:7CfYQDnC3vN" resolve="updateChannel" />
        </node>
        <node concept="l2Vlx" id="6Iq8148fjYa" role="2iSdaV" />
        <node concept="lj46D" id="6Iq8148fjYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Iq8148fjY4" role="2iSdaV" />
      <node concept="3EZMnI" id="2g$3PZU2QMR" role="AHCbl">
        <node concept="2iRfu4" id="2g$3PZU2QMS" role="2iSdaV" />
        <node concept="PMmxH" id="2g$3PZU2QKT" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="2g$3PZU2QN0" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HVSRHdUrHP">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="3EZMnI" id="5HVSRHdUrHR" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY9l" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5HVSRHdUrJ8" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
        <node concept="A1WHu" id="1wEcoXjJHcQ" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJz3v" resolve="add_fromPluginXml" />
        </node>
      </node>
      <node concept="1QoScp" id="4k06bsQf6P2" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4k06bsQf6P5" role="3e4ffs">
          <node concept="3clFbS" id="4k06bsQf6P7" role="2VODD2">
            <node concept="3clFbF" id="4k06bsQf7rd" role="3cqZAp">
              <node concept="3fqX7Q" id="4k06bsQf8q_" role="3clFbG">
                <node concept="2OqwBi" id="4k06bsQf8qB" role="3fr31v">
                  <node concept="pncrf" id="4k06bsQf8qC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4k06bsQf8qD" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:4k06bsQdhR3" resolve="pluginXmlProvided" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4k06bsQfer9" role="1QoVPY">
          <property role="3F0ifm" value="from provided 'plugin.xml' descriptor file" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="A1WHu" id="4k06bsQfEDL" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz3v" resolve="add_fromPluginXml" />
          </node>
        </node>
        <node concept="1QoScp" id="4k06bsQfaNl" role="1QoS34">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4k06bsQfaNo" role="3e4ffs">
            <node concept="3clFbS" id="4k06bsQfaNq" role="2VODD2">
              <node concept="3clFbF" id="4k06bsQfcT3" role="3cqZAp">
                <node concept="2OqwBi" id="4k06bsQfdHS" role="3clFbG">
                  <node concept="2OqwBi" id="4k06bsQfd7P" role="2Oq$k0">
                    <node concept="pncrf" id="4k06bsQfcT2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4k06bsQfdxn" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4k06bsQfe7V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4k06bsQfeCh" role="1QoVPY">
            <property role="3F0ifm" value="from generated by default 'plugin.xml' descriptor file" />
            <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
            <node concept="A1WHu" id="4k06bsQfEDJ" role="3vIgyS">
              <ref role="A1WHt" node="1wEcoXjJz3v" resolve="add_fromPluginXml" />
            </node>
          </node>
          <node concept="3EZMnI" id="14LJu4ZfrS$" role="1QoS34">
            <node concept="VPM3Z" id="14LJu4ZfrS_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="14LJu4ZfrSB" role="2iSdaV" />
            <node concept="3F0ifn" id="14LJu4ZfrSC" role="3EZMnx">
              <property role="3F0ifm" value="from" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
              <node concept="A1WHu" id="4k06bsQfeO5" role="3vIgyS">
                <ref role="A1WHt" node="1wEcoXjJz3v" resolve="add_fromPluginXml" />
              </node>
            </node>
            <node concept="3F1sOY" id="14LJu4ZfrSF" role="3EZMnx">
              <ref role="1NtTu8" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5HVSRHdUrHV" role="3EZMnx">
        <node concept="VPM3Z" id="5HVSRHdUrHW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5HVSRHdUrHX" role="3EZMnx">
          <property role="3F0ifm" value="name" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="5HVSRHdUrJe" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5HVSRHdUrJd" resolve="name" />
          <node concept="ljvvj" id="5HVSRHdUrJf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5HVSRHdVU6u" role="3EZMnx">
          <property role="3F0ifm" value="short (folder) name" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="5HVSRHdVU6w" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
          <node concept="ljvvj" id="5HVSRHdVU6x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1SBjBn2gi8W" role="3EZMnx">
          <property role="3F0ifm" value="description" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="1SBjBn2gi1L" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:1SBjBn2fSyM" resolve="description" />
          <ref role="34QXea" node="1SBjBn2kUCd" resolve="create_IdeaPluginDescription" />
          <node concept="ljvvj" id="1SBjBn2gi3G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5HVSRHdUrI0" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="5HVSRHdUrJ2" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5HVSRHdUrHN" resolve="version" />
          <node concept="ljvvj" id="5HVSRHdUrJi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6MNA4JYniI8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;&lt; no vendor &gt;&gt;" />
          <ref role="1NtTu8" to="kdzh:6MNA4JYniI6" resolve="vendor" />
          <node concept="ljvvj" id="6MNA4JYniI9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5HVSRHdUrJM" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="5HVSRHdUrJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5HVSRHdUrJP" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5HVSRHdUrJE" resolve="content" />
          <node concept="l2Vlx" id="5HVSRHdUrJQ" role="2czzBx" />
          <node concept="lj46D" id="5HVSRHdUrJR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5HVSRHdUrJS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5HVSRHdUrJT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5HVSRHdUrJh" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="5HVSRHdUrJp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5HVSRHdUrJn" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
          <node concept="l2Vlx" id="5HVSRHdUrJo" role="2czzBx" />
          <node concept="lj46D" id="5HVSRHdUrJq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5HVSRHdUrJr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5HVSRHdUrIW" role="2iSdaV" />
        <node concept="lj46D" id="5HVSRHdUrIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5HVSRHdUrIY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="14LJu4Zg77b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1bsNc2iNzTW" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:1bsNc2iEGzj" resolve="xml" />
          <node concept="l2Vlx" id="1bsNc2iNzTX" role="2czzBx" />
          <node concept="pj6Ft" id="1bsNc2iNzTZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1bsNc2jcOBQ" role="pqm2j">
            <node concept="3clFbS" id="1bsNc2jcOBR" role="2VODD2">
              <node concept="3clFbF" id="1bsNc2jcOMa" role="3cqZAp">
                <node concept="2OqwBi" id="1bsNc2jcR7W" role="3clFbG">
                  <node concept="2OqwBi" id="1bsNc2jcOR_" role="2Oq$k0">
                    <node concept="pncrf" id="1bsNc2jcOM9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1bsNc2jcQGt" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1bsNc2jcRsh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5HVSRHdUrIZ" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="5HVSRHdUrJ0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HVSRHdUrJv">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
    <node concept="3EZMnI" id="5HVSRHdUrJx" role="2wV5jI">
      <node concept="1iCGBv" id="5HVSRHdUrJA" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5HVSRHdUrJt" resolve="target" />
        <node concept="1sVBvm" id="5HVSRHdUrJB" role="1sWHZn">
          <node concept="3SHvHV" id="4k71ibbL6nt" role="2wV5jI">
            <node concept="1NMggl" id="47y0FrqhK8b" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhK8c" role="2VODD2">
                <node concept="3clFbJ" id="47y0FrqhK8d" role="3cqZAp">
                  <node concept="3clFbS" id="47y0FrqhK8e" role="3clFbx">
                    <node concept="3cpWs8" id="47y0FrqhK8f" role="3cqZAp">
                      <node concept="3cpWsn" id="47y0FrqhK8g" role="3cpWs9">
                        <property role="TrG5h" value="proj" />
                        <node concept="3Tqbb2" id="47y0FrqhK8h" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="1PxgMI" id="47y0FrqhK8i" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="47y0FrqhK8j" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                          <node concept="2OqwBi" id="47y0FrqhK8k" role="1m5AlR">
                            <node concept="1NM5Ph" id="47y0FrqhK8L" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="47y0FrqhK8m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="47y0FrqhK8n" role="3cqZAp">
                      <node concept="3clFbS" id="47y0FrqhK8o" role="3clFbx">
                        <node concept="3cpWs6" id="47y0FrqhK8p" role="3cqZAp">
                          <node concept="3cpWs3" id="47y0FrqhK8q" role="3cqZAk">
                            <node concept="3cpWs3" id="47y0FrqhK8r" role="3uHU7B">
                              <node concept="2OqwBi" id="47y0FrqhK8s" role="3uHU7B">
                                <node concept="37vLTw" id="47y0FrqhK8t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47y0FrqhK8g" resolve="proj" />
                                </node>
                                <node concept="3TrcHB" id="47y0FrqhK8u" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="47y0FrqhK8v" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="47y0FrqhK8w" role="3uHU7w">
                              <node concept="1NM5Ph" id="47y0FrqhK8M" role="2Oq$k0" />
                              <node concept="3TrcHB" id="47y0FrqhK8y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="47y0FrqhK8z" role="3clFbw">
                        <node concept="10Nm6u" id="47y0FrqhK8$" role="3uHU7w" />
                        <node concept="37vLTw" id="47y0FrqhK8_" role="3uHU7B">
                          <ref role="3cqZAo" node="47y0FrqhK8g" resolve="proj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="47y0FrqhK8A" role="3clFbw">
                    <node concept="2OqwBi" id="47y0FrqhK8B" role="3uHU7B">
                      <node concept="1NM5Ph" id="47y0FrqhK8N" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="47y0FrqhK8D" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="47y0FrqhK8E" role="3uHU7w">
                      <node concept="1NM5Pg" id="47y0FrqhK8P" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="47y0FrqhK8G" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47y0FrqhK8H" role="3cqZAp">
                  <node concept="2OqwBi" id="47y0FrqhK8I" role="3clFbG">
                    <node concept="1NM5Ph" id="47y0FrqhK8O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="47y0FrqhK8K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HVSRHdUrJz" role="2iSdaV" />
      <node concept="3EZMnI" id="36cV00CIHzM" role="3EZMnx">
        <node concept="l2Vlx" id="36cV00CIHzN" role="2iSdaV" />
        <node concept="3F0ifn" id="36cV00CIHzO" role="3EZMnx">
          <property role="3F0ifm" value="(custom packaging)" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="3nxI2P" id="7ArQL0$nav2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="36cV00CIHSr" role="pqm2j">
          <node concept="3clFbS" id="36cV00CIHSs" role="2VODD2">
            <node concept="3clFbF" id="36cV00CIHZL" role="3cqZAp">
              <node concept="2OqwBi" id="36cV00CIId0" role="3clFbG">
                <node concept="pncrf" id="36cV00CIHZK" role="2Oq$k0" />
                <node concept="3TrcHB" id="36cV00CIII5" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3vXGXT8bfc8" role="6VMZX">
      <node concept="l2Vlx" id="3vXGXT8bfc9" role="2iSdaV" />
      <node concept="3F0ifn" id="3vXGXT8bfca" role="3EZMnx">
        <property role="3F0ifm" value="custom packaging" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="3nxI2P" id="7ArQL0$nav4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3vXGXT8bfcc" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HVSRHdUrJH">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1xolST" id="5HVSRHdUrJJ" role="2wV5jI">
      <property role="1xolSY" value="none" />
    </node>
  </node>
  <node concept="24kQdi" id="5HVSRHdUrJX">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="3EZMnI" id="5HVSRHdUrJZ" role="2wV5jI">
      <node concept="1iCGBv" id="5HVSRHdUrK2" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5HVSRHdUrJU" resolve="target" />
        <node concept="1sVBvm" id="5HVSRHdUrK3" role="1sWHZn">
          <node concept="3F0A7n" id="5HVSRHdUrK5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HVSRHdUrK1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HVSRHdUL83">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="3EZMnI" id="3vXGXT8byGM" role="2wV5jI">
      <node concept="l2Vlx" id="3vXGXT8byGN" role="2iSdaV" />
      <node concept="1iCGBv" id="5HVSRHdUL85" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5HVSRHdUL82" resolve="group" />
        <node concept="1sVBvm" id="5HVSRHdUL86" role="1sWHZn">
          <node concept="3SHvHV" id="4k71ibbKZ75" role="2wV5jI">
            <node concept="1NMggl" id="47y0FrqhK7w" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhK7x" role="2VODD2">
                <node concept="3clFbJ" id="47y0FrqhK7y" role="3cqZAp">
                  <node concept="3clFbS" id="47y0FrqhK7z" role="3clFbx">
                    <node concept="3cpWs8" id="47y0FrqhK7$" role="3cqZAp">
                      <node concept="3cpWsn" id="47y0FrqhK7_" role="3cpWs9">
                        <property role="TrG5h" value="proj" />
                        <node concept="3Tqbb2" id="47y0FrqhK7A" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="1PxgMI" id="47y0FrqhK7B" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="47y0FrqhK7C" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                          <node concept="2OqwBi" id="47y0FrqhK7D" role="1m5AlR">
                            <node concept="1NM5Ph" id="47y0FrqhK86" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="47y0FrqhK7F" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="47y0FrqhK7G" role="3cqZAp">
                      <node concept="3clFbS" id="47y0FrqhK7H" role="3clFbx">
                        <node concept="3cpWs6" id="47y0FrqhK7I" role="3cqZAp">
                          <node concept="3cpWs3" id="47y0FrqhK7J" role="3cqZAk">
                            <node concept="3cpWs3" id="47y0FrqhK7K" role="3uHU7B">
                              <node concept="2OqwBi" id="47y0FrqhK7L" role="3uHU7B">
                                <node concept="37vLTw" id="47y0FrqhK7M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47y0FrqhK7_" resolve="proj" />
                                </node>
                                <node concept="3TrcHB" id="47y0FrqhK7N" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="47y0FrqhK7O" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="47y0FrqhK7P" role="3uHU7w">
                              <node concept="1NM5Ph" id="47y0FrqhK87" role="2Oq$k0" />
                              <node concept="3TrcHB" id="47y0FrqhK7R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="47y0FrqhK7S" role="3clFbw">
                        <node concept="10Nm6u" id="47y0FrqhK7T" role="3uHU7w" />
                        <node concept="37vLTw" id="47y0FrqhK7U" role="3uHU7B">
                          <ref role="3cqZAo" node="47y0FrqhK7_" resolve="proj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="47y0FrqhK7V" role="3clFbw">
                    <node concept="2OqwBi" id="47y0FrqhK7W" role="3uHU7B">
                      <node concept="1NM5Ph" id="47y0FrqhK88" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="47y0FrqhK7Y" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="47y0FrqhK7Z" role="3uHU7w">
                      <node concept="1NM5Pg" id="47y0FrqhK8a" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="47y0FrqhK81" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47y0FrqhK82" role="3cqZAp">
                  <node concept="2OqwBi" id="47y0FrqhK83" role="3clFbG">
                    <node concept="1NM5Ph" id="47y0FrqhK89" role="2Oq$k0" />
                    <node concept="3TrcHB" id="47y0FrqhK85" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="5HVSRHdV$e0">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="3EZMnI" id="5HVSRHdV$e2" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1e" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5HVSRHdV$e8" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
        <node concept="1sVBvm" id="5HVSRHdV$e9" role="1sWHZn">
          <node concept="3F0A7n" id="5HVSRHdV$eb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HVSRHdV$e4" role="2iSdaV" />
      <node concept="3F0ifn" id="36cV00BRzW2" role="3EZMnx">
        <property role="3F0ifm" value="(provided)" />
        <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
        <node concept="pkWqt" id="36cV00BRAsb" role="pqm2j">
          <node concept="3clFbS" id="36cV00BRAsc" role="2VODD2">
            <node concept="3clFbF" id="36cV00BRAzx" role="3cqZAp">
              <node concept="2OqwBi" id="36cV00BRCfA" role="3clFbG">
                <node concept="2OqwBi" id="36cV00BRALy" role="2Oq$k0">
                  <node concept="pncrf" id="36cV00BRAzw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="36cV00BRBxe" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                  </node>
                </node>
                <node concept="3TrcHB" id="36cV00BRCGL" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:4k06bsQdhR3" resolve="pluginXmlProvided" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HVSRHdV_$j">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
    <node concept="3EZMnI" id="6qcrfIJF7Yg" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY5A" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY5B" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY5C" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5HVSRHdV_$q" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
        <node concept="1sVBvm" id="5HVSRHdV_$r" role="1sWHZn">
          <node concept="3F0A7n" id="5HVSRHdV_$t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="36cV00Crkpi" role="3EZMnx">
        <ref role="1ERwB7" node="4yJrsdlB_kx" resolve="NoDeleteForType" />
        <node concept="3vyZuw" id="36cV00CpqRJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="36cV00Crkpj" role="2iSdaV" />
        <node concept="3F1sOY" id="36cV00CpqRz" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:36cV00CpqRw" resolve="packagingType" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="4yJrsdlB_kx" resolve="NoDeleteForType" />
          <node concept="ljvvj" id="5HVSRHdVMJJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6NgN$9OU5SE" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="3F0ifn" id="6NgN$9PcaIk" role="3EZMnx">
          <property role="3F0ifm" value="# Readonly part" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          <node concept="pVoyu" id="6NgN$9Pf1yM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NgN$9OXOp9" role="3EZMnx">
          <property role="3F0ifm" value="# Automatically provided by plugin descriptor " />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          <node concept="pVoyu" id="6NgN$9Pcbnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="6NgN$9OU5SI" role="3F10Kt" />
        <node concept="pVoyu" id="6NgN$9OU5SL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6NgN$9OU5SM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="6NgN$9P50EU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1RsDREvHED5" role="3EZMnx">
          <property role="3F0ifm" value="# Use 'Override Plugin Descriptor Layout' intension to configure it manually" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          <node concept="pVoyu" id="1RsDREvHEO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NgN$9OU6lF" role="3EZMnx">
          <property role="3F0ifm" value="folder" />
          <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
          <node concept="pVoyu" id="6NgN$9OXOfK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NgN$9OUbCc" role="3EZMnx">
          <property role="3F0ifm" value="lib" />
        </node>
        <node concept="3EZMnI" id="6NgN$9OUdbA" role="3EZMnx">
          <node concept="pVoyu" id="6NgN$9OU6Hw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6NgN$9OU6SY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="6NgN$9OUdbB" role="2iSdaV" />
          <node concept="3F0ifn" id="6NgN$9OU6ys" role="3EZMnx">
            <property role="3F0ifm" value="jar" />
            <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
          </node>
          <node concept="1iCGBv" id="6NgN$9OUpF_" role="3EZMnx">
            <ref role="1NtTu8" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
            <node concept="1sVBvm" id="6NgN$9OUpFB" role="1sWHZn">
              <node concept="1iCGBv" id="6NgN$9OUpM4" role="2wV5jI">
                <ref role="1NtTu8" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
                <node concept="1sVBvm" id="6NgN$9OUpM6" role="1sWHZn">
                  <node concept="3F2HdR" id="6NgN$9P6s$c" role="2wV5jI">
                    <ref role="1NtTu8" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    <node concept="11LMrY" id="6NgN$9P7R_9" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6NgN$9OUcmQ" role="3EZMnx">
            <property role="3F0ifm" value=".jar" />
            <ref role="1k5W1q" to="o2va:6qcrfIJFt0s" resolve="string" />
            <node concept="11L4FC" id="6NgN$9P6sIR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="6NgN$9OUdC7" role="3EZMnx">
            <node concept="pVoyu" id="6NgN$9OUdLb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6NgN$9OUdLc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="6NgN$9OUdC8" role="2iSdaV" />
            <node concept="3F0ifn" id="6NgN$9OUilp" role="3EZMnx">
              <property role="3F0ifm" value="folder" />
              <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
            </node>
            <node concept="3F0ifn" id="6NgN$9OUioJ" role="3EZMnx">
              <property role="3F0ifm" value="META-INF" />
            </node>
            <node concept="3EZMnI" id="6NgN$9OUiIp" role="3EZMnx">
              <node concept="pVoyu" id="6NgN$9OUiP1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="6NgN$9OUiP2" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="6NgN$9OUiIq" role="2iSdaV" />
              <node concept="3F0ifn" id="6NgN$9OUnH9" role="3EZMnx">
                <property role="3F0ifm" value="plugin descriptor of" />
              </node>
              <node concept="1iCGBv" id="6NgN$9OUpdp" role="3EZMnx">
                <ref role="1NtTu8" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                <node concept="1sVBvm" id="6NgN$9OUpdr" role="1sWHZn">
                  <node concept="3F0A7n" id="6NgN$9OUppM" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6NgN$9PJlRD" role="3EZMnx">
          <property role="3F0ifm" value="# end of readonly part" />
          <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          <node concept="pVoyu" id="6NgN$9PKJTP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6NgN$9OU5SN" role="2iSdaV" />
        <node concept="pkWqt" id="6NgN$9OU$3t" role="pqm2j">
          <node concept="3clFbS" id="6NgN$9OU$3u" role="2VODD2">
            <node concept="3clFbF" id="1RsDREuRI0B" role="3cqZAp">
              <node concept="2OqwBi" id="1RsDREuRIkS" role="3clFbG">
                <node concept="pncrf" id="1RsDREuRI0A" role="2Oq$k0" />
                <node concept="2qgKlT" id="1RsDREuRJlG" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:1RsDREuQnlU" resolve="isAutoLayoutForPluginDescriptorNeeded" />
                  <node concept="10Nm6u" id="74dbRRYr$zd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6NgN$9Pf26e" role="AHCbl">
          <node concept="VPM3Z" id="6NgN$9Pf26g" role="3F10Kt" />
          <node concept="3F0ifn" id="6NgN$9Pf2Gb" role="3EZMnx">
            <property role="3F0ifm" value="# Readonly part" />
            <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
            <node concept="pVoyu" id="6NgN$9Pf2Gc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6NgN$9Pf2Ow" role="3EZMnx">
            <property role="3F0ifm" value="..." />
            <ref role="1k5W1q" to="o2va:1zyPPevfOM0" resolve="hint" />
          </node>
          <node concept="2iRfu4" id="6NgN$9Pf26j" role="2iSdaV" />
          <node concept="3F0ifn" id="1RsDREuW1nh" role="3EZMnx">
            <property role="3F0ifm" value="# end of readonly part" />
            <ref role="1k5W1q" to="o2va:7UAfeVQSDww" resolve="comment" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6qcrfIJF7Yk" role="3EZMnx">
        <ref role="PMmxG" to="o2va:6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="6qcrfIJF7Yl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="36cV00CsfIk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6qcrfIJF7Ym" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2Wb4ucKh_TH" role="6VMZX">
      <node concept="l2Vlx" id="2Wb4ucKh_TK" role="2iSdaV" />
      <node concept="3F0ifn" id="2Wb4ucKh_TR" role="3EZMnx">
        <property role="3F0ifm" value="strip implementation:" />
        <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2Wb4ucKh_TS" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:2Wb4ucKh_Pd" resolve="stripImplementation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vXGXT8byGD">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    <node concept="1iCGBv" id="3vXGXT8byGF" role="2wV5jI">
      <ref role="1NtTu8" to="kdzh:3vXGXT8byGC" resolve="target" />
      <node concept="1sVBvm" id="3vXGXT8byGG" role="1sWHZn">
        <node concept="3F0A7n" id="3vXGXT8byGI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfYCag" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MNA4JYmRbn">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1XX52x" to="kdzh:6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
    <node concept="3EZMnI" id="6MNA4JYmRbp" role="2wV5jI">
      <node concept="l2Vlx" id="6MNA4JYmRbq" role="2iSdaV" />
      <node concept="3F0ifn" id="6MNA4JYmRbr" role="3EZMnx">
        <property role="3F0ifm" value="vendor" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6MNA4JYmRbs" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6MNA4JYmRbm" resolve="name" />
        <node concept="ljvvj" id="6MNA4JYmYNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6MNA4JYmRbx" role="3EZMnx">
        <property role="3F0ifm" value="url" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="lj46D" id="6MNA4JYmYNK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6MNA4JYmRb$" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6MNA4JYmRbl" resolve="url" />
        <node concept="ljvvj" id="6MNA4JYmYNL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5D0zVz80B2B">
    <property role="3GE5qa" value="Aspect" />
    <ref role="1XX52x" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
    <node concept="3EZMnI" id="450ejGzgVy9" role="2wV5jI">
      <node concept="3F0ifn" id="2a9bszgvFDZ" role="3EZMnx">
        <property role="3F0ifm" value="mps settings" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="2a9bszgvFFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="450ejGzgVya" role="2iSdaV" />
      <node concept="3EZMnI" id="5D0zVz80B30" role="3EZMnx">
        <node concept="VPM3Z" id="5D0zVz80B31" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5D0zVz80B35" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5D0zVz80T9O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5D0zVz80B36" role="3EZMnx">
          <property role="3F0ifm" value="bootstrap" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5D0zVz80B38" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:5D0zVz80B2W" resolve="bootstrap" />
        </node>
        <node concept="l2Vlx" id="5D0zVz80B33" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1zf4ypEIowD" role="3EZMnx">
        <node concept="VPM3Z" id="1zf4ypEIowE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1zf4ypEIowF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1zf4ypEIowG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1zf4ypEIowH" role="3EZMnx">
          <property role="3F0ifm" value="test generation" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="1zf4ypEIowI" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:1zf4ypEEXQZ" resolve="testGeneration" />
        </node>
        <node concept="3EZMnI" id="4lGpBZB$_e1" role="3EZMnx">
          <node concept="VPM3Z" id="4lGpBZB$_e3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4lGpBZCrso8" role="3EZMnx">
            <property role="3F0ifm" value="excludes:" />
            <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="3F0A7n" id="4lGpBZB$RqH" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;pattern1, pattern2,...&gt;" />
            <ref role="1NtTu8" to="kdzh:4lGpBZB$QJS" resolve="excludes" />
          </node>
          <node concept="l2Vlx" id="4lGpBZB$_e6" role="2iSdaV" />
          <node concept="pkWqt" id="4lGpBZB$_eo" role="pqm2j">
            <node concept="3clFbS" id="4lGpBZB$_ep" role="2VODD2">
              <node concept="3clFbF" id="4lGpBZB$G4Q" role="3cqZAp">
                <node concept="2OqwBi" id="4lGpBZB$GkY" role="3clFbG">
                  <node concept="pncrf" id="4lGpBZB$G4P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4lGpBZB$Qzl" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1zf4ypEEXQZ" resolve="testGeneration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1zf4ypEIowJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6V3S4ekwvbA" role="3EZMnx">
        <node concept="VPM3Z" id="6V3S4ekwvbB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6V3S4ekwvbC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6V3S4ekwvbD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6V3S4ekwvbE" role="3EZMnx">
          <property role="3F0ifm" value="generation max heap size in mb" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6V3S4ekwvbF" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="512" />
          <ref role="1NtTu8" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
        </node>
        <node concept="l2Vlx" id="6V3S4ekwvbG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5D0zVz80T9L" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="5D0zVz80T9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QkG2t1bMeN">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
    <node concept="3EZMnI" id="QkG2t1bOXQ" role="2wV5jI">
      <node concept="3F0A7n" id="QkG2t1bOXT" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:QkG2t1bKwB" resolve="path" />
      </node>
      <node concept="l2Vlx" id="QkG2t1bOXS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4j_Rh$ItRdO">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="kdzh:4j_Rh$ItR7f" resolve="GeneratorInternal_BuildMps_Module" />
    <node concept="3F0ifn" id="4j_Rh$ItRdQ" role="2wV5jI">
      <property role="3F0ifm" value="module" />
    </node>
  </node>
  <node concept="24kQdi" id="4j_Rh$ItRdL">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="kdzh:4j_Rh$ItR9u" resolve="GeneratorInternal_BuildSourcePath" />
    <node concept="3F0ifn" id="4j_Rh$ItRdN" role="2wV5jI">
      <property role="3F0ifm" value="path" />
    </node>
  </node>
  <node concept="325Ffw" id="1SBjBn2kUCd">
    <property role="TrG5h" value="create_IdeaPluginDescription" />
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1chiOs" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="2PxR9H" id="1SBjBn2l0ai" role="2QnnpI">
      <node concept="2Py5lD" id="1SBjBn2l0aj" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="1SBjBn2l0ak" role="2PL9iG">
        <node concept="3clFbS" id="1SBjBn2l0al" role="2VODD2">
          <node concept="3clFbF" id="1SBjBn2liKu" role="3cqZAp">
            <node concept="2OqwBi" id="1SBjBn2luFh" role="3clFbG">
              <node concept="2DeJnY" id="1SBjBn2lwmV" role="2OqNvi" />
              <node concept="2OqwBi" id="1SBjBn2liSw" role="2Oq$k0">
                <node concept="3TrEf2" id="1SBjBn2ltwD" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:1SBjBn2fSyM" resolve="description" />
                </node>
                <node concept="0GJ7k" id="1SBjBn2liKt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1SBjBn2l346" role="2Pzqsi">
        <node concept="3clFbS" id="1SBjBn2l347" role="2VODD2">
          <node concept="3clFbF" id="1SBjBn2l37s" role="3cqZAp">
            <node concept="2OqwBi" id="1SBjBn2lg9R" role="3clFbG">
              <node concept="3w_OXm" id="1SBjBn2ppDl" role="2OqNvi" />
              <node concept="2OqwBi" id="1SBjBn2l3fu" role="2Oq$k0">
                <node concept="3TrEf2" id="1SBjBn2lf2n" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:1SBjBn2fSyM" resolve="description" />
                </node>
                <node concept="0GJ7k" id="1SBjBn2l37r" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19QsrPtyVDq">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:19QsrPtyVhw" resolve="BuildLayout_ToBinaryCopyProcessor" />
    <node concept="3EZMnI" id="19QsrPtyZ7i" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY19" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6R_3WZ2ZYX_" role="3EZMnx">
        <property role="3F0ifm" value="(strip implementation)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="6R_3WZ2ZZwo" role="pqm2j">
          <node concept="3clFbS" id="6R_3WZ2ZZwp" role="2VODD2">
            <node concept="3clFbF" id="6R_3WZ303rB" role="3cqZAp">
              <node concept="2OqwBi" id="6R_3WZ303zH" role="3clFbG">
                <node concept="pncrf" id="6R_3WZ303rA" role="2Oq$k0" />
                <node concept="3TrcHB" id="6R_3WZ30fB7" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:6R_3WZ2ZFMa" resolve="stripImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="19QsrPtyZ7l" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6R_3WZ30k0Q" role="6VMZX">
      <node concept="l2Vlx" id="6R_3WZ30k0R" role="2iSdaV" />
      <node concept="3F0ifn" id="6R_3WZ30kfK" role="3EZMnx">
        <property role="3F0ifm" value="strip implementation:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6R_3WZ30kfP" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6R_3WZ2ZFMa" resolve="stripImplementation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24CrdeL71pR">
    <property role="3GE5qa" value="Project.Sources" />
    <ref role="1XX52x" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
    <node concept="3EZMnI" id="24CrdeL71Zg" role="2wV5jI">
      <node concept="3F0ifn" id="24CrdeL78U6" role="3EZMnx">
        <property role="3F0ifm" value="tests" />
        <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="24CrdeL72$A" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:24CrdeKWCDg" resolve="folder" />
      </node>
      <node concept="l2Vlx" id="24CrdeL71Zj" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6ogfLD6h$PE">
    <property role="TrG5h" value="SourcesKindComponent" />
    <ref role="1XX52x" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="3EZMnI" id="6ogfLD6h$PF" role="2wV5jI">
      <ref role="1ERwB7" node="eYcmk9TgYx" resolve="delete_sourcesKind" />
      <node concept="3F0ifn" id="6ogfLD6h$PG" role="3EZMnx">
        <property role="3F0ifm" value="(with" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6ogfLD6h$PH" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="1NtTu8" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
        <node concept="pkWqt" id="4BLpc15fffS" role="pqm2j">
          <node concept="3clFbS" id="4BLpc15ffxZ" role="2VODD2">
            <node concept="3clFbF" id="4BLpc15fosm" role="3cqZAp">
              <node concept="2OqwBi" id="4BLpc15fGdO" role="3clFbG">
                <node concept="3x8VRR" id="3Ftr4R8FXwI" role="2OqNvi" />
                <node concept="2OqwBi" id="4BLpc15foB8" role="2Oq$k0">
                  <node concept="3TrcHB" id="4BLpc15fE0M" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                  </node>
                  <node concept="pncrf" id="4BLpc15fosl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6uoRODjTakw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BLpc15fKrd" role="3EZMnx">
        <property role="3F0ifm" value="sources" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="4BLpc15fRQI" role="pqm2j">
          <node concept="3clFbS" id="4BLpc15fRQJ" role="2VODD2">
            <node concept="3clFbF" id="4BLpc15fRQR" role="3cqZAp">
              <node concept="2OqwBi" id="4BLpc15fYu9" role="3clFbG">
                <node concept="3w_OXm" id="3Ftr4R8FXzZ" role="2OqNvi" />
                <node concept="2OqwBi" id="4BLpc15fS1D" role="2Oq$k0">
                  <node concept="3TrcHB" id="4BLpc15fWh7" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                  </node>
                  <node concept="pncrf" id="4BLpc15fRQQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="4BLpc15iu4X" role="P5bDN">
          <node concept="1ou48o" id="4BLpc15iu4Y" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="2ZThk1" id="4BLpc15iu4Z" role="1eyP2E">
              <ref role="2ZWj4r" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
            </node>
            <node concept="3GJtP1" id="4BLpc15iu50" role="1ou48n">
              <node concept="3clFbS" id="4BLpc15iu51" role="2VODD2">
                <node concept="3clFbF" id="4BLpc15iu52" role="3cqZAp">
                  <node concept="2OqwBi" id="5yxfqLwdsWN" role="3clFbG">
                    <node concept="2OqwBi" id="3Ftr4R8Euvp" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8Euvq" role="2Oq$k0">
                        <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                      </node>
                      <node concept="2ViDtN" id="3Ftr4R8Euvr" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="5yxfqLwdtww" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="4BLpc15iu55" role="1ou48m">
              <node concept="3clFbS" id="4BLpc15iu56" role="2VODD2">
                <node concept="3clFbF" id="4BLpc15iu57" role="3cqZAp">
                  <node concept="2OqwBi" id="4BLpc15iu58" role="3clFbG">
                    <node concept="tyxLq" id="4BLpc15iu59" role="2OqNvi">
                      <node concept="2OqwBi" id="3Ftr4R8Euud" role="tz02z">
                        <node concept="1XH99k" id="3Ftr4R8Euue" role="2Oq$k0">
                          <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                        </node>
                        <node concept="1X_LrI" id="3Ftr4R8Euuf" role="2OqNvi">
                          <node concept="2OqwBi" id="3Ftr4R8Euv2" role="3gWYIm">
                            <node concept="1XCIdh" id="3Ftr4R8Euv4" role="2OqNvi" />
                            <node concept="3GLrbK" id="4BLpc15iu5a" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BLpc15iu5b" role="2Oq$k0">
                      <node concept="3TrcHB" id="4BLpc15iu5c" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                      </node>
                      <node concept="3GMtW1" id="4BLpc15iu5d" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="4BLpc15iu5e" role="1ezQQy">
              <node concept="3clFbS" id="4BLpc15iu5f" role="2VODD2">
                <node concept="3clFbF" id="4BLpc15iu5g" role="3cqZAp">
                  <node concept="3cpWs3" id="4BLpc15iu5h" role="3clFbG">
                    <node concept="Xl_RD" id="4BLpc15iu5i" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4BLpc15iu5j" role="3uHU7B">
                      <node concept="Xl_RD" id="4BLpc15iu5k" role="3uHU7B">
                        <property role="Xl_RC" value="(with " />
                      </node>
                      <node concept="2OqwBi" id="3Ftr4R8Euu$" role="3uHU7w">
                        <node concept="1XCIdh" id="3Ftr4R8EuuA" role="2OqNvi" />
                        <node concept="3GLrbK" id="4BLpc15iu5n" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6uoRODjTaGm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ogfLD6h$PI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="11L4FC" id="6ogfLD6oAI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="6ogfLD6h$PJ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="6ogfLD6h$PM" role="2iSdaV" />
      <node concept="OXEIz" id="6ogfLD6h$Q3" role="P5bDN">
        <node concept="1ou48o" id="6ogfLD6h$Q4" role="OY2wv">
          <property role="1ezIyd" value="gWZP3tU/custom" />
          <node concept="2ZThk1" id="6ogfLD6h$Q5" role="1eyP2E">
            <ref role="2ZWj4r" to="3ior:3Ftr4R6BFDM" resolve="BuildSource_JavaContentFolderKind" />
          </node>
          <node concept="3GJtP1" id="6ogfLD6h$Q6" role="1ou48n">
            <node concept="3clFbS" id="6ogfLD6h$Q7" role="2VODD2">
              <node concept="3clFbF" id="6ogfLD6h$Q8" role="3cqZAp">
                <node concept="2OqwBi" id="5yxfqLwjyQ5" role="3clFbG">
                  <node concept="2OqwBi" id="3Ftr4R8Euvs" role="2Oq$k0">
                    <node concept="1XH99k" id="3Ftr4R8Euvt" role="2Oq$k0">
                      <ref role="1XH99l" to="3ior:3Ftr4R6BFDM" resolve="BuildSource_JavaContentFolderKind" />
                    </node>
                    <node concept="2ViDtN" id="3Ftr4R8Euvu" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="5yxfqLwjz$2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ouSdP" id="6ogfLD6h$Qb" role="1ou48m">
            <node concept="3clFbS" id="6ogfLD6h$Qc" role="2VODD2">
              <node concept="3clFbF" id="6ogfLD6h$Qd" role="3cqZAp">
                <node concept="2OqwBi" id="6ogfLD6h$Qe" role="3clFbG">
                  <node concept="tyxLq" id="6ogfLD6h$Qf" role="2OqNvi">
                    <node concept="2OqwBi" id="3Ftr4R8Euuh" role="tz02z">
                      <node concept="1XH99k" id="3Ftr4R8Euui" role="2Oq$k0">
                        <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                      </node>
                      <node concept="1X_LrI" id="3Ftr4R8Euuj" role="2OqNvi">
                        <node concept="2OqwBi" id="3Ftr4R8Euvc" role="3gWYIm">
                          <node concept="24Tkf9" id="3Ftr4R8Euve" role="2OqNvi" />
                          <node concept="3GLrbK" id="6ogfLD6h$Qg" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ogfLD6h$Qh" role="2Oq$k0">
                    <node concept="3TrcHB" id="6ogfLD6h$Qi" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                    </node>
                    <node concept="3GMtW1" id="6ogfLD6h$Qj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6VE3a" id="6ogfLD6h$Qk" role="1ezQQy">
            <node concept="3clFbS" id="6ogfLD6h$Ql" role="2VODD2">
              <node concept="3clFbF" id="6ogfLD6h$Qm" role="3cqZAp">
                <node concept="3cpWs3" id="6ogfLD6h$Qn" role="3clFbG">
                  <node concept="Xl_RD" id="6ogfLD6h$Qo" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="6ogfLD6h$Qp" role="3uHU7B">
                    <node concept="Xl_RD" id="6ogfLD6h$Qq" role="3uHU7B">
                      <property role="Xl_RC" value="(with " />
                    </node>
                    <node concept="2OqwBi" id="3Ftr4R8EuuI" role="3uHU7w">
                      <node concept="24Tkf9" id="3Ftr4R8EuuK" role="2OqNvi" />
                      <node concept="3GLrbK" id="6ogfLD6h$Qt" role="2Oq$k0" />
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
  <node concept="1h_SRR" id="eYcmk9TgYx">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="delete_sourcesKind" />
    <ref role="1h_SK9" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="1hA7zw" id="eYcmk9TgYy" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="eYcmk9TgYz" role="1hA7z_">
        <node concept="3clFbS" id="eYcmk9TgY$" role="2VODD2">
          <node concept="3clFbF" id="eYcmk9TgYD" role="3cqZAp">
            <node concept="2OqwBi" id="eYcmk9TqRI" role="3clFbG">
              <node concept="tyxLq" id="eYcmk9Tswq" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8Euul" role="tz02z">
                  <ref role="21nZrZ" to="kdzh:3Ftr4R6BFC_" resolve="sources" />
                </node>
              </node>
              <node concept="2OqwBi" id="eYcmk9Th9n" role="2Oq$k0">
                <node concept="3TrcHB" id="eYcmk9TkHI" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                </node>
                <node concept="0IXxy" id="eYcmk9TgYC" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LHG7OIlM3q">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="3EZMnI" id="4LHG7OIlTcV" role="2wV5jI">
      <node concept="PMmxH" id="4LHG7OIlTcW" role="3EZMnx">
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="4LHG7OIlTcX" role="P5bDN">
          <node concept="UkePV" id="4LHG7OIlTcY" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
          </node>
        </node>
        <node concept="VPxyj" id="4LHG7OIlTcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4LHG7OIlTd0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4LHG7OIlTd1" role="3EZMnx">
        <node concept="VPM3Z" id="4LHG7OIlTd2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LHG7OIlTd3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="4LHG7OIlTd4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4LHG7OIlTd5" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
        <node concept="3F0ifn" id="4LHG7OIlTd6" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4LHG7OIlTd7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4LHG7OIlTd9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJHcT" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz5X" resolve="add_moduleLocationAndFlags_BuildMps_AbstractModule_ext_3" />
          </node>
        </node>
        <node concept="l2Vlx" id="4LHG7OIlTda" role="2iSdaV" />
        <node concept="pkWqt" id="4LHG7OIlTdb" role="pqm2j">
          <node concept="3clFbS" id="4LHG7OIlTdc" role="2VODD2">
            <node concept="3clFbF" id="4LHG7OIlTdd" role="3cqZAp">
              <node concept="3fqX7Q" id="4LHG7OIlTde" role="3clFbG">
                <node concept="2OqwBi" id="4LHG7OIlTdf" role="3fr31v">
                  <node concept="pncrf" id="4LHG7OIlTdg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4LHG7OIlTdh" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4LHG7OIlTdi" role="3EZMnx">
        <node concept="3F0ifn" id="Kfbl0tIXeS" role="3EZMnx">
          <property role="3F0ifm" value="source language" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="1iCGBv" id="Kfbl0tIXf7" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:Kfbl0tIRdc" resolve="sourceLanguage" />
          <node concept="1sVBvm" id="Kfbl0tIXf8" role="1sWHZn">
            <node concept="3F0A7n" id="Kfbl0tIXfi" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="lj46D" id="4LHG7OIlTdj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4LHG7OIlTdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4LHG7OIlTdl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4LHG7OIlTdn" role="2iSdaV" />
        <node concept="pkWqt" id="7YI57w6l28J" role="pqm2j">
          <node concept="3clFbS" id="7YI57w6l28K" role="2VODD2">
            <node concept="3clFbF" id="7YI57w6l28S" role="3cqZAp">
              <node concept="3fqX7Q" id="7YI57w6l9Aj" role="3clFbG">
                <node concept="2OqwBi" id="7YI57w6l9Al" role="3fr31v">
                  <node concept="1mIQ4w" id="7YI57w6l9Am" role="2OqNvi">
                    <node concept="chp4Y" id="7YI57w6l9An" role="cj9EA">
                      <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7YI57w6l9Ao" role="2Oq$k0">
                    <node concept="1mfA1w" id="7YI57w6l9Ap" role="2OqNvi" />
                    <node concept="pncrf" id="7YI57w6l9Aq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="47hmiPOyVvQ" role="3EZMnx">
          <property role="3F0ifm" value="load from" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pVoyu" id="47hmiPOyVwU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="47hmiPOyVVN" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="47hmiPOyVMT" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPP7W_" resolve="path" />
        </node>
      </node>
      <node concept="3EZMnI" id="4LHG7OIlTdx" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="4LHG7OIlTdy" role="2iSdaV" />
        <node concept="3F0ifn" id="4LHG7OIlTdz" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="A1WHu" id="1wEcoXjJHcE" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz5l" resolve="add_moduleLocationAndFlags_BuildMps_Module_ext_4" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EK__xlZZpm" role="3EZMnx">
          <property role="3F0ifm" value="(with kotlin)" />
          <ref role="1ERwB7" node="6EK__xlV$l0" resolve="delete_withKotlin" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pVoyu" id="6EK__xlZZpn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6EK__xlZZpo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6EK__xlZZpp" role="pqm2j">
            <node concept="3clFbS" id="6EK__xlZZpq" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlZZpr" role="3cqZAp">
                <node concept="2OqwBi" id="6EK__xlZZps" role="3clFbG">
                  <node concept="pncrf" id="6EK__xlZZpt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EK__xlZZpu" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6EK__xlZZpv" role="2SqHTX">
            <property role="TrG5h" value="withKotlin" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LHG7OIlTd_" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="1jjYQYSiQZf" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="4LHG7OIlTdA" role="pqm2j">
            <node concept="3clFbS" id="4LHG7OIlTdB" role="2VODD2">
              <node concept="3clFbF" id="4LHG7OIlTdC" role="3cqZAp">
                <node concept="2OqwBi" id="4LHG7OIlTdD" role="3clFbG">
                  <node concept="pncrf" id="4LHG7OIlTdE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4LHG7OIlTdF" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="4LHG7OIlTdG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4LHG7OIlTdH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="14TMHtHc4sz" role="2SqHTX">
            <property role="TrG5h" value="doNotCompile" />
          </node>
        </node>
        <node concept="lj46D" id="4LHG7OIlTdI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4LHG7OIlTdJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4LHG7OIlTdK" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1OL" resolve="sources" />
          <node concept="l2Vlx" id="4LHG7OIlTdL" role="2czzBx" />
          <node concept="lj46D" id="4LHG7OIlTdM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4LHG7OIlTdN" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="4LHG7OIlTdO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="4LHG7OIlTdP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4LHG7OIlTdQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4LHG7OIlTdR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LHG7OIlTdS" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="4LHG7OIlTdT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4LHG7OIlTdU" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
          <node concept="pj6Ft" id="4LHG7OIlTdV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4LHG7OIlTdW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4LHG7OIlTdX" role="2czzBx" />
          <node concept="3F0ifn" id="4LHG7OIlTdY" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="4LHG7OIlTdZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4LHG7OIlTe0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4LHG7OIlTe1" role="pqm2j">
          <node concept="3clFbS" id="4LHG7OIlTe2" role="2VODD2">
            <node concept="3clFbF" id="4LHG7OIlTe3" role="3cqZAp">
              <node concept="3fqX7Q" id="4LHG7OIlTe4" role="3clFbG">
                <node concept="2OqwBi" id="4LHG7OIlTe5" role="3fr31v">
                  <node concept="pncrf" id="4LHG7OIlTe6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4LHG7OIlTe7" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4LHG7OIlTe8" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4LHG7OIlTe9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4LHG7OIlTea" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4LHG7OIm27a" role="6VMZX">
      <node concept="2iRkQZ" id="4LHG7OIm27b" role="2iSdaV" />
      <node concept="pkWqt" id="4LHG7OIm27c" role="pqm2j">
        <node concept="3clFbS" id="4LHG7OIm27d" role="2VODD2">
          <node concept="3clFbF" id="4LHG7OIm27e" role="3cqZAp">
            <node concept="2OqwBi" id="4LHG7OIm27f" role="3clFbG">
              <node concept="pncrf" id="4LHG7OIm27g" role="2Oq$k0" />
              <node concept="2qgKlT" id="4LHG7OIm27h" role="2OqNvi">
                <ref role="37wK5l" to="2txq:7gAtt1ju6Jy" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4LHG7OIm27i" role="3EZMnx">
        <node concept="l2Vlx" id="4LHG7OIm27j" role="2iSdaV" />
        <node concept="VPM3Z" id="4LHG7OIm27k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4LHG7OIm27l" role="3EZMnx">
          <property role="3F0ifm" value="uuid:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="4LHG7OIm27m" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:hS0KzPOSqb" resolve="uuid" />
        </node>
      </node>
      <node concept="3EZMnI" id="4LHG7OIm27n" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="4LHG7OIm27o" role="2iSdaV" />
        <node concept="3F0ifn" id="4LHG7OIm27p" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="A1WHu" id="1wEcoXjJHcB" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJz5l" resolve="add_moduleLocationAndFlags_BuildMps_Module_ext_4" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EK__xlVyUh" role="3EZMnx">
          <property role="3F0ifm" value="(with kotlin)" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="6EK__xlV$l0" resolve="delete_withKotlin" />
          <node concept="pVoyu" id="6EK__xlVzk_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6EK__xlVzlP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6EK__xlVznw" role="pqm2j">
            <node concept="3clFbS" id="6EK__xlVznx" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlVzo0" role="3cqZAp">
                <node concept="2OqwBi" id="6EK__xlVzGd" role="3clFbG">
                  <node concept="pncrf" id="6EK__xlVznZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EK__xlV$0Y" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6EK__xlV_je" role="2SqHTX">
            <property role="TrG5h" value="withKotlin" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LHG7OIm27r" role="3EZMnx">
          <property role="3F0ifm" value="(do not compile)" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <ref role="1ERwB7" node="1jjYQYSiQZf" resolve="delete_doNotCompile" />
          <node concept="pkWqt" id="4LHG7OIm27s" role="pqm2j">
            <node concept="3clFbS" id="4LHG7OIm27t" role="2VODD2">
              <node concept="3clFbF" id="4LHG7OIm27u" role="3cqZAp">
                <node concept="2OqwBi" id="4LHG7OIm27v" role="3clFbG">
                  <node concept="pncrf" id="4LHG7OIm27w" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4LHG7OIm27x" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="4LHG7OIm27y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4LHG7OIm27z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="14TMHtHo8t6" role="2SqHTX">
            <property role="TrG5h" value="doNotCompile" />
          </node>
        </node>
        <node concept="lj46D" id="4LHG7OIm27$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4LHG7OIm27_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4LHG7OIm27A" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1OL" resolve="sources" />
          <node concept="l2Vlx" id="4LHG7OIm27B" role="2czzBx" />
          <node concept="lj46D" id="4LHG7OIm27C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4LHG7OIm27D" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="4LHG7OIm27E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="4LHG7OIm27F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4LHG7OIm27G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4LHG7OIm27H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4LHG7OIm27I" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="4LHG7OIm27J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4LHG7OIm27K" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
          <node concept="pj6Ft" id="4LHG7OIm27L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4LHG7OIm27M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4LHG7OIm27N" role="2czzBx" />
          <node concept="3F0ifn" id="4LHG7OIm27O" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="4LHG7OIm27P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4LHG7OIm27Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Iy_$1rs440">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
    <node concept="3EZMnI" id="3Iy_$1rs641" role="2wV5jI">
      <node concept="3F0ifn" id="3Iy_$1rs6Em" role="3EZMnx">
        <property role="3F0ifm" value="generator options" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="3Iy_$1rs6Es" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;project default&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3Iy_$1rs6Z5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Iy_$1rs7V_" role="3EZMnx">
        <node concept="VPM3Z" id="3Iy_$1rs7VB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3Iy_$1rs8RE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3Iy_$1rs7VC" role="2iSdaV" />
        <node concept="3F0ifn" id="3Iy_$1rs8fa" role="3EZMnx">
          <property role="3F0ifm" value="strict mode" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3Iy_$1rs8yC" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:3Iy_$1rrR8c" resolve="strict" />
          <node concept="ljvvj" id="3Iy_$1rs8Te" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Iy_$1rs8To" role="3EZMnx">
          <property role="3F0ifm" value="multiple threads" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3Iy_$1rs8TC" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:3Iy_$1rrR8e" resolve="parallel" />
          <node concept="ljvvj" id="3Iy_$1rs9xU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3Iy_$1rs9_2" role="3EZMnx">
          <node concept="VPM3Z" id="3Iy_$1rs9_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3Iy_$1rsrYl" role="3EZMnx">
            <property role="3F0ifm" value="number of threads" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="3F0A7n" id="3Iy_$1rssn8" role="3EZMnx">
            <ref role="1NtTu8" to="kdzh:3Iy_$1rrR8h" resolve="parallelThreads" />
            <node concept="ljvvj" id="3Iy_$1rss_1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3Iy_$1rs9_7" role="2iSdaV" />
          <node concept="pkWqt" id="3Iy_$1rs9SD" role="pqm2j">
            <node concept="3clFbS" id="3Iy_$1rs9SE" role="2VODD2">
              <node concept="3clFbF" id="3Iy_$1rsg_a" role="3cqZAp">
                <node concept="2OqwBi" id="3Iy_$1rsgI7" role="3clFbG">
                  <node concept="pncrf" id="3Iy_$1rsg_9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Iy_$1rsrIt" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:3Iy_$1rrR8e" resolve="parallel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Iy_$1rs9y7" role="3EZMnx">
          <property role="3F0ifm" value="inplace transform" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3Iy_$1rs9z9" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:3Iy_$1rs43$" resolve="inplace" />
          <node concept="ljvvj" id="3Iy_$1rs9$M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3qD9ch0rlJ_" role="3EZMnx">
          <property role="3F0ifm" value="hide warnings" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3qD9ch0rlJA" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="kdzh:3qD9ch0rlvN" resolve="hideWarnings" />
          <node concept="ljvvj" id="3qD9ch0rlJB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5EKZnAKZGYD" role="3EZMnx">
          <property role="3F0ifm" value="resort to static references" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5EKZnAKZGYB" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="kdzh:5EKZnAKZFdP" resolve="createStaticRefs" />
          <node concept="ljvvj" id="5EKZnAKZGYC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="dVfA4asVO2" role="3EZMnx">
          <property role="3F0ifm" value="skip unmodified models" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="dVfA4asW7M" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:3Ftr4R6BH9T" resolve="skipUnmodifiedModels" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Iy_$1rw17p" role="3EZMnx">
        <node concept="ljvvj" id="3Iy_$1rw1lH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3Iy_$1rw1nj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Iy_$1rw1oY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Iy_$1rs6nd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="FnaIS$F9JB">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
    <node concept="3EZMnI" id="FnaIS$F9KD" role="2wV5jI">
      <node concept="l2Vlx" id="FnaIS$F9KE" role="2iSdaV" />
      <node concept="3F0ifn" id="FnaIS$F9KF" role="3EZMnx">
        <property role="3F0ifm" value="statistics" />
        <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="FnaIS$F9KG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="FnaIS$F9KH" role="3EZMnx">
        <node concept="l2Vlx" id="FnaIS$F9KJ" role="2iSdaV" />
        <node concept="lj46D" id="FnaIS$F9KK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="FnaIS$F9KL" role="3EZMnx">
          <property role="3F0ifm" value="service" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="FnaIS$F9KM" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$Exao" resolve="service" />
          <node concept="ljvvj" id="FnaIS$F9KN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="FnaIS$F9KO" role="3EZMnx">
          <property role="3F0ifm" value="settings" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="FnaIS$F9KP" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$Exan" resolve="settings" />
          <node concept="ljvvj" id="FnaIS$F9KQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2g$3PZU2RcN" role="AHCbl">
        <property role="3F0ifm" value="Statistics..." />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FnaIS$Fak6">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
    <node concept="3EZMnI" id="FnaIS$FaHh" role="2wV5jI">
      <node concept="l2Vlx" id="FnaIS$FaHi" role="2iSdaV" />
      <node concept="3F0ifn" id="FnaIS$FaHj" role="3EZMnx">
        <property role="3F0ifm" value="company" />
        <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="FnaIS$FaHk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="FnaIS$FaHl" role="3EZMnx">
        <node concept="l2Vlx" id="FnaIS$FaHn" role="2iSdaV" />
        <node concept="lj46D" id="FnaIS$FaHo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="FnaIS$FaHp" role="3EZMnx">
          <property role="3F0ifm" value="name" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="FnaIS$FaHq" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$F0fx" resolve="name" />
          <node concept="ljvvj" id="5pqe9hg3tqM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="FnaIS$FaHs" role="3EZMnx">
          <property role="3F0ifm" value="url" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="FnaIS$FaHt" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$F0fy" resolve="url" />
          <node concept="ljvvj" id="FnaIS$FaHu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="22LepbIRaBr" role="3EZMnx">
          <property role="3F0ifm" value="copyrightStart" />
        </node>
        <node concept="3F1sOY" id="22LepbJq_Sr" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="kdzh:22LepbJq_Ri" resolve="copyrightStar" />
          <node concept="ljvvj" id="22LepbJ$IGg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2g$3PZU1dVK" role="AHCbl">
        <node concept="2iRfu4" id="2g$3PZU1dVL" role="2iSdaV" />
        <node concept="VPM3Z" id="2g$3PZU1dVM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2g$3PZU1dVQ" role="3EZMnx">
          <property role="3F0ifm" value="Company" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2g$3PZU1dVZ" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:FnaIS$F0fx" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T92ovrinrO">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    <node concept="PMmxH" id="2xHpXR_cVeV" role="2wV5jI">
      <ref role="PMmxG" to="o2va:6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
      <node concept="lj46D" id="2xHpXR_cVeW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57dcfYPvT7J">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
    <node concept="3EZMnI" id="57dcfYPvT7Q" role="2wV5jI">
      <node concept="PMmxH" id="57dcfYPvT7X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="57dcfYPvT89" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="57dcfYPvT8g" role="3EZMnx">
        <node concept="3F0ifn" id="57dcfYPvT8R" role="3EZMnx">
          <property role="3F0ifm" value="win" />
        </node>
        <node concept="3F1sOY" id="57dcfYPvT9a" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:57dcfYPvT7j" resolve="win" />
          <node concept="ljvvj" id="57dcfYPvT9C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57dcfYPvT93" role="3EZMnx">
          <property role="3F0ifm" value="mac" />
        </node>
        <node concept="3F1sOY" id="57dcfYPvT9o" role="3EZMnx">
          <ref role="1NtTu8" to="kdzh:57dcfYPvT7o" resolve="mac" />
          <node concept="ljvvj" id="57dcfYPvT9F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57dcfYPvT8l" role="2iSdaV" />
        <node concept="lj46D" id="57dcfYPvTa1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="57dcfYPvT7T" role="2iSdaV" />
      <node concept="3EZMnI" id="2g$3PZU2QOp" role="AHCbl">
        <node concept="PMmxH" id="2g$3PZU2QOv" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="2g$3PZU2QOw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2g$3PZU2QOB" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="2iRfu4" id="2g$3PZU2QOq" role="2iSdaV" />
        <node concept="VPM3Z" id="2g$3PZU2QOr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7dATtiK8ofw">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:1OSlDLmr8Mh" resolve="BuildMpsLayout_FolderWithSources" />
    <node concept="3EZMnI" id="7dATtiK8ofE" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhXZi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
        <node concept="OXEIz" id="2wdLO7KhXZj" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhXZk" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7dATtiK8o$S" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:1tWbYFNhzsh" resolve="module" />
        <node concept="1sVBvm" id="7dATtiK8o$T" role="1sWHZn">
          <node concept="3F0A7n" id="7dATtiK8o$U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7dATtiK8o$V" role="3EZMnx">
        <property role="3F0ifm" value="(models only)" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="41K1b4v5Bzs" resolve="delete_ModuleSources_modelsOnly" />
        <node concept="ljvvj" id="3NagsOfU4ZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7dATtiK8o$W" role="pqm2j">
          <node concept="3clFbS" id="7dATtiK8o$X" role="2VODD2">
            <node concept="3clFbF" id="7dATtiK8o$Y" role="3cqZAp">
              <node concept="2OqwBi" id="7dATtiK8o$Z" role="3clFbG">
                <node concept="pncrf" id="7dATtiK8o_0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7dATtiK8o_1" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:41K1b4v5By6" resolve="modelsOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7dATtiK8ofF" role="3EZMnx">
        <ref role="PMmxG" to="o2va:6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="7dATtiK8ofG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7dATtiK8ofH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EpEP7hVccJ">
    <property role="3GE5qa" value="Project.Sources" />
    <ref role="1XX52x" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
    <node concept="3EZMnI" id="EpEP7hVccL" role="2wV5jI">
      <node concept="3F0ifn" id="EpEP7hZ$mp" role="3EZMnx">
        <property role="3F0ifm" value="resources" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="EpEP7hVccV" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:EpEP7hVcc7" resolve="files" />
      </node>
      <node concept="l2Vlx" id="EpEP7hVccS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75N6LqycVfd">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <ref role="1XX52x" to="kdzh:75N6LqycVf4" resolve="BuildMps_TipsSolution" />
    <node concept="3EZMnI" id="7cgc9gF36YN" role="2wV5jI">
      <node concept="3F0ifn" id="4reBHdWN7Oi" role="3EZMnx">
        <property role="3F0ifm" value="import from" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="5J862cnMvcy" role="3EZMnx">
        <property role="1$x2rV" value="&lt;solution&gt;" />
        <ref role="1NtTu8" to="kdzh:5J862cnMvcw" resolve="solution" />
        <node concept="1sVBvm" id="5J862cnMvc$" role="1sWHZn">
          <node concept="3F0A7n" id="5J862cnMvcG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="7uJAFPqOn4X" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VechU" id="7uJAFPqOn52" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7cgc9gF36YS" role="2iSdaV" />
      <node concept="3F1sOY" id="7uJAFPqNf3k" role="3EZMnx">
        <property role="1$x2rV" value="&lt;generated Tips&amp;Tricks file.xml&gt;" />
        <ref role="1NtTu8" to="kdzh:7uJAFPqNf3a" resolve="path" />
        <node concept="VechU" id="2v3n_quRAI0" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75N6Lqyb05D">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <ref role="1XX52x" to="kdzh:75N6Lqyb05w" resolve="BuildMps_TipsDir" />
    <node concept="3EZMnI" id="4reBHdWN7OU" role="2wV5jI">
      <node concept="3F0ifn" id="75N6LqycxhC" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="55_FC60vG8u" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="4reBHdWN7P4" role="3EZMnx">
        <property role="1$x2rV" value="en" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="kdzh:4reBHdWN7OI" resolve="language" />
        <node concept="VechU" id="4reBHdWPcDy" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="4reBHdWPcDB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="55_FC60vG8W" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="4reBHdWN7Pa" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4Y6KxqRkX$B" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:4reBHdWN7OG" resolve="path" />
      </node>
      <node concept="l2Vlx" id="4reBHdWN7OX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36cV00CpqRo">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:36cV00CpqQw" resolve="BuildMpsLayout_ManualPluginLayoutType" />
    <node concept="PMmxH" id="36cV00CpqRt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2v3n_quQoc8">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <ref role="1XX52x" to="kdzh:75N6Lqya9Am" resolve="BuildMps_TipsImport" />
    <node concept="1xolST" id="2v3n_quQoca" role="2wV5jI">
      <property role="1xolSY" value="&lt;no tips&gt;" />
      <node concept="3$7fVu" id="2v3n_quQocb" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2v3n_quQocc" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36cV00CpqQV">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:36cV00CpqQx" resolve="BuildMpsLayout_AutoPluginLayoutType" />
    <node concept="PMmxH" id="36cV00CpqQX" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="1h_SRR" id="4yJrsdlB_kx">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="NoDeleteForType" />
    <ref role="1h_SK9" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
    <node concept="1hA7zw" id="4yJrsdlB_ky" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4yJrsdlB_kz" role="1hA7z_">
        <node concept="3clFbS" id="4yJrsdlB_k$" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4yJrsdlB_kK" role="jK8aL">
        <node concept="3clFbS" id="4yJrsdlB_kL" role="2VODD2">
          <node concept="3clFbF" id="4yJrsdlB_s6" role="3cqZAp">
            <node concept="3clFbT" id="4yJrsdlB_s5" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4yJrsdlB_zC" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="4yJrsdlB_zD" role="1hA7z_">
        <node concept="3clFbS" id="4yJrsdlB_zE" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4yJrsdlB_zF" role="jK8aL">
        <node concept="3clFbS" id="4yJrsdlB_zG" role="2VODD2">
          <node concept="3clFbF" id="4yJrsdlB_zH" role="3cqZAp">
            <node concept="3clFbT" id="4yJrsdlB_zI" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ux$AZuOzjS">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <ref role="1XX52x" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
    <node concept="3EZMnI" id="5Ux$AZuOzjU" role="2wV5jI">
      <node concept="3F0ifn" id="5Ux$AZuOzk1" role="3EZMnx">
        <property role="3F0ifm" value="tips of" />
        <ref role="1k5W1q" to="o2va:hwW5CRV" resolve="outputLayout" />
      </node>
      <node concept="l2Vlx" id="5Ux$AZuOzjX" role="2iSdaV" />
      <node concept="1iCGBv" id="4Y6KxqRFz_J" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:6mx7ef$41ej" resolve="tips" />
        <node concept="1sVBvm" id="4Y6KxqRFz_K" role="1sWHZn">
          <node concept="3F0A7n" id="4Y6KxqRFz_L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4Y6KxqRFz_M" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VechU" id="4Y6KxqRFz_N" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Ux$AZuY4VJ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="Vb9p2" id="5Ux$AZuY4W7" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="5Ux$AZuY4W8" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="6mx7ef$3$pw" role="3EZMnx">
        <property role="1$x2rV" value="enter tips.jar name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="6mx7ef$BuGV" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="33QebIb$BaG" role="3EZMnx">
        <node concept="pVoyu" id="33QebIb$Bb3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75N6Lqya9Ay">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <ref role="1XX52x" to="kdzh:75N6Lqya9Ap" resolve="BuildMps_TipsMps" />
    <node concept="3EZMnI" id="68bDGNqr25i" role="2wV5jI">
      <node concept="3F0ifn" id="68bDGNquUr6" role="3EZMnx">
        <property role="3F0ifm" value="import from" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="68bDGNqr25p" role="3EZMnx">
        <property role="3F0ifm" value="MPS" />
        <node concept="VechU" id="68bDGNqr25s" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="68bDGNqr25l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75N6Lqy0vWk">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <ref role="1XX52x" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
    <node concept="3EZMnI" id="75N6Lqy0vWp" role="2wV5jI">
      <node concept="3F0ifn" id="7cgc9gEQiVK" role="3EZMnx">
        <property role="3F0ifm" value="tips &amp; tricks" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="VechU" id="55_FC60xK2l" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Y6KxqRnnEA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7cgc9gER36a" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:75N6Lqya9An" resolve="imports" />
        <node concept="l2Vlx" id="7cgc9gER36c" role="2czzBx" />
        <node concept="pj6Ft" id="7cgc9gER36u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7cgc9gER36w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7cgc9gER36z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7cgc9gER36n" role="3EZMnx" />
      <node concept="l2Vlx" id="75N6Lqy0vWs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SHOJj4ZDoq">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="kdzh:6SHOJj4KY$q" resolve="BuildMps_ModuleRef" />
    <node concept="1iCGBv" id="6SHOJj4ZDos" role="2wV5jI">
      <ref role="1NtTu8" to="kdzh:6SHOJj4KY$r" resolve="module" />
      <node concept="1sVBvm" id="6SHOJj4ZDou" role="1sWHZn">
        <node concept="3F0A7n" id="6SHOJj4ZDo_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJz3v">
    <ref role="aqKnT" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="22hDWg" id="xzgvwPPpYL" role="22hAXT">
      <property role="TrG5h" value="add_fromPluginXml" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJz3z" role="IW6Ez">
      <node concept="IWgqT" id="1wEcoXjJz3J" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJz3K" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJz3L" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJz3M" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJz3N" role="3clFbG">
                <property role="Xl_RC" value="from custom plugin.xml file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJz3O" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJz3P" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJz42" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJz3X" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJz3R" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJz3S" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJz3W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1wEcoXjJz3U" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1wEcoXjJz3V" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJz3Y" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJz3Z" role="lBI5i" />
                  <node concept="2B6iha" id="4k06bsQhWEk" role="lGT1i" />
                  <node concept="3cmrfG" id="1wEcoXjJz41" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k06bsQ1$vx" role="3cqZAp">
              <node concept="37vLTI" id="4k06bsQ1_CV" role="3clFbG">
                <node concept="3clFbT" id="4k06bsQ1_Dl" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="4k06bsQ1$Dh" role="37vLTJ">
                  <node concept="7Obwk" id="4k06bsQ1$vv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4k06bsQdngM" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:4k06bsQdhR3" resolve="pluginXmlProvided" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4k06bsQ1ij8" role="1Qtc8A">
        <node concept="1hCUdq" id="4k06bsQ1ija" role="1hCUd6">
          <node concept="3clFbS" id="4k06bsQ1ijc" role="2VODD2">
            <node concept="3clFbF" id="4k06bsQ1iCR" role="3cqZAp">
              <node concept="Xl_RD" id="4k06bsQ1iCQ" role="3clFbG">
                <property role="Xl_RC" value="from provided plugin.xml file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4k06bsQ1ije" role="IWgqQ">
          <node concept="3clFbS" id="4k06bsQ1ijg" role="2VODD2">
            <node concept="3clFbF" id="4k06bsQgaxS" role="3cqZAp">
              <node concept="2OqwBi" id="4k06bsQ1vFE" role="3clFbG">
                <node concept="2OqwBi" id="4k06bsQ1vFF" role="2Oq$k0">
                  <node concept="7Obwk" id="4k06bsQ1vFG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4k06bsQ1vFH" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                  </node>
                </node>
                <node concept="3YRAZt" id="4k06bsQg8IQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4k06bsQ1zd$" role="3cqZAp">
              <node concept="37vLTI" id="4k06bsQ1$mj" role="3clFbG">
                <node concept="3clFbT" id="4k06bsQ1$pb" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4k06bsQ1zmH" role="37vLTJ">
                  <node concept="7Obwk" id="4k06bsQ1zdy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4k06bsQ1zOL" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:4k06bsQdhR3" resolve="pluginXmlProvided" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k06bsQfFrl" role="3cqZAp">
              <node concept="2OqwBi" id="4k06bsQfF$C" role="3clFbG">
                <node concept="7Obwk" id="4k06bsQfFrj" role="2Oq$k0" />
                <node concept="1OKiuA" id="4k06bsQfFP3" role="2OqNvi">
                  <node concept="1Q80Hx" id="4k06bsQfFRd" role="lBI5i" />
                  <node concept="2B6iha" id="4k06bsQfFYZ" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="4k06bsQh4D9" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="4k06bsQ1x2b" role="1Qtc8A">
        <node concept="1hCUdq" id="4k06bsQ1x2c" role="1hCUd6">
          <node concept="3clFbS" id="4k06bsQ1x2d" role="2VODD2">
            <node concept="3clFbF" id="4k06bsQ1x2e" role="3cqZAp">
              <node concept="Xl_RD" id="4k06bsQ1x2f" role="3clFbG">
                <property role="Xl_RC" value="from generated by default plugin.xml file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4k06bsQ1x2g" role="IWgqQ">
          <node concept="3clFbS" id="4k06bsQ1x2h" role="2VODD2">
            <node concept="3clFbF" id="4k06bsQgb9Y" role="3cqZAp">
              <node concept="2OqwBi" id="4k06bsQgb9Z" role="3clFbG">
                <node concept="2OqwBi" id="4k06bsQgba0" role="2Oq$k0">
                  <node concept="7Obwk" id="4k06bsQgba1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4k06bsQgba2" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:14LJu4ZfrSE" resolve="pluginXml" />
                  </node>
                </node>
                <node concept="3YRAZt" id="4k06bsQgba3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4k06bsQfFZM" role="3cqZAp">
              <node concept="37vLTI" id="4k06bsQfFZN" role="3clFbG">
                <node concept="3clFbT" id="4k06bsQfFZO" role="37vLTx" />
                <node concept="2OqwBi" id="4k06bsQfFZP" role="37vLTJ">
                  <node concept="7Obwk" id="4k06bsQfFZQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4k06bsQfFZR" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:4k06bsQdhR3" resolve="pluginXmlProvided" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k06bsQfFZS" role="3cqZAp">
              <node concept="2OqwBi" id="4k06bsQfFZT" role="3clFbG">
                <node concept="7Obwk" id="4k06bsQfFZU" role="2Oq$k0" />
                <node concept="1OKiuA" id="4k06bsQfFZV" role="2OqNvi">
                  <node concept="1Q80Hx" id="4k06bsQfFZW" role="lBI5i" />
                  <node concept="2B6iha" id="4k06bsQfFZX" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="4k06bsQh4Hu" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1wEcoXjJz3x" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJz3y" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3eGOoe" id="4k06bsQ3sAF" role="1Qtc8$" />
    </node>
    <node concept="yp4Wq" id="1wEcoXjJz3w" role="lGtFl">
      <property role="yp4Ub" value="ext_3_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJz45">
    <ref role="aqKnT" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="22hDWg" id="xzgvwPPpYM" role="22hAXT">
      <property role="TrG5h" value="add_reexport_BuildMps_ModuleDependencyOnJavaModule" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJz49" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJz47" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJz48" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJz4b" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJz4c" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJz4d" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJz4e" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJz4f" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJz4g" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJz4j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJz4i" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJz4k" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJz4l" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJz4m" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz4n" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJz4o" role="3clFbG">
                  <property role="Xl_RC" value="(reexport)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJz4p" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJz4q" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz4r" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJz4s" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJz4t" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJz4z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJz4v" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJz4w" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJz4E" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJz4_" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJz4$" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJz4A" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJz4B" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJz4C" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJz4D" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJz46" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJz4H">
    <ref role="aqKnT" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="22hDWg" id="xzgvwPPpYN" role="22hAXT">
      <property role="TrG5h" value="add_reexport" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJz4L" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJz4J" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJz4K" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJz4N" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJz4O" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJz4P" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJz4Q" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJz4R" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJz4S" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJz4V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJz4U" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJz4W" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJz4X" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJz4Y" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz4Z" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJz50" role="3clFbG">
                  <property role="Xl_RC" value="(reexport)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJz51" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJz52" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz53" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJz54" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJz55" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJz5b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJz57" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:4zCbl23d1N1" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJz58" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJz5i" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJz5d" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJz5c" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJz5e" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJz5f" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJz5g" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJz5h" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJz4I" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJz5l">
    <ref role="aqKnT" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="22hDWg" id="xzgvwPPpYO" role="22hAXT">
      <property role="TrG5h" value="add_moduleLocationAndFlags_BuildMps_Module_ext_4" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJz5p" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJz5n" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJz5o" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="6EK__xlZYYC" role="1Qtc8A">
        <node concept="A1WHu" id="6EK__xlZZ2p" role="A14EM">
          <ref role="A1WHt" node="6EK__xlZX$v" resolve="add_moduleLocationAndFlags_withkotlin" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJz5r" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJz5s" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJz5t" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJz5u" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjJz5v" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJz5w" role="3fr31v">
                  <node concept="7Obwk" id="1wEcoXjJz5z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJz5y" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJz5$" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJz5_" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJz5A" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz5B" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJz5C" role="3clFbG">
                  <property role="Xl_RC" value="(do not compile)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJz5D" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJz5E" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz5F" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJz5G" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJz5H" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJz5N" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJz5J" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJz5K" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJz5U" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJz5P" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJz5O" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJz5Q" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJz5R" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJz5S" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJz5T" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJz5m" role="lGtFl">
      <property role="yp4Ub" value="ext_4_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJz5X">
    <ref role="aqKnT" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="22hDWg" id="xzgvwPPpYP" role="22hAXT">
      <property role="TrG5h" value="add_moduleLocationAndFlags_BuildMps_AbstractModule_ext_3" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJz61" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJz5Z" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJz60" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJz63" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJz64" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJz65" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJz66" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJz67" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJz68" role="2Oq$k0">
                  <node concept="3TrEf2" id="1wEcoXjJz69" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                  </node>
                  <node concept="7Obwk" id="1wEcoXjJz6c" role="2Oq$k0" />
                </node>
                <node concept="3w_OXm" id="1wEcoXjJz6b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJz6d" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJz6e" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJz6f" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz6g" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJz6h" role="3clFbG">
                  <property role="Xl_RC" value="load from" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJz6i" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJz6j" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz6k" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJz6l" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJz6m" role="2Oq$k0">
                    <node concept="3TrEf2" id="1wEcoXjJz6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                    </node>
                    <node concept="7Obwk" id="1wEcoXjJz6s" role="2Oq$k0" />
                  </node>
                  <node concept="2DeJnY" id="1wEcoXjJz6p" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJz6z" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJz6u" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJz6t" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJz6v" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJz6w" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJz6x" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJz6y" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJz5Y" role="lGtFl">
      <property role="yp4Ub" value="ext_3_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJz6A">
    <ref role="aqKnT" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="22hDWg" id="xzgvwPPpYQ" role="22hAXT">
      <property role="TrG5h" value="add_moduleLocationAndFlags" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJz6E" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJz6C" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJz6D" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJz6G" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJz6H" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJz6I" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJz6J" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJz6K" role="3cpWs9">
                <property role="TrG5h" value="sourcesKind" />
                <node concept="17QB3L" id="1wEcoXjJz6L" role="1tU5fm" />
                <node concept="2OqwBi" id="3Ftr4R8Euum" role="33vP2m">
                  <node concept="1XCIdh" id="3Ftr4R8Euuo" role="2OqNvi" />
                  <node concept="2OqwBi" id="1wEcoXjJz6M" role="2Oq$k0">
                    <node concept="3TrcHB" id="1wEcoXjJz6N" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                    </node>
                    <node concept="7Obwk" id="1wEcoXjJz6Y" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJz6P" role="3cqZAp">
              <node concept="22lmx$" id="1wEcoXjJz6Q" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJz6R" role="3uHU7B">
                  <node concept="17RlXB" id="1wEcoXjJz6S" role="2OqNvi" />
                  <node concept="37vLTw" id="1wEcoXjJz6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJz6K" resolve="sourcesKind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJz6U" role="3uHU7w">
                  <node concept="37vLTw" id="1wEcoXjJz6V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJz6K" resolve="sourcesKind" />
                  </node>
                  <node concept="liA8E" id="1wEcoXjJz6W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3Ftr4R8EuvC" role="37wK5m">
                      <node concept="1XCIdh" id="3Ftr4R8EuvE" role="2OqNvi" />
                      <node concept="2OqwBi" id="3Ftr4R8Euv_" role="2Oq$k0">
                        <node concept="1XH99k" id="3Ftr4R8EuvA" role="2Oq$k0">
                          <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                        </node>
                        <node concept="2ViDtV" id="3Ftr4R8EuvB" role="2OqNvi">
                          <ref role="2ViDtZ" to="kdzh:3Ftr4R6BFC_" resolve="sources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="1wEcoXjJz6Z" role="aenpr">
          <node concept="2ZThk1" id="1wEcoXjJz70" role="2ZBHrp">
            <ref role="2ZWj4r" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
          </node>
          <node concept="1GhMSn" id="1wEcoXjJz71" role="1GhOrs">
            <node concept="3clFbS" id="1wEcoXjJz72" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJz73" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJz74" role="3clFbG">
                  <node concept="39bAoz" id="1wEcoXjJz75" role="2OqNvi" />
                  <node concept="2ShNRf" id="1wEcoXjJz76" role="2Oq$k0">
                    <node concept="3g6Rrh" id="1wEcoXjJz77" role="2ShVmc">
                      <node concept="2OqwBi" id="3Ftr4R8Euvv" role="3g7hyw">
                        <node concept="1XH99k" id="3Ftr4R8Euvw" role="2Oq$k0">
                          <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                        </node>
                        <node concept="2ViDtV" id="3Ftr4R8Euvx" role="2OqNvi">
                          <ref role="2ViDtZ" to="kdzh:3Ftr4R6BFCB" resolve="tests" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Ftr4R8Euvy" role="3g7hyw">
                        <node concept="1XH99k" id="3Ftr4R8Euvz" role="2Oq$k0">
                          <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                        </node>
                        <node concept="2ViDtV" id="3Ftr4R8Euv$" role="2OqNvi">
                          <ref role="2ViDtZ" to="kdzh:3Ftr4R6BFCA" resolve="sources_and_tests" />
                        </node>
                      </node>
                      <node concept="2ZThk1" id="1wEcoXjJz7c" role="3g7fb8">
                        <ref role="2ZWj4r" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1wEcoXjJz7d" role="1GhOri">
            <node concept="1hCUdq" id="1wEcoXjJz7e" role="1hCUd6">
              <node concept="3clFbS" id="1wEcoXjJz7f" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJz7g" role="3cqZAp">
                  <node concept="3cpWs3" id="1wEcoXjJz7h" role="3clFbG">
                    <node concept="Xl_RD" id="1wEcoXjJz7i" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="1wEcoXjJz7j" role="3uHU7B">
                      <node concept="Xl_RD" id="1wEcoXjJz7k" role="3uHU7B">
                        <property role="Xl_RC" value="(with " />
                      </node>
                      <node concept="2OqwBi" id="3Ftr4R8EuuS" role="3uHU7w">
                        <node concept="1XCIdh" id="3Ftr4R8EuuU" role="2OqNvi" />
                        <node concept="2ZBlsa" id="1wEcoXjJz7o" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1wEcoXjJz7p" role="IWgqQ">
              <node concept="3clFbS" id="1wEcoXjJz7q" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJz7r" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJz7s" role="3clFbG">
                    <node concept="tyxLq" id="1wEcoXjJz7t" role="2OqNvi">
                      <node concept="2OqwBi" id="3Ftr4R8Euup" role="tz02z">
                        <node concept="1XH99k" id="3Ftr4R8Euuq" role="2Oq$k0">
                          <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                        </node>
                        <node concept="1X_LrI" id="3Ftr4R8Euur" role="2OqNvi">
                          <node concept="2OqwBi" id="3Ftr4R8Euvm" role="3gWYIm">
                            <node concept="1XCIdh" id="3Ftr4R8Euvo" role="2OqNvi" />
                            <node concept="2ZBlsa" id="1wEcoXjJz7A" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJz7v" role="2Oq$k0">
                      <node concept="3TrcHB" id="1wEcoXjJz7w" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                      </node>
                      <node concept="7Obwk" id="1wEcoXjJz7$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJz7G" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJz7B" role="3clFbG">
                    <node concept="7Obwk" id="1wEcoXjJz7_" role="2Oq$k0" />
                    <node concept="1OKiuA" id="1wEcoXjJz7C" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJz7D" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJz7E" role="lGT1i">
                        <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJz7F" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJz6B" role="lGtFl">
      <property role="yp4Ub" value="ext_4_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJHcq">
    <ref role="aqKnT" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="22hDWg" id="xzgvwPPpYR" role="22hAXT">
      <property role="TrG5h" value="BuildMps_Solution_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJHcr" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJHcs" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJHct" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJHcu" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJHcv" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJHco" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJz6A" resolve="add_moduleLocationAndFlags" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJHcw" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJHcp" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJz5l" resolve="add_moduleLocationAndFlags_BuildMps_Module_ext_4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="47y0FrqhJyi">
    <ref role="aqKnT" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
    <node concept="22hDWg" id="xzgvwPPpYS" role="22hAXT">
      <property role="TrG5h" value="BuildMps_IdeaPluginModule_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJyg" role="3ft7WO">
      <ref role="3XGfJA" to="kdzh:5HVSRHdUrJt" resolve="target" />
      <node concept="1WAQ3h" id="47y0FrqhJyh" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJxA" role="2VODD2">
          <node concept="3clFbJ" id="47y0FrqhJxB" role="3cqZAp">
            <node concept="3clFbS" id="47y0FrqhJxC" role="3clFbx">
              <node concept="3cpWs8" id="47y0FrqhJxD" role="3cqZAp">
                <node concept="3cpWsn" id="47y0FrqhJxE" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3Tqbb2" id="47y0FrqhJxF" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="47y0FrqhJxG" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="47y0FrqhJxH" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="2OqwBi" id="47y0FrqhJxI" role="1m5AlR">
                      <node concept="1WAUZh" id="47y0FrqhJyb" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="47y0FrqhJxK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="47y0FrqhJxL" role="3cqZAp">
                <node concept="3clFbS" id="47y0FrqhJxM" role="3clFbx">
                  <node concept="3cpWs6" id="47y0FrqhJxN" role="3cqZAp">
                    <node concept="3cpWs3" id="47y0FrqhJxO" role="3cqZAk">
                      <node concept="3cpWs3" id="47y0FrqhJxP" role="3uHU7B">
                        <node concept="2OqwBi" id="47y0FrqhJxQ" role="3uHU7B">
                          <node concept="37vLTw" id="47y0FrqhJxR" role="2Oq$k0">
                            <ref role="3cqZAo" node="47y0FrqhJxE" resolve="proj" />
                          </node>
                          <node concept="3TrcHB" id="47y0FrqhJxS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47y0FrqhJxT" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="47y0FrqhJxU" role="3uHU7w">
                        <node concept="1WAUZh" id="47y0FrqhJyc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="47y0FrqhJxW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="47y0FrqhJxX" role="3clFbw">
                  <node concept="10Nm6u" id="47y0FrqhJxY" role="3uHU7w" />
                  <node concept="37vLTw" id="47y0FrqhJxZ" role="3uHU7B">
                    <ref role="3cqZAo" node="47y0FrqhJxE" resolve="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="47y0FrqhJy0" role="3clFbw">
              <node concept="2OqwBi" id="47y0FrqhJy1" role="3uHU7B">
                <node concept="1WAUZh" id="47y0FrqhJyd" role="2Oq$k0" />
                <node concept="2Rxl7S" id="47y0FrqhJy3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47y0FrqhJy4" role="3uHU7w">
                <node concept="3bvxqY" id="47y0FrqhJyf" role="2Oq$k0" />
                <node concept="2Rxl7S" id="47y0FrqhJy6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47y0FrqhJy7" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJy8" role="3clFbG">
              <node concept="1WAUZh" id="47y0FrqhJye" role="2Oq$k0" />
              <node concept="3TrcHB" id="47y0FrqhJya" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJyj" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJz5">
    <ref role="aqKnT" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="22hDWg" id="xzgvwPPpYT" role="22hAXT">
      <property role="TrG5h" value="BuildMps_IdeaPluginGroup_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJz3" role="3ft7WO">
      <ref role="3XGfJA" to="kdzh:5HVSRHdUL82" resolve="group" />
      <node concept="1WAQ3h" id="47y0FrqhJz4" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJyp" role="2VODD2">
          <node concept="3clFbJ" id="47y0FrqhJyq" role="3cqZAp">
            <node concept="3clFbS" id="47y0FrqhJyr" role="3clFbx">
              <node concept="3cpWs8" id="47y0FrqhJys" role="3cqZAp">
                <node concept="3cpWsn" id="47y0FrqhJyt" role="3cpWs9">
                  <property role="TrG5h" value="proj" />
                  <node concept="3Tqbb2" id="47y0FrqhJyu" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="47y0FrqhJyv" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="47y0FrqhJyw" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="2OqwBi" id="47y0FrqhJyx" role="1m5AlR">
                      <node concept="1WAUZh" id="47y0FrqhJyY" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="47y0FrqhJyz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="47y0FrqhJy$" role="3cqZAp">
                <node concept="3clFbS" id="47y0FrqhJy_" role="3clFbx">
                  <node concept="3cpWs6" id="47y0FrqhJyA" role="3cqZAp">
                    <node concept="3cpWs3" id="47y0FrqhJyB" role="3cqZAk">
                      <node concept="3cpWs3" id="47y0FrqhJyC" role="3uHU7B">
                        <node concept="2OqwBi" id="47y0FrqhJyD" role="3uHU7B">
                          <node concept="37vLTw" id="47y0FrqhJyE" role="2Oq$k0">
                            <ref role="3cqZAo" node="47y0FrqhJyt" resolve="proj" />
                          </node>
                          <node concept="3TrcHB" id="47y0FrqhJyF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47y0FrqhJyG" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="47y0FrqhJyH" role="3uHU7w">
                        <node concept="1WAUZh" id="47y0FrqhJyZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="47y0FrqhJyJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="47y0FrqhJyK" role="3clFbw">
                  <node concept="10Nm6u" id="47y0FrqhJyL" role="3uHU7w" />
                  <node concept="37vLTw" id="47y0FrqhJyM" role="3uHU7B">
                    <ref role="3cqZAo" node="47y0FrqhJyt" resolve="proj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="47y0FrqhJyN" role="3clFbw">
              <node concept="2OqwBi" id="47y0FrqhJyO" role="3uHU7B">
                <node concept="1WAUZh" id="47y0FrqhJz0" role="2Oq$k0" />
                <node concept="2Rxl7S" id="47y0FrqhJyQ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47y0FrqhJyR" role="3uHU7w">
                <node concept="3bvxqY" id="47y0FrqhJz2" role="2Oq$k0" />
                <node concept="2Rxl7S" id="47y0FrqhJyT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47y0FrqhJyU" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJyV" role="3clFbG">
              <node concept="1WAUZh" id="47y0FrqhJz1" role="2Oq$k0" />
              <node concept="3TrcHB" id="47y0FrqhJyX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJz6" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJz9k">
    <ref role="aqKnT" to="kdzh:4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="22hDWj" id="xzgvwPPpYU" role="22hAXT" />
    <node concept="3N5dw7" id="1wEcoXjJz9m" role="3ft7WO">
      <ref role="3EoQqy" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
      <node concept="2kknPJ" id="1wEcoXjJz9n" role="2klrvf">
        <ref role="2ZyFGn" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJz9o" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJz9p" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJz9q" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJz9r" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="1wEcoXjJz9s" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJz9t" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJz9E" role="2Oq$k0" />
                <node concept="I8ghe" id="1wEcoXjJz9v" role="2OqNvi">
                  <ref role="I8UWU" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJz9w" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJz9x" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJz9y" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJz9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJz9r" resolve="res" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJz9$" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                </node>
              </node>
              <node concept="2oxUTD" id="1wEcoXjJz9_" role="2OqNvi">
                <node concept="3N4pyC" id="1wEcoXjJz9D" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJz9B" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJz9C" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJz9r" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJza5" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJza6" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJza7" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJzae" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJza9" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJza8" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJzaa" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJzab" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJzac" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJzad" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJzah" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJzai">
    <ref role="aqKnT" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="22hDWj" id="xzgvwPPpYV" role="22hAXT" />
    <node concept="3ft5Ry" id="3pC4$4uEDvo" role="3ft7WO">
      <ref role="4PJHt" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJzaj">
    <ref role="aqKnT" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
    <node concept="22hDWj" id="xzgvwPPpYW" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJzak">
    <ref role="aqKnT" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
    <node concept="22hDWj" id="xzgvwPPpYX" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJyk">
    <ref role="aqKnT" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
    <node concept="22hDWj" id="xzgvwPPpYY" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJyl" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJym" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJyi" resolve="BuildMps_IdeaPluginModule_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJyn" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJz7">
    <ref role="aqKnT" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="22hDWj" id="xzgvwPPpYZ" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJz8" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJz9" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJz5" resolve="BuildMps_IdeaPluginGroup_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJza" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="3AMbuf6a9ZN">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1XX52x" to="kdzh:3AMbuf6a9Q4" resolve="BuildMps_BrandingVersion" />
    <node concept="3EZMnI" id="3AMbuf6aa16" role="2wV5jI">
      <node concept="VPM3Z" id="3AMbuf6aa18" role="3F10Kt" />
      <node concept="2iRfu4" id="3AMbuf6aa19" role="2iSdaV" />
      <node concept="3F1sOY" id="3AMbuf6aa1a" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;major&gt;" />
        <ref role="1NtTu8" to="kdzh:3AMbuf6a9Qv" resolve="versionMajor" />
      </node>
      <node concept="3F0ifn" id="3AMbuf6aa1b" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="3AMbuf6aa1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3AMbuf6aa1d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3AMbuf6aa1e" role="3EZMnx">
        <property role="1$x2rV" value="&lt;minor&gt;" />
        <ref role="1NtTu8" to="kdzh:3AMbuf6a9Qw" resolve="versionMinor" />
      </node>
      <node concept="3F1sOY" id="3AMbuf6aa1f" role="3EZMnx">
        <property role="1$x2rV" value="&lt;.bugfixNr&gt;" />
        <ref role="1NtTu8" to="kdzh:3AMbuf6a9Qx" resolve="versionBugfixNr" />
      </node>
      <node concept="3F1sOY" id="3AMbuf6aa1g" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no eap&gt;" />
        <ref role="1NtTu8" to="kdzh:3AMbuf6a9Qy" resolve="versionEap" />
        <node concept="ljvvj" id="3AMbuf6aa1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34i8I8dquqj">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
    <node concept="PMmxH" id="34i8I8dquql" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7M00clbFm20">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1XX52x" to="kdzh:7M00clbFm1W" resolve="BuildMps_ModuleDependencyTargetLanguage" />
    <node concept="3EZMnI" id="7M00clbFm22" role="2wV5jI">
      <node concept="3F0ifn" id="7M00clbFm23" role="3EZMnx">
        <property role="3F0ifm" value="target" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="7M00clbFm24" role="3EZMnx">
        <ref role="1NtTu8" to="kdzh:7M00clbFm1X" resolve="language" />
        <node concept="1sVBvm" id="7M00clbFm25" role="1sWHZn">
          <node concept="3F0A7n" id="7M00clbFm26" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7M00clbFm27" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6EK__xlV$l0">
    <property role="TrG5h" value="delete_withKotlin" />
    <property role="3GE5qa" value="Project" />
    <ref role="1h_SK9" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1hA7zw" id="6EK__xlV$l1" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6EK__xlV$l2" role="1hA7z_">
        <node concept="3clFbS" id="6EK__xlV$l3" role="2VODD2">
          <node concept="3clFbJ" id="6EK__xlV$l4" role="3cqZAp">
            <node concept="3clFbS" id="6EK__xlV$l5" role="3clFbx">
              <node concept="3cpWs6" id="6EK__xlV$l6" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6EK__xlV$l7" role="3clFbw">
              <node concept="0IXxy" id="6EK__xlV$l8" role="2Oq$k0" />
              <node concept="2xy62i" id="6EK__xlV$l9" role="2OqNvi">
                <node concept="1Q80Hx" id="6EK__xlV$la" role="2xHN3q" />
                <node concept="1lyA5W" id="6EK__xlV$lb" role="3a7HXU">
                  <property role="1lUG9U" value="withKotlin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6EK__xlV$lc" role="3cqZAp">
            <node concept="37vLTI" id="6EK__xlV$ld" role="3clFbG">
              <node concept="2OqwBi" id="6EK__xlV$le" role="37vLTJ">
                <node concept="0IXxy" id="6EK__xlV$lf" role="2Oq$k0" />
                <node concept="3TrcHB" id="6EK__xlV$lg" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                </node>
              </node>
              <node concept="3clFbT" id="6EK__xlV$lh" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6EK__xlZX$v">
    <ref role="aqKnT" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="22hDWg" id="6EK__xlZX$w" role="22hAXT">
      <property role="TrG5h" value="add_moduleLocationAndFlags_withkotlin" />
    </node>
    <node concept="1Qtc8_" id="6EK__xlZX$x" role="IW6Ez">
      <node concept="3cWJ9i" id="6EK__xlZX$y" role="1Qtc8$">
        <node concept="CtIbL" id="6EK__xlZX$z" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="6EK__xlZX$$" role="1Qtc8A">
        <node concept="27VH4U" id="6EK__xlZX$_" role="aenpu">
          <node concept="3clFbS" id="6EK__xlZX$A" role="2VODD2">
            <node concept="3clFbF" id="6EK__xlZX$B" role="3cqZAp">
              <node concept="3fqX7Q" id="6EK__xlZX$C" role="3clFbG">
                <node concept="2OqwBi" id="6EK__xlZX$D" role="3fr31v">
                  <node concept="7Obwk" id="6EK__xlZX$E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6EK__xlZX$F" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6EK__xlZX$G" role="aenpr">
          <node concept="1hCUdq" id="6EK__xlZX$H" role="1hCUd6">
            <node concept="3clFbS" id="6EK__xlZX$I" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlZX$J" role="3cqZAp">
                <node concept="Xl_RD" id="6EK__xlZX$K" role="3clFbG">
                  <property role="Xl_RC" value="(with kotlin)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6EK__xlZX$L" role="IWgqQ">
            <node concept="3clFbS" id="6EK__xlZX$M" role="2VODD2">
              <node concept="3clFbF" id="6EK__xlZX$N" role="3cqZAp">
                <node concept="37vLTI" id="6EK__xlZX$O" role="3clFbG">
                  <node concept="2OqwBi" id="6EK__xlZX$P" role="37vLTJ">
                    <node concept="7Obwk" id="6EK__xlZX$Q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6EK__xlZX$R" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:6EK__xlPv4N" resolve="withKotlin" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6EK__xlZX$S" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6EK__xlZX$T" role="3cqZAp">
                <node concept="2OqwBi" id="6EK__xlZX$U" role="3clFbG">
                  <node concept="7Obwk" id="6EK__xlZX$V" role="2Oq$k0" />
                  <node concept="1OKiuA" id="6EK__xlZX$W" role="2OqNvi">
                    <node concept="1Q80Hx" id="6EK__xlZX$X" role="lBI5i" />
                    <node concept="2B6iha" id="6EK__xlZX$Y" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="6EK__xlZX$Z" role="3dN3m$">
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
    <node concept="yp4Wq" id="6EK__xlZX_0" role="lGtFl">
      <property role="yp4Ub" value="ext_4_RTransform" />
    </node>
  </node>
</model>

