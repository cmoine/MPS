<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cdf4bee-5b50-4ccb-8bec-50fada7c094a(jetbrains.mps.baseLanguage.methodReferences.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" />
    <import index="2fxp" ref="r:16cd282d-53e2-4052-ab76-e79ac3d76bc8(jetbrains.mps.baseLanguage.methodReferences.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
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
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="dd9kV4X1iS">
    <ref role="1XX52x" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="3EZMnI" id="dd9kV4X1jl" role="2wV5jI">
      <node concept="3F1sOY" id="dd9kV4X1jm" role="3EZMnx">
        <ref role="1NtTu8" to="506t:PqGMkHExK7" resolve="target" />
      </node>
      <node concept="3F0ifn" id="dd9kV4X1jn" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <ref role="1ERwB7" node="24wQCj4wD5i" resolve="MethodReference_Actions_Backspace" />
      </node>
      <node concept="3EZMnI" id="24wQCj4sO2k" role="3EZMnx">
        <node concept="VPM3Z" id="24wQCj4sO2m" role="3F10Kt" />
        <node concept="3F0ifn" id="24wQCj4sO2o" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1ERwB7" node="24wQCj4wD5i" resolve="MethodReference_Actions_Backspace" />
          <node concept="11L4FC" id="24wQCj4t25b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="24wQCj4t25c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24wQCj4sO5L" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="506t:24wQCj4sNWI" resolve="typeParameters" />
          <node concept="l2Vlx" id="24wQCj4sO5N" role="2czzBx" />
          <node concept="3F0ifn" id="24wQCj4tqCW" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="24wQCj4sO3S" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1ERwB7" node="24wQCj4wD5i" resolve="MethodReference_Actions_Backspace" />
          <node concept="11L4FC" id="24wQCj4t23K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="24wQCj4t24G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="24wQCj4sO2p" role="2iSdaV" />
        <node concept="pkWqt" id="24wQCj4t8g6" role="pqm2j">
          <node concept="3clFbS" id="24wQCj4t8g7" role="2VODD2">
            <node concept="3clFbF" id="24wQCj4tqRY" role="3cqZAp">
              <node concept="2OqwBi" id="24wQCj4tCjS" role="3clFbG">
                <node concept="2OqwBi" id="24wQCj4t_RS" role="2Oq$k0">
                  <node concept="pncrf" id="24wQCj4t_DU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="24wQCj4tA8B" role="2OqNvi">
                    <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="24wQCj4tF6K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5DBbMQ1wG4o" role="3EZMnx">
        <ref role="1ERwB7" node="24wQCj4wD5i" resolve="MethodReference_Actions_Backspace" />
        <ref role="1NtTu8" to="506t:3gWoVHRAD21" resolve="method" />
        <node concept="1sVBvm" id="5DBbMQ1wG4p" role="1sWHZn">
          <node concept="3F0A7n" id="5DBbMQ1w1VE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="5DBbMQ1woz1" role="pqm2j">
          <node concept="3clFbS" id="5DBbMQ1woz2" role="2VODD2">
            <node concept="3clFbF" id="5DBbMQ1woAW" role="3cqZAp">
              <node concept="3fqX7Q" id="5DBbMQ1CgnN" role="3clFbG">
                <node concept="2OqwBi" id="5DBbMQ1CgnP" role="3fr31v">
                  <node concept="pncrf" id="5DBbMQ1CgnQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5DBbMQ1CgnR" role="2OqNvi">
                    <ref role="37wK5l" to="2fxp:5DBbMQ1v9ur" resolve="isConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="6NbL5FHR1SC" role="3vIgyS">
          <ref role="A1WHt" node="6NbL5FHQN12" resolve="AddGenerics" />
        </node>
      </node>
      <node concept="1iCGBv" id="5DBbMQ1vXiy" role="3EZMnx">
        <ref role="1NtTu8" to="506t:3gWoVHRAD21" resolve="method" />
        <ref role="1ERwB7" node="24wQCj4wD5i" resolve="MethodReference_Actions_Backspace" />
        <node concept="1sVBvm" id="5DBbMQ1vXi$" role="1sWHZn">
          <node concept="3F0ifn" id="5DBbMQ1vXlZ" role="2wV5jI">
            <property role="3F0ifm" value="new" />
            <node concept="VPxyj" id="5DBbMQ1vXm2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5DBbMQ1wGpA" role="pqm2j">
          <node concept="3clFbS" id="5DBbMQ1wGpB" role="2VODD2">
            <node concept="3clFbF" id="5DBbMQ1wGpG" role="3cqZAp">
              <node concept="2OqwBi" id="5DBbMQ1wGB6" role="3clFbG">
                <node concept="pncrf" id="5DBbMQ1wGpF" role="2Oq$k0" />
                <node concept="2qgKlT" id="5DBbMQ1CgfB" role="2OqNvi">
                  <ref role="37wK5l" to="2fxp:5DBbMQ1v9ur" resolve="isConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="6NbL5FHR1Vs" role="3vIgyS">
          <ref role="A1WHt" node="6NbL5FHQN12" resolve="AddGenerics" />
        </node>
      </node>
      <node concept="l2Vlx" id="dd9kV4X1jr" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="dd9kV4XOOB">
    <property role="TrG5h" value="ExpressionToMethodReference" />
    <node concept="1Qtc8_" id="dd9kV4XOTK" role="IW6Ez">
      <node concept="3cWJ9i" id="dd9kV4XOUf" role="1Qtc8$">
        <node concept="CtIbL" id="dd9kV4XOUh" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="dd9kV4XOVb" role="1Qtc8A">
        <node concept="1hCUdq" id="dd9kV4XOVc" role="1hCUd6">
          <node concept="3clFbS" id="dd9kV4XOVd" role="2VODD2">
            <node concept="3clFbF" id="dd9kV4XP0p" role="3cqZAp">
              <node concept="Xl_RD" id="dd9kV4XP0o" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="dd9kV4XOVe" role="IWgqQ">
          <node concept="3clFbS" id="dd9kV4XOVf" role="2VODD2">
            <node concept="3cpWs8" id="dd9kV4XQW8" role="3cqZAp">
              <node concept="3cpWsn" id="dd9kV4XQW9" role="3cpWs9">
                <property role="TrG5h" value="newRef" />
                <node concept="3Tqbb2" id="dd9kV4XQNj" role="1tU5fm">
                  <ref role="ehGHo" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
                </node>
                <node concept="2OqwBi" id="dd9kV4XQWa" role="33vP2m">
                  <node concept="7Obwk" id="dd9kV4XQWb" role="2Oq$k0" />
                  <node concept="2DeJnW" id="dd9kV4XQWc" role="2OqNvi">
                    <ref role="1_rbq0" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6RnKM36ZX7Q" role="3cqZAp" />
            <node concept="Jncv_" id="6RnKM36ZUE3" role="3cqZAp">
              <ref role="JncvD" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
              <node concept="7Obwk" id="6RnKM36ZUFU" role="JncvB" />
              <node concept="3clFbS" id="6RnKM36ZUE7" role="Jncv$">
                <node concept="3clFbF" id="6RnKM36ZUNi" role="3cqZAp">
                  <node concept="2OqwBi" id="6RnKM36ZVhA" role="3clFbG">
                    <node concept="2OqwBi" id="6RnKM36ZUVG" role="2Oq$k0">
                      <node concept="37vLTw" id="6RnKM36ZUNh" role="2Oq$k0">
                        <ref role="3cqZAo" node="dd9kV4XQW9" resolve="newRef" />
                      </node>
                      <node concept="3TrEf2" id="6RnKM36ZV7f" role="2OqNvi">
                        <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6RnKM36ZVvm" role="2OqNvi">
                      <node concept="2pJPEk" id="6RnKM36ZVyo" role="2oxUTC">
                        <node concept="2pJPED" id="6RnKM36ZVA_" role="2pJPEn">
                          <ref role="2pJxaS" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
                          <node concept="2pIpSj" id="6RnKM36ZVBS" role="2pJxcM">
                            <ref role="2pIpSl" to="506t:6RnKM36ZaiS" resolve="type" />
                            <node concept="2pJPED" id="6RnKM36ZVFi" role="28nt2d">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="2pIpSj" id="6RnKM36ZVFV" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <node concept="36biLy" id="6RnKM36ZVX1" role="28nt2d">
                                  <node concept="2OqwBi" id="6RnKM36ZWHo" role="36biLW">
                                    <node concept="Jnkvi" id="6RnKM36ZWzz" role="2Oq$k0">
                                      <ref role="1M0zk5" node="6RnKM36ZUE9" resolve="classifierRef" />
                                    </node>
                                    <node concept="3TrEf2" id="6RnKM36ZWTu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:6LG$uY_VbIM" resolve="classifier" />
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
                <node concept="3cpWs6" id="6RnKM36ZWZr" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="6RnKM36ZUE9" role="JncvA">
                <property role="TrG5h" value="classifierRef" />
                <node concept="2jxLKc" id="6RnKM36ZUEa" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="6RnKM36ZX2Q" role="3cqZAp" />
            <node concept="3clFbF" id="dd9kV4XQwD" role="3cqZAp">
              <node concept="2OqwBi" id="dd9kV4XRui" role="3clFbG">
                <node concept="2OqwBi" id="dd9kV4XR8g" role="2Oq$k0">
                  <node concept="37vLTw" id="dd9kV4XQWd" role="2Oq$k0">
                    <ref role="3cqZAo" node="dd9kV4XQW9" resolve="newRef" />
                  </node>
                  <node concept="3TrEf2" id="5AYi0CACkGh" role="2OqNvi">
                    <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4Ly_4Z2YR9z" role="2OqNvi">
                  <node concept="7Obwk" id="6RnKM36YP0z" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24wQCj4npmp" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIDvj" role="3clFbG">
                <node concept="37vLTw" id="24wQCj4npse" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd9kV4XQW9" resolve="newRef" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjIDvk" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjIDvl" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjIDvm" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjIDvn" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="dd9kV4XOTi" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="22mcaB" id="dd9kV4XfDX">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="22hDWj" id="dd9kV4XfEp" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjIIEA" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjIIEB" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjIIEC" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjIIED" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjIIEE" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIIEF" role="3cpWs9">
              <property role="TrG5h" value="visibleClassifiers" />
              <node concept="3uibUv" id="1wEcoXjIIEG" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjIIEH" role="33vP2m">
                <node concept="YeOm9" id="1wEcoXjIIEI" role="2ShVmc">
                  <node concept="1Y3b0j" id="1wEcoXjIIEJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="1wEcoXjIIEK" role="1B3o_S" />
                    <node concept="2ShNRf" id="1wEcoXjIIEL" role="37wK5m">
                      <node concept="1pGfFk" id="1wEcoXjIIEM" role="2ShVmc">
                        <ref role="37wK5l" to="fnmy:4k9eBecB9js" resolve="ClassifiersScope" />
                        <node concept="1rpKSd" id="1wEcoXjIIFy" role="37wK5m" />
                        <node concept="1PxgMI" id="1wEcoXjIIEO" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <node concept="3bvxqY" id="1wEcoXjIIFw" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH112" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="35c_gC" id="1wEcoXjIIEQ" role="37wK5m">
                          <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="3clFbT" id="1wEcoXjIIER" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1wEcoXjIIES" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="1wEcoXjIIET" role="3clF45" />
                      <node concept="3Tm1VV" id="1wEcoXjIIEU" role="1B3o_S" />
                      <node concept="37vLTG" id="1wEcoXjIIEV" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1wEcoXjIIEW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1wEcoXjIIEX" role="3clF47">
                        <node concept="3clFbF" id="1wEcoXjIIEY" role="3cqZAp">
                          <node concept="22lmx$" id="1wEcoXjIIEZ" role="3clFbG">
                            <node concept="3fqX7Q" id="1wEcoXjIIF0" role="3uHU7w">
                              <node concept="2YIFZM" id="1wEcoXjIIF1" role="3fr31v">
                                <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                <node concept="3bvxqY" id="1wEcoXjIIFx" role="37wK5m" />
                                <node concept="1PxgMI" id="1wEcoXjIIF3" role="37wK5m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="37vLTw" id="4Ly_4Z2Y8WZ" role="1m5AlR">
                                    <ref role="3cqZAo" node="1wEcoXjIIEV" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH0Ug" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3nyPlj" id="1wEcoXjIIF5" role="3uHU7B">
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA7" resolve="isExcluded" />
                              <node concept="37vLTw" id="4Ly_4Z2Y8Mo" role="37wK5m">
                                <ref role="3cqZAo" node="1wEcoXjIIEV" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1wEcoXjIIF7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjIIF8" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIIF9" role="3cpWs9">
              <property role="TrG5h" value="availableElements" />
              <node concept="A3Dl8" id="1wEcoXjIIFa" role="1tU5fm">
                <node concept="3Tqbb2" id="1wEcoXjIIFb" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjIIFc" role="33vP2m">
                <node concept="37vLTw" id="4Ly_4Z2Y9eQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIIEF" resolve="visibleClassifiers" />
                </node>
                <node concept="liA8E" id="1wEcoXjIIFe" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA$" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wEcoXjIIFf" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjIIFg" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIIFh" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="1wEcoXjIIFi" role="1tU5fm">
                <node concept="3Tqbb2" id="1wEcoXjIIFj" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjIIFk" role="33vP2m">
                <node concept="37vLTw" id="4Ly_4Z2Y9lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjIIF9" resolve="availableElements" />
                </node>
                <node concept="3$u5V9" id="1wEcoXjIIFm" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjIIFn" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjIIFo" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjIIFp" role="3cqZAp">
                        <node concept="1PxgMI" id="1wEcoXjIIFq" role="3clFbG">
                          <node concept="37vLTw" id="4Ly_4Z2Ybk_" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEcoXjIIFs" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1b1" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjIIFs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wEcoXjIIFt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjIIFu" role="3cqZAp">
            <node concept="37vLTw" id="4Ly_4Z2Y9tQ" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjIIFh" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjIIFX" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjIIFY" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjIIFZ" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjIIG0" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjIIG1" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjIIG2" role="3cqZAk">
                  <node concept="Xl_RD" id="1wEcoXjIIG3" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjIIG4" role="3uHU7B">
                    <node concept="2qgKlT" id="1wEcoXjIIG5" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                      <node concept="1yR$tW" id="1wEcoXjIIG8" role="37wK5m" />
                    </node>
                    <node concept="2ZBlsa" id="1wEcoXjIIG9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjIIG$" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjIIG_" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjIIGA" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjIIGB" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjIIGC" role="3cqZAk">
                  <node concept="Xl_RD" id="1wEcoXjIIGD" role="3uHU7B">
                    <property role="Xl_RC" value="static ref ^" />
                  </node>
                  <node concept="2YIFZM" id="1wEcoXjIIGE" role="3uHU7w">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode)" resolve="descriptionText" />
                    <node concept="2ZBlsa" id="1wEcoXjIIGG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjIIH7" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjIIH8" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjIIH9" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjIIHa" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjIIHb" role="1tU5fm">
                  <ref role="ehGHo" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjIIHc" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjIIHo" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjIIHe" role="2OqNvi">
                    <ref role="I8UWU" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIIHf" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIIHg" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjIIHh" role="2Oq$k0">
                  <node concept="37vLTw" id="4Ly_4Z2Yahh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjIIHa" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="4Ly_4Z2YaCB" role="2OqNvi">
                    <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjIIHk" role="2OqNvi">
                  <node concept="2pJPEk" id="4Ly_4Z2YaRa" role="2oxUTC">
                    <node concept="2pJPED" id="4Ly_4Z2YaVb" role="2pJPEn">
                      <ref role="2pJxaS" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
                      <node concept="2pIpSj" id="6RnKM36ZqdL" role="2pJxcM">
                        <ref role="2pIpSl" to="506t:6RnKM36ZaiS" resolve="type" />
                        <node concept="2pJPED" id="4Ly_4Z2Yb0J" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="4Ly_4Z2Ys9D" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36biLy" id="4Ly_4Z2YsoO" role="28nt2d">
                              <node concept="2ZBlsa" id="4Ly_4Z2Ywp9" role="36biLW" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjIIHm" role="3cqZAp">
              <node concept="37vLTw" id="4Ly_4Z2Ybgr" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjIIHa" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2Yg2DIzySUg" role="3ft7WO">
      <node concept="ucgPf" id="2Yg2DIzySUi" role="3aKz83">
        <node concept="3clFbS" id="2Yg2DIzySUk" role="2VODD2">
          <node concept="3cpWs8" id="2Yg2DIzyT6P" role="3cqZAp">
            <node concept="3cpWsn" id="2Yg2DIzyT6S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="2Yg2DIzyT6O" role="1tU5fm">
                <ref role="ehGHo" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
              </node>
              <node concept="2ShNRf" id="2Yg2DIzyTh0" role="33vP2m">
                <node concept="2fJWfE" id="2Yg2DIzyTmp" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Yg2DIzyTmr" role="3zrR0E">
                    <ref role="ehGHo" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
                  </node>
                  <node concept="1yR$tW" id="2Yg2DIzyTq8" role="1wAG5O" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Yg2DIzyTvW" role="3cqZAp">
            <node concept="37vLTI" id="2Yg2DIzyUhx" role="3clFbG">
              <node concept="2OqwBi" id="2Yg2DIzyTIc" role="37vLTJ">
                <node concept="37vLTw" id="2Yg2DIzyTvU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Yg2DIzyT6S" resolve="result" />
                </node>
                <node concept="3TrEf2" id="2Yg2DIzyU6c" role="2OqNvi">
                  <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="2Yg2DIzyUmk" role="37vLTx">
                <node concept="3zrR0B" id="2Yg2DIzyUmi" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Yg2DIzyUmj" role="3zrR0E">
                    <ref role="ehGHo" to="506t:2Yg2DIzyK6D" resolve="MethodReferenceSuperExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Yg2DIzyTrF" role="3cqZAp">
            <node concept="37vLTw" id="2Yg2DIzyTrD" role="3clFbG">
              <ref role="3cqZAo" node="2Yg2DIzyT6S" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2Yg2DIzyY55" role="upBLP">
        <node concept="2h3Zct" id="2Yg2DIzyY5I" role="16NeZM">
          <property role="2h4Kg1" value="super::" />
        </node>
      </node>
      <node concept="16NL0t" id="2Yg2DIzyXAo" role="upBLP">
        <node concept="2h3Zct" id="2Yg2DIzyY22" role="16NL0q">
          <property role="2h4Kg1" value="super method ref" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RnKM36Zbil">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
    <node concept="3F1sOY" id="6RnKM36ZbiM" role="2wV5jI">
      <ref role="1NtTu8" to="506t:6RnKM36ZaiS" resolve="type" />
    </node>
  </node>
  <node concept="22mcaB" id="6RnKM36ZbjE">
    <property role="3GE5qa" value="target" />
    <ref role="aqKnT" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
    <node concept="22hDWj" id="6RnKM36Zbk6" role="22hAXT" />
    <node concept="3N5dw7" id="6RnKM36Zbkz" role="3ft7WO">
      <node concept="3N5aqt" id="6RnKM36Zbk$" role="3Na0zg">
        <node concept="3clFbS" id="6RnKM36Zbk_" role="2VODD2">
          <node concept="3cpWs6" id="6RnKM36Zbqr" role="3cqZAp">
            <node concept="2pJPEk" id="6RnKM36Zbs7" role="3cqZAk">
              <node concept="2pJPED" id="6RnKM36ZbuD" role="2pJPEn">
                <ref role="2pJxaS" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
                <node concept="2pIpSj" id="6RnKM36ZbvA" role="2pJxcM">
                  <ref role="2pIpSl" to="506t:6RnKM36ZaiS" resolve="type" />
                  <node concept="36biLy" id="6RnKM36Zbyp" role="28nt2d">
                    <node concept="3N4pyC" id="6RnKM36Zbza" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="6RnKM36Zbnb" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="24wQCj4wD5i">
    <property role="TrG5h" value="MethodReference_Actions_Backspace" />
    <ref role="1h_SK9" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="1hA7zw" id="24wQCj4wDiR" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <property role="1hHO97" value="remove method reference" />
      <node concept="1hAIg9" id="24wQCj4wDiS" role="1hA7z_">
        <node concept="3clFbS" id="24wQCj4wDiT" role="2VODD2">
          <node concept="3clFbJ" id="24wQCj4y4mK" role="3cqZAp">
            <node concept="3clFbS" id="24wQCj4y4mM" role="3clFbx">
              <node concept="3clFbF" id="24wQCj4yYmz" role="3cqZAp">
                <node concept="37vLTI" id="24wQCj4yZTz" role="3clFbG">
                  <node concept="10Nm6u" id="24wQCj4yZTZ" role="37vLTx" />
                  <node concept="2OqwBi" id="24wQCj4yYuG" role="37vLTJ">
                    <node concept="0IXxy" id="24wQCj4yYmy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3gWoVHRBDXj" role="2OqNvi">
                      <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24wQCj4y5rf" role="3clFbw">
              <node concept="2OqwBi" id="24wQCj4y4PG" role="2Oq$k0">
                <node concept="0IXxy" id="24wQCj4y4G1" role="2Oq$k0" />
                <node concept="3TrEf2" id="3gWoVHRBDZd" role="2OqNvi">
                  <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
                </node>
              </node>
              <node concept="3x8VRR" id="24wQCj4y64u" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="24wQCj4y6HX" role="3eNLev">
              <node concept="3clFbS" id="24wQCj4y6HZ" role="3eOfB_">
                <node concept="3clFbF" id="24wQCj4wFLj" role="3cqZAp">
                  <node concept="2OqwBi" id="24wQCj4wFT9" role="3clFbG">
                    <node concept="0IXxy" id="24wQCj4wFLi" role="2Oq$k0" />
                    <node concept="1P9Npp" id="24wQCj4wG5c" role="2OqNvi">
                      <node concept="2OqwBi" id="24wQCj4wG9p" role="1P9ThW">
                        <node concept="0IXxy" id="24wQCj4wG82" role="2Oq$k0" />
                        <node concept="3TrEf2" id="24wQCj4wGcX" role="2OqNvi">
                          <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="24wQCj4wJp2" role="3eO9$A">
                <node concept="2OqwBi" id="24wQCj4wJp4" role="3fr31v">
                  <node concept="2OqwBi" id="24wQCj4wJp5" role="2Oq$k0">
                    <node concept="0IXxy" id="24wQCj4wJp6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="24wQCj4wJp7" role="2OqNvi">
                      <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="24wQCj4wJp8" role="2OqNvi">
                    <node concept="chp4Y" id="2Yg2DIzFLub" role="cj9EA">
                      <ref role="cht4Q" to="506t:2Yg2DIzFIEQ" resolve="IMethodReferenceTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2Yg2DIzFHGo" role="9aQIa">
              <node concept="3clFbS" id="2Yg2DIzFHGp" role="9aQI4">
                <node concept="3SKdUt" id="2Yg2DIzFNRV" role="3cqZAp">
                  <node concept="1PaTwC" id="2Yg2DIzFNRW" role="1aUNEU">
                    <node concept="3oM_SD" id="2Yg2DIzFNTK" role="1PaTwD">
                      <property role="3oM_SC" value="Replace" />
                    </node>
                    <node concept="3oM_SD" id="2Yg2DIzFNTM" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="2Yg2DIzFNTP" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="2Yg2DIzFNTT" role="1PaTwD">
                      <property role="3oM_SC" value="substitute" />
                    </node>
                    <node concept="3oM_SD" id="2Yg2DIzFNTY" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="2Yg2DIzFNU4" role="1PaTwD">
                      <property role="3oM_SC" value="possible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Yg2DIzFMQL" role="3cqZAp">
                  <node concept="3cpWsn" id="2Yg2DIzFMQM" role="3cpWs9">
                    <property role="TrG5h" value="substituteNode" />
                    <node concept="3Tqbb2" id="2Yg2DIzFMN9" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Yg2DIzFMQN" role="33vP2m">
                      <node concept="1PxgMI" id="2Yg2DIzFMQO" role="2Oq$k0">
                        <node concept="chp4Y" id="2Yg2DIzFMQP" role="3oSUPX">
                          <ref role="cht4Q" to="506t:2Yg2DIzFIEQ" resolve="IMethodReferenceTarget" />
                        </node>
                        <node concept="2OqwBi" id="2Yg2DIzFMQQ" role="1m5AlR">
                          <node concept="0IXxy" id="2Yg2DIzFMQR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Yg2DIzFMQS" role="2OqNvi">
                            <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2Yg2DIzFMQT" role="2OqNvi">
                        <ref role="37wK5l" to="2fxp:2Yg2DIzFJuK" resolve="getSubstituteNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Yg2DIzFN3l" role="3cqZAp">
                  <node concept="3clFbS" id="2Yg2DIzFN3n" role="3clFbx">
                    <node concept="3clFbF" id="2Yg2DIzFNir" role="3cqZAp">
                      <node concept="2OqwBi" id="2Yg2DIzFNt5" role="3clFbG">
                        <node concept="0IXxy" id="2Yg2DIzFNiq" role="2Oq$k0" />
                        <node concept="1P9Npp" id="2Yg2DIzFNKq" role="2OqNvi">
                          <node concept="37vLTw" id="2Yg2DIzFNMq" role="1P9ThW">
                            <ref role="3cqZAo" node="2Yg2DIzFMQM" resolve="substituteNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2Yg2DIzFNcX" role="3clFbw">
                    <node concept="10Nm6u" id="2Yg2DIzFNi2" role="3uHU7w" />
                    <node concept="37vLTw" id="2Yg2DIzFN4H" role="3uHU7B">
                      <ref role="3cqZAo" node="2Yg2DIzFMQM" resolve="substituteNode" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2Yg2DIzFNNS" role="9aQIa">
                    <node concept="3clFbS" id="2Yg2DIzFNNT" role="9aQI4">
                      <node concept="3clFbF" id="2Yg2DIzFHEf" role="3cqZAp">
                        <node concept="2OqwBi" id="2Yg2DIzFHEg" role="3clFbG">
                          <node concept="0IXxy" id="2Yg2DIzFHEh" role="2Oq$k0" />
                          <node concept="3YRAZt" id="2Yg2DIzFHEi" role="2OqNvi" />
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
  <node concept="3ICUPy" id="6NbL5FHQN12">
    <ref role="aqKnT" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="22hDWg" id="6NbL5FHQN1T" role="22hAXT">
      <property role="TrG5h" value="AddGenerics" />
    </node>
    <node concept="1Qtc8_" id="6NbL5FHQN1V" role="IW6Ez">
      <node concept="3cWJ9i" id="6NbL5FHQN1Z" role="1Qtc8$">
        <node concept="CtIbL" id="6NbL5FHQN21" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="6NbL5FHQN29" role="1Qtc8A">
        <node concept="1hCUdq" id="6NbL5FHQN2a" role="1hCUd6">
          <node concept="3clFbS" id="6NbL5FHQN2b" role="2VODD2">
            <node concept="3clFbJ" id="6NbL5FHQNni" role="3cqZAp">
              <node concept="17R0WA" id="6NbL5FHQP8t" role="3clFbw">
                <node concept="Xl_RD" id="6NbL5FHQP8u" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="ub8z3" id="6NbL5FHQP8v" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="6NbL5FHQNnk" role="3clFbx">
                <node concept="3cpWs6" id="6NbL5FHQPfd" role="3cqZAp">
                  <node concept="ub8z3" id="6NbL5FHQPfF" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6NbL5FHQPgS" role="3cqZAp">
              <node concept="Xl_RD" id="6NbL5FHQPih" role="3cqZAk">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6NbL5FHQN2c" role="IWgqQ">
          <node concept="3clFbS" id="6NbL5FHQN2d" role="2VODD2">
            <node concept="3clFbF" id="6NbL5FHQUvA" role="3cqZAp">
              <node concept="2OqwBi" id="6NbL5FHQWEu" role="3clFbG">
                <node concept="2OqwBi" id="6NbL5FHQUCK" role="2Oq$k0">
                  <node concept="7Obwk" id="6NbL5FHQUv_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6NbL5FHQURd" role="2OqNvi">
                    <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
                  </node>
                </node>
                <node concept="TSZUe" id="6NbL5FHR0pz" role="2OqNvi">
                  <node concept="2pJPEk" id="6NbL5FHR0CK" role="25WWJ7">
                    <node concept="2pJPED" id="6NbL5FHR0NQ" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6NbL5FHQPwt" role="2jiSrf">
          <node concept="3clFbS" id="6NbL5FHQPwu" role="2VODD2">
            <node concept="3clFbF" id="6NbL5FHQP$r" role="3cqZAp">
              <node concept="2OqwBi" id="6NbL5FHQShn" role="3clFbG">
                <node concept="2OqwBi" id="6NbL5FHQPNp" role="2Oq$k0">
                  <node concept="7Obwk" id="6NbL5FHQP$q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6NbL5FHQQ54" role="2OqNvi">
                    <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6NbL5FHQUow" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WTbe$J7XHd">
    <ref role="1XX52x" to="506t:6WTbe$J7jOM" resolve="MethodReferenceType" />
    <node concept="3EZMnI" id="6WTbe$J7XHf" role="2wV5jI">
      <node concept="3F0ifn" id="6WTbe$J7XHm" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11LMrY" id="6WTbe$Jfb7Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6WTbe$J7XHw" role="3EZMnx">
        <ref role="1NtTu8" to="506t:6WTbe$J7jON" resolve="targetType" />
      </node>
      <node concept="l2Vlx" id="6WTbe$J7XHi" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3g6q5_7h2SU">
    <ref role="aqKnT" to="506t:6WTbe$J7jOM" resolve="MethodReferenceType" />
    <node concept="22hDWj" id="3g6q5_7h2SV" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4GOoUf4FQna">
    <ref role="1XX52x" to="506t:4GOoUf4FPZI" resolve="UnknownMethodReference" />
    <node concept="3EZMnI" id="6BifTPH$Mu$" role="2wV5jI">
      <node concept="3F1sOY" id="PqGMkHN8A3" role="3EZMnx">
        <ref role="1NtTu8" to="506t:PqGMkHExK7" resolve="target" />
        <node concept="pkWqt" id="PqGMkHN8H9" role="pqm2j">
          <node concept="3clFbS" id="PqGMkHN8Ha" role="2VODD2">
            <node concept="3clFbF" id="PqGMkHN8Hx" role="3cqZAp">
              <node concept="2OqwBi" id="PqGMkHN8Z1" role="3clFbG">
                <node concept="pncrf" id="PqGMkHN8Hw" role="2Oq$k0" />
                <node concept="3TrcHB" id="PqGMkHN9mn" role="2OqNvi">
                  <ref role="3TsBF5" to="506t:PqGMkHN7vS" resolve="targetResolved" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6BifTPH$MuB" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6BifTPHypYb" resolve="UnknownQualifiedName" />
        <node concept="pkWqt" id="PqGMkHN7vV" role="pqm2j">
          <node concept="3clFbS" id="PqGMkHN7vW" role="2VODD2">
            <node concept="3clFbF" id="PqGMkHN7zQ" role="3cqZAp">
              <node concept="3fqX7Q" id="PqGMkHN9xs" role="3clFbG">
                <node concept="2OqwBi" id="PqGMkHN9xu" role="3fr31v">
                  <node concept="pncrf" id="PqGMkHN9xv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="PqGMkHN9xw" role="2OqNvi">
                    <ref role="3TsBF5" to="506t:PqGMkHN7vS" resolve="targetResolved" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6BifTPH$MuF" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="2iRfu4" id="6BifTPH$MuA" role="2iSdaV" />
      <node concept="3F0A7n" id="6BifTPH$MuH" role="3EZMnx">
        <ref role="1NtTu8" to="506t:4GOoUf4FQm3" resolve="methodName" />
        <node concept="Vb9p2" id="2a9iPShm3aB" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="1GqDrYk0_l_" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4GOoUf4FQpJ">
    <ref role="aqKnT" to="506t:4GOoUf4FPZI" resolve="UnknownMethodReference" />
    <node concept="22hDWj" id="4GOoUf4FQpK" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2Yg2DIzyK8m">
    <property role="3GE5qa" value="target" />
    <ref role="1XX52x" to="506t:2Yg2DIzyK6D" resolve="MethodReferenceSuperExpression" />
    <node concept="3F0ifn" id="2Yg2DIzyK8o" role="2wV5jI">
      <property role="3F0ifm" value="super" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
</model>

