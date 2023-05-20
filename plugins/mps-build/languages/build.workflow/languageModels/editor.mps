<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2pKPpytmA9U">
    <ref role="1XX52x" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
    <node concept="3EZMnI" id="6qcrfIJEM_e" role="2wV5jI">
      <node concept="l2Vlx" id="6qcrfIJEM_f" role="2iSdaV" />
      <node concept="3F0ifn" id="6qcrfIJEM_g" role="3EZMnx">
        <property role="3F0ifm" value="build" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6qcrfIJEM_h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6qcrfIJEW77" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="Vb9p2" id="6qcrfIJEW78" role="3F10Kt" />
        <node concept="ljvvj" id="6qcrfIJEW79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6qcrfIJEW7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_$" role="3EZMnx">
        <node concept="ljvvj" id="6qcrfIJEM__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579sqT" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx579sqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6l_Qx579sqX" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6l_Qx579sqR" resolve="imports" />
        <node concept="l2Vlx" id="6l_Qx579sqY" role="2czzBx" />
        <node concept="lj46D" id="6l_Qx579sr0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6l_Qx579sr1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6l_Qx579sr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579sqV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6l_Qx579sr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vrYmjR0hUh" role="3EZMnx">
        <property role="3F0ifm" value="folders:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="4vrYmjR0hUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vrYmjR0hUj" role="3EZMnx">
        <property role="3F0ifm" value="base directory:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="lj46D" id="4vrYmjR0hUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vrYmjR0hUs" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="8xvf:4vrYmjR0hUe" resolve="baseDirectory" />
      </node>
      <node concept="3F0ifn" id="4vrYmjR0hUm" role="3EZMnx">
        <property role="3F0ifm" value="temporary directory:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="lj46D" id="4vrYmjR0hUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4vrYmjR0hUq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6pYRYgn8fla" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6pYRYgn8fkY" resolve="temporaryFolder" />
        <node concept="ljvvj" id="6pYRYgn8flb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pYRYgn8flc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pYRYgn8fl0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6pYRYgn8fl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJFaaY" role="3EZMnx">
        <property role="3F0ifm" value="workflow:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJFaaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2pKPpytmGTA" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytmGTw" resolve="parts" />
        <node concept="l2Vlx" id="2pKPpytmGTB" role="2czzBx" />
        <node concept="lj46D" id="2pKPpytmGTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2pKPpytmGTD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2pKPpytmGTE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmFbO">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1xolST" id="2fhrLKARKuH" role="2wV5jI">
      <property role="1xolSY" value="&lt;project part&gt;" />
      <node concept="3$7fVu" id="2fhrLKARKwo" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARKy5" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmGTe">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="3EZMnI" id="2pKPpytmGTN" role="2wV5jI">
      <node concept="l2Vlx" id="2pKPpytmGTO" role="2iSdaV" />
      <node concept="3F0ifn" id="2pKPpytmGTP" role="3EZMnx">
        <property role="3F0ifm" value="task" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2pKPpytmGTR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1wEcoXjJHbK" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJhcw" resolve="add_dependencies_BwfTask_ext_2" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pKPpytmGU0" role="3EZMnx">
        <node concept="VPM3Z" id="2pKPpytmGU1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2pKPpytmGTU" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="2pKPpytmGTW" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:2pKPpytmGTu" resolve="dependencies" />
          <node concept="l2Vlx" id="2pKPpytmGTX" role="2czzBx" />
        </node>
        <node concept="3EZMnI" id="77zDu6tslEZ" role="3EZMnx">
          <node concept="VPM3Z" id="77zDu6tslF1" role="3F10Kt" />
          <node concept="1QoScp" id="77zDu6tsnjt" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="77zDu6tsnjv" role="1QoS34">
              <property role="3F0ifm" value="if" />
            </node>
            <node concept="pkWqt" id="77zDu6tsnjw" role="3e4ffs">
              <node concept="3clFbS" id="77zDu6tsnjy" role="2VODD2">
                <node concept="3clFbF" id="77zDu6tsnsr" role="3cqZAp">
                  <node concept="3fqX7Q" id="77zDu6tsoAB" role="3clFbG">
                    <node concept="2OqwBi" id="77zDu6tsoAD" role="3fr31v">
                      <node concept="2OqwBi" id="77zDu6tsoAE" role="2Oq$k0">
                        <node concept="pncrf" id="77zDu6tsoAF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="77zDu6tsoAG" role="2OqNvi">
                          <ref role="3Tt5mk" to="8xvf:77zDu6tsjOV" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="77zDu6tsoAH" role="2OqNvi">
                        <ref role="3TsBF5" to="8xvf:77zDu6tsi0V" resolve="inverted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="77zDu6tsnnQ" role="1QoVPY">
              <property role="3F0ifm" value="unless" />
            </node>
          </node>
          <node concept="3F0ifn" id="77zDu6tspJ1" role="3EZMnx">
            <property role="3F0ifm" value=" [" />
          </node>
          <node concept="1iCGBv" id="77zDu6tLG2s" role="3EZMnx">
            <ref role="1NtTu8" to="8xvf:77zDu6tsjOV" resolve="condition" />
            <node concept="1sVBvm" id="77zDu6tLG2u" role="1sWHZn">
              <node concept="1iCGBv" id="77zDu6tLG8D" role="2wV5jI">
                <ref role="1NtTu8" to="8xvf:77zDu6tsi$z" resolve="macro" />
                <node concept="1sVBvm" id="77zDu6tLG8F" role="1sWHZn">
                  <node concept="3F0A7n" id="77zDu6tLGcs" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="77zDu6tslF4" role="2iSdaV" />
          <node concept="pkWqt" id="77zDu6tslMO" role="pqm2j">
            <node concept="3clFbS" id="77zDu6tslMP" role="2VODD2">
              <node concept="3clFbF" id="77zDu6tslO0" role="3cqZAp">
                <node concept="2OqwBi" id="77zDu6tsmwb" role="3clFbG">
                  <node concept="2OqwBi" id="77zDu6tsm3d" role="2Oq$k0">
                    <node concept="pncrf" id="77zDu6tslNZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="77zDu6tsmlS" role="2OqNvi">
                      <ref role="3Tt5mk" to="8xvf:77zDu6tsjOV" resolve="condition" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="77zDu6tsmLC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="77zDu6tspTl" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
        </node>
        <node concept="l2Vlx" id="2pKPpytmGU3" role="2iSdaV" />
        <node concept="pkWqt" id="2pKPpytmGU4" role="pqm2j">
          <node concept="3clFbS" id="2pKPpytmGU5" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytmGU6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofW_" role="3clFbG">
                <node concept="2OqwBi" id="2pKPpytmGUa" role="2Oq$k0">
                  <node concept="pncrf" id="2pKPpytmGU7" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWy" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWz" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofW$" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:2pKPpytmGTu" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2pKPpytmOAK" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytmA9R" resolve="subTasks" />
        <node concept="l2Vlx" id="2pKPpytmOAL" role="2czzBx" />
        <node concept="pj6Ft" id="2pKPpytmOAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2pKPpytmOAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2pKPpytmOAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pKPpytnoVd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2pKPpytnqgu" role="pqm2j">
          <node concept="3clFbS" id="2pKPpytnqgv" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytnqgz" role="3cqZAp">
              <node concept="22lmx$" id="3rV3sBXdPWX" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdPXd" role="3uHU7w">
                  <node concept="2OqwBi" id="3rV3sBXdPX3" role="2Oq$k0">
                    <node concept="pncrf" id="3rV3sBXdPX0" role="2Oq$k0" />
                    <node concept="YCak7" id="3rV3sBXdPX9" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3rV3sBXdWZL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2pKPpytnqgL" role="3uHU7B">
                  <node concept="2OqwBi" id="2pKPpytnqgB" role="2Oq$k0">
                    <node concept="pncrf" id="2pKPpytnqg$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2pKPpytnqgH" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:2pKPpytmA9R" resolve="subTasks" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2pKPpytnqgT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmGTk">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="3EZMnI" id="2pKPpytmGTK" role="2wV5jI">
      <node concept="3F0ifn" id="2pKPpytmOBQ" role="3EZMnx">
        <property role="3F0ifm" value="subtask" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2pKPpytmOBS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1wEcoXjJHbW" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJHbP" resolve="BwfSubTask_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pKPpytmOBV" role="3EZMnx">
        <node concept="VPM3Z" id="2pKPpytmOBW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2pKPpytmOBZ" role="3EZMnx">
          <property role="3F0ifm" value="after" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="2pKPpytmOC2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:2pKPpytmOC1" resolve="after" />
          <ref role="1ERwB7" node="4zlO3QTa1Tl" resolve="rt_SubTask_AfterOrBefore" />
          <node concept="l2Vlx" id="2pKPpytmOC3" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2pKPpytmOBY" role="2iSdaV" />
        <node concept="pkWqt" id="2pKPpytmOC4" role="pqm2j">
          <node concept="3clFbS" id="2pKPpytmOC5" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytmOC6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofWE" role="3clFbG">
                <node concept="2OqwBi" id="2pKPpytmOCa" role="2Oq$k0">
                  <node concept="pncrf" id="2pKPpytmOC7" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWB" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWC" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofWD" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:2pKPpytmOC1" resolve="after" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3rV3sBXdNpl" role="3EZMnx">
        <node concept="VPM3Z" id="3rV3sBXdNpm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3rV3sBXdNpn" role="3EZMnx">
          <property role="3F0ifm" value="before" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="3rV3sBXdNpo" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:3rV3sBXdFGr" resolve="before" />
          <ref role="1ERwB7" node="4zlO3QTa1Tl" resolve="rt_SubTask_AfterOrBefore" />
          <node concept="l2Vlx" id="3rV3sBXdNpp" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3rV3sBXdNpq" role="2iSdaV" />
        <node concept="pkWqt" id="3rV3sBXdNpr" role="pqm2j">
          <node concept="3clFbS" id="3rV3sBXdNps" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdNpt" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofWw" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdNpv" role="2Oq$k0">
                  <node concept="pncrf" id="3rV3sBXdNpw" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWt" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWu" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofWv" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:3rV3sBXdFGr" resolve="before" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2pKPpytmODB" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytmODy" resolve="statements" />
        <node concept="l2Vlx" id="2pKPpytmODC" role="2czzBx" />
        <node concept="pVoyu" id="2pKPpytmODD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2pKPpytmODF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2pKPpytmODH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pKPpytnoVf" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="2pKPpytmGTM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmGTo">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
    <node concept="1iCGBv" id="2pKPpytmGTq" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:2pKPpytmGTn" resolve="target" />
      <node concept="1sVBvm" id="2pKPpytmGTr" role="1sWHZn">
        <node concept="3F0A7n" id="2pKPpytmGTt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfRUeT" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2pKPpytmGTF">
    <property role="TrG5h" value="workflowStyles" />
    <node concept="14StLt" id="hwW5xkg" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="6qcrfIJFt0w" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="hwW5$jF" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
        <node concept="1iSF2X" id="6qcrfIJFt0z" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmOAU">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
    <node concept="1iCGBv" id="2pKPpytmOAW" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:2pKPpytmOAT" resolve="target" />
      <node concept="1sVBvm" id="2pKPpytmOAX" role="1sWHZn">
        <node concept="3F0A7n" id="2pKPpytmOAZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfQZa_" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmOCt">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
    <node concept="3F0ifn" id="2pKPpytmODp" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2pKPpytntMU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytnshD">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytnshB" resolve="BwfAntStatement" />
    <node concept="3EZMnI" id="2pKPpytnshF" role="2wV5jI">
      <node concept="3F0ifn" id="2pKPpytnshI" role="3EZMnx">
        <property role="3F0ifm" value="ant" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2pKPpytnshK" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytnshC" resolve="element" />
      </node>
      <node concept="l2Vlx" id="2pKPpytnshH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47XTuiHNzz9">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
    <node concept="3EZMnI" id="47XTuiHNzzb" role="2wV5jI">
      <node concept="l2Vlx" id="47XTuiHNzzc" role="2iSdaV" />
      <node concept="3F0ifn" id="47XTuiHNzzd" role="3EZMnx">
        <property role="3F0ifm" value="compile java module" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="47XTuiHNzzS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5DY7s5F42h_" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F2HdR" id="5DY7s5F42hB" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5DY7s5F42hy" resolve="taskDeps" />
        <node concept="l2Vlx" id="5DY7s5F42hC" role="2czzBx" />
        <node concept="ljvvj" id="5DY7s5F42hD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="47XTuiHNzzj" role="3EZMnx">
        <node concept="l2Vlx" id="47XTuiHNzzk" role="2iSdaV" />
        <node concept="3F0ifn" id="47XTuiHNzzg" role="3EZMnx">
          <property role="3F0ifm" value="source" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="47XTuiHNzzn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6S1jmf0vFOE" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:6S1jmf0vFO_" resolve="sources" />
          <node concept="lj46D" id="6S1jmf0vFOF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6S1jmf0vFOG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1s8OwvM6Lox" role="3EZMnx">
          <property role="3F0ifm" value="resources" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="1s8OwvM6Loy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1s8OwvM6Lou" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:1s8OwvM6Lot" resolve="resources" />
          <node concept="lj46D" id="1s8OwvM6Lov" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1s8OwvM6Low" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="47XTuiHNzzE" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="47XTuiHNzzI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="47XTuiHNzzG" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:47XTuiHNzz8" resolve="dependencies" />
          <node concept="l2Vlx" id="47XTuiHNzzH" role="2czzBx" />
          <node concept="lj46D" id="47XTuiHNzzJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="47XTuiHNzzK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6pYRYgn7PDX" role="3EZMnx">
          <property role="3F0ifm" value="output" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="6pYRYgn7PE0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6pYRYgn7PDZ" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:6pYRYgn7MYR" resolve="outputFolder" />
          <node concept="lj46D" id="6pYRYgn7PE1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6pYRYgn7ZIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="CHffhsNGEb" role="3EZMnx">
          <property role="3F0ifm" value="prepare" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="CHffhsNGEc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="CHffhsNM1t" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:CHffhsNftQ" resolve="prepareStatements" />
          <node concept="l2Vlx" id="CHffhsNM1u" role="2czzBx" />
          <node concept="lj46D" id="CHffhsNM1v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="CHffhsNM1w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="CHffhsPBJI" role="2czzBI">
            <property role="ilYzB" value="&lt;no statements&gt;" />
          </node>
        </node>
        <node concept="lj46D" id="47XTuiHNzzl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3rV3sBXdQbY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="47XTuiHNzzM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="3EZMnI" id="1s8OwvM7pCl" role="6VMZX">
      <node concept="3F0ifn" id="NvWe6DqhoD" role="3EZMnx">
        <property role="3F0ifm" value="generate debug info" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="NvWe6DqhoH" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:NvWe6DpNB5" resolve="generateDebugInfo" />
        <node concept="ljvvj" id="NvWe6DqhoK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NvWe6DrcJF" role="3EZMnx">
        <property role="3F0ifm" value="generate no warnings" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="NvWe6DrcJK" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:NvWe6DrcJI" resolve="noWarnings" />
        <node concept="ljvvj" id="NvWe6DrcJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Par5_L69Uv" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1Mjrj7j40E4" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default compiler&gt;" />
        <ref role="1NtTu8" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
        <node concept="OXEIz" id="1Mjrj7j48_x" role="P5bDN">
          <node concept="PvTIS" id="1Mjrj7j48_y" role="OY2wv">
            <node concept="MLZmj" id="1Mjrj7j48_z" role="PvTIR">
              <node concept="3clFbS" id="1Mjrj7j48_$" role="2VODD2">
                <node concept="3clFbF" id="1Mjrj7j48_E" role="3cqZAp">
                  <node concept="2OqwBi" id="3Par5_LaSkr" role="3clFbG">
                    <node concept="35c_gC" id="3Par5_LaQEI" role="2Oq$k0">
                      <ref role="35c_gD" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                    </node>
                    <node concept="2qgKlT" id="3Par5_LaSLA" role="2OqNvi">
                      <ref role="37wK5l" to="nq57:3Par5_LaIPl" resolve="getCompilerNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="64wWIxoT1UK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Par5_L6adQ" role="3EZMnx">
        <property role="3F0ifm" value="fork" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3Par5_L5i0L" role="3EZMnx">
        <property role="1$x2rV" value="&lt;fork jvm&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="8xvf:3Par5_L4Jg5" resolve="fork" />
        <node concept="ljvvj" id="3Par5_L5i0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NvWe6DrcJA" role="3EZMnx">
        <property role="3F0ifm" value="maximum heap size (MB)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="3Par5_L6bMH" role="pqm2j">
          <node concept="3clFbS" id="3Par5_L6bMI" role="2VODD2">
            <node concept="3clFbF" id="3Par5_L6bPh" role="3cqZAp">
              <node concept="2OqwBi" id="3Par5_L6bU5" role="3clFbG">
                <node concept="pncrf" id="3Par5_L6bPg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Par5_L6c8A" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:3Par5_L4Jg5" resolve="fork" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="NvWe6DrcJC" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="8xvf:NvWe6DrcJz" resolve="heapSize" />
        <node concept="ljvvj" id="NvWe6DrcJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3Par5_L6bkn" role="pqm2j">
          <node concept="3clFbS" id="3Par5_L6bko" role="2VODD2">
            <node concept="3clFbF" id="3Par5_L6bpn" role="3cqZAp">
              <node concept="2OqwBi" id="3Par5_L6bub" role="3clFbG">
                <node concept="pncrf" id="3Par5_L6bpm" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Par5_L6bGG" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:3Par5_L4Jg5" resolve="fork" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="64wWIxoT1eu" role="3EZMnx">
        <property role="3F0ifm" value="java compliance source" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="64wWIxoT1ev" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="8xvf:64wWIxoSYXW" resolve="javaLevelSource" />
        <node concept="OXEIz" id="64wWIxoT1ew" role="P5bDN">
          <node concept="PvTIS" id="64wWIxoT1ex" role="OY2wv">
            <node concept="MLZmj" id="64wWIxoT1ey" role="PvTIR">
              <node concept="3clFbS" id="64wWIxoT1ez" role="2VODD2">
                <node concept="3clFbF" id="64wWIxoT1e$" role="3cqZAp">
                  <node concept="2YIFZM" id="64wWIxoT1e_" role="3clFbG">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="2ShNRf" id="64wWIxoT1eA" role="37wK5m">
                      <node concept="3g6Rrh" id="64wWIxoT1eB" role="2ShVmc">
                        <node concept="17QB3L" id="64wWIxoT1eC" role="3g7fb8" />
                        <node concept="Xl_RD" id="64wWIxoT1eD" role="3g7hyw">
                          <property role="Xl_RC" value="1.5" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoT1eE" role="3g7hyw">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoT1eF" role="3g7hyw">
                          <property role="Xl_RC" value="1.7" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoT1eG" role="3g7hyw">
                          <property role="Xl_RC" value="1.8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="64wWIxoTrmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="64wWIxoTqT6" role="3EZMnx">
        <property role="3F0ifm" value="java compliance target" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="64wWIxoTqT7" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="8xvf:64wWIxoTqpc" resolve="javaLevelTarget" />
        <node concept="OXEIz" id="64wWIxoTqT8" role="P5bDN">
          <node concept="PvTIS" id="64wWIxoTqT9" role="OY2wv">
            <node concept="MLZmj" id="64wWIxoTqTa" role="PvTIR">
              <node concept="3clFbS" id="64wWIxoTqTb" role="2VODD2">
                <node concept="3clFbF" id="64wWIxoTqTc" role="3cqZAp">
                  <node concept="2YIFZM" id="64wWIxoTqTd" role="3clFbG">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="64wWIxoTqTe" role="37wK5m">
                      <node concept="3g6Rrh" id="64wWIxoTqTf" role="2ShVmc">
                        <node concept="17QB3L" id="64wWIxoTqTg" role="3g7fb8" />
                        <node concept="Xl_RD" id="64wWIxoTqTh" role="3g7hyw">
                          <property role="Xl_RC" value="1.5" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoTqTi" role="3g7hyw">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoTqTj" role="3g7hyw">
                          <property role="Xl_RC" value="1.7" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoTqTk" role="3g7hyw">
                          <property role="Xl_RC" value="1.8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1hYW$Pu9NLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hYW$Pu9NVW" role="3EZMnx">
        <property role="3F0ifm" value="java compiler options" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1hYW$Pu9NVX" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no additional options&gt;" />
        <ref role="1NtTu8" to="8xvf:1hYW$Pu9MO5" resolve="compilerOptions" />
        <node concept="ljvvj" id="1hYW$Pu9NWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="77zDu6t_NmZ" role="3EZMnx">
        <node concept="ljvvj" id="77zDu6t_Nz9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="77zDu6t_Pbq" role="3EZMnx">
        <property role="3F0ifm" value="Experimental functionality, use with care:" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="ljvvj" id="77zDu6t_Phr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="77zDu6t_NW5" role="3EZMnx">
        <property role="3F0ifm" value="compile under condition" />
      </node>
      <node concept="3F0A7n" id="77zDu6t_NKx" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:77zDu6t_L80" resolve="conditionalCompile" />
        <node concept="ljvvj" id="6EK__xlPKSi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6EK__xlPKKj" role="3EZMnx">
        <node concept="ljvvj" id="6EK__xlPKVe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6EK__xlPLpL" role="3EZMnx">
        <property role="3F0ifm" value="with kotlin" />
      </node>
      <node concept="3F0A7n" id="6EK__xlPLG7" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6EK__xlPJF1" resolve="withKotlin" />
      </node>
      <node concept="l2Vlx" id="1s8OwvM7pCm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47XTuiHN_DX">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:47XTuiHNzz4" resolve="BwfJavaModuleReference" />
    <node concept="3EZMnI" id="5KZfyKsVu25" role="2wV5jI">
      <node concept="l2Vlx" id="5KZfyKsVu26" role="2iSdaV" />
      <node concept="1iCGBv" id="47XTuiHN_DZ" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:47XTuiHNzz5" resolve="target" />
        <node concept="1sVBvm" id="47XTuiHN_E0" role="1sWHZn">
          <node concept="3F0A7n" id="47XTuiHN_E2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="4RxDjBfQ2op" role="3F10Kt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rV3sBXdU6R">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
    <node concept="3EZMnI" id="3rV3sBXdU6T" role="2wV5jI">
      <node concept="3F0ifn" id="3rV3sBXdU6W" role="3EZMnx">
        <property role="3F0ifm" value="task part for" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="3rV3sBXdU6Y" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:3rV3sBXcG6T" resolve="task" />
        <node concept="1sVBvm" id="3rV3sBXdU6Z" role="1sWHZn">
          <node concept="3F0A7n" id="3rV3sBXdU71" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJHbH" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJhdU" resolve="add_dependencies_BwfTaskPart" />
        </node>
      </node>
      <node concept="3EZMnI" id="3rV3sBXdU73" role="3EZMnx">
        <node concept="VPM3Z" id="3rV3sBXdU74" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3rV3sBXdU75" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="3rV3sBXdU76" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:3rV3sBXdU72" resolve="additionalDependencies" />
          <node concept="l2Vlx" id="3rV3sBXdU77" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3rV3sBXdU78" role="2iSdaV" />
        <node concept="pkWqt" id="3rV3sBXdU79" role="pqm2j">
          <node concept="3clFbS" id="3rV3sBXdU7a" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdU7b" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofWr" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdU7d" role="2Oq$k0">
                  <node concept="pncrf" id="3rV3sBXdU7e" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWo" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWp" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofWq" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:3rV3sBXdU72" resolve="additionalDependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3rV3sBXdU6V" role="2iSdaV" />
      <node concept="3F2HdR" id="3rV3sBXdU7l" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:3rV3sBXcG6U" resolve="subTasks" />
        <node concept="l2Vlx" id="3rV3sBXdU7m" role="2czzBx" />
        <node concept="pVoyu" id="3rV3sBXdU7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3rV3sBXdU7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rV3sBXdU7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rV3sBXdU7r" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="3rV3sBXdU7s" role="pqm2j">
          <node concept="3clFbS" id="3rV3sBXdU7t" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdU7u" role="3cqZAp">
              <node concept="22lmx$" id="3rV3sBXdU7v" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdU7w" role="3uHU7w">
                  <node concept="2OqwBi" id="3rV3sBXdU7x" role="2Oq$k0">
                    <node concept="pncrf" id="3rV3sBXdU7y" role="2Oq$k0" />
                    <node concept="YCak7" id="3rV3sBXdU7z" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3rV3sBXdWZN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3rV3sBXdU7_" role="3uHU7B">
                  <node concept="2OqwBi" id="3rV3sBXdU7A" role="2Oq$k0">
                    <node concept="pncrf" id="3rV3sBXdU7B" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rV3sBXdU7F" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:3rV3sBXcG6U" resolve="subTasks" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3rV3sBXdU7D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YNybgUC_Pc">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
    <node concept="3EZMnI" id="5YNybgUC_Pg" role="2wV5jI">
      <node concept="3F0ifn" id="60cTC8EBeSS" role="3EZMnx">
        <property role="3F0ifm" value="export" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="60cTC8EBeSX" role="pqm2j">
          <node concept="3clFbS" id="60cTC8EBeSY" role="2VODD2">
            <node concept="3clFbF" id="60cTC8EBeSZ" role="3cqZAp">
              <node concept="2OqwBi" id="60cTC8EBeTf" role="3clFbG">
                <node concept="pncrf" id="60cTC8EBeT0" role="2Oq$k0" />
                <node concept="3TrcHB" id="60cTC8EBeTl" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="60cTC8EBeSU" role="3EZMnx">
        <property role="3F0ifm" value="location" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="60cTC8EBeTm" role="pqm2j">
          <node concept="3clFbS" id="60cTC8EBeTn" role="2VODD2">
            <node concept="3clFbF" id="60cTC8EBeTo" role="3cqZAp">
              <node concept="2OqwBi" id="60cTC8EBeTC" role="3clFbG">
                <node concept="pncrf" id="60cTC8EBeTp" role="2Oq$k0" />
                <node concept="3TrcHB" id="60cTC8EBeTI" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:5YNybgUC_Pf" resolve="isLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="60cTC8EBeSW" role="3EZMnx">
        <property role="3F0ifm" value="uninitialized" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="60cTC8EBeTJ" role="pqm2j">
          <node concept="3clFbS" id="60cTC8EBeTK" role="2VODD2">
            <node concept="3clFbF" id="60cTC8EBeTL" role="3cqZAp">
              <node concept="2OqwBi" id="60cTC8EBeU1" role="3clFbG">
                <node concept="pncrf" id="60cTC8EBeTM" role="2Oq$k0" />
                <node concept="3TrcHB" id="60cTC8EBeU7" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:60cTC8EBcdo" resolve="uninitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUC_Pj" role="3EZMnx">
        <property role="3F0ifm" value="macro" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_Pl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YNybgUC_Pn" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_Pq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="8xvf:5YNybgUC_Pa" resolve="defaultValue" />
        <node concept="ljvvj" id="60cTC8EBeU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUCDVL" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5YNybgUC_Pi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="60cTC8EBeUc" role="6VMZX">
      <node concept="3F0ifn" id="5YNybgUC_Pw" role="3EZMnx">
        <property role="3F0ifm" value="export:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_P$" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
        <node concept="ljvvj" id="60cTC8EBeUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUC_PD" role="3EZMnx">
        <property role="3F0ifm" value="location:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_PF" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5YNybgUC_Pf" resolve="isLocation" />
        <node concept="ljvvj" id="60cTC8EBeUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60cTC8EBeSO" role="3EZMnx">
        <property role="3F0ifm" value="uninitialized:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="60cTC8EBeSQ" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:60cTC8EBcdo" resolve="uninitialized" />
      </node>
      <node concept="l2Vlx" id="60cTC8EBeUd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6l_Qx578Utq">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:6l_Qx578Utp" resolve="BwfJavaDescriptor" />
    <node concept="3EZMnI" id="6l_Qx578X8w" role="2wV5jI">
      <node concept="3F0ifn" id="6l_Qx578X8z" role="3EZMnx">
        <property role="3F0ifm" value="java project" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx578X8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx578X8_" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6l_Qx578X8y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6l_Qx579cUm">
    <property role="3GE5qa" value="Libraries" />
    <ref role="1XX52x" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    <node concept="3EZMnI" id="6l_Qx579cUo" role="2wV5jI">
      <node concept="l2Vlx" id="6l_Qx579cUp" role="2iSdaV" />
      <node concept="3F0ifn" id="6l_Qx579cUq" role="3EZMnx">
        <property role="3F0ifm" value="build library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6l_Qx579cUr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6l_Qx579cUK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579cUB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6l_Qx579cUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579sr4" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx579sr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6l_Qx579sr6" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6l_Qx579sqQ" resolve="imports" />
        <node concept="l2Vlx" id="6l_Qx579sr7" role="2czzBx" />
        <node concept="lj46D" id="6l_Qx579sr8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6l_Qx579sr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6l_Qx579sra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579srb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6l_Qx579src" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579cUD" role="3EZMnx">
        <property role="3F0ifm" value="tasks:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx579cUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6l_Qx579cUF" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6l_Qx579cUk" resolve="parts" />
        <node concept="l2Vlx" id="6l_Qx579cUG" role="2czzBx" />
        <node concept="lj46D" id="6l_Qx579cUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6l_Qx579cUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6l_Qx579cUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6l_Qx579wkT">
    <property role="3GE5qa" value="Libraries" />
    <ref role="1XX52x" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
    <node concept="1iCGBv" id="6l_Qx579wkX" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:6l_Qx579wkS" resolve="target" />
      <node concept="1sVBvm" id="6l_Qx579wkY" role="1sWHZn">
        <node concept="3F0A7n" id="6l_Qx579wl0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfSO_L" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVu1O">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="1xolST" id="5KZfyKsVu1Q" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVu1T">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
    <node concept="3EZMnI" id="5KZfyKsVu1Y" role="2wV5jI">
      <node concept="l2Vlx" id="5KZfyKsVu1Z" role="2iSdaV" />
      <node concept="3F1sOY" id="6S1jmf0wF7F" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6S1jmf0x7ox" resolve="classpath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVOKj">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    <node concept="3EZMnI" id="5KZfyKsVOKl" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsVOKo" role="3EZMnx">
        <property role="3F0ifm" value="path" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5KZfyKsVOKq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5KZfyKsVOKu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5KZfyKsVPda" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5KZfyKsVPd7" resolve="content" />
        <node concept="4$FPG" id="1QpaM9zFGh7" role="4_6I_">
          <node concept="3clFbS" id="1QpaM9zFGh8" role="2VODD2">
            <node concept="3clFbF" id="1QpaM9zFGhz" role="3cqZAp">
              <node concept="2ShNRf" id="1QpaM9zFGh$" role="3clFbG">
                <node concept="3zrR0B" id="1QpaM9zFGhA" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QpaM9zFGhB" role="3zrR0E">
                    <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5KZfyKsVPdb" role="2czzBx" />
        <node concept="ljvvj" id="5KZfyKsVPdc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KZfyKsVPdd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsVOKs" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsVOKn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVOKx">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
    <node concept="3EZMnI" id="5KZfyKsVOKB" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsWci4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
        <node concept="11LMrY" id="5KZfyKsWjFR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsVPd6" role="3EZMnx">
        <property role="3F0ifm" value="pathref" />
        <ref role="1k5W1q" to="73rs:5KZfyKsWchZ" resolve="xmlExtensionName" />
      </node>
      <node concept="pVoyu" id="1q3yNZeAOWm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="1q3yNZeAPm0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsVOKC" role="2iSdaV" />
      <node concept="1iCGBv" id="5KZfyKsVOKz" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5KZfyKsVOKw" resolve="target" />
        <node concept="1sVBvm" id="5KZfyKsVOK$" role="1sWHZn">
          <node concept="3F0A7n" id="5KZfyKsVOKA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5KZfyKsWoEx" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsWchY" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
        <node concept="11L4FC" id="5KZfyKsWjFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4zlO3QTa1Tl">
    <property role="TrG5h" value="rt_SubTask_AfterOrBefore" />
    <property role="3GE5qa" value="Tasks" />
    <ref role="1h_SK9" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="1hA7zw" id="4zlO3QTa1Tm" role="1h_SK8">
      <property role="1hAc7j" value="g_hAjs4/right_transform_action_id" />
      <node concept="1hAIg9" id="4zlO3QTa1Tn" role="1hA7z_">
        <node concept="3clFbS" id="4zlO3QTa1To" role="2VODD2">
          <node concept="3clFbJ" id="4zlO3QTa4s9" role="3cqZAp">
            <node concept="3clFbS" id="4zlO3QTa4sa" role="3clFbx">
              <node concept="3clFbF" id="4zlO3QTa1Tp" role="3cqZAp">
                <node concept="2OqwBi" id="4zlO3QTa1TD" role="3clFbG">
                  <node concept="2OqwBi" id="4zlO3QTa1Tt" role="2Oq$k0">
                    <node concept="0IXxy" id="4zlO3QTa1Tq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4zlO3QTa1T_" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" resolve="before" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4zlO3QTa1TM" role="2OqNvi">
                    <ref role="1A0vxQ" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4zlO3QTa4sp" role="3clFbw">
              <node concept="2OqwBi" id="4zlO3QTa4sg" role="2Oq$k0">
                <node concept="0IXxy" id="4zlO3QTa4sd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4zlO3QTa4sl" role="2OqNvi">
                  <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" resolve="before" />
                </node>
              </node>
              <node concept="1v1jN8" id="4zlO3QTa4sv" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="4zlO3QTa4sx" role="3eNLev">
              <node concept="2OqwBi" id="4zlO3QTa4sK" role="3eO9$A">
                <node concept="2OqwBi" id="4zlO3QTa4sB" role="2Oq$k0">
                  <node concept="0IXxy" id="4zlO3QTa4s$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4zlO3QTa4sG" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" resolve="after" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4zlO3QTa4sQ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4zlO3QTa4sz" role="3eOfB_">
                <node concept="3clFbF" id="4zlO3QTa4sR" role="3cqZAp">
                  <node concept="2OqwBi" id="4zlO3QTa4t4" role="3clFbG">
                    <node concept="2OqwBi" id="4zlO3QTa4sV" role="2Oq$k0">
                      <node concept="0IXxy" id="4zlO3QTa4sS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4zlO3QTa4t0" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" resolve="after" />
                      </node>
                    </node>
                    <node concept="WFELt" id="4zlO3QTa4ta" role="2OqNvi">
                      <ref role="1A0vxQ" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
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
  <node concept="24kQdi" id="6S1jmf0vFOt">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
    <node concept="3EZMnI" id="6S1jmf0vFOx" role="2wV5jI">
      <node concept="l2Vlx" id="6S1jmf0vFOy" role="2iSdaV" />
      <node concept="3F2HdR" id="6S1jmf0vFOz" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6S1jmf0vFOs" resolve="elements" />
        <node concept="l2Vlx" id="6S1jmf0vFO$" role="2czzBx" />
        <node concept="3F0ifn" id="6S1jmf0vRg7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no fileset&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cjNyAE9VG9">
    <ref role="1XX52x" to="8xvf:7cjNyAE9VFW" resolve="BwfDependency" />
    <node concept="3F0A7n" id="7cjNyAE9VGb" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:7cjNyAE9VG8" resolve="path" />
    </node>
  </node>
  <node concept="24kQdi" id="5DY7s5F3a9i">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5DY7s5F3a9f" resolve="BwfMacroListImport" />
    <node concept="3EZMnI" id="5DY7s5F3cOF" role="2wV5jI">
      <node concept="l2Vlx" id="5DY7s5F3cOG" role="2iSdaV" />
      <node concept="3F0ifn" id="5DY7s5F3cOH" role="3EZMnx">
        <property role="3F0ifm" value="import macros from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5DY7s5F3cOJ" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5DY7s5F3a9h" resolve="propertiesFile" />
      </node>
      <node concept="3F0ifn" id="5DY7s5F3cOL" role="3EZMnx">
        <property role="3F0ifm" value="prefix" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5DY7s5F3cON" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5DY7s5F3a9g" resolve="prefix" />
        <node concept="ljvvj" id="5DY7s5F3cOQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5DY7s5F3cOP" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Mjrj7j4BH0">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:1Mjrj7j4BGV" resolve="BwfAntTaskDeclaration" />
    <node concept="3EZMnI" id="1Mjrj7j4BH3" role="2wV5jI">
      <node concept="l2Vlx" id="1Mjrj7j4BH5" role="2iSdaV" />
      <node concept="3F0ifn" id="1Mjrj7j4BH6" role="3EZMnx">
        <property role="3F0ifm" value="ant taskdef" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1Mjrj7j4BH8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Mjrj7j4BHa" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1Mjrj7j4BHc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;full class name&gt;" />
        <ref role="1NtTu8" to="8xvf:1Mjrj7j4BGY" resolve="classname" />
      </node>
      <node concept="3F0ifn" id="1Mjrj7j4BHe" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="1Mjrj7j4BHg" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default classpath&gt;" />
        <ref role="1NtTu8" to="8xvf:1Mjrj7j4BGZ" resolve="classpath" />
        <node concept="1sVBvm" id="1Mjrj7j4BHh" role="1sWHZn">
          <node concept="3F0A7n" id="1Mjrj7j4BHj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="827fHdHeca">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:827fHdHec6" resolve="BwfJavaLibrary" />
    <node concept="3EZMnI" id="827fHdHF_S" role="2wV5jI">
      <node concept="3F0ifn" id="827fHdHF_T" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="827fHdHF_U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="827fHdHF_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="827fHdHF_W" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:827fHdHec9" resolve="classpath" />
        <node concept="l2Vlx" id="827fHdHF_X" role="2czzBx" />
        <node concept="ljvvj" id="827fHdHF_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="827fHdHF_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="827fHdHFA0" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="827fHdHFA1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="827fHdHPBe">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:827fHdHPBb" resolve="BwfJavaLibraryReference" />
    <node concept="3EZMnI" id="827fHdHPBg" role="2wV5jI">
      <node concept="l2Vlx" id="827fHdHPBi" role="2iSdaV" />
      <node concept="3F0ifn" id="827fHdHPBj" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="827fHdHPBl" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:827fHdHPBc" resolve="target" />
        <node concept="1sVBvm" id="827fHdHPBm" role="1sWHZn">
          <node concept="3F0A7n" id="827fHdHPBo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="d_WKSiPwig">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:d_WKSiPwic" resolve="BwfCustomMacro" />
    <node concept="3EZMnI" id="d_WKSiPwii" role="2wV5jI">
      <node concept="3F0ifn" id="d_WKSiPwim" role="3EZMnx">
        <property role="3F0ifm" value="custom macro" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="d_WKSiPAVv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="d_WKSiPwiq" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:d_WKSiPwif" resolve="elements" />
        <node concept="l2Vlx" id="d_WKSiPwir" role="2czzBx" />
        <node concept="lj46D" id="d_WKSiPwit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="d_WKSiPwiv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="d_WKSiPwik" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2coTtJvKlfu">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2coTtJvKlfr" resolve="BwfProjectPartStatement" />
    <node concept="3EZMnI" id="2coTtJvKlfw" role="2wV5jI">
      <node concept="3F0ifn" id="2ElQyalUEHY" role="3EZMnx">
        <property role="3F0ifm" value="project part" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="2ElQyalUHih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2coTtJvKlfy" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2coTtJvKlft" resolve="part" />
      </node>
      <node concept="l2Vlx" id="2coTtJvKlfz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2coTtJvKugn">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:2coTtJvKugl" resolve="BwfAntTaskBundleDeclaration" />
    <node concept="3EZMnI" id="2coTtJvKugx" role="2wV5jI">
      <node concept="3F0ifn" id="2ElQyalUHAD" role="3EZMnx">
        <property role="3F0ifm" value="ant task bundle" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="2coTtJvKugy" role="2iSdaV" />
      <node concept="3F0ifn" id="2coTtJvJdj2" role="3EZMnx">
        <property role="3F0ifm" value="resource" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2coTtJvJdj3" role="3EZMnx">
        <property role="1$x2rV" value="&lt;xml resource name&gt;" />
        <ref role="1NtTu8" to="8xvf:2coTtJvKugv" resolve="resource" />
      </node>
      <node concept="3F0ifn" id="2coTtJvKugB" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2coTtJvKugC" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default classpath&gt;" />
        <ref role="1NtTu8" to="8xvf:2coTtJvKugw" resolve="classpath" />
        <node concept="1sVBvm" id="2coTtJvKugD" role="1sWHZn">
          <node concept="3F0A7n" id="2coTtJvKugE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJhfk">
    <property role="TrG5h" value="java_module_content_XmlBaseElement_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJhfl" role="1IG6uw">
      <ref role="2ZyFGn" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJhfn" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJhfo" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJhfp" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJhfq" role="3cqZAp">
            <node concept="22lmx$" id="1wEcoXjJhfr" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJhfs" role="3uHU7w">
                <node concept="3bvxqY" id="1wEcoXjJhfD" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1wEcoXjJhfu" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJhfv" role="cj9EA">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1wEcoXjJhfw" role="3uHU7B">
                <node concept="2OqwBi" id="1wEcoXjJhfx" role="3uHU7B">
                  <node concept="3bvxqY" id="1wEcoXjJhfE" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjJhfz" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJhf$" role="cj9EA">
                      <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJhf_" role="3uHU7w">
                  <node concept="3bvxqY" id="1wEcoXjJhfF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjJhfB" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJhfC" role="cj9EA">
                      <ref role="cht4Q" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="1wEcoXjJhg6" role="3ft5RZ">
        <node concept="17QB3L" id="1wEcoXjJhg7" role="2ZBHrp" />
        <node concept="2$S_p_" id="1wEcoXjJhg8" role="2$S_pT">
          <node concept="3clFbS" id="1wEcoXjJhg9" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJhga" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJhgb" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJhgc" role="2Oq$k0">
                  <node concept="2ShNRf" id="1wEcoXjJhgd" role="2Oq$k0">
                    <node concept="3g6Rrh" id="1wEcoXjJhge" role="2ShVmc">
                      <node concept="17QB3L" id="1wEcoXjJhgf" role="3g7fb8" />
                      <node concept="Xl_RD" id="1wEcoXjJhgg" role="3g7hyw">
                        <property role="Xl_RC" value="fileset" />
                      </node>
                      <node concept="Xl_RD" id="1wEcoXjJhgh" role="3g7hyw">
                        <property role="Xl_RC" value="pathelement" />
                      </node>
                      <node concept="Xl_RD" id="1wEcoXjJhgi" role="3g7hyw">
                        <property role="Xl_RC" value="dirset" />
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="1wEcoXjJhgj" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="1wEcoXjJhgk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="1wEcoXjJhgJ" role="2$S_pN">
          <ref role="3EoQqy" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
          <node concept="16NfWO" id="1wEcoXjJhgK" role="upBLP">
            <node concept="uGdhv" id="1wEcoXjJhgL" role="16NeZM">
              <node concept="3clFbS" id="1wEcoXjJhgM" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJhgN" role="3cqZAp">
                  <node concept="3cpWs3" id="1wEcoXjJhgO" role="3clFbG">
                    <node concept="Xl_RD" id="1wEcoXjJhgP" role="3uHU7w">
                      <property role="Xl_RC" value="/&gt;" />
                    </node>
                    <node concept="3cpWs3" id="1wEcoXjJhgQ" role="3uHU7B">
                      <node concept="Xl_RD" id="1wEcoXjJhgR" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="2ZBlsa" id="1wEcoXjJhgT" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ucgPf" id="1wEcoXjJhhk" role="3aKz83">
            <node concept="3clFbS" id="1wEcoXjJhhl" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJhhm" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJhhn" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="1wEcoXjJhho" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJhhp" role="33vP2m">
                    <node concept="1rpKSd" id="1wEcoXjJhhE" role="2Oq$k0" />
                    <node concept="I8ghe" id="1wEcoXjJhhr" role="2OqNvi">
                      <ref role="I8UWU" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhhs" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJhht" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJhhu" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJhhv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJhhn" resolve="res" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJhhw" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJhhF" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhhy" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJhhz" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJhh$" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJhh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJhhn" resolve="res" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJhhA" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJhhB" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhhC" role="3cqZAp">
                <node concept="37vLTw" id="1wEcoXjJhhD" role="3clFbG">
                  <ref role="3cqZAo" node="1wEcoXjJhhn" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJhcw">
    <ref role="aqKnT" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="22hDWg" id="xzgvwPPpZH" role="22hAXT">
      <property role="TrG5h" value="add_dependencies_BwfTask_ext_2" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJhc$" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJhcy" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJhcz" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJhcA" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJhcB" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJhcC" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJhcD" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJhcE" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJhcF" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJhcJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1wEcoXjJhcH" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmGTu" resolve="dependencies" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1wEcoXjJhcI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJhcK" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJhcL" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJhcM" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJhcN" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJhcO" role="3clFbG">
                  <property role="Xl_RC" value="depends" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJhcP" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJhcQ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJhcR" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhcS" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJhcT" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJhd2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJhcV" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:2pKPpytmGTu" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJhcW" role="2OqNvi">
                    <node concept="2OqwBi" id="1wEcoXjJhcX" role="25WWJ7">
                      <node concept="1rpKSd" id="1wEcoXjJhd4" role="2Oq$k0" />
                      <node concept="I8ghe" id="1wEcoXjJhcZ" role="2OqNvi">
                        <ref role="I8UWU" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhda" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhd5" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJhd3" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJhd6" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJhd7" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJhd8" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJhd9" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJhcx" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJhdd">
    <ref role="aqKnT" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="22hDWg" id="xzgvwPPpZI" role="22hAXT">
      <property role="TrG5h" value="add_dependencies_BwfSubTask_ext_3" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJhdh" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJhdf" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJhdg" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJhdj" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJhdk" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJhdl" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJhdm" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJhdn" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJhdo" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJhds" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1wEcoXjJhdq" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" resolve="before" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1wEcoXjJhdr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJhdt" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJhdu" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJhdv" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJhdw" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJhdx" role="3clFbG">
                  <property role="Xl_RC" value="before" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJhdy" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJhdz" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJhd$" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhd_" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJhdA" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJhdJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJhdC" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" resolve="before" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJhdD" role="2OqNvi">
                    <node concept="2OqwBi" id="1wEcoXjJhdE" role="25WWJ7">
                      <node concept="1rpKSd" id="1wEcoXjJhdL" role="2Oq$k0" />
                      <node concept="I8ghe" id="1wEcoXjJhdG" role="2OqNvi">
                        <ref role="I8UWU" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhdR" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhdM" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJhdK" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJhdN" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJhdO" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJhdP" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJhdQ" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJhde" role="lGtFl">
      <property role="yp4Ub" value="ext_3_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJhdU">
    <ref role="aqKnT" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
    <node concept="22hDWg" id="xzgvwPPpZJ" role="22hAXT">
      <property role="TrG5h" value="add_dependencies_BwfTaskPart" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJhdY" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJhdW" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJhdX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJhe0" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJhe1" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJhe2" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJhe3" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJhe4" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJhe5" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJhe9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1wEcoXjJhe7" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:3rV3sBXdU72" resolve="additionalDependencies" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1wEcoXjJhe8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJhea" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJheb" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJhec" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJhed" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJhee" role="3clFbG">
                  <property role="Xl_RC" value="depends" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJhef" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJheg" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJheh" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhei" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJhej" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJhes" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJhel" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:3rV3sBXdU72" resolve="additionalDependencies" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJhem" role="2OqNvi">
                    <node concept="2OqwBi" id="1wEcoXjJhen" role="25WWJ7">
                      <node concept="1rpKSd" id="1wEcoXjJheu" role="2Oq$k0" />
                      <node concept="I8ghe" id="1wEcoXjJhep" role="2OqNvi">
                        <ref role="I8UWU" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhe$" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhev" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJhet" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJhew" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJhex" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJhey" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJhez" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJhdV" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJheB">
    <ref role="aqKnT" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="22hDWg" id="xzgvwPPpZK" role="22hAXT">
      <property role="TrG5h" value="add_dependencies" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJheF" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJheD" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJheE" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJheH" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJheI" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJheJ" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJheK" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJheL" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJheM" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJheQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1wEcoXjJheO" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" resolve="after" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1wEcoXjJheP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJheR" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJheS" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJheT" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJheU" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJheV" role="3clFbG">
                  <property role="Xl_RC" value="after" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJheW" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJheX" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJheY" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJheZ" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJhf0" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJhf9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJhf2" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" resolve="after" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJhf3" role="2OqNvi">
                    <node concept="2OqwBi" id="1wEcoXjJhf4" role="25WWJ7">
                      <node concept="1rpKSd" id="1wEcoXjJhfb" role="2Oq$k0" />
                      <node concept="I8ghe" id="1wEcoXjJhf6" role="2OqNvi">
                        <ref role="I8UWU" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJhfh" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJhfc" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJhfa" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJhfd" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJhfe" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJhff" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJhfg" role="3dN3m$">
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
    <node concept="yp4Wq" id="1wEcoXjJheC" role="lGtFl">
      <property role="yp4Ub" value="ext_2_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJHbP">
    <ref role="aqKnT" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="22hDWg" id="xzgvwPPpZL" role="22hAXT">
      <property role="TrG5h" value="BwfSubTask_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJHbQ" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJHbR" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJHbS" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJHbT" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJHbU" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJHbN" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJhdd" resolve="add_dependencies_BwfSubTask_ext_3" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJHbV" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJHbO" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJheB" resolve="add_dependencies" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJhi8">
    <ref role="aqKnT" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
    <node concept="22hDWj" id="xzgvwPPpZM" role="22hAXT" />
    <node concept="3N5dw7" id="1wEcoXjJhib" role="3ft7WO">
      <node concept="2kknPJ" id="1wEcoXjJhic" role="2klrvf">
        <ref role="2ZyFGn" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJhid" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJhie" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJhif" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJhig" role="3cpWs9">
              <property role="TrG5h" value="cp" />
              <node concept="3Tqbb2" id="1wEcoXjJhih" role="1tU5fm">
                <ref role="ehGHo" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJhii" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJhiv" role="2Oq$k0" />
                <node concept="I8ghe" id="1wEcoXjJhik" role="2OqNvi">
                  <ref role="I8UWU" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJhil" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJhim" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJhin" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJhio" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJhig" resolve="cp" />
                </node>
                <node concept="3Tsc0h" id="1wEcoXjJhip" role="2OqNvi">
                  <ref role="3TtcxE" to="8xvf:6S1jmf0vFOs" resolve="elements" />
                </node>
              </node>
              <node concept="TSZUe" id="1wEcoXjJhiq" role="2OqNvi">
                <node concept="3N4pyC" id="1wEcoXjJhiu" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJhis" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJhit" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJhig" resolve="cp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJhiU" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJhiV" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJhiW" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJhj3" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJhiY" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJhiX" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJhiZ" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJhj0" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJhj1" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJhj2" role="3dN3m$">
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
  <node concept="22mcaB" id="1wEcoXjJhj6">
    <ref role="aqKnT" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="22hDWj" id="xzgvwPPpZN" role="22hAXT" />
    <node concept="3N5dw7" id="1wEcoXjJhj9" role="3ft7WO">
      <ref role="3EoQqy" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
      <node concept="2kknPJ" id="1wEcoXjJhja" role="2klrvf">
        <ref role="2ZyFGn" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJhjb" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJhjc" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJhjd" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJhje" role="3cpWs9">
              <property role="TrG5h" value="cp" />
              <node concept="3Tqbb2" id="1wEcoXjJhjf" role="1tU5fm">
                <ref role="ehGHo" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJhjg" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJhjs" role="2Oq$k0" />
                <node concept="I8ghe" id="1wEcoXjJhji" role="2OqNvi">
                  <ref role="I8UWU" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJhjj" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJhjk" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJhjl" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJhjm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJhje" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJhjn" role="2OqNvi">
                  <ref role="3Tt5mk" to="8xvf:6S1jmf0x7ox" resolve="classpath" />
                </node>
              </node>
              <node concept="3N4pyC" id="1wEcoXjJhjr" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJhjp" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJhjq" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJhje" resolve="cp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJhjR" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJhjS" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJhjT" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJhk0" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJhjV" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJhjU" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJhjW" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJhjX" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJhjY" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJhjZ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJhk5" role="3ft7WO">
      <node concept="1GpqWn" id="2jHvEnOA1y9" role="1Go12V">
        <node concept="3clFbS" id="2jHvEnOA1ya" role="2VODD2">
          <node concept="3clFbF" id="2jHvEnOA1Dj" role="3cqZAp">
            <node concept="17QLQc" id="2jHvEnOA1SK" role="3clFbG">
              <node concept="35c_gC" id="2jHvEnOA2lT" role="3uHU7w">
                <ref role="35c_gD" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
              </node>
              <node concept="1GpqW3" id="2jHvEnOA1Di" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Du$HtD_hcv">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:7Du$HtD_h8h" resolve="BwfValueStatement" />
    <node concept="3EZMnI" id="7Du$HtD_hcx" role="2wV5jI">
      <node concept="3F0A7n" id="7Du$HtD_hcC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Du$HtD_hcI" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7Du$HtD_hcV" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:7Du$HtD_h8i" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7Du$HtD_hc$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Du$HtD_hfv">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:7Du$HtD_hee" resolve="BwfValueReference" />
    <node concept="3EZMnI" id="7Du$HtD_hfx" role="2wV5jI">
      <node concept="3F0ifn" id="7Du$HtD_hfC" role="3EZMnx">
        <property role="3F0ifm" value="value of " />
      </node>
      <node concept="2iRfu4" id="7Du$HtD_hf$" role="2iSdaV" />
      <node concept="1iCGBv" id="7Du$HtD_hfO" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:7Du$HtD_hf3" resolve="path" />
        <node concept="1sVBvm" id="7Du$HtD_hfQ" role="1sWHZn">
          <node concept="3F0A7n" id="7Du$HtD_hfY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="AbdozconT7">
    <property role="3GE5qa" value="xml" />
    <ref role="1XX52x" to="8xvf:AbdozcomNa" resolve="XmlForeignRefValue" />
    <node concept="3EZMnI" id="AbdozconT9" role="2wV5jI">
      <node concept="3F0ifn" id="AbdozconTg" role="3EZMnx">
        <property role="3F0ifm" value="*[" />
      </node>
      <node concept="1iCGBv" id="AbdozconTV" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:AbdozcomNb" resolve="target" />
        <node concept="1sVBvm" id="AbdozconTX" role="1sWHZn">
          <node concept="3SHvHV" id="AbdozconU6" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="AbdozconTq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="AbdozconTc" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7Fhemu9R2U$">
    <property role="3GE5qa" value="xml" />
    <ref role="aqKnT" to="8xvf:AbdozcomNa" resolve="XmlForeignRefValue" />
    <node concept="22hDWj" id="7Fhemu9R2U_" role="22hAXT" />
    <node concept="3ft5Ry" id="7Fhemu9R2VU" role="3ft7WO">
      <ref role="4PJHt" to="8xvf:AbdozcomNa" resolve="XmlForeignRefValue" />
    </node>
  </node>
  <node concept="24kQdi" id="4H3$xfo$iiF">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:4H3$xfo$ho8" resolve="BwfAntProjectPart" />
    <node concept="3EZMnI" id="4H3$xfo$ikJ" role="2wV5jI">
      <node concept="l2Vlx" id="4H3$xfo$ikK" role="2iSdaV" />
      <node concept="3F0ifn" id="4H3$xfo$imU" role="3EZMnx">
        <property role="3F0ifm" value="ant" />
      </node>
      <node concept="3F1sOY" id="4H3$xfo$ir4" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:4H3$xfo$hI5" resolve="element" />
      </node>
    </node>
  </node>
</model>

