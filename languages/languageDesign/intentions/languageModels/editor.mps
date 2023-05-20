<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590350(jetbrains.mps.lang.intentions.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="9lvf" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:60fc5d65-00f5-411a-8513-c8d5fe6ffc51(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="i38NSC6">
    <property role="3GE5qa" value="traditional.parameterized" />
    <ref role="1XX52x" to="tp3j:i38Bcsp" resolve="QueryBlock" />
    <node concept="3EZMnI" id="i38NZ29" role="2wV5jI">
      <node concept="3EZMnI" id="i38O3rx" role="3EZMnx">
        <node concept="VPM3Z" id="i38O3ry" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="i38O50V" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <node concept="Vb9p2" id="i38Ol5b" role="3F10Kt" />
          <node concept="VPM3Z" id="i38OOfF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="i38OOfG" role="3F10Kt" />
          <node concept="VechU" id="i38OOfH" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="i38OcD2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="i38OPyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="i38OPyK" role="3F10Kt" />
          <node concept="VechU" id="i38OPyL" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
          <node concept="11L4FC" id="i38OSro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="i3donR0" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/1" />
          <ref role="1NtTu8" to="tp3j:i3ddBrI" resolve="paramType" />
        </node>
        <node concept="2iRfu4" id="i38O3r$" role="2iSdaV" />
        <node concept="VPM3Z" id="i38O3r_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i38NZ2a" role="2iSdaV" />
      <node concept="PMmxH" id="i38NUmI" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
    </node>
    <node concept="gc7cB" id="i38NWbL" role="6VMZX">
      <node concept="3VJUX4" id="i38NWbM" role="3YsKMw">
        <node concept="3clFbS" id="i38NWbN" role="2VODD2">
          <node concept="3cpWs6" id="i38NWbO" role="3cqZAp">
            <node concept="2ShNRf" id="i38NWbP" role="3cqZAk">
              <node concept="YeOm9" id="i38NWbQ" role="2ShVmc">
                <node concept="1Y3b0j" id="i38NWbR" role="YeSDq">
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="i38NWbS" role="1B3o_S" />
                  <node concept="3clFb_" id="i38NWbT" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3Tm1VV" id="i38NWbU" role="1B3o_S" />
                    <node concept="3uibUv" id="i38NWbV" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="i38NWbW" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="i38NWbX" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i38NWbY" role="3clF47">
                      <node concept="3cpWs8" id="i38NWbZ" role="3cqZAp">
                        <node concept="3cpWsn" id="i38NWc0" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="i38NWc1" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2YIFZM" id="i38NWc2" role="33vP2m">
                            <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                            <node concept="1Q80Hx" id="i38NWc3" role="37wK5m" />
                            <node concept="pncrf" id="i38NWc4" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i38NWc5" role="3cqZAp">
                        <node concept="2OqwBi" id="i38NWc6" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsZi" role="2Oq$k0">
                            <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="i38NWc8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="i38NWc9" role="37wK5m">
                              <node concept="1pGfFk" id="i38NWca" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="i38NWcb" role="37wK5m" />
                                <node concept="pncrf" id="i38NWcc" role="37wK5m" />
                                <node concept="Xl_RD" id="i38NWcd" role="37wK5m">
                                  <property role="Xl_RC" value="Concept function help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="i38NWce" role="3cqZAp">
                        <node concept="3clFbS" id="i38NWcf" role="3clFbx">
                          <node concept="3clFbF" id="i38NWcg" role="3cqZAp">
                            <node concept="2OqwBi" id="i38NWch" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTylZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="i38NWcj" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                <node concept="2ShNRf" id="i38NWck" role="37wK5m">
                                  <node concept="1pGfFk" id="i38NWcl" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="1Q80Hx" id="i38NWcm" role="37wK5m" />
                                    <node concept="pncrf" id="i38NWcn" role="37wK5m" />
                                    <node concept="2OqwBi" id="2wdLO7KeA_Z" role="37wK5m">
                                      <node concept="3neUYN" id="775sqVX4eT" role="2OqNvi" />
                                      <node concept="2OqwBi" id="2wdLO7KeAA1" role="2Oq$k0">
                                        <node concept="pncrf" id="2wdLO7KeAA2" role="2Oq$k0" />
                                        <node concept="2yIwOk" id="775sqVX2Na" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="i38NWct" role="3clFbw">
                          <node concept="2OqwBi" id="2wdLO7KgFNf" role="3uHU7B">
                            <node concept="3neUYN" id="775sqVX59V" role="2OqNvi" />
                            <node concept="2OqwBi" id="2wdLO7KgFNh" role="2Oq$k0">
                              <node concept="pncrf" id="2wdLO7KgFNi" role="2Oq$k0" />
                              <node concept="2yIwOk" id="775sqVX4HS" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="i38NWcu" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="i38NWc$" role="3cqZAp">
                        <node concept="2OqwBi" id="i38NWc_" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$Sn" role="2Oq$k0">
                            <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="i38NWcB" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="i38NWcC" role="37wK5m">
                              <node concept="1pGfFk" id="i38NWcD" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="i38NWcE" role="37wK5m" />
                                <node concept="pncrf" id="i38NWcF" role="37wK5m" />
                                <node concept="Xl_RD" id="i38NWcG" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i38NWcH" role="3cqZAp">
                        <node concept="2OqwBi" id="i38NWcI" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTAru" role="2Oq$k0">
                            <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                          </node>
                          <node concept="liA8E" id="i38NWcK" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="2ShNRf" id="i38NWcL" role="37wK5m">
                              <node concept="1pGfFk" id="i38NWcM" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="i38NWcN" role="37wK5m" />
                                <node concept="pncrf" id="i38NWcO" role="37wK5m" />
                                <node concept="Xl_RD" id="i38NWcP" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="i38NWcQ" role="3cqZAp">
                        <node concept="3clFbS" id="i38NWcR" role="2LFqv$">
                          <node concept="3cpWs8" id="i38NWcS" role="3cqZAp">
                            <node concept="3cpWsn" id="i38NWcT" role="3cpWs9">
                              <property role="TrG5h" value="alias" />
                              <node concept="2OqwBi" id="2wdLO7Kf05D" role="33vP2m">
                                <node concept="3n3YKJ" id="2xELmDx_2as" role="2OqNvi" />
                                <node concept="37vLTw" id="3GM_nagTyZK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i38NWdx" resolve="cfp" />
                                </node>
                              </node>
                              <node concept="17QB3L" id="i38NWcU" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="i38NWcY" role="3cqZAp">
                            <node concept="3cpWsn" id="i38NWcZ" role="3cpWs9">
                              <property role="TrG5h" value="description" />
                              <node concept="2OqwBi" id="2wdLO7KgJ2s" role="33vP2m">
                                <node concept="3neUYN" id="2xELmDx_3tk" role="2OqNvi" />
                                <node concept="37vLTw" id="3GM_nagTAnl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i38NWdx" resolve="cfp" />
                                </node>
                              </node>
                              <node concept="17QB3L" id="i38NWd0" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="i38NWd4" role="3cqZAp">
                            <node concept="3clFbS" id="i38NWd5" role="3clFbx">
                              <node concept="3clFbF" id="i38NWd6" role="3cqZAp">
                                <node concept="37vLTI" id="i38NWd7" role="3clFbG">
                                  <node concept="Xl_RD" id="i38NWd8" role="37vLTx">
                                    <property role="Xl_RC" value="&lt;no help. use short_description concept function property to create one&gt;" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTuDe" role="37vLTJ">
                                    <ref role="3cqZAo" node="i38NWcZ" resolve="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="i38NWda" role="3clFbw">
                              <node concept="10Nm6u" id="i38NWdb" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTxmU" role="3uHU7B">
                                <ref role="3cqZAo" node="i38NWcZ" resolve="description" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="i38NWdd" role="3cqZAp">
                            <node concept="3cpWsn" id="i38NWde" role="3cpWs9">
                              <property role="TrG5h" value="message" />
                              <node concept="3uibUv" id="i38NWdf" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="i38NWdg" role="33vP2m">
                                <node concept="1pGfFk" id="i38NWdh" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="1Q80Hx" id="i38NWdi" role="37wK5m" />
                                  <node concept="pncrf" id="i38NWdj" role="37wK5m" />
                                  <node concept="3cpWs3" id="i38NWdl" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTzaa" role="3uHU7w">
                                      <ref role="3cqZAo" node="i38NWcZ" resolve="description" />
                                    </node>
                                    <node concept="3cpWs3" id="i38NWdk" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTuCx" role="3uHU7B">
                                        <ref role="3cqZAo" node="i38NWcT" resolve="alias" />
                                      </node>
                                      <node concept="Xl_RD" id="i38NWdn" role="3uHU7w">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="i38NWdp" role="3cqZAp">
                            <node concept="2OqwBi" id="i38NWdq" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTz38" role="2Oq$k0">
                                <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                              </node>
                              <node concept="liA8E" id="i38NWds" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                <node concept="37vLTw" id="3GM_nagTub2" role="37wK5m">
                                  <ref role="3cqZAo" node="i38NWde" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="i38NWdu" role="1DdaDG">
                          <node concept="2qgKlT" id="2xELmDx_3Xe" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
                          </node>
                          <node concept="pncrf" id="i38NWdv" role="2Oq$k0" />
                        </node>
                        <node concept="3cpWsn" id="i38NWdx" role="1Duv9x">
                          <property role="TrG5h" value="cfp" />
                          <node concept="3bZ5Sz" id="2xELmDx_11_" role="1tU5fm">
                            <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="i38NWdz" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTrGu" role="3cqZAk">
                          <ref role="3cqZAo" node="i38NWc0" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UpVj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="pncrf" id="1A9ZZarVrsH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i3dlAbB">
    <property role="3GE5qa" value="traditional.parameterized" />
    <ref role="1XX52x" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
    <node concept="b$f91" id="i3dlAyP" role="2wV5jI">
      <node concept="3EZMnI" id="i3dlAyQ" role="b$wch">
        <node concept="3EZMnI" id="i3dlAyR" role="3EZMnx">
          <node concept="3F0ifn" id="i3dlAyS" role="3EZMnx">
            <property role="3F0ifm" value="error intention :" />
          </node>
          <node concept="3F0A7n" id="i3dlAyT" role="3EZMnx">
            <ref role="1NtTu8" to="tp3j:2c3oNEsfcpT" resolve="isErrorIntention" />
          </node>
          <node concept="VPM3Z" id="i3dlAyU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i3dlAyV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2juCP6TZVCt" role="3EZMnx">
          <node concept="3EZMnI" id="i3dlAyW" role="3EZMnx">
            <node concept="VPM3Z" id="i3dlAyX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="i3dlAyY" role="3EZMnx">
              <property role="3F0ifm" value="available in child nodes :" />
            </node>
            <node concept="3F0A7n" id="i3dlAyZ" role="3EZMnx">
              <ref role="1NtTu8" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
            </node>
            <node concept="2iRfu4" id="i3dlAz0" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2juCP6TZVD3" role="3EZMnx">
            <node concept="2iRfu4" id="2juCP6TZVD4" role="2iSdaV" />
            <node concept="3F0ifn" id="2juCP6TZVD5" role="3EZMnx">
              <property role="3F0ifm" value="child filter :" />
            </node>
            <node concept="3F1sOY" id="2juCP6TZVD6" role="3EZMnx">
              <property role="1$x2rV" value="&lt;all child nodes&gt;" />
              <property role="39s7Ar" value="false" />
              <ref role="1NtTu8" to="tp3j:2c3oNEsfd2E" resolve="childFilterFunction" />
            </node>
            <node concept="pkWqt" id="2juCP6TZVD7" role="pqm2j">
              <node concept="3clFbS" id="2juCP6TZVD8" role="2VODD2">
                <node concept="3clFbF" id="2juCP6TZVD9" role="3cqZAp">
                  <node concept="2OqwBi" id="2juCP6TZVDa" role="3clFbG">
                    <node concept="pncrf" id="2juCP6TZZJa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2juCP6TZVDc" role="2OqNvi">
                      <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="2juCP6TZVCu" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="i3dlAz1" role="3EZMnx">
          <node concept="VPM3Z" id="i3dlAz2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="i3dlAz3" role="3EZMnx">
          <property role="1$x2rV" value="&lt;add query&gt;" />
          <ref role="1NtTu8" to="tp3j:i3dlsyr" resolve="queryFunction" />
        </node>
        <node concept="3F0ifn" id="i3dlAz4" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="i3dlAz5" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
        </node>
        <node concept="3F0ifn" id="i3dlAz6" role="3EZMnx">
          <node concept="VPM3Z" id="i3dlAz7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="i3dlAz8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isApplicable = true&gt;" />
          <ref role="1NtTu8" to="tp3j:2c3oNEsfd2F" resolve="isApplicableFunction" />
        </node>
        <node concept="3F0ifn" id="i3dlAz9" role="3EZMnx">
          <node concept="VPM3Z" id="i3dlAza" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="i3dlAzb" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:2c3oNEsfAwj" resolve="executeFunction" />
        </node>
        <node concept="3F0ifn" id="441vB8LQTHX" role="3EZMnx">
          <node concept="VPM3Z" id="441vB8LQTHY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="441vB8LQTHZ" role="3EZMnx">
          <property role="3F0ifm" value="fields" />
          <node concept="VPM3Z" id="441vB8LQTI0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="30gYXW" id="441vB8LQTI1" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="441vB8LQTI2" role="3EZMnx">
          <node concept="VPM3Z" id="441vB8LQTI3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="441vB8LQTI4" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:4ZYGtWRrRil" resolve="fieldDeclaration" />
          <node concept="2iRkQZ" id="441vB8LQTI5" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="441vB8LQTI6" role="3EZMnx" />
        <node concept="3F0ifn" id="441vB8LQTI7" role="3EZMnx">
          <property role="3F0ifm" value="additional methods" />
          <node concept="VPM3Z" id="441vB8LQTI8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="30gYXW" id="441vB8LQTI9" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="441vB8LQTIa" role="3EZMnx" />
        <node concept="3F2HdR" id="441vB8LQTIb" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:hz2lrYP" resolve="methodDeclaration" />
          <node concept="2iRkQZ" id="441vB8LQTIc" role="2czzBx" />
          <node concept="4$FPG" id="441vB8LQTId" role="4_6I_">
            <node concept="3clFbS" id="441vB8LQTIe" role="2VODD2">
              <node concept="3cpWs8" id="441vB8LQTIf" role="3cqZAp">
                <node concept="3cpWsn" id="441vB8LQTIg" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="3Tqbb2" id="441vB8LQTIh" role="1tU5fm">
                    <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="441vB8LQTIi" role="33vP2m">
                    <node concept="2fJWfE" id="441vB8LQTIj" role="2ShVmc">
                      <node concept="3Tqbb2" id="441vB8LQTIk" role="3zrR0E">
                        <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="441vB8LQTIl" role="3cqZAp">
                <node concept="37vLTI" id="441vB8LQTIm" role="3clFbG">
                  <node concept="2ShNRf" id="441vB8LQTIn" role="37vLTx">
                    <node concept="3zrR0B" id="441vB8LQTIo" role="2ShVmc">
                      <node concept="3Tqbb2" id="441vB8LQTIp" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="441vB8LQTIq" role="37vLTJ">
                    <node concept="37vLTw" id="441vB8LQTIr" role="2Oq$k0">
                      <ref role="3cqZAo" node="441vB8LQTIg" resolve="m" />
                    </node>
                    <node concept="3TrEf2" id="441vB8LQTIs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="441vB8LQTIt" role="3cqZAp">
                <node concept="37vLTw" id="441vB8LQTIu" role="3clFbG">
                  <ref role="3cqZAo" node="441vB8LQTIg" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="i3dlAzc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="i3dlAzd" role="b$u42">
        <node concept="3F0ifn" id="i3dlD41" role="3EZMnx">
          <property role="3F0ifm" value="parameterized" />
        </node>
        <node concept="3F0ifn" id="i3dlAze" role="3EZMnx">
          <property role="3F0ifm" value="intention" />
        </node>
        <node concept="3F0A7n" id="i3dlAzf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="i3dlAzg" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
        </node>
        <node concept="1iCGBv" id="i3dlAzh" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
          <node concept="1sVBvm" id="i3dlAzi" role="1sWHZn">
            <node concept="3F0A7n" id="i3dlAzj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3$7jql" id="i3dlAzk" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="VPM3Z" id="i3dlAzl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i3dlAzm" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i3dUSO3">
    <property role="3GE5qa" value="traditional.parameterized" />
    <ref role="1XX52x" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
    <node concept="3EZMnI" id="i3dUXBY" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6v" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="2wdLO7KhY6w" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="i3dUXBZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rGvd38Dc3U">
    <property role="3GE5qa" value="traditional" />
    <ref role="1XX52x" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="b$f91" id="5rGvd38Dc3W" role="2wV5jI">
      <node concept="3EZMnI" id="5rGvd38Dc3X" role="b$wch">
        <node concept="3EZMnI" id="5rGvd38Dc3Y" role="3EZMnx">
          <node concept="3F0ifn" id="5rGvd38Dc3Z" role="3EZMnx">
            <property role="3F0ifm" value="error intention :" />
          </node>
          <node concept="3F0A7n" id="5rGvd38Dc40" role="3EZMnx">
            <ref role="1NtTu8" to="tp3j:2c3oNEsfcpT" resolve="isErrorIntention" />
          </node>
          <node concept="VPM3Z" id="5rGvd38Dc41" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rGvd38Dc42" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rGvd38Dc43" role="3EZMnx">
          <node concept="2iRkQZ" id="5rGvd38Dc44" role="2iSdaV" />
          <node concept="3EZMnI" id="5rGvd38Dc45" role="3EZMnx">
            <node concept="VPM3Z" id="5rGvd38Dc46" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5rGvd38Dc47" role="3EZMnx">
              <property role="3F0ifm" value="available in child nodes :" />
            </node>
            <node concept="3F0A7n" id="5rGvd38Dc48" role="3EZMnx">
              <ref role="1NtTu8" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
            </node>
            <node concept="2iRfu4" id="5rGvd38Dc49" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5rGvd38Dc4a" role="3EZMnx">
            <node concept="2iRfu4" id="5rGvd38Dc4b" role="2iSdaV" />
            <node concept="3F0ifn" id="5rGvd38Dc4c" role="3EZMnx">
              <property role="3F0ifm" value="child filter :" />
            </node>
            <node concept="3F1sOY" id="5rGvd38Dc4d" role="3EZMnx">
              <property role="1$x2rV" value="&lt;all child nodes&gt;" />
              <property role="39s7Ar" value="false" />
              <ref role="1NtTu8" to="tp3j:2c3oNEsfd2E" resolve="childFilterFunction" />
            </node>
            <node concept="pkWqt" id="5rGvd38Dc4e" role="pqm2j">
              <node concept="3clFbS" id="5rGvd38Dc4f" role="2VODD2">
                <node concept="3clFbF" id="5rGvd38Dc4g" role="3cqZAp">
                  <node concept="2OqwBi" id="5rGvd38Dc4h" role="3clFbG">
                    <node concept="pncrf" id="5rGvd38Dc4i" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5rGvd38Dc4j" role="2OqNvi">
                      <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4k" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="4NE36LgpbKj" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="5rGvd38Dc4l" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4m" role="3EZMnx">
          <node concept="VPM3Z" id="5rGvd38Dc4n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="5rGvd38Dc4o" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isApplicable = true&gt;" />
          <ref role="1NtTu8" to="tp3j:2c3oNEsfd2F" resolve="isApplicableFunction" />
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4p" role="3EZMnx">
          <node concept="VPM3Z" id="5rGvd38Dc4q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="5rGvd38Dc4r" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:2c3oNEsfAwj" resolve="executeFunction" />
        </node>
        <node concept="3F0ifn" id="66ZZ2RilY8m" role="3EZMnx">
          <node concept="VPM3Z" id="66ZZ2RilY8n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZYGtWRrRGw" role="3EZMnx">
          <property role="3F0ifm" value="fields" />
          <node concept="VPM3Z" id="4ZYGtWRrRGx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="2rKxjU93Y$8" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="66ZZ2RilY8r" role="3EZMnx">
          <node concept="VPM3Z" id="66ZZ2RilY8s" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="4ZYGtWRrRF7" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:4ZYGtWRrRil" resolve="fieldDeclaration" />
          <node concept="2iRkQZ" id="4ZYGtWRrRF9" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4ZYGtWRrRMS" role="3EZMnx" />
        <node concept="3F0ifn" id="66ZZ2RilY8o" role="3EZMnx">
          <property role="3F0ifm" value="additional methods" />
          <node concept="VPM3Z" id="66ZZ2RilY8p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="2rKxjU93Y$k" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZYGtWRrRwZ" role="3EZMnx" />
        <node concept="3F2HdR" id="66ZZ2RilY8t" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:hz2lrYP" resolve="methodDeclaration" />
          <node concept="2iRkQZ" id="66ZZ2RilY8u" role="2czzBx" />
          <node concept="4$FPG" id="441vB8Lrb$I" role="4_6I_">
            <node concept="3clFbS" id="441vB8Lrb$J" role="2VODD2">
              <node concept="3cpWs8" id="441vB8LrGZ5" role="3cqZAp">
                <node concept="3cpWsn" id="441vB8LrGZ6" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="3Tqbb2" id="441vB8LrGYH" role="1tU5fm">
                    <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="441vB8LsLAi" role="33vP2m">
                    <node concept="2fJWfE" id="441vB8LsM1k" role="2ShVmc">
                      <node concept="3Tqbb2" id="441vB8LsM1m" role="3zrR0E">
                        <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="441vB8LrHaY" role="3cqZAp">
                <node concept="37vLTI" id="441vB8LrIuu" role="3clFbG">
                  <node concept="2ShNRf" id="441vB8LrIxk" role="37vLTx">
                    <node concept="3zrR0B" id="441vB8LrJUL" role="2ShVmc">
                      <node concept="3Tqbb2" id="441vB8LrJUN" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="441vB8LrHyx" role="37vLTJ">
                    <node concept="37vLTw" id="441vB8LrHaW" role="2Oq$k0">
                      <ref role="3cqZAo" node="441vB8LrGZ6" resolve="m" />
                    </node>
                    <node concept="3TrEf2" id="441vB8LrIh5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="441vB8LrfGs" role="3cqZAp">
                <node concept="37vLTw" id="441vB8LrGZa" role="3clFbG">
                  <ref role="3cqZAo" node="441vB8LrGZ6" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5rGvd38Dc4s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5rGvd38Dc4t" role="b$u42">
        <node concept="3F0ifn" id="5rGvd38Dc4u" role="3EZMnx">
          <property role="3F0ifm" value="intention" />
        </node>
        <node concept="3F0A7n" id="5rGvd38Dc4v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5rGvd38Dc4w" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="1iCGBv" id="5rGvd38Dc4x" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
          <node concept="1sVBvm" id="5rGvd38Dc4y" role="1sWHZn">
            <node concept="3F0A7n" id="5rGvd38Dc4z" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            </node>
          </node>
          <node concept="3$7jql" id="5rGvd38Dc4$" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="VPM3Z" id="5rGvd38Dc4_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5rGvd38Dc4A" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4d05DgI_pn">
    <property role="3GE5qa" value="classLike" />
    <ref role="1XX52x" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    <node concept="3EZMnI" id="536fTXa3qK2" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/2" />
      <node concept="3F1sOY" id="5Va0QLqFGvw" role="3EZMnx">
        <property role="1$x2rV" value="&lt;regular&gt;" />
        <ref role="1NtTu8" to="tp3j:5_2vHPPt4pL" resolve="priority" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="536fTXa3qK9" role="3EZMnx">
        <property role="3F0ifm" value="intention" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="536fTXa3qKf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="536fTXa3qKp" role="3EZMnx">
        <property role="3F0ifm" value="for concept" />
      </node>
      <node concept="1iCGBv" id="4d05DgI_Pi" role="3EZMnx">
        <ref role="1NtTu8" to="tp3j:4d05DgImtx" resolve="forConcept" />
        <node concept="1sVBvm" id="4d05DgI_Pl" role="1sWHZn">
          <node concept="3F0A7n" id="4d05DgI_P$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="3_zGkPoHFxM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qK5" role="2iSdaV" />
      <node concept="3EZMnI" id="3_zGkPoFdOB" role="3EZMnx">
        <node concept="PMmxH" id="3_zGkPoFdP0" role="3EZMnx">
          <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        </node>
        <node concept="2iRkQZ" id="3_zGkPoFdOE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ChbRjKH1Gg">
    <property role="3GE5qa" value="classLike.parameter" />
    <ref role="1XX52x" to="tp3j:6q8H2OTpOHU" resolve="Parameter" />
    <node concept="3EZMnI" id="3geGFOI14vc" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3EZMnI" id="4L3eaLFn19Y" role="3EZMnx">
        <node concept="l2Vlx" id="4L3eaLFn19Z" role="2iSdaV" />
        <node concept="3F0ifn" id="4L3eaLFn1a_" role="3EZMnx">
          <property role="3F0ifm" value="list" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11LMrY" id="4L3eaLFn1aA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4L3eaLFn1aB" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="4L3eaLFn1aC" role="3EZMnx">
          <ref role="1NtTu8" to="tp3j:6q8H2OTpOYg" resolve="parameterType" />
        </node>
        <node concept="3F0ifn" id="4L3eaLFn1aD" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0A7n" id="4L3eaLFn1aE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <node concept="VPM3Z" id="4L3eaLFn1aF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4L3eaLFn1aG" role="3F10Kt" />
          <node concept="VechU" id="4L3eaLFn1aH" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="4L3eaLFn1aI" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
          <node concept="2SqB2G" id="4L3eaLFn1aJ" role="2SqHTX">
            <property role="TrG5h" value="leftParen" />
          </node>
        </node>
        <node concept="3F2HdR" id="4L3eaLFn1aK" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
          <node concept="3F0ifn" id="4L3eaLFn1aL" role="2czzBI">
            <node concept="VPM3Z" id="4L3eaLFn1aM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="4L3eaLFn1aN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4L3eaLFn1aO" role="2czzBx" />
          <node concept="xShMh" id="4L3eaLFn1aP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4L3eaLFn1aQ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="2SqB2G" id="4L3eaLFn1aR" role="2SqHTX">
            <property role="TrG5h" value="rightParen" />
          </node>
          <node concept="VPM3Z" id="4L3eaLFn1aS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="ufiSSsjuRK" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3XB9Gl" id="1KCD5o8ROat" role="3F10Kt">
          <node concept="1wgc9g" id="1KCD5o8ROaB" role="3XB9FH">
            <ref role="1wgcnl" to="9lvf:5RxcuCvxfRu" resolve="MethodInstance" />
          </node>
        </node>
        <node concept="VPM3Z" id="ufiSSsjuRM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3geGFOI14vF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <node concept="ljvvj" id="3geGFOI14vG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3geGFOI14vH" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
          <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <node concept="lj46D" id="3geGFOI14vI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3geGFOI14vJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3geGFOI14vK" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="ljvvj" id="3geGFOI14vL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="ufiSSsjuRP" role="2iSdaV" />
        <node concept="PMmxH" id="7zuBzrp$R_r" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="3geGFOI14vM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5_2vHPPt4oM">
    <property role="3GE5qa" value="classLike.priority" />
    <ref role="1XX52x" to="tp3j:5_2vHPPt4ol" resolve="ErrorIntentionPriority" />
    <node concept="3F0ifn" id="5_2vHPPt4oO" role="2wV5jI">
      <property role="3F0ifm" value="error" />
      <node concept="Vb9p2" id="6svLy19zkiI" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4y11RyiW0zw">
    <property role="3GE5qa" value="classLike.parameter" />
    <ref role="1XX52x" to="tp3j:4jgyS0Z9lVZ" resolve="ForConceptMethodParameter" />
    <node concept="3EZMnI" id="5ChbRjKJ19L" role="2wV5jI">
      <node concept="2iRfu4" id="5ChbRjKJ19M" role="2iSdaV" />
      <node concept="1HlG4h" id="5ChbRjKIZvU" role="3EZMnx">
        <node concept="1HfYo3" id="5ChbRjKIZvW" role="1HlULh">
          <node concept="3TQlhw" id="5ChbRjKIZvY" role="1Hhtcw">
            <node concept="3clFbS" id="5ChbRjKIZw0" role="2VODD2">
              <node concept="3clFbF" id="5ChbRjKIZ_d" role="3cqZAp">
                <node concept="2OqwBi" id="5ChbRjKJ0tb" role="3clFbG">
                  <node concept="2OqwBi" id="4y11RyiW7iz" role="2Oq$k0">
                    <node concept="pncrf" id="4y11RyiW7a5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4y11RyiW7Zk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5ChbRjKJ0Qu" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5ChbRjKJ10y" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5ChbRjKJ1sJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJl$p">
    <property role="TrG5h" value="parameter_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJl$q" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1rTJD9" id="1wEcoXjJl$s" role="3ft7WO">
      <ref role="3EoQqy" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
      <node concept="AZAyt" id="1wEcoXjJl$t" role="AZAoy">
        <node concept="3clFbS" id="1wEcoXjJl$u" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJl$v" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJl$w" role="3cpWs9">
              <property role="TrG5h" value="parameters" />
              <node concept="_YKpA" id="1wEcoXjJl$x" role="1tU5fm">
                <node concept="3bZ5Sz" id="7Ift4HfNmXt" role="_ZDj9">
                  <ref role="3bZ5Sy" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
                </node>
              </node>
              <node concept="2ShNRf" id="1wEcoXjJl$z" role="33vP2m">
                <node concept="Tc6Ow" id="1wEcoXjJl$$" role="2ShVmc">
                  <node concept="3bZ5Sz" id="7Ift4HfNoGY" role="HW$YZ">
                    <ref role="3bZ5Sy" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJl$A" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJl$B" role="3cpWs9">
              <property role="TrG5h" value="inParInt" />
              <node concept="10P_77" id="1wEcoXjJl$C" role="1tU5fm" />
              <node concept="3y3z36" id="1wEcoXjJl$D" role="33vP2m">
                <node concept="2OqwBi" id="1wEcoXjJl$E" role="3uHU7B">
                  <node concept="3bvxqY" id="1wEcoXjJl_i" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJl$G" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJl$H" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJl$I" role="ri$Ld">
                        <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1wEcoXjJl$J" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJl$K" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJl$L" role="3cpWs9">
              <property role="TrG5h" value="notInApplicable" />
              <node concept="10P_77" id="1wEcoXjJl$M" role="1tU5fm" />
              <node concept="3clFbC" id="1wEcoXjJl$N" role="33vP2m">
                <node concept="2OqwBi" id="1wEcoXjJl$O" role="3uHU7B">
                  <node concept="3bvxqY" id="1wEcoXjJl_j" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJl$Q" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJl$R" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJl$S" role="ri$Ld">
                        <ref role="cht4Q" to="tp3j:hmSaL3P" resolve="IsApplicableBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1wEcoXjJl$T" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJl$U" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJl$V" role="3cpWs9">
              <property role="TrG5h" value="notInChildFilterBlock" />
              <node concept="10P_77" id="1wEcoXjJl$W" role="1tU5fm" />
              <node concept="3clFbC" id="1wEcoXjJl$X" role="33vP2m">
                <node concept="2OqwBi" id="1wEcoXjJl$Y" role="3uHU7B">
                  <node concept="3bvxqY" id="1wEcoXjJl_k" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJl_0" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJl_1" role="1xVPHs">
                      <node concept="chp4Y" id="4qbDSYBoNw0" role="ri$Ld">
                        <ref role="cht4Q" to="tp3j:38RcvkhOs6V" resolve="ChildFilterFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1wEcoXjJl_3" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJl_4" role="3cqZAp">
            <node concept="1Wc70l" id="1wEcoXjJl_5" role="3clFbw">
              <node concept="37vLTw" id="1wEcoXjJl_6" role="3uHU7w">
                <ref role="3cqZAo" node="1wEcoXjJl$V" resolve="notInChildFilterBlock" />
              </node>
              <node concept="1Wc70l" id="1wEcoXjJl_7" role="3uHU7B">
                <node concept="37vLTw" id="1wEcoXjJl_8" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJl$B" resolve="inParInt" />
                </node>
                <node concept="37vLTw" id="1wEcoXjJl_9" role="3uHU7w">
                  <ref role="3cqZAo" node="1wEcoXjJl$L" resolve="notInApplicable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1wEcoXjJl_a" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjJl_b" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJl_c" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJl_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJl$w" resolve="parameters" />
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJl_e" role="2OqNvi">
                    <node concept="35c_gC" id="7Ift4HfNpbG" role="25WWJ7">
                      <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJl_g" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJl_h" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJl$w" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJl_Y">
    <ref role="aqKnT" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
    <node concept="22hDWj" id="xzgvwPPpnp" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl_Z">
    <ref role="aqKnT" to="tp3j:38RcvkhOstg" resolve="ConceptFunctionParameter_childNode" />
    <node concept="22hDWj" id="xzgvwPPpnq" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJlA0">
    <ref role="aqKnT" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
    <node concept="22hDWj" id="xzgvwPPpnr" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3t50Xoj0p6j">
    <ref role="aqKnT" to="tp3j:1$_U1xaW3xx" resolve="ParameterizedDescriptionBlock" />
    <node concept="22hDWj" id="xzgvwPPpns" role="22hAXT" />
    <node concept="2VfDsV" id="3t50Xoj0p6k" role="3ft7WO" />
  </node>
</model>

