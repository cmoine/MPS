<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d73286-80a4-4a12-bc9a-3d442d5242fa(jetbrains.mps.lang.editor.menus.style.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wrtb" ref="r:6ffe895d-c627-4bc6-b29b-11834fa1d0d7(jetbrains.mps.lang.editor.menus.style.testLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
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
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl">
        <child id="772883491822711743" name="feature" index="3koIrf" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$" />
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="772883491822711657" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_PropertyFeature" flags="ng" index="3koIop">
        <reference id="772883491822711661" name="property" index="3koIot" />
      </concept>
      <concept id="772883491822711658" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_LinkFeature" flags="ng" index="3koIoq">
        <reference id="772883491822711663" name="link" index="3koIov" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1174088067129" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChildPrimary" flags="ng" index="1t6y$C" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="4AL49kg_T$2">
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="1XX52x" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
    <node concept="3EZMnI" id="4AL49kg_T$4" role="2wV5jI">
      <node concept="l2Vlx" id="4AL49kg_T$5" role="2iSdaV" />
      <node concept="3F0ifn" id="4AL49kg_T$6" role="3EZMnx">
        <property role="3F0ifm" value="test completion customization parent" />
      </node>
      <node concept="3F0ifn" id="4AL49kg_T$7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4AL49kg_T$8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4AL49kg_T$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AL49kg_T$a" role="3EZMnx">
        <node concept="l2Vlx" id="4AL49kg_T$b" role="2iSdaV" />
        <node concept="lj46D" id="4AL49kg_T$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4AL49kg_T$d" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="4AL49kg_T$e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kg_T$f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kg_T$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHLSU" role="3EZMnx">
          <property role="3F0ifm" value="boolean:" />
          <node concept="lj46D" id="4AL49kgHLTy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4AL49kgHLWP" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHLPC" resolve="booleanProperty" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHLXw" role="3EZMnx">
          <property role="3F0ifm" value="enum:" />
          <node concept="lj46D" id="4AL49kgHLXx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4AL49kgHLZI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4AL49kgHLXv" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:3Ftr4R6BHcQ" resolve="enumProperty" />
        </node>
        <node concept="3F0ifn" id="41xlIweVLNk" role="3EZMnx">
          <property role="3F0ifm" value="string property:" />
          <node concept="lj46D" id="41xlIweVLNl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="41xlIweVLNm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="41xlIweVNHS" role="3EZMnx">
          <node concept="A1WHu" id="41xlIweVNIV" role="3vIgyS">
            <ref role="A1WHt" node="41xlIweVLON" resolve="ModifyStringProperty" />
          </node>
        </node>
        <node concept="3F0A7n" id="41xlIweVLNj" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:41xlIweVLOm" resolve="stringProperty" />
        </node>
        <node concept="3F0ifn" id="41xlIweUVh_" role="3EZMnx">
          <property role="3F0ifm" value="reference" />
          <node concept="pVoyu" id="41xlIweUVit" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="41xlIweUVhy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="41xlIweUVhz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="41xlIweUVkQ" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:41xlIweUVhl" resolve="reference" />
          <node concept="1sVBvm" id="41xlIweUVkS" role="1sWHZn">
            <node concept="3F0A7n" id="41xlIweUVlK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3AsrwZRhksC" role="3EZMnx">
          <property role="3F0ifm" value="reference inline primary menu" />
          <node concept="pVoyu" id="3AsrwZRhksD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3AsrwZRhksA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3AsrwZRhksB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3AsrwZRhksz" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:3AsrwZRhkuv" resolve="referenceInlinePrimary" />
          <node concept="1sVBvm" id="3AsrwZRhks$" role="1sWHZn">
            <node concept="3F0A7n" id="3AsrwZRhks_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="OXEIz" id="3AsrwZRjqmd" role="P5bDN">
            <node concept="ZcVJ$" id="3AsrwZRjqmf" role="OY2wv" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHLR5" role="3EZMnx">
          <property role="3F0ifm" value="no menu" />
          <node concept="pVoyu" id="4AL49kgHLSS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHLR2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgHLR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgHLR4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgHLQY" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kg_TzB" resolve="childNoMenu" />
          <node concept="l2Vlx" id="4AL49kgHLQZ" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgHLR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgHLR1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgFbMB" role="3EZMnx">
          <property role="3F0ifm" value="simple substitute menu" />
        </node>
        <node concept="3F0ifn" id="4AL49kgFbM$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgFbM_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgFbMA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgFbMw" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgFbMt" resolve="childSimpleSubstituteMenu" />
          <node concept="l2Vlx" id="4AL49kgFbMx" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgFbMy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgFbMz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHlZW" role="3EZMnx">
          <property role="3F0ifm" value="parameterized menu" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHlZT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgHlZU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgHlZV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgHlZP" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHlZL" resolve="childParameterizedSubstituteMenu" />
          <node concept="l2Vlx" id="4AL49kgHlZQ" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgHlZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgHlZS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHAyc" role="3EZMnx">
          <property role="3F0ifm" value="wrap menu" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHAy9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgHAya" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgHAyb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgHAy5" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHAy0" resolve="childWrapSubstituteMenu" />
          <node concept="l2Vlx" id="4AL49kgHAy6" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgHAy7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgHAy8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3jjUuIj4BdW" role="3EZMnx">
          <property role="3F0ifm" value="child in matching link" />
        </node>
        <node concept="3F0ifn" id="3jjUuIj4BdT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3jjUuIj4BdU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3jjUuIj4BdV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3jjUuIj4BdP" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:41xlIweVvl7" resolve="childInMatchingLink" />
          <node concept="l2Vlx" id="3jjUuIj4BdQ" role="2czzBx" />
          <node concept="lj46D" id="3jjUuIj4BdR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3jjUuIj4BdS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="77bAwtGS0pP" role="3EZMnx">
          <property role="3F0ifm" value="child in matching link inline menu" />
        </node>
        <node concept="3F0ifn" id="77bAwtGS0pM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="77bAwtGS0pN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="77bAwtGS0pO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="77bAwtGS0pI" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:77bAwtGS0kO" resolve="childInMatchingLinkInlineMenu" />
          <node concept="l2Vlx" id="77bAwtGS0pJ" role="2czzBx" />
          <node concept="lj46D" id="77bAwtGS0pK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="77bAwtGS0pL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="77bAwtGS0r7" role="P5bDN">
            <node concept="1t6y$C" id="77bAwtGS0r9" role="OY2wv" />
          </node>
        </node>
        <node concept="3F0ifn" id="41xlIwf34q2" role="3EZMnx">
          <property role="3F0ifm" value="child to substitute" />
        </node>
        <node concept="3F0ifn" id="41xlIwf34pZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="41xlIwf34q0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="41xlIwf34q1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="41xlIwf34pV" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:41xlIwf34pN" resolve="childToSubstitute" />
          <node concept="l2Vlx" id="41xlIwf34pW" role="2czzBx" />
          <node concept="lj46D" id="41xlIwf34pX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="41xlIwf34pY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gO1DU9Tpw3" role="3EZMnx">
          <property role="3F0ifm" value="custom actions:" />
        </node>
        <node concept="3F0ifn" id="3jjUuIj69FV" role="3EZMnx">
          <property role="3F0ifm" value="no feature:" />
          <node concept="pVoyu" id="3jjUuIj69HC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3jjUuIj69HF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gO1DU9Tp_r" role="3EZMnx">
          <node concept="lj46D" id="3jjUuIj62gP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3jjUuIj69TG" role="3EZMnx">
          <property role="3F0ifm" value="property" />
          <node concept="pVoyu" id="3jjUuIj69Vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3jjUuIj69Vu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3jjUuIj4B56" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:3Ftr4R6BHcS" resolve="customActionEnumProperty" />
        </node>
        <node concept="3F0ifn" id="3jjUuIj69Vy" role="3EZMnx">
          <property role="3F0ifm" value="reference" />
          <node concept="pVoyu" id="3jjUuIj69Vz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3jjUuIj69V$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3jjUuIj5UUf" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:3jjUuIj4B9$" resolve="customActionReference" />
          <node concept="1sVBvm" id="3jjUuIj5UUh" role="1sWHZn">
            <node concept="3F0A7n" id="3jjUuIj5UVT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3jjUuIj5NNt" role="3EZMnx">
          <node concept="pVoyu" id="3jjUuIj5NOZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="41xlIweVvlT" role="3EZMnx">
          <property role="3F0ifm" value="custom action child in matching link" />
          <node concept="pVoyu" id="3jjUuIj5NIM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="41xlIweVvlQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="41xlIweVvlR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="41xlIweVvlS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="41xlIweVvlM" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:3jjUuIj4BaK" resolve="customActionChildInMatchingLink" />
          <node concept="l2Vlx" id="41xlIweVvlN" role="2czzBx" />
          <node concept="lj46D" id="41xlIweVvlO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="41xlIweVvlP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_BK34DZtbp" role="3EZMnx">
          <node concept="pVoyu" id="6_BK34DZtbq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_BK34DZtbn" role="3EZMnx">
          <property role="3F0ifm" value="child with property and link" />
          <node concept="pVoyu" id="6_BK34DZtbo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_BK34DZtbk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6_BK34DZtbl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6_BK34DZtbm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6_BK34DZtxr" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:6_BK34DZsM3" resolve="childWithPropertyAndLink" />
          <node concept="lj46D" id="6_BK34DZt$s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AL49kg_T$k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4AL49kg_T$l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="7gO1DU9TKPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kg_T$C">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ChildWithPriority_Customization" />
    <node concept="3Tm1VV" id="4AL49kg_T$D" role="1B3o_S" />
    <node concept="KNhPm" id="4AL49kg_T_V" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_TAj" resolve="TestCompletionCustomization_ChildWithPriority" />
    </node>
    <node concept="3lBaaS" id="4AL49kg_T$F" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kg_T$G" role="2VODD2">
        <node concept="3clFbF" id="4AL49kg_TAX" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kg_TGz" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kg_TAW" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kg_TNE" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3b6qkQ" id="4AL49kg_TUB" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AL49kg_X5V" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kg_X5W" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kg_X5X" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kg_X5Y" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AL49kgHvfd">
    <property role="3GE5qa" value="contextMatcher.children" />
    <ref role="1XX52x" to="wrtb:4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
    <node concept="3EZMnI" id="4AL49kgHvff" role="2wV5jI">
      <node concept="l2Vlx" id="4AL49kgHvfg" role="2iSdaV" />
      <node concept="PMmxH" id="4AL49kgHvfh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4AL49kgHvfi" role="3EZMnx">
        <ref role="1NtTu8" to="wrtb:4AL49kgHszv" resolve="wrapped" />
        <node concept="pkWqt" id="4AL49kgHvfj" role="pqm2j">
          <node concept="3clFbS" id="4AL49kgHvfk" role="2VODD2">
            <node concept="3clFbF" id="4AL49kgHvfl" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHvfm" role="3clFbG">
                <node concept="2OqwBi" id="4AL49kgHvfn" role="2Oq$k0">
                  <node concept="pncrf" id="4AL49kgHvfo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AL49kgHvfp" role="2OqNvi">
                    <ref role="3Tt5mk" to="wrtb:4AL49kgHszv" resolve="wrapped" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4AL49kgHvfq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AL49kgHvr8">
    <property role="3GE5qa" value="contextMatcher.children" />
    <ref role="1XX52x" to="wrtb:4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
    <node concept="3EZMnI" id="4AL49kgHvM1" role="2wV5jI">
      <node concept="3F0ifn" id="4AL49kgHvMa" role="3EZMnx">
        <property role="3F0ifm" value="wrapped" />
      </node>
      <node concept="l2Vlx" id="4AL49kgHvM2" role="2iSdaV" />
      <node concept="PMmxH" id="4AL49kgHvra" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgHDm0">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ConceptToWrapWithPriority_Customization" />
    <node concept="3Tm1VV" id="4AL49kgHDm1" role="1B3o_S" />
    <node concept="KNhPm" id="4AL49kgHDm2" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kgHszt" resolve="TestCompletionCustomization_ConceptToWrapWithPriority" />
    </node>
    <node concept="3lBaaS" id="4AL49kgHDm3" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgHDm4" role="2VODD2">
        <node concept="3clFbF" id="4AL49kgHDm5" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kgHDm6" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kgHDm7" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kgHDm8" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3b6qkQ" id="4AL49kgHDm9" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AL49kgHDma" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kgHDmb" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kgHDmc" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kgHDmd" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgHPTK">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="BooleanProperty_Customization" />
    <node concept="3Tm1VV" id="4AL49kgHPTL" role="1B3o_S" />
    <node concept="KNhPl" id="4AL49kgHPW1" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIop" id="4AL49kgHPW$" role="3koIrf">
        <ref role="3koIot" to="wrtb:4AL49kgHLPC" resolve="booleanProperty" />
      </node>
    </node>
    <node concept="3lBaaS" id="4AL49kgHPTN" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgHPTO" role="2VODD2">
        <node concept="3clFbJ" id="4AL49kgHPXB" role="3cqZAp">
          <node concept="3clFbS" id="4AL49kgHPXD" role="3clFbx">
            <node concept="3clFbF" id="4AL49kgHPTP" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHPTQ" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHPTR" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHPTS" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="4AL49kgHPTT" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AL49kgHPTU" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHPTV" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHPTW" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHPTX" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4AL49kgHQzX" role="3clFbw">
            <node concept="Xl_RD" id="4AL49kgHQ_x" role="3uHU7w">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="2OqwBi" id="4AL49kgHQ6h" role="3uHU7B">
              <node concept="3lBNg1" id="4AL49kgHPYU" role="2Oq$k0" />
              <node concept="liA8E" id="4AL49kgHQdX" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgHQDp">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="EnumProperty_Customization" />
    <node concept="3Tm1VV" id="4AL49kgHQDq" role="1B3o_S" />
    <node concept="KNhPl" id="4AL49kgHQDr" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIop" id="4AL49kgHQGh" role="3koIrf">
        <ref role="3koIot" to="wrtb:3Ftr4R6BHcQ" resolve="enumProperty" />
      </node>
    </node>
    <node concept="3lBaaS" id="4AL49kgHQDt" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgHQDu" role="2VODD2">
        <node concept="3clFbJ" id="4AL49kgHQDv" role="3cqZAp">
          <node concept="3clFbS" id="4AL49kgHQDw" role="3clFbx">
            <node concept="3clFbF" id="4AL49kgHQDx" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHQDy" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHQDz" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHQD$" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="4AL49kgHQD_" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AL49kgHQDA" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHQDB" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHQDC" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHQDD" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4AL49kgHQDE" role="3clFbw">
            <node concept="Xl_RD" id="4AL49kgHQDF" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="4AL49kgHQDG" role="3uHU7B">
              <node concept="3lBNg1" id="4AL49kgHQDH" role="2Oq$k0" />
              <node concept="liA8E" id="4AL49kgHQDI" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgIT0K">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ParameterizedChild_Customization" />
    <node concept="3Tm1VV" id="4AL49kgIT0L" role="1B3o_S" />
    <node concept="KNhPm" id="4AL49kgIT0M" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    </node>
    <node concept="3lBaaS" id="4AL49kgIT0N" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgIT0O" role="2VODD2">
        <node concept="3clFbJ" id="4AL49kgIT5E" role="3cqZAp">
          <node concept="3clFbS" id="4AL49kgIT5G" role="3clFbx">
            <node concept="3clFbF" id="4AL49kgIT0P" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgIT0Q" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgIT0R" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgIT0S" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="4AL49kgIT0T" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AL49kgIT0U" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgIT0V" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgIT0W" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgIT0X" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4AL49kgITGc" role="3clFbw">
            <node concept="Xl_RD" id="4AL49kgITHK" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="4AL49kgITek" role="3uHU7B">
              <node concept="3lBNg1" id="4AL49kgIT6X" role="2Oq$k0" />
              <node concept="liA8E" id="4AL49kgITm0" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="41xlIweUVE0">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="Reference_Customization" />
    <node concept="3Tm1VV" id="41xlIweUVE1" role="1B3o_S" />
    <node concept="KNhPl" id="41xlIweUVE2" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="41xlIweUVHb" role="3koIrf">
        <ref role="3koIov" to="wrtb:41xlIweUVhl" resolve="reference" />
      </node>
    </node>
    <node concept="3lBaaS" id="41xlIweUVE4" role="3l$a4r">
      <node concept="3clFbS" id="41xlIweUVE5" role="2VODD2">
        <node concept="3cpWs8" id="41xlIweUXKN" role="3cqZAp">
          <node concept="3cpWsn" id="41xlIweUXKO" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="41xlIweUXKM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="41xlIweUXKP" role="33vP2m">
              <node concept="3lBNg1" id="41xlIweUXKQ" role="2Oq$k0" />
              <node concept="liA8E" id="41xlIweUXKR" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41xlIweUVE6" role="3cqZAp">
          <node concept="3clFbS" id="41xlIweUVE7" role="3clFbx">
            <node concept="3clFbF" id="41xlIweUVE8" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIweUVE9" role="3clFbG">
                <node concept="3lBNjA" id="41xlIweUVEa" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIweUVEb" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="41xlIweUVEc" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41xlIweUVEd" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIweUVEe" role="3clFbG">
                <node concept="3lBNjA" id="41xlIweUVEf" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIweUVEg" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="41xlIweUXDN" role="3clFbw">
            <node concept="17R0WA" id="41xlIweV3E7" role="3uHU7w">
              <node concept="Xl_RD" id="41xlIweV3M1" role="3uHU7w">
                <property role="Xl_RC" value="b" />
              </node>
              <node concept="2OqwBi" id="41xlIweUYop" role="3uHU7B">
                <node concept="1eOMI4" id="41xlIweUXYp" role="2Oq$k0">
                  <node concept="10QFUN" id="41xlIweUXYo" role="1eOMHV">
                    <node concept="37vLTw" id="41xlIweUXYn" role="10QFUP">
                      <ref role="3cqZAo" node="41xlIweUXKO" resolve="parameterObject" />
                    </node>
                    <node concept="3Tqbb2" id="41xlIweUY3g" role="10QFUM">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="41xlIweUYAG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="41xlIweUWml" role="3uHU7B">
              <node concept="2ZW3vV" id="41xlIweUVZs" role="3uHU7B">
                <node concept="3Tqbb2" id="41xlIweUW2a" role="2ZW6by" />
                <node concept="37vLTw" id="41xlIweUXKS" role="2ZW6bz">
                  <ref role="3cqZAo" node="41xlIweUXKO" resolve="parameterObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="41xlIweUX3N" role="3uHU7w">
                <node concept="1eOMI4" id="41xlIweUWvy" role="2Oq$k0">
                  <node concept="10QFUN" id="41xlIweUWvx" role="1eOMHV">
                    <node concept="37vLTw" id="41xlIweUXKT" role="10QFUP">
                      <ref role="3cqZAo" node="41xlIweUXKO" resolve="parameterObject" />
                    </node>
                    <node concept="3Tqbb2" id="41xlIweUWyW" role="10QFUM" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="41xlIweUXew" role="2OqNvi">
                  <node concept="chp4Y" id="41xlIweUXjo" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41xlIweVvlI">
    <property role="3GE5qa" value="contextMatcher.children" />
    <ref role="1XX52x" to="wrtb:41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
    <node concept="PMmxH" id="41xlIweVvlK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3dRTYf" id="41xlIweVvmP">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="Link_Customization" />
    <node concept="3Tm1VV" id="41xlIweVvmQ" role="1B3o_S" />
    <node concept="KNhPl" id="41xlIweVvmR" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="41xlIweVvz5" role="3koIrf">
        <ref role="3koIov" to="wrtb:41xlIweVvl7" resolve="childInMatchingLink" />
      </node>
    </node>
    <node concept="3lBaaS" id="41xlIweVvmT" role="3l$a4r">
      <node concept="3clFbS" id="41xlIweVvmU" role="2VODD2">
        <node concept="3cpWs8" id="41xlIweVvO5" role="3cqZAp">
          <node concept="3cpWsn" id="41xlIweVvO6" role="3cpWs9">
            <property role="TrG5h" value="outputConcept" />
            <node concept="3bZ5Sz" id="41xlIweVvO3" role="1tU5fm" />
            <node concept="2OqwBi" id="41xlIweVvO7" role="33vP2m">
              <node concept="3lBNg1" id="41xlIweVvO8" role="2Oq$k0" />
              <node concept="liA8E" id="41xlIweVvO9" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyC" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41xlIweVvn1" role="3cqZAp">
          <node concept="3clFbS" id="41xlIweVvn2" role="3clFbx">
            <node concept="3clFbF" id="41xlIweVvn3" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIweVvn4" role="3clFbG">
                <node concept="3lBNjA" id="41xlIweVvn5" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIweVvn6" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="41xlIweVvn7" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41xlIweVvn8" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIweVvn9" role="3clFbG">
                <node concept="3lBNjA" id="41xlIweVvna" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIweVvnb" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41xlIweVwll" role="3clFbw">
            <node concept="37vLTw" id="41xlIweVw6J" role="2Oq$k0">
              <ref role="3cqZAo" node="41xlIweVvO6" resolve="outputConcept" />
            </node>
            <node concept="2Zo12i" id="41xlIweVwzJ" role="2OqNvi">
              <node concept="chp4Y" id="41xlIweVwAP" role="2Zo12j">
                <ref role="cht4Q" to="wrtb:41xlIweVvlk" resolve="TestCompletionCustomization_ChildInLinkWithPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="41xlIweVUBZ">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="NoFeature_Customization" />
    <node concept="3Tm1VV" id="41xlIweVUC0" role="1B3o_S" />
    <node concept="KNhPl" id="41xlIweVUC1" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
    </node>
    <node concept="3lBaaS" id="41xlIweVUC3" role="3l$a4r">
      <node concept="3clFbS" id="41xlIweVUC4" role="2VODD2">
        <node concept="3clFbJ" id="41xlIweVUC5" role="3cqZAp">
          <node concept="3clFbS" id="41xlIweVUC6" role="3clFbx">
            <node concept="3clFbF" id="41xlIweVUC7" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIweVUC8" role="3clFbG">
                <node concept="3lBNjA" id="41xlIweVUC9" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIweVUCa" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="41xlIweVUCb" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41xlIweVUCc" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIweVUCd" role="3clFbG">
                <node concept="3lBNjA" id="41xlIweVUCe" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIweVUCf" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="41xlIweVUCg" role="3clFbw">
            <node concept="Xl_RD" id="41xlIweVUCh" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="41xlIweVUCi" role="3uHU7B">
              <node concept="3lBNg1" id="41xlIweVUCj" role="2Oq$k0" />
              <node concept="liA8E" id="41xlIweVUCk" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="41xlIwf3blI">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ChildToSubstituteCustomization" />
    <node concept="3Tm1VV" id="41xlIwf3blJ" role="1B3o_S" />
    <node concept="KNhPl" id="41xlIwf3bmR" role="KNiz3">
      <ref role="2RIln$" to="wrtb:41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
    </node>
    <node concept="3lBaaS" id="41xlIwf3blL" role="3l$a4r">
      <node concept="3clFbS" id="41xlIwf3blM" role="2VODD2">
        <node concept="3clFbJ" id="41xlIwf3bnm" role="3cqZAp">
          <node concept="17R0WA" id="41xlIwf3bWh" role="3clFbw">
            <node concept="Xl_RD" id="41xlIwf3bXi" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="41xlIwf3buW" role="3uHU7B">
              <node concept="3lBNg1" id="41xlIwf3bnU" role="2Oq$k0" />
              <node concept="liA8E" id="41xlIwf3bA5" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="41xlIwf3bno" role="3clFbx">
            <node concept="3clFbF" id="41xlIwf3bZb" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIwf3c4L" role="3clFbG">
                <node concept="3lBNjA" id="41xlIwf3bZa" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIwf3cbS" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="41xlIwf3chz" role="37wK5m">
                    <property role="$nhwW" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41xlIwf3cjg" role="3cqZAp">
              <node concept="2OqwBi" id="41xlIwf3cpn" role="3clFbG">
                <node concept="3lBNjA" id="41xlIwf3cje" role="2Oq$k0" />
                <node concept="liA8E" id="41xlIwf3cws" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="77bAwtGQge5">
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="1XX52x" to="wrtb:77bAwtGQgdw" resolve="TestCompletionCustomization_ParentTestStyle" />
    <node concept="3EZMnI" id="77bAwtGQge7" role="2wV5jI">
      <node concept="3F0ifn" id="77bAwtGQgee" role="3EZMnx">
        <property role="3F0ifm" value="test style" />
      </node>
      <node concept="3F0ifn" id="77bAwtGQgek" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="A1WHu" id="77bAwtGQBkN" role="3vIgyS">
          <ref role="A1WHt" node="77bAwtGQgeL" resolve="TestStyle" />
        </node>
      </node>
      <node concept="l2Vlx" id="77bAwtGQgea" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="77bAwtGQgDq">
    <property role="TrG5h" value="TestStyle_Customization" />
    <node concept="3Tm1VV" id="77bAwtGQgDr" role="1B3o_S" />
    <node concept="KNhPl" id="77bAwtGQgEf" role="KNiz3">
      <ref role="2RIln$" to="wrtb:77bAwtGQgdw" resolve="TestCompletionCustomization_ParentTestStyle" />
    </node>
    <node concept="3lBaaS" id="77bAwtGQgDt" role="3l$a4r">
      <node concept="3clFbS" id="77bAwtGQgDu" role="2VODD2">
        <node concept="3clFbJ" id="77bAwtGR87W" role="3cqZAp">
          <node concept="3clFbS" id="77bAwtGR87Y" role="3clFbx">
            <node concept="3clFbF" id="77bAwtGR8UF" role="3cqZAp">
              <node concept="2OqwBi" id="77bAwtGR91C" role="3clFbG">
                <node concept="3lBNjA" id="77bAwtGR8UD" role="2Oq$k0" />
                <node concept="liA8E" id="77bAwtGR98J" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.hide()" resolve="hide" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="77bAwtGR8Of" role="3clFbw">
            <node concept="Xl_RD" id="77bAwtGR8RH" role="3uHU7w">
              <property role="Xl_RC" value="action2" />
            </node>
            <node concept="2OqwBi" id="77bAwtGR8lO" role="3uHU7B">
              <node concept="3lBNg1" id="77bAwtGR8cD" role="2Oq$k0" />
              <node concept="liA8E" id="77bAwtGR8u3" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="77bAwtGR9b2" role="9aQIa">
            <node concept="3clFbS" id="77bAwtGR9b3" role="9aQI4">
              <node concept="3clFbF" id="77bAwtGQgER" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGQgKt" role="3clFbG">
                  <node concept="3lBNjA" id="77bAwtGQgEQ" role="2Oq$k0" />
                  <node concept="liA8E" id="77bAwtGQgR$" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77bAwtGQgSL" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGQgYp" role="3clFbG">
                  <node concept="3lBNjA" id="77bAwtGQgSJ" role="2Oq$k0" />
                  <node concept="liA8E" id="77bAwtGQhj2" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setItalic()" resolve="setItalic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vZWNs6R9$F" role="3cqZAp">
                <node concept="2OqwBi" id="7vZWNs6R9$G" role="3clFbG">
                  <node concept="3lBNjA" id="7vZWNs6R9$H" role="2Oq$k0" />
                  <node concept="liA8E" id="7vZWNs6R9$I" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setStrikeout()" resolve="setStrikeout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77bAwtGQhmo" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGQhtY" role="3clFbG">
                  <node concept="3lBNjA" id="77bAwtGQhmm" role="2Oq$k0" />
                  <node concept="liA8E" id="77bAwtGQh_z" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBackgroundColor(java.awt.Color)" resolve="setBackgroundColor" />
                    <node concept="10M0yZ" id="77bAwtGQnpB" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77bAwtGQnqq" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGQnqr" role="3clFbG">
                  <node concept="3lBNjA" id="77bAwtGQnqs" role="2Oq$k0" />
                  <node concept="liA8E" id="77bAwtGQnqt" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
                    <node concept="10M0yZ" id="77bAwtGQnvV" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jFsakGoGW8" role="3cqZAp">
                <node concept="2OqwBi" id="1jFsakGoH4x" role="3clFbG">
                  <node concept="3lBNjA" id="1jFsakGoGW6" role="2Oq$k0" />
                  <node concept="liA8E" id="1jFsakGoHbR" role="2OqNvi">
                    <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
                    <node concept="Xl_RD" id="1jFsakGoHfI" role="37wK5m">
                      <property role="Xl_RC" value="custom_description" />
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
  <node concept="3dRTYf" id="77bAwtGS8Ok">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="LinkInlineMenu_Customization" />
    <node concept="3Tm1VV" id="77bAwtGS8Ol" role="1B3o_S" />
    <node concept="KNhPl" id="77bAwtGS8Om" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="77bAwtGS8Vf" role="3koIrf">
        <ref role="3koIov" to="wrtb:77bAwtGS0kO" resolve="childInMatchingLinkInlineMenu" />
      </node>
    </node>
    <node concept="3lBaaS" id="77bAwtGS8Oo" role="3l$a4r">
      <node concept="3clFbS" id="77bAwtGS8Op" role="2VODD2">
        <node concept="3cpWs8" id="77bAwtGS8Oq" role="3cqZAp">
          <node concept="3cpWsn" id="77bAwtGS8Or" role="3cpWs9">
            <property role="TrG5h" value="outputConcept" />
            <node concept="3bZ5Sz" id="77bAwtGS8Os" role="1tU5fm" />
            <node concept="2OqwBi" id="77bAwtGS8Ot" role="33vP2m">
              <node concept="3lBNg1" id="77bAwtGS8Ou" role="2Oq$k0" />
              <node concept="liA8E" id="77bAwtGS8Ov" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyC" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77bAwtGS8Ow" role="3cqZAp">
          <node concept="3clFbS" id="77bAwtGS8Ox" role="3clFbx">
            <node concept="3clFbF" id="77bAwtGS8Oy" role="3cqZAp">
              <node concept="2OqwBi" id="77bAwtGS8Oz" role="3clFbG">
                <node concept="3lBNjA" id="77bAwtGS8O$" role="2Oq$k0" />
                <node concept="liA8E" id="77bAwtGS8O_" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="77bAwtGS8OA" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77bAwtGS8OB" role="3cqZAp">
              <node concept="2OqwBi" id="77bAwtGS8OC" role="3clFbG">
                <node concept="3lBNjA" id="77bAwtGS8OD" role="2Oq$k0" />
                <node concept="liA8E" id="77bAwtGS8OE" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77bAwtGS8OF" role="3clFbw">
            <node concept="37vLTw" id="77bAwtGS8OG" role="2Oq$k0">
              <ref role="3cqZAo" node="77bAwtGS8Or" resolve="outputConcept" />
            </node>
            <node concept="2Zo12i" id="77bAwtGS8OH" role="2OqNvi">
              <node concept="chp4Y" id="77bAwtGS8OI" role="2Zo12j">
                <ref role="cht4Q" to="wrtb:41xlIweVvlk" resolve="TestCompletionCustomization_ChildInLinkWithPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="3jjUuIj7Tiv">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="EnumPropertyCustomAction_Customization" />
    <node concept="3Tm1VV" id="3jjUuIj7Tiw" role="1B3o_S" />
    <node concept="KNhPl" id="3jjUuIj7Tix" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIop" id="3jjUuIj7Tl4" role="3koIrf">
        <ref role="3koIot" to="wrtb:3Ftr4R6BHcS" resolve="customActionEnumProperty" />
      </node>
    </node>
    <node concept="3lBaaS" id="3jjUuIj7Tiz" role="3l$a4r">
      <node concept="3clFbS" id="3jjUuIj7Ti$" role="2VODD2">
        <node concept="3clFbJ" id="3jjUuIj7Ti_" role="3cqZAp">
          <node concept="3clFbS" id="3jjUuIj7TiA" role="3clFbx">
            <node concept="3clFbF" id="3jjUuIj7TiB" role="3cqZAp">
              <node concept="2OqwBi" id="3jjUuIj7TiC" role="3clFbG">
                <node concept="3lBNjA" id="3jjUuIj7TiD" role="2Oq$k0" />
                <node concept="liA8E" id="3jjUuIj7TiE" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="3jjUuIj7TiF" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jjUuIj7TiG" role="3cqZAp">
              <node concept="2OqwBi" id="3jjUuIj7TiH" role="3clFbG">
                <node concept="3lBNjA" id="3jjUuIj7TiI" role="2Oq$k0" />
                <node concept="liA8E" id="3jjUuIj7TiJ" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3jjUuIj7TiK" role="3clFbw">
            <node concept="Xl_RD" id="3jjUuIj7TiL" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="3jjUuIj7TiM" role="3uHU7B">
              <node concept="3lBNg1" id="3jjUuIj7TiN" role="2Oq$k0" />
              <node concept="liA8E" id="3jjUuIj7TiO" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="2o3hTqL2rEN">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ReferenceCustomAction_Customization" />
    <node concept="3Tm1VV" id="2o3hTqL2rEO" role="1B3o_S" />
    <node concept="KNhPl" id="2o3hTqL2rEP" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="2o3hTqL2rRH" role="3koIrf">
        <ref role="3koIov" to="wrtb:3jjUuIj4B9$" resolve="customActionReference" />
      </node>
    </node>
    <node concept="3lBaaS" id="2o3hTqL2rER" role="3l$a4r">
      <node concept="3clFbS" id="2o3hTqL2rES" role="2VODD2">
        <node concept="3cpWs8" id="2o3hTqL2rET" role="3cqZAp">
          <node concept="3cpWsn" id="2o3hTqL2rEU" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="2o3hTqL2rEV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2o3hTqL2rEW" role="33vP2m">
              <node concept="3lBNg1" id="2o3hTqL2rEX" role="2Oq$k0" />
              <node concept="liA8E" id="2o3hTqL2rEY" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2o3hTqL2rEZ" role="3cqZAp">
          <node concept="3clFbS" id="2o3hTqL2rF0" role="3clFbx">
            <node concept="3clFbF" id="2o3hTqL2rF1" role="3cqZAp">
              <node concept="2OqwBi" id="2o3hTqL2rF2" role="3clFbG">
                <node concept="3lBNjA" id="2o3hTqL2rF3" role="2Oq$k0" />
                <node concept="liA8E" id="2o3hTqL2rF4" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="2o3hTqL2rF5" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o3hTqL2rF6" role="3cqZAp">
              <node concept="2OqwBi" id="2o3hTqL2rF7" role="3clFbG">
                <node concept="3lBNjA" id="2o3hTqL2rF8" role="2Oq$k0" />
                <node concept="liA8E" id="2o3hTqL2rF9" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2o3hTqL2rFa" role="3clFbw">
            <node concept="17R0WA" id="2o3hTqL2rFb" role="3uHU7w">
              <node concept="Xl_RD" id="2o3hTqL2rFc" role="3uHU7w">
                <property role="Xl_RC" value="b" />
              </node>
              <node concept="2OqwBi" id="2o3hTqL2rFd" role="3uHU7B">
                <node concept="1eOMI4" id="2o3hTqL2rFe" role="2Oq$k0">
                  <node concept="10QFUN" id="2o3hTqL2rFf" role="1eOMHV">
                    <node concept="37vLTw" id="2o3hTqL2rFg" role="10QFUP">
                      <ref role="3cqZAo" node="2o3hTqL2rEU" resolve="parameterObject" />
                    </node>
                    <node concept="3Tqbb2" id="2o3hTqL2rFh" role="10QFUM">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2o3hTqL2rFi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2o3hTqL2rFj" role="3uHU7B">
              <node concept="2ZW3vV" id="2o3hTqL2rFk" role="3uHU7B">
                <node concept="3Tqbb2" id="2o3hTqL2rFl" role="2ZW6by" />
                <node concept="37vLTw" id="2o3hTqL2rFm" role="2ZW6bz">
                  <ref role="3cqZAo" node="2o3hTqL2rEU" resolve="parameterObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="2o3hTqL2rFn" role="3uHU7w">
                <node concept="1eOMI4" id="2o3hTqL2rFo" role="2Oq$k0">
                  <node concept="10QFUN" id="2o3hTqL2rFp" role="1eOMHV">
                    <node concept="37vLTw" id="2o3hTqL2rFq" role="10QFUP">
                      <ref role="3cqZAo" node="2o3hTqL2rEU" resolve="parameterObject" />
                    </node>
                    <node concept="3Tqbb2" id="2o3hTqL2rFr" role="10QFUM" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2o3hTqL2rFs" role="2OqNvi">
                  <node concept="chp4Y" id="2o3hTqL2rFt" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="2o3hTqLdeam">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="LinkCustomAction_Customization" />
    <node concept="3Tm1VV" id="2o3hTqLdean" role="1B3o_S" />
    <node concept="KNhPl" id="2o3hTqLdeao" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="2o3hTqLdegB" role="3koIrf">
        <ref role="3koIov" to="wrtb:3jjUuIj4BaK" resolve="customActionChildInMatchingLink" />
      </node>
    </node>
    <node concept="3lBaaS" id="2o3hTqLdeaq" role="3l$a4r">
      <node concept="3clFbS" id="2o3hTqLdear" role="2VODD2">
        <node concept="3cpWs8" id="2o3hTqLdeas" role="3cqZAp">
          <node concept="3cpWsn" id="2o3hTqLdeat" role="3cpWs9">
            <property role="TrG5h" value="outputConcept" />
            <node concept="3bZ5Sz" id="2o3hTqLdeau" role="1tU5fm" />
            <node concept="2OqwBi" id="2o3hTqLdeav" role="33vP2m">
              <node concept="3lBNg1" id="2o3hTqLdeaw" role="2Oq$k0" />
              <node concept="liA8E" id="2o3hTqLdeax" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyC" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2o3hTqLdeay" role="3cqZAp">
          <node concept="3clFbS" id="2o3hTqLdeaz" role="3clFbx">
            <node concept="3clFbF" id="2o3hTqLdea$" role="3cqZAp">
              <node concept="2OqwBi" id="2o3hTqLdea_" role="3clFbG">
                <node concept="3lBNjA" id="2o3hTqLdeaA" role="2Oq$k0" />
                <node concept="liA8E" id="2o3hTqLdeaB" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="2o3hTqLdeaC" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o3hTqLdeaD" role="3cqZAp">
              <node concept="2OqwBi" id="2o3hTqLdeaE" role="3clFbG">
                <node concept="3lBNjA" id="2o3hTqLdeaF" role="2Oq$k0" />
                <node concept="liA8E" id="2o3hTqLdeaG" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2o3hTqLdeaH" role="3clFbw">
            <node concept="37vLTw" id="2o3hTqLdeaI" role="2Oq$k0">
              <ref role="3cqZAo" node="2o3hTqLdeat" resolve="outputConcept" />
            </node>
            <node concept="2Zo12i" id="2o3hTqLdeaJ" role="2OqNvi">
              <node concept="chp4Y" id="2o3hTqLdeaK" role="2Zo12j">
                <ref role="cht4Q" to="wrtb:41xlIweVvlk" resolve="TestCompletionCustomization_ChildInLinkWithPriority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="3AsrwZRhkOj">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ReferenceInlinePrimary_Customization" />
    <node concept="3Tm1VV" id="3AsrwZRhkOk" role="1B3o_S" />
    <node concept="KNhPl" id="3AsrwZRhkOl" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="3AsrwZRhkSN" role="3koIrf">
        <ref role="3koIov" to="wrtb:3AsrwZRhkuv" resolve="referenceInlinePrimary" />
      </node>
    </node>
    <node concept="3lBaaS" id="3AsrwZRhkOn" role="3l$a4r">
      <node concept="3clFbS" id="3AsrwZRhkOo" role="2VODD2">
        <node concept="3cpWs8" id="3AsrwZRhkOp" role="3cqZAp">
          <node concept="3cpWsn" id="3AsrwZRhkOq" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="3AsrwZRhkOr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3AsrwZRhkOs" role="33vP2m">
              <node concept="3lBNg1" id="3AsrwZRhkOt" role="2Oq$k0" />
              <node concept="liA8E" id="3AsrwZRhkOu" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AsrwZRhkOv" role="3cqZAp">
          <node concept="3clFbS" id="3AsrwZRhkOw" role="3clFbx">
            <node concept="3clFbF" id="3AsrwZRhkOx" role="3cqZAp">
              <node concept="2OqwBi" id="3AsrwZRhkOy" role="3clFbG">
                <node concept="3lBNjA" id="3AsrwZRhkOz" role="2Oq$k0" />
                <node concept="liA8E" id="3AsrwZRhkO$" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="3AsrwZRhkO_" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AsrwZRhkOA" role="3cqZAp">
              <node concept="2OqwBi" id="3AsrwZRhkOB" role="3clFbG">
                <node concept="3lBNjA" id="3AsrwZRhkOC" role="2Oq$k0" />
                <node concept="liA8E" id="3AsrwZRhkOD" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3AsrwZRhkOE" role="3clFbw">
            <node concept="17R0WA" id="3AsrwZRhkOF" role="3uHU7w">
              <node concept="Xl_RD" id="3AsrwZRhkOG" role="3uHU7w">
                <property role="Xl_RC" value="b" />
              </node>
              <node concept="2OqwBi" id="3AsrwZRhkOH" role="3uHU7B">
                <node concept="1eOMI4" id="3AsrwZRhkOI" role="2Oq$k0">
                  <node concept="10QFUN" id="3AsrwZRhkOJ" role="1eOMHV">
                    <node concept="37vLTw" id="3AsrwZRhkOK" role="10QFUP">
                      <ref role="3cqZAo" node="3AsrwZRhkOq" resolve="parameterObject" />
                    </node>
                    <node concept="3Tqbb2" id="3AsrwZRhkOL" role="10QFUM">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3AsrwZRhkOM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3AsrwZRhkON" role="3uHU7B">
              <node concept="2ZW3vV" id="3AsrwZRhkOO" role="3uHU7B">
                <node concept="3Tqbb2" id="3AsrwZRhkOP" role="2ZW6by" />
                <node concept="37vLTw" id="3AsrwZRhkOQ" role="2ZW6bz">
                  <ref role="3cqZAo" node="3AsrwZRhkOq" resolve="parameterObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AsrwZRhkOR" role="3uHU7w">
                <node concept="1eOMI4" id="3AsrwZRhkOS" role="2Oq$k0">
                  <node concept="10QFUN" id="3AsrwZRhkOT" role="1eOMHV">
                    <node concept="37vLTw" id="3AsrwZRhkOU" role="10QFUP">
                      <ref role="3cqZAo" node="3AsrwZRhkOq" resolve="parameterObject" />
                    </node>
                    <node concept="3Tqbb2" id="3AsrwZRhkOV" role="10QFUM" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3AsrwZRhkOW" role="2OqNvi">
                  <node concept="chp4Y" id="3AsrwZRhkOX" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="41xlIweVLON">
    <ref role="aqKnT" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
    <node concept="22hDWg" id="xzgvwPPqxt" role="22hAXT">
      <property role="TrG5h" value="ModifyStringProperty" />
    </node>
    <node concept="1Qtc8_" id="41xlIweVLOO" role="IW6Ez">
      <node concept="3eGOoe" id="41xlIweVLOS" role="1Qtc8$" />
      <node concept="IWgqT" id="41xlIweVLOV" role="1Qtc8A">
        <node concept="1hCUdq" id="41xlIweVLOW" role="1hCUd6">
          <node concept="3clFbS" id="41xlIweVLOX" role="2VODD2">
            <node concept="3clFbF" id="41xlIweVLXL" role="3cqZAp">
              <node concept="Xl_RD" id="41xlIweVLXK" role="3clFbG">
                <property role="Xl_RC" value="with priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="41xlIweVLOY" role="IWgqQ">
          <node concept="3clFbS" id="41xlIweVLOZ" role="2VODD2">
            <node concept="3clFbF" id="41xlIweVMo0" role="3cqZAp">
              <node concept="37vLTI" id="41xlIweVNeL" role="3clFbG">
                <node concept="Xl_RD" id="41xlIweVNf3" role="37vLTx">
                  <property role="Xl_RC" value="with priority" />
                </node>
                <node concept="2OqwBi" id="41xlIweVMv4" role="37vLTJ">
                  <node concept="7Obwk" id="41xlIweVMnZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="41xlIweVMC8" role="2OqNvi">
                    <ref role="3TsBF5" to="wrtb:41xlIweVLOm" resolve="stringProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="41xlIweVNlL" role="1Qtc8A">
        <node concept="1hCUdq" id="41xlIweVNlM" role="1hCUd6">
          <node concept="3clFbS" id="41xlIweVNlN" role="2VODD2">
            <node concept="3clFbF" id="41xlIweVNlO" role="3cqZAp">
              <node concept="Xl_RD" id="41xlIweVNlP" role="3clFbG">
                <property role="Xl_RC" value="no priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="41xlIweVNlQ" role="IWgqQ">
          <node concept="3clFbS" id="41xlIweVNlR" role="2VODD2">
            <node concept="3clFbF" id="41xlIweVNlS" role="3cqZAp">
              <node concept="37vLTI" id="41xlIweVNlT" role="3clFbG">
                <node concept="Xl_RD" id="41xlIweVNlU" role="37vLTx">
                  <property role="Xl_RC" value="no priority" />
                </node>
                <node concept="2OqwBi" id="41xlIweVNlV" role="37vLTJ">
                  <node concept="7Obwk" id="41xlIweVNlW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="41xlIweVNlX" role="2OqNvi">
                    <ref role="3TsBF5" to="wrtb:41xlIweVLOm" resolve="stringProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="77bAwtGQgeL">
    <ref role="aqKnT" to="wrtb:77bAwtGQgdw" resolve="TestCompletionCustomization_ParentTestStyle" />
    <node concept="22hDWg" id="xzgvwPPqxu" role="22hAXT">
      <property role="TrG5h" value="TestStyle" />
    </node>
    <node concept="1Qtc8_" id="77bAwtGQgeM" role="IW6Ez">
      <node concept="IWgqT" id="77bAwtGQgeV" role="1Qtc8A">
        <node concept="1hCUdq" id="77bAwtGQgeX" role="1hCUd6">
          <node concept="3clFbS" id="77bAwtGQgeZ" role="2VODD2">
            <node concept="3clFbF" id="77bAwtGQgnQ" role="3cqZAp">
              <node concept="Xl_RD" id="77bAwtGQgnP" role="3clFbG">
                <property role="Xl_RC" value="action1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="77bAwtGQgf1" role="IWgqQ">
          <node concept="3clFbS" id="77bAwtGQgf3" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="77bAwtGQnWA" role="1Qtc8A">
        <node concept="1hCUdq" id="77bAwtGQnWB" role="1hCUd6">
          <node concept="3clFbS" id="77bAwtGQnWC" role="2VODD2">
            <node concept="3clFbF" id="77bAwtGQnWD" role="3cqZAp">
              <node concept="Xl_RD" id="77bAwtGQnWE" role="3clFbG">
                <property role="Xl_RC" value="action2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="77bAwtGQnWF" role="IWgqQ">
          <node concept="3clFbS" id="77bAwtGQnWG" role="2VODD2" />
        </node>
      </node>
      <node concept="3eGOoe" id="77bAwtGQgeQ" role="1Qtc8$" />
    </node>
  </node>
  <node concept="22mcaB" id="4AL49kgF9F6">
    <ref role="aqKnT" to="wrtb:4AL49kgF9EG" resolve="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
    <node concept="22hDWj" id="xzgvwPPqxv" role="22hAXT" />
    <node concept="3ft5Ry" id="4AL49kgF9F7" role="3ft7WO">
      <ref role="4PJHt" to="wrtb:4AL49kg_TAi" resolve="TestCompletionCustomization_ChildNoPriority" />
    </node>
    <node concept="3ft5Ry" id="4AL49kgF9F9" role="3ft7WO">
      <ref role="4PJHt" to="wrtb:4AL49kg_TAj" resolve="TestCompletionCustomization_ChildWithPriority" />
    </node>
  </node>
  <node concept="22mcaB" id="4AL49kgHfW3">
    <ref role="aqKnT" to="wrtb:4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    <node concept="22hDWj" id="xzgvwPPqxw" role="22hAXT" />
    <node concept="2F$Pav" id="4AL49kgHfW4" role="3ft7WO">
      <node concept="3eGOop" id="4AL49kgHgmQ" role="2$S_pN">
        <node concept="ucgPf" id="4AL49kgHgmS" role="3aKz83">
          <node concept="3clFbS" id="4AL49kgHgmU" role="2VODD2">
            <node concept="3clFbF" id="4AL49kgHjsh" role="3cqZAp">
              <node concept="1PxgMI" id="4AL49kgHkNC" role="3clFbG">
                <node concept="chp4Y" id="4AL49kgHkUB" role="3oSUPX">
                  <ref role="cht4Q" to="wrtb:4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
                </node>
                <node concept="2OqwBi" id="4AL49kgHjFT" role="1m5AlR">
                  <node concept="2ZBlsa" id="4AL49kgHjsg" role="2Oq$k0" />
                  <node concept="LFhST" id="4AL49kgHjX2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="4AL49kgHiuK" role="upBLP">
          <node concept="uGdhv" id="4AL49kgHiyn" role="16NeZM">
            <node concept="3clFbS" id="4AL49kgHiyp" role="2VODD2">
              <node concept="3clFbF" id="4AL49kgHiF1" role="3cqZAp">
                <node concept="2OqwBi" id="4AL49kgHiX9" role="3clFbG">
                  <node concept="2ZBlsa" id="4AL49kgHiF0" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4AL49kgHjjl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4AL49kgHfWa" role="2ZBHrp" />
      <node concept="2$S_p_" id="4AL49kgHfWd" role="2$S_pT">
        <node concept="3clFbS" id="4AL49kgHfWe" role="2VODD2">
          <node concept="3clFbF" id="4AL49kgHg16" role="3cqZAp">
            <node concept="2ShNRf" id="4AL49kgHg14" role="3clFbG">
              <node concept="Tc6Ow" id="4AL49kgHgcc" role="2ShVmc">
                <node concept="3bZ5Sz" id="4AL49kgHgPH" role="HW$YZ" />
                <node concept="35c_gC" id="4AL49kgHhPk" role="HW$Y0">
                  <ref role="35c_gD" to="wrtb:4AL49kg_TAi" resolve="TestCompletionCustomization_ChildNoPriority" />
                </node>
                <node concept="35c_gC" id="4AL49kgHi4f" role="HW$Y0">
                  <ref role="35c_gD" to="wrtb:4AL49kg_TAj" resolve="TestCompletionCustomization_ChildWithPriority" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4AL49kgHszr">
    <ref role="aqKnT" to="wrtb:4AL49kgHsyC" resolve="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    <node concept="22hDWj" id="xzgvwPPqxx" role="22hAXT" />
    <node concept="3VyMlK" id="4AL49kgHLHt" role="3ft7WO" />
    <node concept="3N5dw7" id="4AL49kgHvMe" role="3ft7WO">
      <node concept="3N5aqt" id="4AL49kgHvMf" role="3Na0zg">
        <node concept="3clFbS" id="4AL49kgHvMg" role="2VODD2">
          <node concept="3cpWs8" id="4AL49kgHwmb" role="3cqZAp">
            <node concept="3cpWsn" id="4AL49kgHwmc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="4AL49kgHwm9" role="1tU5fm">
                <ref role="ehGHo" to="wrtb:4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
              </node>
              <node concept="2ShNRf" id="4AL49kgHwmd" role="33vP2m">
                <node concept="3zrR0B" id="4AL49kgHwme" role="2ShVmc">
                  <node concept="3Tqbb2" id="4AL49kgHwmf" role="3zrR0E">
                    <ref role="ehGHo" to="wrtb:4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AL49kgHvX1" role="3cqZAp">
            <node concept="37vLTI" id="4AL49kgHysz" role="3clFbG">
              <node concept="3N4pyC" id="4AL49kgHzzM" role="37vLTx" />
              <node concept="2OqwBi" id="4AL49kgHxkY" role="37vLTJ">
                <node concept="37vLTw" id="4AL49kgHwmg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AL49kgHwmc" resolve="node" />
                </node>
                <node concept="3TrEf2" id="4AL49kgHxCw" role="2OqNvi">
                  <ref role="3Tt5mk" to="wrtb:4AL49kgHszv" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AL49kgHyOD" role="3cqZAp">
            <node concept="37vLTw" id="4AL49kgHyOB" role="3clFbG">
              <ref role="3cqZAo" node="4AL49kgHwmc" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="4AL49kgHvPT" role="2klrvf">
        <ref role="2ZyFGn" to="wrtb:4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="41xlIwf2WwJ">
    <ref role="aqKnT" to="wrtb:41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
    <node concept="22hDWj" id="xzgvwPPqxy" role="22hAXT" />
    <node concept="3eGOop" id="41xlIwf2WwK" role="3ft7WO">
      <node concept="ucgPf" id="41xlIwf2WwL" role="3aKz83">
        <node concept="3clFbS" id="41xlIwf2WwM" role="2VODD2">
          <node concept="3cpWs8" id="41xlIwf2YID" role="3cqZAp">
            <node concept="3cpWsn" id="41xlIwf2YIE" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="41xlIwf2YIC" role="1tU5fm">
                <ref role="ehGHo" to="wrtb:41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
              </node>
              <node concept="2ShNRf" id="41xlIwf2YIF" role="33vP2m">
                <node concept="3zrR0B" id="41xlIwf2YIG" role="2ShVmc">
                  <node concept="3Tqbb2" id="41xlIwf2YIH" role="3zrR0E">
                    <ref role="ehGHo" to="wrtb:41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41xlIwf2Z9T" role="3cqZAp">
            <node concept="37vLTI" id="41xlIwf30pN" role="3clFbG">
              <node concept="Xl_RD" id="41xlIwf30s6" role="37vLTx">
                <property role="Xl_RC" value="with priority" />
              </node>
              <node concept="2OqwBi" id="41xlIwf2ZjF" role="37vLTJ">
                <node concept="37vLTw" id="41xlIwf2Z9R" role="2Oq$k0">
                  <ref role="3cqZAo" node="41xlIwf2YIE" resolve="node" />
                </node>
                <node concept="3TrcHB" id="41xlIwf2Zyy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41xlIwf2W$t" role="3cqZAp">
            <node concept="37vLTw" id="41xlIwf2YII" role="3clFbG">
              <ref role="3cqZAo" node="41xlIwf2YIE" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="41xlIwf2XPM" role="upBLP">
        <node concept="uGdhv" id="41xlIwf2XTC" role="16NeZM">
          <node concept="3clFbS" id="41xlIwf2XTE" role="2VODD2">
            <node concept="3clFbF" id="41xlIwf2Y2i" role="3cqZAp">
              <node concept="Xl_RD" id="41xlIwf2Y2h" role="3clFbG">
                <property role="Xl_RC" value="with priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="41xlIwf2Yoa" role="3ft7WO">
      <node concept="ucgPf" id="41xlIwf2Yob" role="3aKz83">
        <node concept="3clFbS" id="41xlIwf2Yoc" role="2VODD2">
          <node concept="3cpWs8" id="41xlIwf2YN3" role="3cqZAp">
            <node concept="3cpWsn" id="41xlIwf2YN4" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="41xlIwf2YN1" role="1tU5fm">
                <ref role="ehGHo" to="wrtb:41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
              </node>
              <node concept="2ShNRf" id="41xlIwf2YN5" role="33vP2m">
                <node concept="3zrR0B" id="41xlIwf2YN6" role="2ShVmc">
                  <node concept="3Tqbb2" id="41xlIwf2YN7" role="3zrR0E">
                    <ref role="ehGHo" to="wrtb:41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41xlIwf2Yod" role="3cqZAp">
            <node concept="37vLTI" id="41xlIwf32hC" role="3clFbG">
              <node concept="Xl_RD" id="41xlIwf333l" role="37vLTx">
                <property role="Xl_RC" value="no priority" />
              </node>
              <node concept="2OqwBi" id="41xlIwf30S7" role="37vLTJ">
                <node concept="37vLTw" id="41xlIwf2YN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="41xlIwf2YN4" resolve="node" />
                </node>
                <node concept="3TrcHB" id="41xlIwf31s9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41xlIwf34hz" role="3cqZAp">
            <node concept="37vLTw" id="41xlIwf34hx" role="3clFbG">
              <ref role="3cqZAo" node="41xlIwf2YN4" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="41xlIwf2Yoh" role="upBLP">
        <node concept="uGdhv" id="41xlIwf2Yoi" role="16NeZM">
          <node concept="3clFbS" id="41xlIwf2Yoj" role="2VODD2">
            <node concept="3clFbF" id="41xlIwf2Yok" role="3cqZAp">
              <node concept="Xl_RD" id="41xlIwf2Yol" role="3clFbG">
                <property role="Xl_RC" value="no priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_BK34DZrpp">
    <property role="3GE5qa" value="contextMatcher.children" />
    <ref role="1XX52x" to="wrtb:6_BK34DZqnw" resolve="TestCompletionCustomization_ChildWithPropertyAndLink" />
    <node concept="3EZMnI" id="6_BK34DZrqr" role="2wV5jI">
      <node concept="3F0ifn" id="6_BK34DZrry" role="3EZMnx">
        <property role="3F0ifm" value="with property and reference" />
      </node>
      <node concept="3F0ifn" id="6_BK34DZrAI" role="3EZMnx">
        <property role="3F0ifm" value="property:" />
        <node concept="pVoyu" id="6_BK34DZrDM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6_BK34DZrEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6_BK34DZrH7" role="3EZMnx">
        <ref role="1NtTu8" to="wrtb:6_BK34DZreV" resolve="property" />
      </node>
      <node concept="3F0ifn" id="6_BK34DZrKt" role="3EZMnx">
        <property role="3F0ifm" value="reference:" />
        <node concept="pVoyu" id="6_BK34DZrL_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6_BK34DZrR3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6_BK34DZrOK" role="3EZMnx">
        <ref role="1NtTu8" to="wrtb:6_BK34DZriX" resolve="reference" />
        <node concept="1sVBvm" id="6_BK34DZrOM" role="1sWHZn">
          <node concept="3F0A7n" id="6_BK34DZrQ0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6_BK34DZrqu" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="6_BK34DZsjL">
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="ChildWithPropertyAndLink_Customization" />
    <node concept="3Tm1VV" id="6_BK34DZsjM" role="1B3o_S" />
    <node concept="KNhPl" id="6_BK34DZsAQ" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIoq" id="6_BK34DZtVw" role="3koIrf">
        <ref role="3koIov" to="wrtb:6_BK34DZsM3" resolve="childWithPropertyAndLink" />
      </node>
    </node>
    <node concept="3lBaaS" id="6_BK34DZsjO" role="3l$a4r">
      <node concept="3clFbS" id="6_BK34DZsjP" role="2VODD2">
        <node concept="3clFbF" id="6_BK34DZu5x" role="3cqZAp">
          <node concept="2OqwBi" id="6_BK34DZucA" role="3clFbG">
            <node concept="3lBNjA" id="6_BK34DZu5w" role="2Oq$k0" />
            <node concept="liA8E" id="6_BK34DZulH" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.hide()" resolve="hide" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

