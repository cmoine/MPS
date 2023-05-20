<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8234d58c-a8a4-433b-96ca-0413d4ef8df8(jetbrains.mps.lang.textGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
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
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ">
        <child id="3757480014665175786" name="prototype" index="1wAxb0" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="hWWu_Yr">
    <property role="3GE5qa" value="root" />
    <ref role="1XX52x" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="3EZMnI" id="hWWvBjm" role="2wV5jI">
      <node concept="3F0ifn" id="hWWvIDq" role="3EZMnx">
        <property role="3F0ifm" value="text" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="hWWTdkA" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="hWWRpym" role="3EZMnx">
        <property role="3F0ifm" value="gen" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hWWRqK0" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hWWRspv" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hXw8Ur0" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="hWWvUil" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="hWWvUim" role="1sWHZn">
          <node concept="3F0A7n" id="hWWvVTa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hWWwt44" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0Navxg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2wXN29PFZg" role="3EZMnx">
        <node concept="3EZMnI" id="6VAHsmHnReK" role="3EZMnx">
          <node concept="VPM3Z" id="6VAHsmHnReL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="6VAHsmHnReT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6yYOZ9x8Src" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6VAHsmHnReO" role="3EZMnx">
            <property role="3F0ifm" value="file name" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPxyj" id="6VAHsmHnReR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6VAHsmHnReQ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="l2Vlx" id="6VAHsmHnReN" role="2iSdaV" />
          <node concept="3F1sOY" id="6VAHsmHnRar" role="3EZMnx">
            <property role="1$x2rV" value="&lt;Node.name&gt;" />
            <ref role="1NtTu8" to="2omo:2wXN29Pz7c" resolve="filename" />
          </node>
        </node>
        <node concept="3EZMnI" id="6NuIk8swVMQ" role="3EZMnx">
          <node concept="VPM3Z" id="6NuIk8swVMR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="6NuIk8swVMS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6NuIk8swVMT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6NuIk8swVMU" role="3EZMnx">
            <property role="3F0ifm" value="file path" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPxyj" id="6NuIk8swVMV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="6NuIk8swVMW" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="l2Vlx" id="6NuIk8swVMX" role="2iSdaV" />
          <node concept="3F1sOY" id="6NuIk8swVMY" role="3EZMnx">
            <property role="1$x2rV" value="&lt;model/qualified/name&gt;" />
            <ref role="1NtTu8" to="2omo:6NuIk8swUPi" resolve="filePath" />
          </node>
        </node>
        <node concept="3EZMnI" id="2wXN29PL5A" role="3EZMnx">
          <node concept="VPM3Z" id="2wXN29PL5B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2wXN29PL5C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2wXN29PL5D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2wXN29PL5E" role="3EZMnx">
            <property role="3F0ifm" value="extension" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPxyj" id="2wXN29PL5F" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="2wXN29PL5G" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="l2Vlx" id="2wXN29PL5H" role="2iSdaV" />
          <node concept="3F1sOY" id="2wXN29PL5I" role="3EZMnx">
            <ref role="1NtTu8" to="2omo:6VAHsmHnR9T" resolve="extension" />
          </node>
        </node>
        <node concept="3EZMnI" id="13X0ILpBCYo" role="3EZMnx">
          <node concept="VPM3Z" id="13X0ILpBCYp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="13X0ILpBCYO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="13X0ILpBCYP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="13X0ILpBCYs" role="3EZMnx">
            <property role="3F0ifm" value="encoding" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="13X0ILpBCYw" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="13X0ILpBCYZ" role="3EZMnx">
            <property role="1$x2rV" value="utf-8" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="2omo:13X0ILpBCYY" resolve="encoding" />
            <node concept="OXEIz" id="5IIwIl73EGr" role="P5bDN">
              <node concept="1oHujT" id="5IIwIl73Ycz" role="OY2wv">
                <property role="1oHujS" value="&lt;query&gt;" />
                <node concept="1oIgkG" id="5IIwIl73Yc$" role="1oHujR">
                  <node concept="3clFbS" id="5IIwIl73Yc_" role="2VODD2">
                    <node concept="3clFbF" id="5IIwIl73YcA" role="3cqZAp">
                      <node concept="2OqwBi" id="5IIwIl73YcH" role="3clFbG">
                        <node concept="2OqwBi" id="5IIwIl73YcC" role="2Oq$k0">
                          <node concept="3GMtW1" id="5IIwIl73YcB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5IIwIl73YcG" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="5IIwIl73YcO" role="2OqNvi">
                          <ref role="1A9B2P" to="2omo:13X0ILpBCYj" resolve="EncodingDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ou48o" id="5IIwIl73EGs" role="OY2wv">
                <node concept="3GJtP1" id="5IIwIl73EGt" role="1ou48n">
                  <node concept="3clFbS" id="5IIwIl73EGu" role="2VODD2">
                    <node concept="3clFbF" id="e1yJTyI$o_" role="3cqZAp">
                      <node concept="15s5l7" id="e1yJTyI$LL" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.util.Set&lt;String&gt; is not a subtype of sequence&lt;string&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/8991952304890041665,r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/1240918480296]&quot;;" />
                        <property role="huDt6" value="Error: type java.util.Set&lt;String&gt; is not a subtype of sequence&lt;string&gt;" />
                      </node>
                      <node concept="2ShNRf" id="e1yJTyIpgg" role="3clFbG">
                        <node concept="Tc6Ow" id="e1yJTyIpgh" role="2ShVmc">
                          <node concept="17QB3L" id="e1yJTyIruu" role="HW$YZ" />
                          <node concept="2OqwBi" id="e1yJTyIpgj" role="I$8f6">
                            <node concept="2YIFZM" id="e1yJTyIpgk" role="2Oq$k0">
                              <ref role="37wK5l" to="7x5y:~Charset.availableCharsets()" resolve="availableCharsets" />
                              <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                            </node>
                            <node concept="liA8E" id="e1yJTyIyjv" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~SortedMap.keySet()" resolve="keySet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="5IIwIl73EGv" role="1ou48m">
                  <node concept="3clFbS" id="5IIwIl73EGw" role="2VODD2">
                    <node concept="3clFbF" id="5IIwIl73G9O" role="3cqZAp">
                      <node concept="2OqwBi" id="5IIwIl73NRz" role="3clFbG">
                        <node concept="2OqwBi" id="5IIwIl73G9Q" role="2Oq$k0">
                          <node concept="3GMtW1" id="5IIwIl73G9P" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5IIwIl73NRy" role="2OqNvi">
                            <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="5IIwIl73NRB" role="2OqNvi">
                          <ref role="1A9B2P" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5IIwIl73NRF" role="3cqZAp">
                      <node concept="37vLTI" id="5IIwIl73NS1" role="3clFbG">
                        <node concept="2OqwBi" id="5IIwIl73NRW" role="37vLTJ">
                          <node concept="1PxgMI" id="5IIwIl73NRQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="5IIwIl73NRH" role="1m5AlR">
                              <node concept="3GMtW1" id="5IIwIl73NRG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5IIwIl73NRL" role="2OqNvi">
                                <ref role="3Tt5mk" to="2omo:13X0ILpBCYY" resolve="encoding" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdH0GR" role="3oSUPX">
                              <ref role="cht4Q" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5IIwIl73NS0" role="2OqNvi">
                            <ref role="3TsBF5" to="2omo:6dPjpvxM6Id" resolve="encoding" />
                          </node>
                        </node>
                        <node concept="3GLrbK" id="5IIwIl73NS4" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="5IIwIl73EYE" role="1eyP2E" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="13X0ILpBCYr" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2IHxTF8WCxq" role="3EZMnx">
          <node concept="VPM3Z" id="2IHxTF8WCxr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2IHxTF8WCxs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2IHxTF8WCxt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2IHxTF8WCxu" role="3EZMnx">
            <property role="3F0ifm" value="text layout" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="2IHxTF8WCxv" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="l2Vlx" id="2IHxTF8WCya" role="2iSdaV" />
          <node concept="3F1sOY" id="2IHxTF8WDen" role="3EZMnx">
            <ref role="1NtTu8" to="2omo:2IHxTF8WBRG" resolve="layout" />
          </node>
        </node>
        <node concept="3EZMnI" id="1RWKWpMUBpm" role="3EZMnx">
          <node concept="VPM3Z" id="1RWKWpMUBpn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1RWKWpMUBpo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1RWKWpMUBpp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1RWKWpMUBpq" role="3EZMnx">
            <property role="3F0ifm" value="context objects" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1RWKWpMUBpr" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="1RWKWpMUC7I" role="3EZMnx">
            <ref role="1NtTu8" to="2omo:1RWKWpMUBow" resolve="contextObjects" />
            <node concept="2iRkQZ" id="1RWKWpMUC7L" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="1RWKWpMUBps" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2wXN29PGOA" role="3EZMnx" />
        <node concept="2iRkQZ" id="2wXN29PFZj" role="2iSdaV" />
        <node concept="ljvvj" id="2wXN29PGrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4KiXFM_kERr" role="pqm2j">
          <node concept="3clFbS" id="4KiXFM_kERs" role="2VODD2">
            <node concept="3clFbF" id="4KiXFM_kERt" role="3cqZAp">
              <node concept="2OqwBi" id="3fG6dkhfN5V" role="3clFbG">
                <node concept="pncrf" id="3fG6dkhfMZC" role="2Oq$k0" />
                <node concept="2qgKlT" id="3fG6dkhfN$I" role="2OqNvi">
                  <ref role="37wK5l" to="wbvt:3fG6dkhfrk3" resolve="shallProduceOutputUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hWWw5FF" role="3EZMnx">
        <node concept="VPM3Z" id="hWWw5FG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="i0Navxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="hX1dJ8R" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="use textgen of ancestor" />
          <ref role="1NtTu8" to="2omo:hX1c4lS" resolve="textGenBlock" />
          <node concept="ljvvj" id="i0Navxj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0Navxk" role="2iSdaV" />
        <node concept="ljvvj" id="i0Navxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hWWwRy2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0Navxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Navxp" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hWWSMj2">
    <property role="TrG5h" value="TextGenStyles" />
    <node concept="14StLt" id="hWXehqE" role="V601i">
      <property role="TrG5h" value="TextGenOperation" />
      <node concept="VechU" id="hWXekJ$" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="hWXeq11" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="i0XadYX" role="V601i">
      <property role="TrG5h" value="AppendPart" />
      <node concept="Vb9p2" id="i0XakRV" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="hX1l7uy">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="2omo:hX1kVMc" resolve="SimpleTextGenOperation" />
    <node concept="3EZMnI" id="hX1l8j3" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hWXehqE" resolve="TextGenOperation" />
      </node>
      <node concept="3F0ifn" id="hXs8Rbj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="3$7fVu" id="hXsaE_G" role="3F10Kt">
          <property role="3$6WeP" value="-1.0" />
        </node>
        <node concept="3CHQLq" id="hZLpMpy" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0Navx8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hXbvekF">
    <property role="3GE5qa" value="root" />
    <ref role="1XX52x" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
    <node concept="3EZMnI" id="hXbvgx_" role="2wV5jI">
      <node concept="3F0ifn" id="hXbvsMo" role="3EZMnx">
        <property role="3F0ifm" value="base" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="hXbwG0k" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="hXbvu3X" role="3EZMnx">
        <property role="3F0ifm" value="text" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hXbvv2J" role="3EZMnx">
        <property role="3F0ifm" value="gen" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hXbvvUc" role="3EZMnx">
        <property role="3F0ifm" value="component" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="hXbvylZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hXbvE8O" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="hXbD7rN" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="hXbvGgn" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:hXYGkbG" resolve="baseTextGen" />
        <node concept="1sVBvm" id="hXbvGgo" role="1sWHZn">
          <node concept="3F0A7n" id="hXbvGYN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hXbvZVi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0Navxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hXbwJ3D" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:hXbwxZ5" resolve="operation" />
        <node concept="lj46D" id="i0Navxw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0Navxy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="i2ICu_t" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hXJygwE" role="3EZMnx">
        <node concept="ljvvj" id="i0Navxz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hXJycAm" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:hXJy62X" resolve="function" />
        <node concept="VPM3Z" id="hXJycAn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="i0Navx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0Navx_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="i2ICu_u" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3tQ$H_xF93P" role="3EZMnx">
        <node concept="ljvvj" id="3tQ$H_xF99P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3tQ$H_xF99R" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
        <node concept="VPM3Z" id="3tQ$H_xF99S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3tQ$H_xF99T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3tQ$H_xF99U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="3tQ$H_xF99V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hXbw1Dq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0NavxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NavxG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hXbS5WC">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="2omo:hXbweBj" resolve="OperationDeclaration" />
    <node concept="3EZMnI" id="hXbS6Ie" role="2wV5jI">
      <node concept="3F0ifn" id="hXvLOY5" role="3EZMnx">
        <node concept="pkWqt" id="hXvLPGY" role="pqm2j">
          <node concept="3clFbS" id="hXvLPGZ" role="2VODD2">
            <node concept="3clFbF" id="hXvLQAR" role="3cqZAp">
              <node concept="3y3z36" id="hXvLTHT" role="3clFbG">
                <node concept="2OqwBi" id="hXvLTHU" role="3uHU7B">
                  <node concept="pncrf" id="hXvLTHV" role="2Oq$k0" />
                  <node concept="2bSWHS" id="hXvLTHW" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="hXvLTHX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hXAeATu" role="3F10Kt" />
        <node concept="ljvvj" id="i0Navyl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiIjgG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="hXbSn6J" role="3EZMnx">
        <property role="3F0ifm" value="operation" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="hXbSqci" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="hXbSsU8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hXvIyAi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="hZKDzLQ" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hXvItVO" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="hXvItVP" role="2czzBI">
          <node concept="VPM3Z" id="hXvItVQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hXvItVR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7fVu" id="hXvItVS" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="3$7jql" id="hXvItVT" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i1BPO81" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hXvI$mR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="PMmxH" id="3S6zbbsegZ6" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0Navyx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hXrvOyt">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="2omo:hXbDJEE" resolve="OperationCall" />
    <node concept="3EZMnI" id="hXrz7it" role="2wV5jI">
      <node concept="1iCGBv" id="hXvtd67" role="3EZMnx">
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="2omo:hXrvKbp" resolve="function" />
        <node concept="1sVBvm" id="hXvtd68" role="1sWHZn">
          <node concept="3F0A7n" id="hXvteyj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" node="hWXehqE" resolve="TextGenOperation" />
            <ref role="1NtTu8" to="2omo:hXvRNJH" resolve="operationName" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="hXr$eiH" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2omo:hXryh8L" resolve="parameter" />
        <node concept="3F0ifn" id="hXr$eiI" role="2czzBI">
          <node concept="VPM3Z" id="hXr$eiJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hXr$eiK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hXr$eiL" role="cStSX">
          <node concept="3clFbS" id="hXr$eiM" role="2VODD2">
            <node concept="3cpWs6" id="hXs36rV" role="3cqZAp">
              <node concept="2OqwBi" id="hXs8eCC" role="3cqZAk">
                <node concept="2OqwBi" id="hXs4b6x" role="2Oq$k0">
                  <node concept="2OqwBi" id="hXs49ur" role="2Oq$k0">
                    <node concept="pncrf" id="hXs49hX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hXs4aT5" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hXs4c6V" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hXs9O6I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i1BRkDx" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0Navyh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hXJrVrk">
    <ref role="1XX52x" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
    <node concept="3EZMnI" id="hXJrZD8" role="2wV5jI">
      <node concept="3F0ifn" id="hXJv8wF" role="3EZMnx">
        <node concept="pkWqt" id="hXJvcDq" role="pqm2j">
          <node concept="3clFbS" id="hXJvcDr" role="2VODD2">
            <node concept="3clFbF" id="hXJvd3O" role="3cqZAp">
              <node concept="3y3z36" id="hXJvdB$" role="3clFbG">
                <node concept="3cmrfG" id="hXJvdON" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="hXJvde6" role="3uHU7B">
                  <node concept="pncrf" id="hXJvd3P" role="2Oq$k0" />
                  <node concept="2bSWHS" id="hXJvdrA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0Navy1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiIjjq" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="hXJsnIJ" role="3EZMnx">
        <property role="3F0ifm" value="protected" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hXJsACy" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
      </node>
      <node concept="3F0A7n" id="hXJtxmc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="OXEIz" id="hXJtIQT" role="P5bDN">
          <node concept="3yc0Fo" id="hXJtMBS" role="OY2wv">
            <node concept="3ycQeJ" id="hXJtMBT" role="3yc0Fp">
              <node concept="3clFbS" id="hXJtMBU" role="2VODD2">
                <node concept="3cpWs8" id="hXJtNyl" role="3cqZAp">
                  <node concept="3cpWsn" id="hXJtNym" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="hXJtNyn" role="1tU5fm">
                      <node concept="17QB3L" id="hXJtNyo" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hXJtNyp" role="3cqZAp">
                  <node concept="3cpWsn" id="hXJtNyq" role="3cpWs9">
                    <property role="TrG5h" value="nodeType" />
                    <node concept="3Tqbb2" id="hXJtNyr" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="hXJtNys" role="33vP2m">
                      <node concept="3GMtW1" id="hXJtNyt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hXJtNyu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hXJtNyv" role="3cqZAp">
                  <node concept="3clFbS" id="hXJtNyw" role="3clFbx">
                    <node concept="3clFbF" id="hXJtNyx" role="3cqZAp">
                      <node concept="37vLTI" id="hXJtNyy" role="3clFbG">
                        <node concept="2OqwBi" id="hXJtNyz" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTwWH" role="2Oq$k0">
                            <ref role="3cqZAo" node="hXJtNyq" resolve="nodeType" />
                          </node>
                          <node concept="2qgKlT" id="hXJtNy_" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvRB" role="37vLTJ">
                          <ref role="3cqZAo" node="hXJtNym" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="hXJtNyB" role="3clFbw">
                    <node concept="10Nm6u" id="hXJtNyC" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTBCq" role="3uHU7B">
                      <ref role="3cqZAo" node="hXJtNyq" resolve="nodeType" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="hXJtNyE" role="9aQIa">
                    <node concept="3clFbS" id="hXJtNyF" role="9aQI4">
                      <node concept="3clFbF" id="hXJtNyG" role="3cqZAp">
                        <node concept="37vLTI" id="hXJtNyH" role="3clFbG">
                          <node concept="2ShNRf" id="hXJtNyI" role="37vLTx">
                            <node concept="Tc6Ow" id="hXJtNyJ" role="2ShVmc">
                              <node concept="17QB3L" id="hXJtNyK" role="HW$YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu0K" role="37vLTJ">
                            <ref role="3cqZAo" node="hXJtNym" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hXJtNyM" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$J6" role="3cqZAk">
                    <ref role="3cqZAo" node="hXJtNym" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hXJtYHV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="hXJtYHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hXJtYHX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="hXJtYHY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="hXJtYHZ" role="2czzBI">
          <node concept="VPM3Z" id="hXJtYI0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hXJtYI1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i1BPKMv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hXJtYI2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hXJtYI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3_NucmayKgn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0Navye" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hXJFk5Z">
    <ref role="1XX52x" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
    <node concept="3EZMnI" id="hXJFkJh" role="2wV5jI">
      <node concept="1iCGBv" id="hXJFkJi" role="3EZMnx">
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="2omo:hXJF1vG" resolve="function" />
        <node concept="1sVBvm" id="hXJFkJj" role="1sWHZn">
          <node concept="3F0A7n" id="hXJFkJk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hXJR_xN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="hXJR_xO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hXJR_xP" role="3F10Kt" />
        <node concept="VPM3Z" id="hZKDChY" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hXJR_xQ" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2omo:hXJF4m5" resolve="parameter" />
        <node concept="3F0ifn" id="hXJR_xR" role="2czzBI">
          <node concept="VPM3Z" id="hXJR_xS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hXJR_xT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hXJR_xU" role="cStSX">
          <node concept="3clFbS" id="hXJR_xV" role="2VODD2">
            <node concept="3clFbF" id="3o7IFPqEJiY" role="3cqZAp">
              <node concept="2OqwBi" id="3o7IFPqEJjh" role="3clFbG">
                <node concept="2OqwBi" id="3o7IFPqEJjc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3o7IFPqEJj7" role="2Oq$k0">
                    <node concept="1PxgMI" id="3o7IFPqEJj5" role="2Oq$k0">
                      <node concept="pncrf" id="3o7IFPqEJiZ" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0GT" role="3oSUPX">
                        <ref role="cht4Q" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3o7IFPqEJjb" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3o7IFPqEJjg" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3o7IFPqEJjl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i1BPMrC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hXJR_y4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="hXJR_y5" role="cStSX">
          <node concept="3clFbS" id="hXJR_y6" role="2VODD2">
            <node concept="3clFbJ" id="hXJR_y7" role="3cqZAp">
              <node concept="3clFbS" id="hXJR_y8" role="3clFbx">
                <node concept="3cpWs6" id="hXJR_y9" role="3cqZAp">
                  <node concept="3clFbT" id="hXJR_ya" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hXJR_yb" role="3clFbw">
                <node concept="10Nm6u" id="hXJR_yc" role="3uHU7w" />
                <node concept="2OqwBi" id="hXJR_yd" role="3uHU7B">
                  <node concept="pncrf" id="hXJR_ye" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hXJR_yf" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hXJR_yg" role="3cqZAp">
              <node concept="2OqwBi" id="hXJR_yh" role="3clFbG">
                <node concept="2OqwBi" id="hXJR_yi" role="2Oq$k0">
                  <node concept="2OqwBi" id="hXJR_yj" role="2Oq$k0">
                    <node concept="pncrf" id="hXJR_yk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hXJR_yl" role="2OqNvi">
                      <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hXJR_ym" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hXJR_yn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hXJR_yo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hXJR_yp" role="3F10Kt" />
        <node concept="VPxyj" id="hXJR_yq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Navx5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hZizNX3">
    <property role="3GE5qa" value="operation.indent" />
    <ref role="1XX52x" to="2omo:hZizx56" resolve="WithIndentOperation" />
    <node concept="3EZMnI" id="hZi$7xA" role="2wV5jI">
      <node concept="3F0ifn" id="hZi$9dN" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hZi$aME" role="3EZMnx">
        <property role="3F0ifm" value="indent" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hZi$jtp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0NavwQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hZi$z7e" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:hZizTgd" resolve="list" />
        <node concept="lj46D" id="i0NavwX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0NavwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hZi$$Q5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0Navx0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Navx2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i0l8Wyo">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1XX52x" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
    <node concept="3EZMnI" id="i0l8XLY" role="2wV5jI">
      <node concept="3F0ifn" id="i0l8Yo$" role="3EZMnx">
        <property role="3F0ifm" value="\n" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="i0l91pu" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0NavxX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i0lafG5">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1XX52x" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    <node concept="3EZMnI" id="i0lag5J" role="2wV5jI">
      <node concept="3F0ifn" id="i12XQ08" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="11LMrY" id="i13fp2b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="i0lapuq" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:i0lacEG" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="i12XRKe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="11L4FC" id="i13fqU$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NavxM" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i0ldgk2" role="6VMZX">
      <node concept="3F0ifn" id="i0ldhsk" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="i0ldiCL" role="3EZMnx">
        <property role="3F0ifm" value="indent" />
      </node>
      <node concept="3F0A7n" id="i0ldjHa" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:i0ldctd" resolve="withIndent" />
      </node>
      <node concept="l2Vlx" id="i0Navxe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i0lb7oK">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1XX52x" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="3EZMnI" id="i0lb7ZA" role="2wV5jI">
      <node concept="3F0ifn" id="i0lbbOk" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="VPxyj" id="i0uBEjo" role="3F10Kt" />
        <node concept="11LMrY" id="i13dADt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i0lb9gW" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:i0lb10K" resolve="value" />
      </node>
      <node concept="3F0ifn" id="i0lbegl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="11L4FC" id="i13dCvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Navxs" role="2iSdaV" />
      <node concept="2UZ17K" id="i13cXLV" role="3F10Kt">
        <property role="2UZ17L" value="g$1Qtxb/punctuation" />
      </node>
    </node>
    <node concept="3EZMnI" id="i133SK_" role="6VMZX">
      <node concept="3EZMnI" id="i133T0f" role="3EZMnx">
        <node concept="3F0ifn" id="i133T0g" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F0ifn" id="i133T0h" role="3EZMnx">
          <property role="3F0ifm" value="indent" />
        </node>
        <node concept="3F0A7n" id="i133T0i" role="3EZMnx">
          <ref role="1NtTu8" to="2omo:i0ld1WY" resolve="withIndent" />
        </node>
        <node concept="l2Vlx" id="i133T0j" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2ICu_o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i0lbFUw">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1XX52x" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
    <node concept="3EZMnI" id="i0lbGBe" role="2wV5jI">
      <node concept="3F0ifn" id="i0lbJbQ" role="3EZMnx">
        <property role="3F0ifm" value="$list{" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="VPxyj" id="i0uCaXS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="i13fbwC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="i0lbHWf" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:i0lbARf" resolve="list" />
      </node>
      <node concept="3EZMnI" id="i0XAqOA" role="3EZMnx">
        <node concept="VPM3Z" id="i0XAqOB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="i0XAuwh" role="3EZMnx">
          <property role="3F0ifm" value="with" />
          <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
          <node concept="VPM3Z" id="i0XAuwi" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="i0XAuwl" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="2omo:i0lbP47" resolve="separator" />
          <ref role="1ERwB7" node="42jxLKBOnlY" resolve="DeleteWithSeparator" />
        </node>
        <node concept="l2Vlx" id="i0XAqOD" role="2iSdaV" />
        <node concept="VPM3Z" id="i0XAqOE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="i0XAKiy" role="pqm2j">
          <node concept="3clFbS" id="i0XAKiz" role="2VODD2">
            <node concept="3clFbF" id="i0XAKIa" role="3cqZAp">
              <node concept="22lmx$" id="i0XBH$4" role="3clFbG">
                <node concept="2OqwBi" id="i0XBICO" role="3uHU7w">
                  <node concept="2OqwBi" id="i0XBI4Q" role="2Oq$k0">
                    <node concept="pncrf" id="i0XBHZt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i0XBIuz" role="2OqNvi">
                      <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="i0XBLZg" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i0XAKOM" role="3uHU7B">
                  <node concept="pncrf" id="i0XAKIb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i0XAM3W" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i0lbLtC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="11L4FC" id="i13feNA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="i0vFocM" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0NavxT" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i133dCB" role="6VMZX">
      <node concept="3EZMnI" id="i133dVt" role="3EZMnx">
        <node concept="pkWqt" id="i133dVu" role="pqm2j">
          <node concept="3clFbS" id="i133dVv" role="2VODD2">
            <node concept="3clFbF" id="i133dVw" role="3cqZAp">
              <node concept="2OqwBi" id="i133dVx" role="3clFbG">
                <node concept="2OqwBi" id="i133dVy" role="2Oq$k0">
                  <node concept="pncrf" id="i133dVz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i133dV$" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                  </node>
                </node>
                <node concept="17RvpY" id="i133dV_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="i133dVA" role="3EZMnx">
          <property role="3F0ifm" value="separator" />
        </node>
        <node concept="3F0ifn" id="i133dVB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2YWUlR" id="i133dVC" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="2omo:i0lbP47" resolve="separator" />
        </node>
        <node concept="l2Vlx" id="i133dVD" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2ICu_q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i0lck49">
    <property role="3GE5qa" value="operation.append" />
    <ref role="1XX52x" to="2omo:i0lc7va" resolve="AppendOperation" />
    <node concept="3EZMnI" id="i0lckvx" role="2wV5jI">
      <node concept="3F0ifn" id="i0lcl76" role="3EZMnx">
        <property role="3F0ifm" value="append" />
        <ref role="1k5W1q" node="hWXehqE" resolve="TextGenOperation" />
      </node>
      <node concept="3F2HdR" id="i0vybLh" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:i0lcglQ" resolve="part" />
        <node concept="l2Vlx" id="i1BOUzo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i0ld_zM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="3$7fVu" id="i0uqzOH" role="3F10Kt">
          <property role="3$6WeP" value="-1.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Navwk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2I4qoeAarE0" role="6VMZX">
      <node concept="3EZMnI" id="2I4qoeAarE7" role="3EZMnx">
        <node concept="VPM3Z" id="2I4qoeAarE9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2I4qoeAarEx" role="3EZMnx">
          <property role="3F0ifm" value="destination text area" />
        </node>
        <node concept="3F0ifn" id="2I4qoeAasNc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="2I4qoeAarEk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;actual&gt;" />
          <ref role="1NtTu8" to="2omo:2I4qoeAaJ74" resolve="textArea" />
          <node concept="1sVBvm" id="2I4qoeAarEm" role="1sWHZn">
            <node concept="3F0A7n" id="2I4qoeAarEu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2I4qoeAarEc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2I4qoeAarFK" role="3EZMnx">
        <node concept="VPM3Z" id="2I4qoeAarFL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2I4qoeAarFM" role="3EZMnx" />
        <node concept="2iRfu4" id="2I4qoeAarFQ" role="2iSdaV" />
        <node concept="3F0ifn" id="2I4qoeAarGo" role="3EZMnx" />
        <node concept="3F0ifn" id="2I4qoeAasNz" role="3EZMnx">
          <property role="3F0ifm" value="redirect output to the identified text area" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="VPM3Z" id="2I4qoeAatfD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="2I4qoeAarEB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i0v0iiu">
    <property role="3GE5qa" value="operation.error" />
    <ref role="1XX52x" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
    <node concept="3EZMnI" id="i0v0iHn" role="2wV5jI">
      <node concept="3F0ifn" id="i0v0kDE" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <node concept="VechU" id="i0v0Aic" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F1sOY" id="i0v0n_F" role="3EZMnx">
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="2omo:i0v0bGO" resolve="text" />
      </node>
      <node concept="3F0ifn" id="i0v0vJV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="3$7fVu" id="i0v0wpG" role="3F10Kt">
          <property role="3$6WeP" value="-1.0" />
        </node>
        <node concept="3CHQLq" id="i0v0wpH" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0NavxJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dPjpvxM6Ie">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
    <node concept="3EZMnI" id="6dPjpvxM6Ig" role="2wV5jI">
      <node concept="l2Vlx" id="6dPjpvxM6Ii" role="2iSdaV" />
      <node concept="3F0A7n" id="6dPjpvxM6Il" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:6dPjpvxM6Id" resolve="encoding" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="OXEIz" id="6ZB5Px3fFsZ" role="P5bDN">
          <node concept="UkePV" id="6ZB5Px3fFt0" role="OY2wv">
            <ref role="Ul1FP" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IGJLB$mmqX">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="2omo:2IGJLB$lVOV" resolve="StubOperationDeclaration" />
    <node concept="PMmxH" id="37EzmTDCDUr" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="7K9qoAEYlvq">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1XX52x" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
    <node concept="3EZMnI" id="7K9qoAEYlvs" role="2wV5jI">
      <node concept="3F0ifn" id="7K9qoAEYlAr" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="VPxyj" id="7K9qoAEYlKx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K9qoAEYlN4" role="3EZMnx">
        <property role="3F0ifm" value="attributed node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="7K9qoAEYorF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K9qoAEYlAz" role="3EZMnx">
        <property role="3F0ifm" value="}$" />
        <ref role="1k5W1q" node="i0XadYX" resolve="AppendPart" />
        <node concept="VPxyj" id="7K9qoAEYlN1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K9qoAEYlv$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3LSFvQrMEMo">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="1XX52x" to="2omo:3LSFvQrMELE" resolve="IndentPart" />
    <node concept="3F0ifn" id="3LSFvQrMEMq" role="2wV5jI">
      <property role="3F0ifm" value="indent" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="VPxyj" id="3LSFvQrMEWp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IHxTF8WDeU">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
    <node concept="3EZMnI" id="2IHxTF8WDf2" role="2wV5jI">
      <node concept="3EZMnI" id="2IHxTF8WDfn" role="3EZMnx">
        <node concept="3F0ifn" id="2IHxTF8WDfB" role="3EZMnx">
          <property role="3F0ifm" value="Initial text area" />
        </node>
        <node concept="VPM3Z" id="2IHxTF8WDfp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="2IHxTF8WDfR" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="none" />
          <ref role="1NtTu8" to="2omo:2IHxTF8WBRd" resolve="active" />
          <node concept="1sVBvm" id="2IHxTF8WDfT" role="1sWHZn">
            <node concept="3F0A7n" id="2IHxTF8WDg1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2IHxTF8WDfs" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2IHxTF8WDfc" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:2IHxTF8WBRb" resolve="parts" />
        <node concept="2iRkQZ" id="2IHxTF8WDfe" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2IHxTF8WDf5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IHxTF8WDgs">
    <ref role="1XX52x" to="2omo:2IHxTF8WBRa" resolve="LayoutPart" />
    <node concept="3EZMnI" id="2IHxTF8WDgx" role="2wV5jI">
      <node concept="3F0A7n" id="2IHxTF8WDgC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2IHxTF8WDgU" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:2IHxTF8WBRi" resolve="nested" />
        <node concept="2iRkQZ" id="2IHxTF8WQpX" role="2czzBx" />
        <node concept="pVoyu" id="2IHxTF8WV1i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2IHxTF8WZVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2IHxTF8WV0Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJNDQ">
    <property role="TrG5h" value="addSeparator_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJNDR" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJNDU" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJNDS" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJNDT" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJNDW" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJNDX" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJNDY" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJNDZ" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJNE0" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJNE1" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJNE6" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1wEcoXjJNE3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1wEcoXjJNE4" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJNE5" role="cj9EA">
                    <ref role="cht4Q" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJNE7" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJNE8" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJNE9" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJNEa" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJNEb" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJNEc" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJNEd" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJNEe" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJNEf" role="3clFbG">
                  <node concept="3clFbT" id="1wEcoXjJNEg" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJNEh" role="37vLTJ">
                    <node concept="1PxgMI" id="1wEcoXjJNEi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wEcoXjJNEj" role="1m5AlR">
                        <node concept="7Obwk" id="1wEcoXjJNEp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1wEcoXjJNEl" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0GM" role="3oSUPX">
                        <ref role="cht4Q" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJNEm" role="2OqNvi">
                      <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJNEw" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJNEr" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJNEq" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJNEs" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJNEt" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJNEu" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJNEv" role="3dN3m$">
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
  <node concept="3INDKC" id="42jxLKBNxcJ">
    <property role="TrG5h" value="CollectionAppendPartWithSeparator" />
    <property role="3GE5qa" value="operation.append.part" />
    <node concept="A1WHr" id="42jxLKBN$CZ" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="42jxLKBMIuV" role="IW6Ez">
      <node concept="3cWJ9i" id="42jxLKBMIuZ" role="1Qtc8$">
        <node concept="CtIbL" id="42jxLKBMIv1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="42jxLKBMIv5" role="1Qtc8A">
        <node concept="1hCUdq" id="42jxLKBMIv6" role="1hCUd6">
          <node concept="3clFbS" id="42jxLKBMIv7" role="2VODD2">
            <node concept="3clFbF" id="42jxLKBMIFL" role="3cqZAp">
              <node concept="Xl_RD" id="42jxLKBMIFK" role="3clFbG">
                <property role="Xl_RC" value="with" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="42jxLKBMIv8" role="IWgqQ">
          <node concept="3clFbS" id="42jxLKBMIv9" role="2VODD2">
            <node concept="3clFbF" id="42jxLKBMLAN" role="3cqZAp">
              <node concept="37vLTI" id="42jxLKBMMsi" role="3clFbG">
                <node concept="3clFbT" id="42jxLKBMMsG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="42jxLKBNMVW" role="37vLTJ">
                  <node concept="1PxgMI" id="42jxLKBNMGH" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="42jxLKBNMGI" role="1m5AlR">
                      <node concept="7Obwk" id="42jxLKBNMGJ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="42jxLKBNMGK" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0GP" role="3oSUPX">
                      <ref role="cht4Q" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="42jxLKBNN5$" role="2OqNvi">
                    <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42jxLKBO6Fp" role="3cqZAp">
              <node concept="2OqwBi" id="42jxLKBO74a" role="3clFbG">
                <node concept="2OqwBi" id="42jxLKBO6JN" role="2Oq$k0">
                  <node concept="7Obwk" id="42jxLKBO6Fn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="42jxLKBO6Tt" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="42jxLKBO7gc" role="2OqNvi">
                  <node concept="1Q80Hx" id="42jxLKBO7i8" role="lBI5i" />
                  <node concept="2B6iha" id="42jxLKBO7kA" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="42jxLKBMIOo" role="2jiSrf">
          <node concept="3clFbS" id="42jxLKBMIOp" role="2VODD2">
            <node concept="3clFbJ" id="42jxLKBNDJh" role="3cqZAp">
              <node concept="3clFbS" id="42jxLKBNDJj" role="3clFbx">
                <node concept="3cpWs8" id="42jxLKBNH7i" role="3cqZAp">
                  <node concept="3cpWsn" id="42jxLKBNH7j" role="3cpWs9">
                    <property role="TrG5h" value="part" />
                    <node concept="3Tqbb2" id="42jxLKBNH7g" role="1tU5fm">
                      <ref role="ehGHo" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
                    </node>
                    <node concept="1PxgMI" id="42jxLKBNJsL" role="33vP2m">
                      <node concept="2OqwBi" id="42jxLKBNH7k" role="1m5AlR">
                        <node concept="7Obwk" id="42jxLKBNH7l" role="2Oq$k0" />
                        <node concept="1mfA1w" id="42jxLKBNH7m" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0GU" role="3oSUPX">
                        <ref role="cht4Q" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="42jxLKBNL37" role="3cqZAp">
                  <node concept="3fqX7Q" id="42jxLKBNL39" role="3cqZAk">
                    <node concept="1eOMI4" id="42jxLKBNL3a" role="3fr31v">
                      <node concept="22lmx$" id="42jxLKBNL3b" role="1eOMHV">
                        <node concept="2OqwBi" id="42jxLKBNL3c" role="3uHU7B">
                          <node concept="37vLTw" id="42jxLKBNLpp" role="2Oq$k0">
                            <ref role="3cqZAo" node="42jxLKBNH7j" resolve="part" />
                          </node>
                          <node concept="3TrcHB" id="42jxLKBNL3e" role="2OqNvi">
                            <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="42jxLKBNL3f" role="3uHU7w">
                          <node concept="2OqwBi" id="42jxLKBNL3g" role="2Oq$k0">
                            <node concept="37vLTw" id="42jxLKBNLE6" role="2Oq$k0">
                              <ref role="3cqZAo" node="42jxLKBNH7j" resolve="part" />
                            </node>
                            <node concept="3TrcHB" id="42jxLKBNL3i" role="2OqNvi">
                              <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="42jxLKBNL3j" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="42jxLKBNEkc" role="3clFbw">
                <node concept="2OqwBi" id="42jxLKBNEkd" role="2Oq$k0">
                  <node concept="7Obwk" id="42jxLKBNEke" role="2Oq$k0" />
                  <node concept="1mfA1w" id="42jxLKBNEkf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="42jxLKBNEkg" role="2OqNvi">
                  <node concept="chp4Y" id="42jxLKBNEkh" role="cj9EA">
                    <ref role="cht4Q" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="42jxLKBNM1U" role="3cqZAp">
              <node concept="3clFbT" id="42jxLKBNMwT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="42jxLKBO4PK" role="2jZA2a">
          <node concept="3cqJkl" id="42jxLKBO4PL" role="3cqGtW">
            <node concept="3clFbS" id="42jxLKBO4PM" role="2VODD2">
              <node concept="3clFbF" id="42jxLKBO5cC" role="3cqZAp">
                <node concept="Xl_RD" id="42jxLKBO5cB" role="3clFbG">
                  <property role="Xl_RC" value="Add selector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="42jxLKBOnlY">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="DeleteWithSeparator" />
    <ref role="1h_SK9" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
    <node concept="1hA7zw" id="42jxLKBOnlZ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="42jxLKBOnm0" role="1hA7z_">
        <node concept="3clFbS" id="42jxLKBOnm1" role="2VODD2">
          <node concept="3clFbF" id="42jxLKBOoHf" role="3cqZAp">
            <node concept="37vLTI" id="42jxLKBOpB4" role="3clFbG">
              <node concept="Xl_RD" id="42jxLKBOpBm" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="42jxLKBOoLC" role="37vLTJ">
                <node concept="0IXxy" id="42jxLKBOoHd" role="2Oq$k0" />
                <node concept="3TrcHB" id="42jxLKBOp9O" role="2OqNvi">
                  <ref role="3TsBF5" to="2omo:i0lbP47" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="42jxLKBOnmi" role="3cqZAp">
            <node concept="37vLTI" id="42jxLKBOoC9" role="3clFbG">
              <node concept="3clFbT" id="42jxLKBOoCz" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="42jxLKBOnqq" role="37vLTJ">
                <node concept="0IXxy" id="42jxLKBOnmh" role="2Oq$k0" />
                <node concept="3TrcHB" id="42jxLKBOnT1" role="2OqNvi">
                  <ref role="3TsBF5" to="2omo:i0XA4av" resolve="withSeparator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="42jxLKBOBNZ" role="3cqZAp">
            <node concept="2OqwBi" id="42jxLKBOBSD" role="3clFbG">
              <node concept="0IXxy" id="42jxLKBOBNX" role="2Oq$k0" />
              <node concept="1OKiuA" id="42jxLKBOCc8" role="2OqNvi">
                <node concept="1Q80Hx" id="42jxLKBOCdN" role="lBI5i" />
                <node concept="2B6iha" id="42jxLKBOCgt" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tQ$H_xEPEv">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
    <node concept="1iCGBv" id="3tQ$H_xEPEx" role="2wV5jI">
      <ref role="1NtTu8" to="2omo:3tQ$H_xEPE2" resolve="context" />
      <node concept="1sVBvm" id="3tQ$H_xEPEz" role="1sWHZn">
        <node concept="3F0A7n" id="3tQ$H_xEPEE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tQ$H_xF92m">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
    <node concept="3EZMnI" id="3tQ$H_xF92o" role="2wV5jI">
      <node concept="3F1sOY" id="3tQ$H_xF92F" role="3EZMnx">
        <property role="1$x2rV" value="Object" />
        <ref role="1NtTu8" to="2omo:3tQ$H_xEITY" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3tQ$H_xF92A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="3tQ$H_xFDXO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="3tQ$H_xF92U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3tQ$H_xF93g" role="3EZMnx">
        <node concept="VPM3Z" id="3tQ$H_xFE49" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3tQ$H_xF92K" role="3EZMnx">
        <property role="1$x2rV" value="initialize" />
        <ref role="1NtTu8" to="2omo:3tQ$H_xF91S" resolve="instance" />
      </node>
      <node concept="2iRfu4" id="3tQ$H_xF92r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tQ$H_xFt1E">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="2omo:3tQ$H_xF91N" resolve="ClassConceptUnitContext" />
    <node concept="3EZMnI" id="3tQ$H_xFt1G" role="2wV5jI">
      <node concept="3F0ifn" id="3tQ$H_xFt24" role="3EZMnx">
        <property role="3F0ifm" value="new " />
      </node>
      <node concept="1iCGBv" id="3tQ$H_xFt1N" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:3tQ$H_xF91Q" resolve="classifier" />
        <node concept="1sVBvm" id="3tQ$H_xFt1P" role="1sWHZn">
          <node concept="3F0A7n" id="3tQ$H_xFt1W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3tQ$H_xFt1J" role="2iSdaV" />
      <node concept="Vb9p2" id="1ugdPtyJxG$" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1RWKWpMUC8h">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="2omo:1RWKWpMUBoG" resolve="UnitContextObject" />
    <node concept="3EZMnI" id="1RWKWpMUC8j" role="2wV5jI">
      <node concept="1HlG4h" id="1SvnOIGvso9" role="3EZMnx">
        <node concept="1HfYo3" id="1SvnOIGvsob" role="1HlULh">
          <node concept="3TQlhw" id="1SvnOIGvsod" role="1Hhtcw">
            <node concept="3clFbS" id="1SvnOIGvsof" role="2VODD2">
              <node concept="3clFbF" id="1SvnOIGvsx1" role="3cqZAp">
                <node concept="2OqwBi" id="1SvnOIGvtZn" role="3clFbG">
                  <node concept="2OqwBi" id="1SvnOIGvsWh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1SvnOIGvL7y" role="2Oq$k0">
                      <node concept="pncrf" id="1SvnOIGvsx0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SvnOIGvLyc" role="2OqNvi">
                        <ref role="3Tt5mk" to="2omo:1RWKWpMUBoH" resolve="context" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1SvnOIGvtnl" role="2OqNvi">
                      <node concept="1xMEDy" id="1SvnOIGvtnn" role="1xVPHs">
                        <node concept="chp4Y" id="1SvnOIGvtA8" role="ri$Ld">
                          <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1SvnOIGvupC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1SvnOIGvKzo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SvnOIGvsnJ" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1SvnOIGvTP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1SvnOIGvTTq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1RWKWpMUC8R" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:1RWKWpMUBoH" resolve="context" />
        <node concept="1sVBvm" id="1RWKWpMUC8T" role="1sWHZn">
          <node concept="3F0A7n" id="1RWKWpMUC94" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="xShMh" id="1RWKWpMV9Vt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1SvnOIGvKMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SvnOIGvsmx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1RWKWpMUC8q" role="3EZMnx">
        <ref role="1NtTu8" to="2omo:1RWKWpMUBoH" resolve="context" />
        <node concept="xShMh" id="1RWKWpMV0vM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="1RWKWpMUC8s" role="1sWHZn">
          <node concept="3F1sOY" id="1RWKWpMUC8z" role="2wV5jI">
            <ref role="1NtTu8" to="2omo:3tQ$H_xEITY" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1RWKWpMUC8m" role="2iSdaV" />
      <node concept="3F0ifn" id="1RWKWpMVlzM" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJxG1">
    <ref role="aqKnT" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    <node concept="22hDWj" id="xzgvwPPpKm" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJxG3" role="3ft7WO">
      <node concept="16NfWO" id="1wEcoXjJxG4" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJxG5" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJxG6" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJxG7" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjJxG9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJxG$" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJxG_" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJxGA" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxGB" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxGC" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjJxGG" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJxGE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="1wEcoXjJxGF" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJxH7" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJxH8" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJxH9" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJxHa" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJxHb" role="1tU5fm">
                <ref role="ehGHo" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJxHc" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJxHu" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjJxHe" role="2OqNvi">
                  <ref role="I8UWU" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
                  <node concept="1yR$tW" id="1wEcoXjJxHs" role="1wAxb0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJxHg" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJxHh" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJxHi" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJxHj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJxHa" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJxHk" role="2OqNvi">
                  <ref role="3TsBF5" to="2omo:i0lacEG" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjJxHl" role="2OqNvi">
                <node concept="2YIFZM" id="1wEcoXjJxHm" role="tz02z">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String)" resolve="stripQuotes" />
                  <node concept="ub8z3" id="1wEcoXjJxHt" role="37wK5m" />
                  <node concept="Xl_RD" id="1wEcoXjJxHo" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJxHp" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJxHq" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJxHr" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJxHa" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJxJl" role="3ft7WO" />
    <node concept="3ft5Ry" id="1wEcoXjJxJm" role="3ft7WO">
      <ref role="4PJHt" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJxJn">
    <ref role="aqKnT" to="2omo:2IGJLB$lVOV" resolve="StubOperationDeclaration" />
    <node concept="22hDWj" id="xzgvwPPpKn" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJxJo">
    <ref role="aqKnT" to="2omo:hY4Spyd" resolve="AbstractTextGenParameter" />
    <node concept="22hDWj" id="xzgvwPPpKo" role="22hAXT" />
  </node>
</model>

