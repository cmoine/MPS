<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590336(jetbrains.mps.baseLanguage.closures.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
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
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
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
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="htajzAI">
    <ref role="1XX52x" to="tp2c:htajhBZ" resolve="FunctionType" />
    <node concept="3EZMnI" id="htaj$bT" role="2wV5jI">
      <node concept="3F0ifn" id="htak6Za" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEDF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="htakeDY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htajw4W" resolve="parameterType" />
        <node concept="3F0ifn" id="htakih3" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLH2JI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hJwAPqR" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htaka7h" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="htakcCt" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:htajldL" resolve="resultType" />
      </node>
      <node concept="3EZMnI" id="hFpBxVL" role="3EZMnx">
        <node concept="VPM3Z" id="hFpBxVM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hFpB_jv" role="pqm2j">
          <node concept="3clFbS" id="hFpB_jw" role="2VODD2">
            <node concept="3clFbF" id="hFpBChO" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofET" role="3clFbG">
                <node concept="2OqwBi" id="hFpBCi4" role="2Oq$k0">
                  <node concept="pncrf" id="hFpBChP" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEQ" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofER" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofES" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hFpBpKQ" resolve="throwsType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hFpBU4q" role="3EZMnx">
          <property role="3F0ifm" value=" throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="hFpBZ1_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2c:hFpBpKQ" resolve="throwsType" />
          <node concept="l2Vlx" id="i0NSnCA" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="i0IbJ_1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="htak7Qd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="i1sK4v3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJ$Oj" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJ4yx" resolve="transform_FunctionType_to_ClassifierLiteralType" />
        </node>
      </node>
      <node concept="3F0ifn" id="5AcbUBbbqe" role="3EZMnx">
        <property role="3F0ifm" value="ifc" />
        <node concept="11L4FC" id="5AcbUBbcgX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5AcbUBbcgZ" role="3F10Kt" />
        <node concept="VSNWy" id="5AcbUBbch0" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
        <node concept="pkWqt" id="5AcbUBbcmn" role="pqm2j">
          <node concept="3clFbS" id="5AcbUBbcmo" role="2VODD2">
            <node concept="3clFbF" id="5AcbUBbdgR" role="3cqZAp">
              <node concept="2OqwBi" id="5AcbUBbiNy" role="3clFbG">
                <node concept="2OqwBi" id="5AcbUBbdgT" role="2Oq$k0">
                  <node concept="pncrf" id="5AcbUBbdgS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5AcbUBbknF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:5AcbUBbknD" resolve="runtimeIface" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5AcbUBbiNA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbJ_4" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5AcbUBbbpY" role="6VMZX">
      <node concept="2iRkQZ" id="5AcbUBbbpZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5AcbUBbbq0" role="3EZMnx">
        <node concept="3F0ifn" id="5AcbUBbbq4" role="3EZMnx">
          <property role="3F0ifm" value="runtime interface:" />
        </node>
        <node concept="1iCGBv" id="5AcbUBbknH" role="3EZMnx">
          <ref role="1NtTu8" to="tp2c:5AcbUBbknD" resolve="runtimeIface" />
          <node concept="1sVBvm" id="5AcbUBbknI" role="1sWHZn">
            <node concept="3F0A7n" id="5AcbUBbknK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpee:hCjj90d" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5AcbUBbbq1" role="2iSdaV" />
        <node concept="VPM3Z" id="5AcbUBbbq2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="htaCb89">
    <ref role="1XX52x" to="tp2c:hta_$ul" resolve="InvokeFunctionExpression" />
    <node concept="3EZMnI" id="htaCbIJ" role="2wV5jI">
      <node concept="3F1sOY" id="htaCcCp" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hta_Fzp" resolve="function" />
      </node>
      <node concept="3F0ifn" id="htaCdjr" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="htaCdFs" role="3EZMnx">
        <property role="3F0ifm" value="invoke" />
        <node concept="3$7jql" id="hJw_TBm" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3nxI2P" id="hPBmL4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="htaCkn1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="htaCGCp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htaCwvk" resolve="parameter" />
        <node concept="3F0ifn" id="htaCI2M" role="2czzBI">
          <node concept="3$7jql" id="hJwAbaM" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htaCfuV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0IbPpe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htbWaED">
    <ref role="1XX52x" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="3EZMnI" id="htbWbt0" role="2wV5jI">
      <node concept="3F0ifn" id="htbWche" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEC9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="htbWdXS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htbW2KO" resolve="parameter" />
        <node concept="3F0ifn" id="htbWfki" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLHQca" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hJw$Dtl" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0z24Ql" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htbWgNg" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="ljvvj" id="i0z27UD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="i0z6_hZ" role="3n$kyP">
            <node concept="3clFbS" id="i0z6_i0" role="2VODD2">
              <node concept="3clFbF" id="i0z6ADU" role="3cqZAp">
                <node concept="3fqX7Q" id="i0z6EeB" role="3clFbG">
                  <node concept="2OqwBi" id="i0z6EeC" role="3fr31v">
                    <node concept="2OqwBi" id="i0z6EeD" role="2Oq$k0">
                      <node concept="pncrf" id="i0z6EeE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i0z6EeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i0zyvxY" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="htbWik7" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/3" />
        <ref role="1NtTu8" to="tp2c:htbW58J" resolve="body" />
        <node concept="lj46D" id="i0z28EK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="htbWcP_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="i0z247s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="htknCfR">
    <ref role="1XX52x" to="tp2c:htknjxq" resolve="InvokeExpression" />
    <node concept="3EZMnI" id="htknCJP" role="2wV5jI">
      <node concept="3F0ifn" id="htknCJS" role="3EZMnx">
        <property role="3F0ifm" value="invoke" />
      </node>
      <node concept="3F0ifn" id="htknCJT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="htknCJU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htkn_zo" resolve="parameter" />
        <node concept="3F0ifn" id="htknCJV" role="2czzBI" />
        <node concept="l2Vlx" id="i0NSnCT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htknCJW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0IbNM5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hun6xgD">
    <ref role="1XX52x" to="tp2c:hun63U2" resolve="YieldStatement" />
    <node concept="3EZMnI" id="hun6xSN" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hun6zqe" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hun6tkl" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hun6$1p" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0Ic0wm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwBr$mJ">
    <ref role="1XX52x" to="tp2c:hwBqR26" resolve="UnboundClosureParameterDeclaration" />
    <node concept="3EZMnI" id="hwBr$WN" role="2wV5jI">
      <node concept="3F0ifn" id="hwBrA1V" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F0A7n" id="hwBrIQb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="i0IbRRS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hPBeD20">
    <ref role="1XX52x" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="3EZMnI" id="hPBeDlM" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2O" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3$7jql" id="2wdLO7KhY2P" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hPBeDlR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hPBeDlT" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:hPBdPZc" resolve="parameter" />
        <node concept="3F0ifn" id="hPBeDlU" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLHmAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCN" role="2czzBx" />
        <node concept="pkWqt" id="nfIF2FKOXR" role="cStSX">
          <node concept="3clFbS" id="nfIF2FKOXS" role="2VODD2">
            <node concept="3cpWs6" id="33y_oNqvnO2" role="3cqZAp">
              <node concept="3clFbT" id="33y_oNqvnO4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hPBeDlW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="nfIF2FKNk9" role="cStSX">
          <node concept="3clFbS" id="nfIF2FKNka" role="2VODD2">
            <node concept="3cpWs6" id="33y_oNqvnO6" role="3cqZAp">
              <node concept="3clFbT" id="33y_oNqvnO8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbQEn" role="2iSdaV" />
      <node concept="2$oqgb" id="3Llu$Dwpn5O" role="3F10Kt">
        <ref role="Bvoe9" node="3Llu$Dwpn4K" resolve="InvokeFunctionOperation_parameters" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hSAf5wO">
    <ref role="1XX52x" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
    <node concept="3EZMnI" id="hSAf9fo" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6G" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hSAf9fq" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hS_Z9Vh" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hSAf9fr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0IbZbd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hTa0wbv">
    <ref role="1XX52x" to="tp2c:hT9R82n" resolve="ControlAbstractionDeclaration" />
    <node concept="3EZMnI" id="hTa0FdR" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiJ_Ow" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F1sOY" id="hTa2iK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="hTa0F$1" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="hTacZhu" role="3EZMnx">
        <node concept="VPM3Z" id="hTacZhv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hTacZhx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hTad5Vz" role="pqm2j">
          <node concept="3clFbS" id="hTad5V$" role="2VODD2">
            <node concept="3clFbF" id="hTad6ae" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofF3" role="3clFbG">
                <node concept="2OqwBi" id="hTad6ai" role="2Oq$k0">
                  <node concept="pncrf" id="hTad6aj" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofF0" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofF1" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofF2" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofF4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hTadfq1" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="3$7jql" id="hTadfq2" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPM3Z" id="hTadfq3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hTadfq4" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
          <node concept="l2Vlx" id="i0NSnC_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hTadfq5" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="VPM3Z" id="hTadfq6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0Ib$10" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hTa51W4" role="3EZMnx">
        <property role="3F0ifm" value="void" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="hTa4xNh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hTa0F$f" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="hTa0F$g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTa0F$h" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:hT9S09P" resolve="parameter" />
        <node concept="3F0ifn" id="hTa0F$i" role="2czzBI">
          <node concept="VPM3Z" id="hTa0F$j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hTa0F$k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hTa0F$l" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSnCL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hTa0F$m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hTa0F$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0Ib$11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hTa0F$J" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hT9RWyz" resolve="body" />
        <node concept="lj46D" id="i0Ib$12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0Ib$14" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTa0F$M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPM3Z" id="hTa0F$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hTa0F$O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="LD5Jc" id="hTa0F$P" role="3F10Kt">
          <property role="LDHlv" value="hGLCI6j/next-line" />
        </node>
        <node concept="ljvvj" id="i0Ib$15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTa0F$Q" role="3EZMnx">
        <node concept="ljvvj" id="i0Ib$16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Ib$19" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hTa7DBo" role="6VMZX">
      <node concept="3F0ifn" id="hTa7DBq" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Ib_7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTa7DBs" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i0Ib_7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSnCI" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0Ib_7t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hTa7JsJ">
    <ref role="1XX52x" to="tp2c:hT9QNxK" resolve="ControlAbstractionContainer" />
    <node concept="3EZMnI" id="hTa7KYz" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiIP6G" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F1sOY" id="hTa9eLS" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:h9B3oxE" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="hTa9anN" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="hTa9anO" role="pqm2j">
          <node concept="3clFbS" id="hTa9anP" role="2VODD2">
            <node concept="3clFbF" id="hTa9anQ" role="3cqZAp">
              <node concept="2OqwBi" id="hTa9anR" role="3clFbG">
                <node concept="2OqwBi" id="hTa9anS" role="2Oq$k0">
                  <node concept="pncrf" id="hTa9anT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hTa9anU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="hTa9anV" role="2OqNvi">
                  <node concept="chp4Y" id="hTa9anW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hTa9aob" role="3EZMnx">
        <property role="3F0ifm" value="container" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hTa9aoc" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTa9aod" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hTa9aoe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3$7fVu" id="hTa9aof" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3$7jql" id="hTa9aog" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0A7n" id="hTa9aoh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3$7jql" id="hTa9aoi" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
        <node concept="VPM3Z" id="hTa9aoj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1wEcoXjJ$NS" role="3vIgyS">
          <ref role="2ZyFGn" to="tp2c:hT9QNxK" resolve="ControlAbstractionContainer" />
        </node>
      </node>
      <node concept="3EZMnI" id="hTacDLO" role="3EZMnx">
        <node concept="VPM3Z" id="hTacDLP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="hTacDLR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hTacGzJ" role="pqm2j">
          <node concept="3clFbS" id="hTacGzK" role="2VODD2">
            <node concept="3cpWs6" id="hTacIxx" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofEO" role="3cqZAk">
                <node concept="2OqwBi" id="hTacIx_" role="2Oq$k0">
                  <node concept="pncrf" id="hTacIxA" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofEL" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofEM" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofEN" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofEP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hTacFlJ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="3$7jql" id="hTacFlK" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPM3Z" id="hTacFlL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hTacFlN" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
          <node concept="l2Vlx" id="i0NSnCC" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hTacFlO" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="VPM3Z" id="hTacFlP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0IbxLy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hTa9aoI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0IbxL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hTaq$zN" role="3EZMnx">
        <node concept="VPM3Z" id="hTaq$zO" role="3F10Kt" />
        <node concept="ljvvj" id="i0IbxL_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hTadx3m" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hT9UO4D" resolve="controlAbstraction" />
        <node concept="3F0ifn" id="hTadx3n" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;control abstractions&gt;&gt;" />
          <node concept="VPxyj" id="hTadx3o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="hTadx3p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="10DmGV" id="hTadx3q" role="3F10Kt">
          <property role="10E5iX" value="hGLCffT/indented" />
        </node>
        <node concept="lj46D" id="i0IbxLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0IbxLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSnBV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hTae07e" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0IbxLC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IbxLE" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1GOfCi7VpG8" role="6VMZX">
      <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
    </node>
  </node>
  <node concept="24kQdi" id="hYSh3Ys">
    <ref role="1XX52x" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="3EZMnI" id="hYSh4t6" role="2wV5jI">
      <node concept="3F1sOY" id="hYSh6bu" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:hYSgG6H" resolve="function" />
      </node>
      <node concept="3F0ifn" id="hYSh71h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="hYShBHC" resolve="CompactInvokeFunctionExpression_DELETE" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hYSh8RU" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:hYSgHCY" resolve="parameter" />
        <node concept="3F0ifn" id="hYSjVpx" role="2czzBI">
          <node concept="VPxyj" id="6FiDysGPuU8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0z31Bw" role="2czzBx" />
        <node concept="pkWqt" id="3w9HeFeZ5rh" role="cStSX">
          <node concept="3clFbS" id="3w9HeFeZ5ri" role="2VODD2">
            <node concept="3cpWs6" id="2vWVMoR2tof" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofFx" role="3cqZAk">
                <node concept="2OqwBi" id="2vWVMoR2toi" role="2Oq$k0">
                  <node concept="pncrf" id="2vWVMoR2toh" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofFu" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofFv" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofFw" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hYSgHCY" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofFy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hYShaNt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <ref role="1ERwB7" node="hYShBHC" resolve="CompactInvokeFunctionExpression_DELETE" />
        <node concept="pkWqt" id="3w9HeFeZ5rw" role="cStSX">
          <node concept="3clFbS" id="3w9HeFeZ5rx" role="2VODD2">
            <node concept="3cpWs6" id="2vWVMoR2_Jc" role="3cqZAp">
              <node concept="2OqwBi" id="2vWVMoR2_J6" role="3cqZAk">
                <node concept="2OqwBi" id="2vWVMoR2_J1" role="2Oq$k0">
                  <node concept="pncrf" id="2vWVMoR2_J0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2vWVMoR2_J5" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:hYSgHCY" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2vWVMoR2_Ja" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0z30RS" role="2iSdaV" />
      <node concept="2$oqgb" id="3Llu$Dwpn6x" role="3F10Kt">
        <ref role="Bvoe9" node="3Llu$Dwpn5P" resolve="CompactInvokeFunctionExpression_parameters" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="hYShBHC">
    <property role="TrG5h" value="CompactInvokeFunctionExpression_DELETE" />
    <ref role="1h_SK9" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="1hA7zw" id="hYShEsb" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="hYShEsc" role="1hA7z_">
        <node concept="3clFbS" id="hYShEsd" role="2VODD2">
          <node concept="3clFbF" id="hYShJvp" role="3cqZAp">
            <node concept="2OqwBi" id="hYShJxc" role="3clFbG">
              <node concept="0IXxy" id="hYShJvq" role="2Oq$k0" />
              <node concept="1P9Npp" id="hYShKnn" role="2OqNvi">
                <node concept="2OqwBi" id="hYShKGH" role="1P9ThW">
                  <node concept="0IXxy" id="hYShKFU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hYShL0a" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:hYSgG6H" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bnBAeByBu7">
    <ref role="1XX52x" to="tp2c:4bnBAeByBu4" resolve="FunctionMethodDeclaration" />
    <node concept="3EZMnI" id="4bnBAeByBu9" role="2wV5jI">
      <node concept="VPM3Z" id="4bnBAeByBua" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="4bnBAeByBub" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
      </node>
      <node concept="PMmxH" id="3kGg61RvnOW" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3EZMnI" id="4bnBAeByBuu" role="3EZMnx">
        <node concept="VPM3Z" id="4bnBAeByBuv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="4bnBAeByBuw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="4bnBAeByBux" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBuy" role="2VODD2">
            <node concept="3clFbF" id="4bnBAeByBuz" role="3cqZAp">
              <node concept="3fqX7Q" id="4bnBAeByBu$" role="3clFbG">
                <node concept="2OqwBi" id="4bnBAeByBu_" role="3fr31v">
                  <node concept="2OqwBi" id="4bnBAeByBuA" role="2Oq$k0">
                    <node concept="pncrf" id="4bnBAeByBuB" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4bnBAeByBuC" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4bnBAeByBuD" role="2OqNvi">
                    <node concept="chp4Y" id="4bnBAeByBuE" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="4bnBAeByBuF" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        </node>
        <node concept="3F0ifn" id="4bnBAeByBuG" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1ERwB7" to="tpen:78NyZDfmLGH" resolve="DeleteFinalInBaseMethod" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="4bnBAeByBuH" role="pqm2j">
            <node concept="3clFbS" id="4bnBAeByBuI" role="2VODD2">
              <node concept="3clFbF" id="4bnBAeByBuJ" role="3cqZAp">
                <node concept="2OqwBi" id="4bnBAeByBuK" role="3clFbG">
                  <node concept="pncrf" id="4bnBAeByBuL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4bnBAeByBuM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="4ZFm$8SOfkN" role="2SqHTX">
            <property role="TrG5h" value="finalModifier" />
          </node>
        </node>
        <node concept="3F0ifn" id="4bnBAeByBuN" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:h9EBNOl" resolve="_InstanceMethodDeclaration_RemoveAbstract" />
          <node concept="pkWqt" id="4bnBAeByBuO" role="pqm2j">
            <node concept="3clFbS" id="4bnBAeByBuP" role="2VODD2">
              <node concept="3cpWs6" id="4bnBAeByBuQ" role="3cqZAp">
                <node concept="2OqwBi" id="4bnBAeByBuR" role="3cqZAk">
                  <node concept="pncrf" id="4bnBAeByBuS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4bnBAeByBuT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4bnBAeByBuU" role="3EZMnx">
          <property role="3F0ifm" value="synchronized" />
          <ref role="1ERwB7" to="tpen:3HnrdCzoiM1" resolve="DeleteSynchronizedInBaseMethod" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="4bnBAeByBuV" role="pqm2j">
            <node concept="3clFbS" id="4bnBAeByBuW" role="2VODD2">
              <node concept="3clFbF" id="4bnBAeByBuX" role="3cqZAp">
                <node concept="2OqwBi" id="4bnBAeByBuY" role="3clFbG">
                  <node concept="pncrf" id="4bnBAeByBuZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4bnBAeByBv0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4bnBAeByBv1" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="4bnBAeByBv2" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="4bnBAeByBv3" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBv4" role="2VODD2">
            <node concept="3cpWs6" id="4bnBAeByBv5" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5fedK" role="3cqZAk">
                <node concept="2OqwBi" id="4bnBAeByBv9" role="2Oq$k0">
                  <node concept="pncrf" id="4bnBAeByBva" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4bnBAeByBvb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5fedL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kZQTvTeqRB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4bnBAeByBvh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="4bnBAeByBvi" role="2czzBI">
          <node concept="VPM3Z" id="4bnBAeByBvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4bnBAeByBvk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4bnBAeByBvl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2kZQTvTeqRD" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="4bnBAeByBvd" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
      </node>
      <node concept="3EZMnI" id="4bnBAeByBvo" role="3EZMnx">
        <node concept="pkWqt" id="4bnBAeByBvp" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBvq" role="2VODD2">
            <node concept="3cpWs6" id="4bnBAeByBvr" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofFd" role="3cqZAk">
                <node concept="2OqwBi" id="4bnBAeByBvv" role="2Oq$k0">
                  <node concept="pncrf" id="4bnBAeByBvw" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofFa" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofFb" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofFc" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" resolve="throwsItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofFe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4bnBAeByBvz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4bnBAeByBv$" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="4bnBAeByBv_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" resolve="throwsItem" />
          <node concept="l2Vlx" id="4bnBAeByBvA" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="4bnBAeByBvB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2kZQTvTeqRF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="1QoScp" id="2DQYZoTrowZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2DQYZoTrox1" role="3e4ffs">
          <node concept="3clFbS" id="2DQYZoTrox2" role="2VODD2">
            <node concept="3clFbF" id="2DQYZoTrox4" role="3cqZAp">
              <node concept="2OqwBi" id="2DQYZoTrox6" role="3clFbG">
                <node concept="2qgKlT" id="4c$BrPwfS1Y" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                </node>
                <node concept="pncrf" id="2DQYZoTrox5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="2DQYZoTroNM" role="1QoVPY">
          <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        </node>
        <node concept="3F0ifn" id="2DQYZoTroNE" role="1QoS34">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
          <node concept="ljvvj" id="2DQYZoTroNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4bnBAeByBwh" role="3EZMnx">
        <node concept="pkWqt" id="4bnBAeByBwi" role="pqm2j">
          <node concept="3clFbS" id="4bnBAeByBwj" role="2VODD2">
            <node concept="3clFbF" id="4bnBAeByBwk" role="3cqZAp">
              <node concept="3fqX7Q" id="4bnBAeByBwl" role="3clFbG">
                <node concept="2OqwBi" id="4bnBAeByBwm" role="3fr31v">
                  <node concept="2OqwBi" id="4bnBAeByBwn" role="2Oq$k0">
                    <node concept="pncrf" id="4bnBAeByBwo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4bnBAeByBwp" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4bnBAeByBwq" role="2OqNvi">
                    <node concept="chp4Y" id="4bnBAeByBwr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4bnBAeByBws" role="3F10Kt" />
        <node concept="ljvvj" id="4bnBAeByBwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4bnBAeByBwu" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4bnBAeByBwv" role="6VMZX">
      <node concept="3F0ifn" id="4bnBAeByBww" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="4bnBAeByBwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4bnBAeByBwy" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="4bnBAeByBwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4bnBAeByBw$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4bnBAeByBw_" role="3EZMnx">
        <property role="3F0ifm" value="final" />
      </node>
      <node concept="3F0A7n" id="4bnBAeByBwA" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hcDiZZi" resolve="isFinal" />
      </node>
      <node concept="l2Vlx" id="4bnBAeByBwB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RyexnR6mLU">
    <ref role="1XX52x" to="tp2c:4RyexnR6jlX" resolve="AbstractFunctionType" />
    <node concept="3EZMnI" id="4RyexnR6mLW" role="2wV5jI">
      <node concept="3F0ifn" id="4RyexnR6mM8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="4RyexnR6nF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4RyexnR6mLZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:4RyexnR6jlY" resolve="parameterType" />
        <node concept="3F0ifn" id="4RyexnR6mM0" role="2czzBI">
          <node concept="VPxyj" id="4RyexnR6mM1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="4RyexnR6mM2" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="4RyexnR6mM3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4RyexnR6mM4" role="3EZMnx">
        <property role="3F0ifm" value="~~&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="4RyexnR6mM5" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:4RyexnR6jlZ" resolve="resultType" />
      </node>
      <node concept="3F0ifn" id="4RyexnR6mMa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="4RyexnR6nF7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4RyexnR6mLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="2$ogZn" id="3Llu$Dwpn4K">
    <property role="TrG5h" value="InvokeFunctionOperation_parameters" />
    <ref role="jxYdt" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="3Tqbb2" id="3Llu$Dwpn5g" role="3evHYT">
      <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
    </node>
    <node concept="2$ogOm" id="3Llu$Dwpn4M" role="2$ogZm">
      <node concept="3clFbS" id="3Llu$Dwpn4N" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn4T" role="3cqZAp">
          <node concept="2ShNRf" id="3Llu$Dwpn4U" role="3clFbG">
            <node concept="2HTt$P" id="3Llu$Dwpn4W" role="2ShVmc">
              <node concept="1PxgMI" id="3Llu$Dwpn5i" role="2HTEbv">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="3Llu$Dwpn5b" role="1m5AlR">
                  <node concept="2OqwBi" id="3Llu$Dwpn51" role="2Oq$k0">
                    <node concept="jzRn0" id="3Llu$Dwpn50" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3Llu$Dwpn56" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3Llu$Dwpn5f" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH08q" role="3oSUPX">
                  <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3Llu$Dwpn4Z" role="2HTBi0">
                <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="3Llu$Dwpn4O" role="2iu3JR">
      <node concept="3clFbS" id="3Llu$Dwpn4P" role="2VODD2">
        <node concept="3clFbF" id="28OtQX4edvU" role="3cqZAp">
          <node concept="2YIFZM" id="28OtQX4edz$" role="3clFbG">
            <ref role="37wK5l" node="28OtQX4dqsl" resolve="createAndHighlight" />
            <ref role="1Pybhc" node="28OtQX4axIe" resolve="ClosureParamsTooltip" />
            <node concept="1unZQo" id="28OtQX4ed$F" role="37wK5m" />
            <node concept="jzRn0" id="28OtQX4edAN" role="37wK5m" />
            <node concept="2itN01" id="28OtQX4edCi" role="37wK5m" />
            <node concept="359W_D" id="28OtQX4edEg" role="37wK5m">
              <ref role="359W_E" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
              <ref role="359W_F" to="tp2c:hPBdPZc" resolve="parameter" />
            </node>
            <node concept="1Q80Hx" id="28OtQX4edNx" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="3Llu$Dwpn4Q" role="3LVrd1">
      <node concept="3clFbS" id="3Llu$Dwpn4R" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn5k" role="3cqZAp">
          <node concept="3clFbT" id="3Llu$Dwpn5l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="3Llu$Dwpn5P">
    <property role="TrG5h" value="CompactInvokeFunctionExpression_parameters" />
    <ref role="jxYdt" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="2$ogOm" id="3Llu$Dwpn5R" role="2$ogZm">
      <node concept="3clFbS" id="3Llu$Dwpn5S" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn5Y" role="3cqZAp">
          <node concept="2ShNRf" id="3Llu$Dwpn5Z" role="3clFbG">
            <node concept="2HTt$P" id="3Llu$Dwpn60" role="2ShVmc">
              <node concept="1PxgMI" id="3Llu$Dwpn61" role="2HTEbv">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="3Llu$Dwpn62" role="1m5AlR">
                  <node concept="2OqwBi" id="3Llu$Dwpn6j" role="2Oq$k0">
                    <node concept="jzRn0" id="3Llu$Dwpn64" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Llu$Dwpn6n" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2c:hYSgG6H" resolve="function" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3Llu$Dwpn66" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0ac" role="3oSUPX">
                  <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3Llu$Dwpn67" role="2HTBi0">
                <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="3Llu$Dwpn5T" role="2iu3JR">
      <node concept="3clFbS" id="3Llu$Dwpn5U" role="2VODD2">
        <node concept="3clFbF" id="28OtQX4ee60" role="3cqZAp">
          <node concept="2YIFZM" id="28OtQX4ee61" role="3clFbG">
            <ref role="37wK5l" node="28OtQX4dqsl" resolve="createAndHighlight" />
            <ref role="1Pybhc" node="28OtQX4axIe" resolve="ClosureParamsTooltip" />
            <node concept="1unZQo" id="28OtQX4ee62" role="37wK5m" />
            <node concept="jzRn0" id="28OtQX4ee63" role="37wK5m" />
            <node concept="2itN01" id="28OtQX4ee64" role="37wK5m" />
            <node concept="359W_D" id="28OtQX4ee65" role="37wK5m">
              <ref role="359W_E" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
              <ref role="359W_F" to="tp2c:hYSgHCY" resolve="parameter" />
            </node>
            <node concept="1Q80Hx" id="28OtQX4ee66" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="3Llu$Dwpn5V" role="3LVrd1">
      <node concept="3clFbS" id="3Llu$Dwpn5W" role="2VODD2">
        <node concept="3clFbF" id="3Llu$Dwpn6v" role="3cqZAp">
          <node concept="3clFbT" id="3Llu$Dwpn6w" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tqbb2" id="3Llu$Dwpn5X" role="3evHYT">
      <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
    </node>
  </node>
  <node concept="24kQdi" id="7HgBmF$19Yv">
    <property role="3GE5qa" value="impl" />
    <ref role="1XX52x" to="tp2c:5owP2D592b7" resolve="ClosureArgReference" />
    <node concept="3EZMnI" id="7HgBmF$1aG1" role="2wV5jI">
      <node concept="3F0ifn" id="7HgBmF$1aG7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="7HgBmF$d4VF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7HgBmF$1aG2" role="2iSdaV" />
      <node concept="3F1sOY" id="7HgBmF$1aGd" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:5owP2D592ci" resolve="original" />
      </node>
      <node concept="3F0ifn" id="7HgBmF$1aGk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="7HgBmF$d4XQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="U7sbC7HDqZ">
    <ref role="1XX52x" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
    <node concept="3EZMnI" id="U7sbC7HDr1" role="2wV5jI">
      <node concept="3F0ifn" id="U7sbC7HDr2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="U7sbC7HDr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="U7sbC7HDr4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp2c:htajw4W" resolve="parameterType" />
        <node concept="3F0ifn" id="U7sbC7HDr5" role="2czzBI">
          <node concept="VPxyj" id="U7sbC7HDr6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="U7sbC7HDr7" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="U7sbC7HDr8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="U7sbC7HDr9" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="U7sbC7HDra" role="3EZMnx">
        <ref role="1NtTu8" to="tp2c:htajldL" resolve="resultType" />
      </node>
      <node concept="3EZMnI" id="U7sbC7HDrc" role="3EZMnx">
        <node concept="VPM3Z" id="U7sbC7HDrd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="U7sbC7HDre" role="pqm2j">
          <node concept="3clFbS" id="U7sbC7HDrf" role="2VODD2">
            <node concept="3clFbF" id="U7sbC7HDrg" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofFs" role="3clFbG">
                <node concept="2OqwBi" id="U7sbC7HDri" role="2Oq$k0">
                  <node concept="pncrf" id="U7sbC7HDrj" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofFp" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofFq" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofFr" role="1aIX9E">
                        <ref role="26LbJp" to="tp2c:hFpBpKQ" resolve="throwsType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofFt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="U7sbC7HDrm" role="3EZMnx">
          <property role="3F0ifm" value=" throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="U7sbC7HDrn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp2c:hFpBpKQ" resolve="throwsType" />
          <node concept="l2Vlx" id="U7sbC7HDro" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="U7sbC7HDrp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="U7sbC7HDrq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="U7sbC7HDrr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="U7sbC7HEDq" role="3EZMnx">
        <property role="3F0ifm" value="lit" />
        <ref role="1ERwB7" node="3Gulco4s_G4" resolve="ClosureLiteralType_DELETE" />
        <node concept="11L4FC" id="U7sbC7HEDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="U7sbC7HEDs" role="3F10Kt" />
        <node concept="VSNWy" id="U7sbC7HEDt" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="l2Vlx" id="U7sbC7HDrC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3Gulco4s_G4">
    <property role="TrG5h" value="ClosureLiteralType_DELETE" />
    <ref role="1h_SK9" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
    <node concept="1hA7zw" id="3Gulco4s_HH" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="make a function type" />
      <node concept="1hAIg9" id="3Gulco4s_HI" role="1hA7z_">
        <node concept="3clFbS" id="3Gulco4s_HJ" role="2VODD2">
          <node concept="3cpWs8" id="3Gulco4s_Oi" role="3cqZAp">
            <node concept="3cpWsn" id="3Gulco4s_Oj" role="3cpWs9">
              <property role="TrG5h" value="clt" />
              <node concept="3Tqbb2" id="3Gulco4s_Oh" role="1tU5fm">
                <ref role="ehGHo" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
              </node>
              <node concept="0IXxy" id="3Gulco4s_Ok" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="3Gulco4s_PB" role="3cqZAp">
            <node concept="2OqwBi" id="3Gulco4s_Ts" role="3clFbG">
              <node concept="0IXxy" id="3Gulco4s_P_" role="2Oq$k0" />
              <node concept="1P9Npp" id="3Gulco4sAdX" role="2OqNvi">
                <node concept="2c44tf" id="3Gulco4sAeI" role="1P9ThW">
                  <node concept="1ajhzC" id="3Gulco4sAg_" role="2c44tc">
                    <node concept="33vP2l" id="3Gulco4sAhu" role="1ajw0F">
                      <node concept="2c44t8" id="3Gulco4sAiM" role="lGtFl">
                        <node concept="2OqwBi" id="3Gulco4sAoa" role="2c44t1">
                          <node concept="37vLTw" id="3Gulco4sAjx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gulco4s_Oj" resolve="clt" />
                          </node>
                          <node concept="3Tsc0h" id="3Gulco4sAGQ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="33vP2l" id="3Gulco4sAgB" role="1ajl9A">
                      <node concept="2c44te" id="3Gulco4sAIZ" role="lGtFl">
                        <node concept="2OqwBi" id="3Gulco4sANd" role="2c44t1">
                          <node concept="37vLTw" id="3Gulco4sAJh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gulco4s_Oj" resolve="clt" />
                          </node>
                          <node concept="3TrEf2" id="3Gulco4sB7L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="33vP2l" id="3Gulco4sBdA" role="3pBpOG">
                      <node concept="2c44t8" id="3Gulco4sBf2" role="lGtFl">
                        <node concept="2OqwBi" id="3Gulco4sBka" role="2c44t1">
                          <node concept="37vLTw" id="3Gulco4sBfx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Gulco4s_Oj" resolve="clt" />
                          </node>
                          <node concept="3Tsc0h" id="3Gulco4sBCQ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
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
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJ4_x">
    <property role="TrG5h" value="subs_ThisExpression_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJ4_y" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:f$Xjq0c" resolve="ThisExpression" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJ4_$" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ4__" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ4_A" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJ4_B" role="3cqZAp">
            <node concept="1Wc70l" id="1wEcoXjJ4_C" role="3clFbG">
              <node concept="3clFbT" id="1wEcoXjJ4_D" role="3uHU7B">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ4_E" role="3uHU7w">
                <node concept="2OqwBi" id="1wEcoXjJ4_F" role="2Oq$k0">
                  <node concept="3bvxqY" id="1wEcoXjJ4_M" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJ4_H" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJ4_I" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJ4_J" role="ri$Ld">
                        <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1wEcoXjJ4_K" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1wEcoXjJ4_L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1wEcoXjJ4Ad" role="3ft5RZ">
        <ref role="4PJHt" to="tpee:f$Xjq0c" resolve="ThisExpression" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJ4Ag">
    <property role="TrG5h" value="Statement_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJ4Ah" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="1s_PAr" id="1wEcoXjJ4FT" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJ4FU" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJ4F8" resolve="remove_ReturnStatement" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJ4FV">
    <property role="TrG5h" value="subs_InvokeFunction_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJ4FW" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJ4FY" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ4FZ" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ4G0" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJ4G1" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJ4G2" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ4G3" role="2Oq$k0">
                <node concept="3bvxqY" id="1wEcoXjJ4G9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wEcoXjJ4G5" role="2OqNvi">
                  <node concept="1xMEDy" id="1wEcoXjJ4G6" role="1xVPHs">
                    <node concept="chp4Y" id="1wEcoXjJ4G7" role="ri$Ld">
                      <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1wEcoXjJ4G8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1wEcoXjJ4G$" role="3ft5RZ">
        <ref role="4PJHt" to="tp2c:htknjxq" resolve="InvokeExpression" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ$dJ">
    <property role="TrG5h" value="Type_default_RTransform_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ$dK" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$fi" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$fj" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$fk" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ$fl" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJ$fm" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJ$fn" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJ$dL" resolve="add_throw_to_FunctionType" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJ$iU" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJ$iV" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJ$hJ" resolve="add_throw_to_ClosureLiteralType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ$fo">
    <property role="TrG5h" value="Expression_default_RTransform_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ$fp" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$gx" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$gy" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$gz" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ$g$" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJ$g_" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJ$gA" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJ$fq" resolve="compact_invoke" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ4yx">
    <ref role="aqKnT" to="tp2c:htajhBZ" resolve="FunctionType" />
    <node concept="22hDWg" id="xzgvwPPp2m" role="22hAXT">
      <property role="TrG5h" value="transform_FunctionType_to_ClassifierLiteralType" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ4y_" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ4yz" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ4y$" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ4yB" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ4yC" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ4yD" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ4yE" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ4yF" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ4yG" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJ4yL" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1wEcoXjJ4yI" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="1wEcoXjJ4yJ" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJ4yK" role="3QVz_e">
                    <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ4yM" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ4yN" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ4yO" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ4yP" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ4yQ" role="3clFbG">
                  <property role="Xl_RC" value="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ4yR" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ4yS" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ4yT" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ4yU" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ4yV" role="3clFbG">
                    <property role="Xl_RC" value="replace with literal type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ4yW" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ4yX" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ4yY" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ4yZ" role="3cpWs9">
                  <property role="TrG5h" value="ft" />
                  <node concept="3Tqbb2" id="1wEcoXjJ4z0" role="1tU5fm">
                    <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
                  </node>
                  <node concept="7Obwk" id="1wEcoXjJ4zn" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ4zu" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ4zp" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ4z3" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJ4zo" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ4z5" role="2OqNvi">
                      <node concept="2c44tf" id="1wEcoXjJ4z6" role="1P9ThW">
                        <node concept="9cv3F" id="1wEcoXjJ4z7" role="2c44tc">
                          <node concept="33vP2l" id="1wEcoXjJ4z8" role="1ajw0F">
                            <node concept="2c44t8" id="1wEcoXjJ4z9" role="lGtFl">
                              <node concept="2OqwBi" id="1wEcoXjJ4za" role="2c44t1">
                                <node concept="37vLTw" id="1wEcoXjJ4zb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjJ4yZ" resolve="ft" />
                                </node>
                                <node concept="3Tsc0h" id="1wEcoXjJ4zc" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="33vP2l" id="1wEcoXjJ4zd" role="1ajl9A">
                            <node concept="2c44te" id="1wEcoXjJ4ze" role="lGtFl">
                              <node concept="2OqwBi" id="1wEcoXjJ4zf" role="2c44t1">
                                <node concept="37vLTw" id="1wEcoXjJ4zg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjJ4yZ" resolve="ft" />
                                </node>
                                <node concept="3TrEf2" id="1wEcoXjJ4zh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="33vP2l" id="1wEcoXjJ4zi" role="3pBpOG">
                            <node concept="2c44t8" id="1wEcoXjJ4zj" role="lGtFl">
                              <node concept="2OqwBi" id="1wEcoXjJ4zk" role="2c44t1">
                                <node concept="37vLTw" id="1wEcoXjJ4zl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjJ4yZ" resolve="ft" />
                                </node>
                                <node concept="3Tsc0h" id="1wEcoXjJ4zm" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ4zq" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ4zr" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ4zs" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ4zt" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ4zv" role="1FNMel">
            <ref role="1FNNbB" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJ4yy" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ$dL">
    <ref role="aqKnT" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="22hDWg" id="xzgvwPPp2n" role="22hAXT">
      <property role="TrG5h" value="add_throw_to_FunctionType" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$dO" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$dM" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$dN" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ$dQ" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ$dR" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ$dS" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ$dT" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ$dU" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1wEcoXjJ$dV" role="1tU5fm" />
                <node concept="2OqwBi" id="1wEcoXjJ$dW" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJ$eF" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1wEcoXjJ$dY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJ$ek" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ$el" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJ$em" role="3cqZAp">
                  <node concept="1Wc70l" id="1wEcoXjJ$en" role="3cqZAk">
                    <node concept="1eOMI4" id="1wEcoXjJ$eo" role="3uHU7w">
                      <node concept="2OqwBi" id="1wEcoXjJ$ep" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ$eq" role="2Oq$k0">
                          <node concept="1PxgMI" id="1wEcoXjJ$er" role="2Oq$k0">
                            <node concept="37vLTw" id="1wEcoXjJ$es" role="1m5AlR">
                              <ref role="3cqZAo" node="1wEcoXjJ$dU" resolve="parent" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH090" role="3oSUPX">
                              <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJ$et" role="2OqNvi">
                            <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="1wEcoXjJ$eu" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1wEcoXjJ$ev" role="3uHU7B">
                      <node concept="7Obwk" id="1wEcoXjJ$eH" role="3uHU7w" />
                      <node concept="2OqwBi" id="1wEcoXjJ$ex" role="3uHU7B">
                        <node concept="1PxgMI" id="1wEcoXjJ$ey" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJ$ez" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEcoXjJ$dU" resolve="parent" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0ao" role="3oSUPX">
                            <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1wEcoXjJ$e$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ$e_" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJ$eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ$dU" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJ$eB" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJ$eC" role="cj9EA">
                    <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ$eD" role="3cqZAp">
              <node concept="3clFbT" id="1wEcoXjJ$eE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$eI" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$eJ" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$eK" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$eL" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$eM" role="3clFbG">
                  <property role="Xl_RC" value="throws" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$eN" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$eO" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$eP" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$eQ" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$eR" role="2Oq$k0">
                    <node concept="1PxgMI" id="1wEcoXjJ$eS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wEcoXjJ$eT" role="1m5AlR">
                        <node concept="7Obwk" id="1wEcoXjJ$f7" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1wEcoXjJ$eV" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0a$" role="3oSUPX">
                        <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1wEcoXjJ$eW" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1wEcoXjJ$eX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$fe" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$f9" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$eZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJ$f0" role="2Oq$k0">
                      <node concept="1PxgMI" id="1wEcoXjJ$f1" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJ$f2" role="1m5AlR">
                          <node concept="7Obwk" id="1wEcoXjJ$f8" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1wEcoXjJ$f4" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH09G" role="3oSUPX">
                          <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1wEcoXjJ$f5" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1wEcoXjJ$f6" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$fa" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$fb" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$fc" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$fd" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$ff" role="1FNMel">
            <ref role="1FNNbB" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ$fq">
    <ref role="aqKnT" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="22hDWg" id="xzgvwPPp2o" role="22hAXT">
      <property role="TrG5h" value="compact_invoke" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$ft" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$fr" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$fs" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ$fv" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ$fw" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ$fx" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ$fy" role="3cqZAp">
              <node concept="1Wc70l" id="1wEcoXjJ$fz" role="3clFbG">
                <node concept="3fqX7Q" id="1wEcoXjJ$f$" role="3uHU7w">
                  <node concept="2OqwBi" id="1wEcoXjJ$f_" role="3fr31v">
                    <node concept="2OqwBi" id="1wEcoXjJ$fA" role="2Oq$k0">
                      <node concept="1PxgMI" id="1wEcoXjJ$fB" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="1wEcoXjJ$fC" role="1m5AlR">
                          <node concept="7Obwk" id="1wEcoXjJ$fY" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1wEcoXjJ$fE" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH08i" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJ$fF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1wEcoXjJ$fG" role="2OqNvi">
                      <node concept="chp4Y" id="1wEcoXjJ$fH" role="cj9EA">
                        <ref role="cht4Q" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1wEcoXjJ$fI" role="3uHU7B">
                  <node concept="2OqwBi" id="1wEcoXjJ$fJ" role="3uHU7B">
                    <node concept="2OqwBi" id="1wEcoXjJ$fK" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wEcoXjJ$fL" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJ$fZ" role="2Oq$k0" />
                        <node concept="3JvlWi" id="1wEcoXjJ$fN" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="2eXSyKpuD1K" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="1wEcoXjJ$fP" role="2OqNvi">
                      <node concept="chp4Y" id="1wEcoXjJ$fQ" role="2Zo12j">
                        <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1wEcoXjJ$fR" role="3uHU7w">
                    <node concept="2OqwBi" id="1wEcoXjJ$fS" role="3fr31v">
                      <node concept="2OqwBi" id="1wEcoXjJ$fT" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJ$g0" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1wEcoXjJ$fV" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1wEcoXjJ$fW" role="2OqNvi">
                        <node concept="chp4Y" id="1wEcoXjJ$fX" role="cj9EA">
                          <ref role="cht4Q" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$g1" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$g2" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$g3" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$g4" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$g5" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ$g6" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ$g7" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ$g8" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ$g9" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ$ga" role="3clFbG">
                    <property role="Xl_RC" value="invoke function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$gb" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$gc" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$gt" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$go" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$ge" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJ$gm" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ$gg" role="2OqNvi">
                      <node concept="2c44tf" id="1wEcoXjJ$gh" role="1P9ThW">
                        <node concept="2Sg_IR" id="1wEcoXjJ$gi" role="2c44tc">
                          <node concept="33vP2n" id="1wEcoXjJ$gj" role="2SgG2M">
                            <node concept="2c44te" id="1wEcoXjJ$gk" role="lGtFl">
                              <node concept="7Obwk" id="1wEcoXjJ$gn" role="2c44t1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$gp" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$gq" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$gr" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$gs" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$gu" role="1FNMel">
            <ref role="1FNNbB" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ$hJ">
    <ref role="aqKnT" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="22hDWg" id="xzgvwPPp2p" role="22hAXT">
      <property role="TrG5h" value="add_throw_to_ClosureLiteralType" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$hM" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$hK" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$hL" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ$hO" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ$hP" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ$hQ" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ$hR" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ$hS" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1wEcoXjJ$hT" role="1tU5fm" />
                <node concept="2OqwBi" id="1wEcoXjJ$hU" role="33vP2m">
                  <node concept="7Obwk" id="1wEcoXjJ$ik" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1wEcoXjJ$hW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJ$hX" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ$hY" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJ$hZ" role="3cqZAp">
                  <node concept="1Wc70l" id="1wEcoXjJ$i0" role="3cqZAk">
                    <node concept="1eOMI4" id="1wEcoXjJ$i1" role="3uHU7w">
                      <node concept="2OqwBi" id="1wEcoXjJ$i2" role="1eOMHV">
                        <node concept="2OqwBi" id="1wEcoXjJ$i3" role="2Oq$k0">
                          <node concept="1PxgMI" id="1wEcoXjJ$i4" role="2Oq$k0">
                            <node concept="37vLTw" id="1wEcoXjJ$i5" role="1m5AlR">
                              <ref role="3cqZAo" node="1wEcoXjJ$hS" resolve="parent" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH088" role="3oSUPX">
                              <ref role="cht4Q" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1wEcoXjJ$i6" role="2OqNvi">
                            <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="1wEcoXjJ$i7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1wEcoXjJ$i8" role="3uHU7B">
                      <node concept="7Obwk" id="1wEcoXjJ$il" role="3uHU7w" />
                      <node concept="2OqwBi" id="1wEcoXjJ$ia" role="3uHU7B">
                        <node concept="1PxgMI" id="1wEcoXjJ$ib" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJ$ic" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEcoXjJ$hS" resolve="parent" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0ag" role="3oSUPX">
                            <ref role="cht4Q" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1wEcoXjJ$id" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ$ie" role="3clFbw">
                <node concept="37vLTw" id="1wEcoXjJ$if" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ$hS" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJ$ig" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJ$ih" role="cj9EA">
                    <ref role="cht4Q" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ$ii" role="3cqZAp">
              <node concept="3clFbT" id="1wEcoXjJ$ij" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ$im" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ$in" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ$io" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$ip" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ$iq" role="3clFbG">
                  <property role="Xl_RC" value="throws" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ$ir" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ$is" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ$it" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$iu" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$iv" role="2Oq$k0">
                    <node concept="1PxgMI" id="1wEcoXjJ$iw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wEcoXjJ$ix" role="1m5AlR">
                        <node concept="7Obwk" id="1wEcoXjJ$iJ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1wEcoXjJ$iz" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH08_" role="3oSUPX">
                        <ref role="cht4Q" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1wEcoXjJ$i$" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1wEcoXjJ$i_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ$iQ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ$iL" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ$iB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJ$iC" role="2Oq$k0">
                      <node concept="1PxgMI" id="1wEcoXjJ$iD" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJ$iE" role="1m5AlR">
                          <node concept="7Obwk" id="1wEcoXjJ$iK" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1wEcoXjJ$iG" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH096" role="3oSUPX">
                          <ref role="cht4Q" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1wEcoXjJ$iH" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1wEcoXjJ$iI" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ$iM" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ$iN" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ$iO" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ$iP" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ$iR" role="1FNMel">
            <ref role="1FNNbB" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4F8">
    <ref role="aqKnT" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="22hDWg" id="xzgvwPPp2q" role="22hAXT">
      <property role="TrG5h" value="remove_ReturnStatement" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJ4Fa" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJ4Fb" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJ4Fc" role="2VODD2">
          <node concept="3SKdUt" id="1wEcoXjJ4Fd" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnSai" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnSaj" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSak" role="1PaTwD">
                <property role="3oM_SC" value="statements" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSal" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSam" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSan" role="1PaTwD">
                <property role="3oM_SC" value="allowed" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSao" role="1PaTwD">
                <property role="3oM_SC" value="until" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSap" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSaq" role="1PaTwD">
                <property role="3oM_SC" value="find" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSar" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSas" role="1PaTwD">
                <property role="3oM_SC" value="way" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSat" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSau" role="1PaTwD">
                <property role="3oM_SC" value="implement" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSav" role="1PaTwD">
                <property role="3oM_SC" value="early" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnSaw" role="1PaTwD">
                <property role="3oM_SC" value="returns" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1wEcoXjJ4Ff" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnSax" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnSay" role="1PaTwD">
                <property role="3oM_SC" value="http://www.javac.info" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ4Fh" role="3cqZAp">
            <node concept="1Wc70l" id="1wEcoXjJ4Fi" role="3clFbG">
              <node concept="3clFbT" id="1wEcoXjJ4Fj" role="3uHU7B">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ4Fk" role="3uHU7w">
                <node concept="2OqwBi" id="1wEcoXjJ4Fl" role="2Oq$k0">
                  <node concept="3bvxqY" id="1wEcoXjJ4Fs" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJ4Fn" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJ4Fo" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJ4Fp" role="ri$Ld">
                        <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1wEcoXjJ4Fq" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1wEcoXjJ4Fr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4GB">
    <ref role="aqKnT" to="tp2c:htknjxq" resolve="InvokeExpression" />
    <node concept="22hDWj" id="xzgvwPPp2r" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4GD">
    <ref role="aqKnT" to="tp2c:hT9QNxK" resolve="ControlAbstractionContainer" />
    <node concept="22hDWj" id="xzgvwPPp2s" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4GE">
    <ref role="aqKnT" to="tp2c:U7sbC7HC1h" resolve="ClosureLiteralType" />
    <node concept="22hDWj" id="xzgvwPPp2t" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4GF">
    <ref role="aqKnT" to="tp2c:hta_$ul" resolve="InvokeFunctionExpression" />
    <node concept="22hDWj" id="xzgvwPPp2u" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4GG">
    <ref role="aqKnT" to="tp2c:hwBqR26" resolve="UnboundClosureParameterDeclaration" />
    <node concept="2VfDsV" id="24wQCj4DM__" role="3ft7WO" />
    <node concept="22hDWj" id="xzgvwPPp2v" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJ4GH">
    <ref role="aqKnT" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="22hDWj" id="xzgvwPPp2w" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2n7QBnuiPWK">
    <ref role="aqKnT" to="tp2c:hun63U2" resolve="YieldStatement" />
    <node concept="22hDWj" id="xzgvwPPp2x" role="22hAXT" />
    <node concept="3ft6gV" id="2n7QBnuiPWN" role="3ft7WO">
      <node concept="3ft6gW" id="2n7QBnuiPWQ" role="3ft5RY">
        <node concept="3clFbS" id="2n7QBnuiPWR" role="2VODD2">
          <node concept="3cpWs8" id="hvfwbxV" role="3cqZAp">
            <node concept="3cpWsn" id="hvfwbxW" role="3cpWs9">
              <property role="TrG5h" value="anc" />
              <node concept="3Tqbb2" id="hvfwbxX" role="1tU5fm" />
              <node concept="2OqwBi" id="hxx_1KD" role="33vP2m">
                <node concept="3bvxqY" id="2n7QBnuiQ$3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hvfwby0" role="2OqNvi">
                  <node concept="3gmYPX" id="hvfwby1" role="1xVPHs">
                    <node concept="3gn64h" id="hvfwby2" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hvfwjbz" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n7QBnuiQZh" role="3cqZAp">
            <node concept="3y3z36" id="2n7QBnuiRbi" role="3clFbG">
              <node concept="10Nm6u" id="2n7QBnuiRma" role="3uHU7w" />
              <node concept="37vLTw" id="2n7QBnuiQZf" role="3uHU7B">
                <ref role="3cqZAo" node="hvfwbxW" resolve="anc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2VfDsV" id="2n7QBnunpqp" role="3ft5RZ" />
      <node concept="3ft5Ry" id="2n7QBnuiRuA" role="3ft5RZ">
        <ref role="4PJHt" to="tp2c:hun63U2" resolve="YieldStatement" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2n7QBnuiRx7">
    <ref role="aqKnT" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
    <node concept="22hDWj" id="xzgvwPPp2y" role="22hAXT" />
    <node concept="3ft6gV" id="2n7QBnuiRx8" role="3ft7WO">
      <node concept="2VfDsV" id="2n7QBnunpzt" role="3ft5RZ" />
      <node concept="3ft6gW" id="2n7QBnuiRx9" role="3ft5RY">
        <node concept="3clFbS" id="2n7QBnuiRxa" role="2VODD2">
          <node concept="3cpWs8" id="2n7QBnuiRxb" role="3cqZAp">
            <node concept="3cpWsn" id="2n7QBnuiRxc" role="3cpWs9">
              <property role="TrG5h" value="anc" />
              <node concept="3Tqbb2" id="2n7QBnuiRxd" role="1tU5fm" />
              <node concept="2OqwBi" id="2n7QBnuiRxe" role="33vP2m">
                <node concept="3bvxqY" id="2n7QBnuiRxf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2n7QBnuiRxg" role="2OqNvi">
                  <node concept="3gmYPX" id="2n7QBnuiRxh" role="1xVPHs">
                    <node concept="3gn64h" id="2n7QBnuiRxi" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2n7QBnuiRxj" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n7QBnuiRxk" role="3cqZAp">
            <node concept="3y3z36" id="2n7QBnuiRxl" role="3clFbG">
              <node concept="10Nm6u" id="2n7QBnuiRxm" role="3uHU7w" />
              <node concept="37vLTw" id="2n7QBnuiRxn" role="3uHU7B">
                <ref role="3cqZAo" node="2n7QBnuiRxc" resolve="anc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="2n7QBnuiRxo" role="3ft5RZ">
        <ref role="4PJHt" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2c8ypONne1V">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
    <node concept="3EZMnI" id="Q$FjPqPOv7" role="2wV5jI">
      <node concept="3EZMnI" id="hiBuIRe" role="3EZMnx">
        <node concept="3F2HdR" id="hiBuIRf" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
          <node concept="l2Vlx" id="i0$saF$" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="hiBuIRg" role="pqm2j">
          <node concept="3clFbS" id="hiBuIRh" role="2VODD2">
            <node concept="3clFbF" id="hiBuIRi" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog3y" role="3clFbG">
                <node concept="2OqwBi" id="hxiFpEU" role="2Oq$k0">
                  <node concept="pncrf" id="hiBuIRp" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog3v" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog3w" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog3x" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog3z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P3k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0$s9Bs" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="Q$FjPqPODe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Q$FjPqPOva" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="2c8ypONne1X">
    <property role="3GE5qa" value="parameter" />
    <ref role="aqKnT" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
    <node concept="22hDWj" id="2c8ypONne1Y" role="22hAXT" />
    <node concept="1Qtc8_" id="2c8ypONne1Z" role="IW6Ez">
      <node concept="3cWJ9i" id="2c8ypONne20" role="1Qtc8$">
        <node concept="CtIbL" id="2c8ypONne21" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="2c8ypONne22" role="1Qtc8A">
        <node concept="2kknPJ" id="2c8ypONne23" role="3c8P5H">
          <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="3c8PGw" id="2c8ypONne24" role="3c8PHt">
          <node concept="3clFbS" id="2c8ypONne25" role="2VODD2">
            <node concept="3cpWs8" id="2c8ypONne26" role="3cqZAp">
              <node concept="3cpWsn" id="2c8ypONne27" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="2c8ypONne28" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2pJPEk" id="2c8ypONne29" role="33vP2m">
                  <node concept="2pJPED" id="2c8ypONne2a" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    <node concept="2pJxcG" id="2c8ypONne2b" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="2c8ypONne2c" role="28ntcv">
                        <node concept="2OqwBi" id="2c8ypONne2d" role="WxPPp">
                          <node concept="7Obwk" id="2c8ypONne2e" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2c8ypONne2f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2c8ypONne2g" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="36biLy" id="2c8ypONne2h" role="28nt2d">
                        <node concept="3c8USq" id="2c8ypONne2i" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2c8ypONne2j" role="3cqZAp">
              <node concept="1PaTwC" id="2c8ypONne2k" role="1aUNEU">
                <node concept="3oM_SD" id="2c8ypONne2l" role="1PaTwD">
                  <property role="3oM_SC" value="Remap" />
                </node>
                <node concept="3oM_SD" id="2c8ypONne2m" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c8ypONne2n" role="3cqZAp">
              <node concept="2OqwBi" id="2c8ypONne2o" role="3clFbG">
                <node concept="2OqwBi" id="2c8ypONne2p" role="2Oq$k0">
                  <node concept="2OqwBi" id="2c8ypONne2q" role="2Oq$k0">
                    <node concept="2OqwBi" id="2c8ypONne2r" role="2Oq$k0">
                      <node concept="7Obwk" id="2c8ypONne2s" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2c8ypONne2t" role="2OqNvi">
                        <node concept="1xMEDy" id="2c8ypONne2u" role="1xVPHs">
                          <node concept="chp4Y" id="2c8ypONne2v" role="ri$Ld">
                            <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="2c8ypONne2w" role="2OqNvi">
                      <node concept="1xMEDy" id="2c8ypONne2x" role="1xVPHs">
                        <node concept="chp4Y" id="2c8ypONne2y" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2c8ypONne2z" role="2OqNvi">
                    <node concept="1bVj0M" id="2c8ypONne2$" role="23t8la">
                      <node concept="3clFbS" id="2c8ypONne2_" role="1bW5cS">
                        <node concept="3clFbF" id="2c8ypONne2A" role="3cqZAp">
                          <node concept="3clFbC" id="2c8ypONne2B" role="3clFbG">
                            <node concept="7Obwk" id="2c8ypONne2C" role="3uHU7w" />
                            <node concept="2OqwBi" id="2c8ypONne2D" role="3uHU7B">
                              <node concept="37vLTw" id="2c8ypONne2E" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8ypONne2G" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2c8ypONne2F" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2c8ypONne2G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2c8ypONne2H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2c8ypONne2I" role="2OqNvi">
                  <node concept="1bVj0M" id="2c8ypONne2J" role="23t8la">
                    <node concept="3clFbS" id="2c8ypONne2K" role="1bW5cS">
                      <node concept="3clFbF" id="2c8ypONne2L" role="3cqZAp">
                        <node concept="37vLTI" id="2c8ypONne2M" role="3clFbG">
                          <node concept="37vLTw" id="2c8ypONne2N" role="37vLTx">
                            <ref role="3cqZAo" node="2c8ypONne27" resolve="newNode" />
                          </node>
                          <node concept="2OqwBi" id="2c8ypONne2O" role="37vLTJ">
                            <node concept="37vLTw" id="2c8ypONne2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c8ypONne2R" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2c8ypONne2Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2c8ypONne2R" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2c8ypONne2S" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2c8ypONne2T" role="3cqZAp">
              <node concept="2OqwBi" id="2c8ypONne2U" role="3clFbG">
                <node concept="7Obwk" id="2c8ypONne2V" role="2Oq$k0" />
                <node concept="1P9Npp" id="2c8ypONne2W" role="2OqNvi">
                  <node concept="37vLTw" id="2c8ypONne2X" role="1P9ThW">
                    <ref role="3cqZAo" node="2c8ypONne27" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28OtQX4axIe">
    <property role="TrG5h" value="ClosureParamsTooltip" />
    <node concept="2tJIrI" id="3HgWRjxakgP" role="jymVt" />
    <node concept="2YIFZL" id="28OtQX4dqsl" role="jymVt">
      <property role="TrG5h" value="createAndHighlight" />
      <node concept="3clFbS" id="28OtQX4dqso" role="3clF47">
        <node concept="3clFbH" id="7j9u$npyKON" role="3cqZAp" />
        <node concept="3cpWs8" id="28OtQX4dsTk" role="3cqZAp">
          <node concept="3cpWsn" id="28OtQX4dsTn" role="3cpWs9">
            <property role="TrG5h" value="indexToHighlight" />
            <node concept="10Oyi0" id="28OtQX4dsTi" role="1tU5fm" />
            <node concept="3cmrfG" id="7j9u$npyN76" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28OtQX4e3Pj" role="3cqZAp" />
        <node concept="3cpWs8" id="28OtQX4dqTt" role="3cqZAp">
          <node concept="3cpWsn" id="28OtQX4dqTu" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="28OtQX4dqTv" role="1tU5fm" />
            <node concept="2OqwBi" id="28OtQX4dqTw" role="33vP2m">
              <node concept="37vLTw" id="28OtQX4dqTx" role="2Oq$k0">
                <ref role="3cqZAo" node="28OtQX4dqO$" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="28OtQX4dqTy" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28OtQX4dqTz" role="3cqZAp">
          <node concept="3clFbS" id="28OtQX4dqT$" role="3clFbx">
            <node concept="3cpWs8" id="28OtQX4dqT_" role="3cqZAp">
              <node concept="3cpWsn" id="28OtQX4dqTA" role="3cpWs9">
                <property role="TrG5h" value="ancestors" />
                <node concept="2I9FWS" id="28OtQX4dqTB" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="28OtQX4dqTC" role="33vP2m">
                  <node concept="37vLTw" id="28OtQX4dqTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="28OtQX4dqTu" resolve="selectedNode" />
                  </node>
                  <node concept="z$bX8" id="28OtQX4dqTE" role="2OqNvi">
                    <node concept="1xIGOp" id="28OtQX4dqTF" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="28OtQX4dqTG" role="3cqZAp">
              <node concept="17R0WA" id="28OtQX4dqTH" role="1gVkn0">
                <node concept="37vLTw" id="28OtQX4dqTI" role="3uHU7w">
                  <ref role="3cqZAo" node="28OtQX4dqTu" resolve="selectedNode" />
                </node>
                <node concept="2OqwBi" id="28OtQX4dqTJ" role="3uHU7B">
                  <node concept="37vLTw" id="28OtQX4dqTK" role="2Oq$k0">
                    <ref role="3cqZAo" node="28OtQX4dqTA" resolve="ancestors" />
                  </node>
                  <node concept="1uHKPH" id="28OtQX4dqTL" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28OtQX4dqTM" role="3cqZAp">
              <node concept="3cpWsn" id="28OtQX4dqTN" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="28OtQX4dqTO" role="1tU5fm" />
                <node concept="2OqwBi" id="28OtQX4dqTP" role="33vP2m">
                  <node concept="37vLTw" id="28OtQX4dqTQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="28OtQX4dqTA" resolve="ancestors" />
                  </node>
                  <node concept="2WmjW8" id="28OtQX4dqTR" role="2OqNvi">
                    <node concept="37vLTw" id="28OtQX4dqTS" role="25WWJ7">
                      <ref role="3cqZAo" node="28OtQX4dqHK" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28OtQX4dEYI" role="3cqZAp">
              <node concept="3clFbS" id="28OtQX4dEYK" role="3clFbx">
                <node concept="3cpWs8" id="28OtQX4dqU7" role="3cqZAp">
                  <node concept="3cpWsn" id="28OtQX4dqU8" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="28OtQX4dqU9" role="1tU5fm" />
                    <node concept="1y4W85" id="28OtQX4dqUa" role="33vP2m">
                      <node concept="3cpWsd" id="28OtQX4dqUb" role="1y58nS">
                        <node concept="3cmrfG" id="28OtQX4dqUc" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="28OtQX4dqUd" role="3uHU7B">
                          <ref role="3cqZAo" node="28OtQX4dqTN" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28OtQX4dqUe" role="1y566C">
                        <ref role="3cqZAo" node="28OtQX4dqTA" resolve="ancestors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="28OtQX4dqUf" role="3cqZAp">
                  <node concept="3clFbS" id="28OtQX4dqUg" role="3clFbx">
                    <node concept="3clFbF" id="28OtQX4dCIx" role="3cqZAp">
                      <node concept="37vLTI" id="28OtQX4dCSm" role="3clFbG">
                        <node concept="2OqwBi" id="28OtQX4dDl8" role="37vLTx">
                          <node concept="37vLTw" id="28OtQX4dD3e" role="2Oq$k0">
                            <ref role="3cqZAo" node="28OtQX4dqU8" resolve="child" />
                          </node>
                          <node concept="2bSWHS" id="28OtQX4dEw4" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="28OtQX4dCIv" role="37vLTJ">
                          <ref role="3cqZAo" node="28OtQX4dsTn" resolve="indexToHighlight" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="28OtQX4dqUm" role="3clFbw">
                    <node concept="37vLTw" id="28OtQX4dqUn" role="3uHU7w">
                      <ref role="3cqZAo" node="28OtQX4dqGf" resolve="argsLink" />
                    </node>
                    <node concept="2OqwBi" id="28OtQX4dqUo" role="3uHU7B">
                      <node concept="37vLTw" id="28OtQX4dqUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="28OtQX4dqU8" resolve="child" />
                      </node>
                      <node concept="2NL2c5" id="28OtQX4dqUq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4tfSq$feduS" role="3clFbw">
                <node concept="37vLTw" id="28OtQX4dF9R" role="3uHU7B">
                  <ref role="3cqZAo" node="28OtQX4dqTN" resolve="i" />
                </node>
                <node concept="3cmrfG" id="28OtQX4dWPx" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="7j9u$npwUjc" role="9aQIa">
                <node concept="3clFbS" id="7j9u$npwUjd" role="9aQI4">
                  <node concept="3SKdUt" id="7j9u$npxbgq" role="3cqZAp">
                    <node concept="1PaTwC" id="7j9u$npxbgr" role="1aUNEU">
                      <node concept="3oM_SD" id="7j9u$npxbrn" role="1PaTwD">
                        <property role="3oM_SC" value="highlighting" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbrp" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbrs" role="1PaTwD">
                        <property role="3oM_SC" value="first" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbrw" role="1PaTwD">
                        <property role="3oM_SC" value="parameter" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbr_" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbrF" role="1PaTwD">
                        <property role="3oM_SC" value="case" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbrM" role="1PaTwD">
                        <property role="3oM_SC" value="there" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbrU" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbs3" role="1PaTwD">
                        <property role="3oM_SC" value="none" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbsd" role="1PaTwD">
                        <property role="3oM_SC" value="yet" />
                      </node>
                      <node concept="3oM_SD" id="7j9u$npxbtD" role="1PaTwD">
                        <property role="3oM_SC" value="written" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j9u$npwUXB" role="3cqZAp">
                    <node concept="37vLTI" id="7j9u$npwXsO" role="3clFbG">
                      <node concept="37vLTw" id="7j9u$npwUXA" role="37vLTJ">
                        <ref role="3cqZAo" node="28OtQX4dsTn" resolve="indexToHighlight" />
                      </node>
                      <node concept="3K4zz7" id="7j9u$npxa1X" role="37vLTx">
                        <node concept="3cmrfG" id="7j9u$npxaes" role="3K4E3e">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7j9u$npxaqI" role="3K4GZi">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="2OqwBi" id="7j9u$npx3oY" role="3K4Cdx">
                          <node concept="2OqwBi" id="7j9u$npwZlv" role="2Oq$k0">
                            <node concept="37vLTw" id="7j9u$npwYYi" role="2Oq$k0">
                              <ref role="3cqZAo" node="28OtQX4dqzN" resolve="returnType" />
                            </node>
                            <node concept="3Tsc0h" id="7j9u$npx0Gn" role="2OqNvi">
                              <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="7j9u$npx92R" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28OtQX4dqUv" role="3clFbw">
            <node concept="37vLTw" id="28OtQX4dqUw" role="2Oq$k0">
              <ref role="3cqZAo" node="28OtQX4dqTu" resolve="selectedNode" />
            </node>
            <node concept="3x8VRR" id="28OtQX4dqUx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="cvlTqiwVyl" role="3cqZAp" />
        <node concept="3clFbJ" id="4OpwCpCiLk" role="3cqZAp">
          <node concept="3clFbS" id="4OpwCpCiLm" role="3clFbx">
            <node concept="3clFbF" id="4OpwCpCrs$" role="3cqZAp">
              <node concept="2OqwBi" id="4OpwCpCrs_" role="3clFbG">
                <node concept="37vLTw" id="4OpwCpCrsA" role="2Oq$k0">
                  <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
                </node>
                <node concept="33jxAZ" id="4OpwCpCrsB" role="2OqNvi">
                  <node concept="Xl_RD" id="4OpwCpCrsC" role="kdiOG">
                    <property role="Xl_RC" value="()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OpwCpCmht" role="3clFbw">
            <node concept="2OqwBi" id="4OpwCpCjsI" role="2Oq$k0">
              <node concept="37vLTw" id="4OpwCpCj4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="28OtQX4dqzN" resolve="returnType" />
              </node>
              <node concept="3Tsc0h" id="4OpwCpCjYx" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
              </node>
            </node>
            <node concept="1v1jN8" id="4OpwCpCrac" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4OpwCpCrLO" role="9aQIa">
            <node concept="3clFbS" id="4OpwCpCrLP" role="9aQI4">
              <node concept="2Gpval" id="28OtQX4dYYa" role="3cqZAp">
                <node concept="2GrKxI" id="28OtQX4dYYb" role="2Gsz3X">
                  <property role="TrG5h" value="t" />
                </node>
                <node concept="2OqwBi" id="28OtQX4dYYc" role="2GsD0m">
                  <node concept="37vLTw" id="28OtQX4dYYd" role="2Oq$k0">
                    <ref role="3cqZAo" node="28OtQX4dqzN" resolve="returnType" />
                  </node>
                  <node concept="3Tsc0h" id="28OtQX4dYYe" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htajw4W" resolve="parameterType" />
                  </node>
                </node>
                <node concept="3clFbS" id="28OtQX4dYYf" role="2LFqv$">
                  <node concept="3clFbJ" id="28OtQX4dYYg" role="3cqZAp">
                    <node concept="3eOSWO" id="28OtQX4dYYh" role="3clFbw">
                      <node concept="3cmrfG" id="28OtQX4dYYi" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="28OtQX4dYYj" role="3uHU7B">
                        <node concept="2GrUjf" id="28OtQX4dYYk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="28OtQX4dYYb" resolve="t" />
                        </node>
                        <node concept="2bSWHS" id="28OtQX4dYYl" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28OtQX4dYYm" role="3clFbx">
                      <node concept="3clFbF" id="28OtQX4dYYn" role="3cqZAp">
                        <node concept="2OqwBi" id="28OtQX4dYYo" role="3clFbG">
                          <node concept="37vLTw" id="28OtQX4dYYp" role="2Oq$k0">
                            <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
                          </node>
                          <node concept="33jxAZ" id="28OtQX4dYYq" role="2OqNvi">
                            <node concept="Xl_RD" id="28OtQX4dYYr" role="kdiOG">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28OtQX4dYYs" role="3cqZAp">
                    <node concept="2OqwBi" id="28OtQX4dYYt" role="3clFbG">
                      <node concept="37vLTw" id="28OtQX4dYYu" role="2Oq$k0">
                        <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
                      </node>
                      <node concept="33ks2k" id="28OtQX4dYYv" role="2OqNvi">
                        <node concept="3clFbC" id="28OtQX4dYYw" role="kdiOG">
                          <node concept="37vLTw" id="28OtQX4dYYx" role="3uHU7w">
                            <ref role="3cqZAo" node="28OtQX4dsTn" resolve="indexToHighlight" />
                          </node>
                          <node concept="2OqwBi" id="28OtQX4dYYy" role="3uHU7B">
                            <node concept="2GrUjf" id="28OtQX4dYYz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="28OtQX4dYYb" resolve="t" />
                            </node>
                            <node concept="2bSWHS" id="28OtQX4dYY$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28OtQX4dYY_" role="3cqZAp">
                    <node concept="2OqwBi" id="28OtQX4dYYA" role="3clFbG">
                      <node concept="37vLTw" id="28OtQX4dYYB" role="2Oq$k0">
                        <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
                      </node>
                      <node concept="33jxAZ" id="28OtQX4dYYC" role="2OqNvi">
                        <node concept="2OqwBi" id="28OtQX4dYYD" role="kdiOG">
                          <node concept="2GrUjf" id="28OtQX4dYYE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="28OtQX4dYYb" resolve="t" />
                          </node>
                          <node concept="2qgKlT" id="28OtQX4dYYF" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="28OtQX4dYYG" role="3cqZAp">
                <node concept="2OqwBi" id="28OtQX4dYYH" role="3clFbG">
                  <node concept="37vLTw" id="28OtQX4dYYI" role="2Oq$k0">
                    <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
                  </node>
                  <node concept="33ks2k" id="28OtQX4dYYJ" role="2OqNvi">
                    <node concept="3clFbT" id="4OpwCpE$26" role="kdiOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28OtQX4dYYL" role="3cqZAp">
          <node concept="2OqwBi" id="28OtQX4dYYM" role="3clFbG">
            <node concept="37vLTw" id="28OtQX4dYYN" role="2Oq$k0">
              <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
            </node>
            <node concept="33jxAZ" id="28OtQX4dYYO" role="2OqNvi">
              <node concept="Xl_RD" id="28OtQX4dYYP" role="kdiOG">
                <property role="Xl_RC" value=" =&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OpwCpEyZ9" role="3cqZAp">
          <node concept="2OqwBi" id="4OpwCpEyZa" role="3clFbG">
            <node concept="37vLTw" id="4OpwCpEyZb" role="2Oq$k0">
              <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
            </node>
            <node concept="33ks2k" id="4OpwCpEyZc" role="2OqNvi">
              <node concept="3clFbC" id="4OpwCpEyZd" role="kdiOG">
                <node concept="3cmrfG" id="4OpwCpEyZe" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4OpwCpEyZf" role="3uHU7B">
                  <ref role="3cqZAo" node="28OtQX4dsTn" resolve="indexToHighlight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28OtQX4dYYQ" role="3cqZAp">
          <node concept="2OqwBi" id="28OtQX4dYYR" role="3clFbG">
            <node concept="37vLTw" id="28OtQX4dYYS" role="2Oq$k0">
              <ref role="3cqZAo" node="28OtQX4dqyV" resolve="tooltip" />
            </node>
            <node concept="33jxAZ" id="28OtQX4dYYT" role="2OqNvi">
              <node concept="2OqwBi" id="28OtQX4dYYU" role="kdiOG">
                <node concept="2OqwBi" id="28OtQX4dYYV" role="2Oq$k0">
                  <node concept="37vLTw" id="28OtQX4dYYW" role="2Oq$k0">
                    <ref role="3cqZAo" node="28OtQX4dqzN" resolve="returnType" />
                  </node>
                  <node concept="3TrEf2" id="4OpwCpBFV4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="28OtQX4dYYY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="28OtQX4dqrD" role="3clF45" />
      <node concept="37vLTG" id="28OtQX4dqyV" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="1YN$XN" id="28OtQX4dqyU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28OtQX4dqHK" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="28OtQX4dqJp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28OtQX4dqzN" role="3clF46">
        <property role="TrG5h" value="returnType" />
        <node concept="3Tqbb2" id="28OtQX4dqBk" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
        </node>
      </node>
      <node concept="37vLTG" id="28OtQX4dqGf" role="3clF46">
        <property role="TrG5h" value="argsLink" />
        <node concept="3uibUv" id="28OtQX4dqLK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="28OtQX4dqO$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="28OtQX4dqQ4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
</model>

