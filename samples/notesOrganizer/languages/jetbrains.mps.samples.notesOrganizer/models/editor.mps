<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:025f3f3b-a8d7-4b18-b0ed-c92fbe872489(jetbrains.mps.samples.notesOrganizer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="e5r9" ref="r:2ed514bb-0dfc-4876-91d2-b5b2bfa150da(jetbrains.mps.samples.notesOrganizer.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="732853304284119468" name="jetbrains.mps.lang.editor.structure.ModuleImageProvider" flags="ng" index="20u1Yu">
        <property id="4098264106349410193" name="imagePath" index="26rObG" />
        <child id="4098264106349410195" name="moduleRef" index="26rObI" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139858284555" name="descent" index="1$Qi42" />
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="24kQdi" id="7IxbKGmfhtA">
    <ref role="1XX52x" to="g4p9:7IxbKGmfhtb" resolve="Priority" />
    <node concept="3EZMnI" id="3o4bEdk_Pvn" role="2wV5jI">
      <node concept="2iRfu4" id="3o4bEdk_Pvo" role="2iSdaV" />
      <node concept="3F0A7n" id="7IxbKGmfhtI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="3o4bEdk_Pvw" role="3EZMnx">
        <ref role="PMmxG" node="3o4bEdk_PuN" resolve="MetaInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfhu9">
    <ref role="1XX52x" to="g4p9:7IxbKGmfht8" resolve="Category" />
    <node concept="3EZMnI" id="3o4bEdk_M5v" role="2wV5jI">
      <node concept="2iRfu4" id="3o4bEdk_M5w" role="2iSdaV" />
      <node concept="3F0A7n" id="7IxbKGmfhue" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="3o4bEdk_Pvk" role="3EZMnx">
        <ref role="PMmxG" node="3o4bEdk_PuN" resolve="MetaInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfhuI">
    <ref role="1XX52x" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
    <node concept="3EZMnI" id="7IxbKGmfhuK" role="2wV5jI">
      <node concept="3F0ifn" id="7IxbKGmfhuR" role="3EZMnx">
        <property role="3F0ifm" value="Configuration" />
      </node>
      <node concept="3F0A7n" id="7IxbKGmfhv1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7IxbKGmfhv5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfhvc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfhvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IxbKGmfhvr" role="3EZMnx">
        <node concept="VPM3Z" id="7IxbKGmfhvt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7IxbKGmfhvF" role="3EZMnx">
          <property role="3F0ifm" value="Categories:" />
        </node>
        <node concept="3F2HdR" id="7IxbKGmfhvL" role="3EZMnx">
          <ref role="1NtTu8" to="g4p9:7IxbKGmfhuh" resolve="categories" />
          <node concept="2iRkQZ" id="7IxbKGmfuIu" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfhvw" role="2iSdaV" />
        <node concept="ljvvj" id="7IxbKGmfhw4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7IxbKGmfhxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfhw7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfhwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IxbKGmfhwC" role="3EZMnx">
        <node concept="VPM3Z" id="7IxbKGmfhwE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7IxbKGmfhx1" role="3EZMnx">
          <property role="3F0ifm" value="Priorities:" />
        </node>
        <node concept="3F2HdR" id="7IxbKGmfhx7" role="3EZMnx">
          <ref role="1NtTu8" to="g4p9:7IxbKGmfhuj" resolve="priorities" />
          <node concept="2iRkQZ" id="7IxbKGmfuIx" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfhwH" role="2iSdaV" />
        <node concept="lj46D" id="7IxbKGmfhxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7IxbKGmfvew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfvfl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfvfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IxbKGmfvfn" role="3EZMnx">
        <node concept="VPM3Z" id="7IxbKGmfvfo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7IxbKGmfvfp" role="3EZMnx">
          <property role="3F0ifm" value="Statuses:" />
        </node>
        <node concept="3F2HdR" id="7IxbKGmfvfq" role="3EZMnx">
          <ref role="1NtTu8" to="g4p9:7IxbKGmfve0" resolve="statuses" />
          <node concept="2EHx9g" id="3o4bEdk_r6f" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfvfs" role="2iSdaV" />
        <node concept="lj46D" id="7IxbKGmfvft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmfhuN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvdf">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcO" resolve="CategoryReference" />
    <node concept="1iCGBv" id="7IxbKGmfvdh" role="2wV5jI">
      <ref role="1NtTu8" to="g4p9:7IxbKGmfvcP" resolve="target" />
      <node concept="VechU" id="3o4bEdkANk7" role="3F10Kt">
        <node concept="3ZlJ5R" id="3o4bEdkANk8" role="VblUZ">
          <node concept="3clFbS" id="3o4bEdkANk9" role="2VODD2">
            <node concept="3clFbF" id="3o4bEdkAO1X" role="3cqZAp">
              <node concept="2OqwBi" id="3o4bEdkANQC" role="3clFbG">
                <node concept="1PxgMI" id="3o4bEdkANK5" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="3o4bEdkANvU" role="1m5AlR">
                    <node concept="pncrf" id="3o4bEdkANtD" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3o4bEdkANBq" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYpq" role="3oSUPX">
                    <ref role="cht4Q" to="g4p9:7IxbKGmfvcH" resolve="Note" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3o4bEdkAOcl" role="2OqNvi">
                  <ref role="37wK5l" to="e5r9:3o4bEdkAIk2" resolve="findColor" />
                  <node concept="2OqwBi" id="3o4bEdkAPbI" role="37wK5m">
                    <node concept="2OqwBi" id="3o4bEdkAOFE" role="2Oq$k0">
                      <node concept="2OqwBi" id="3o4bEdkAOlu" role="2Oq$k0">
                        <node concept="pncrf" id="3o4bEdkAOiA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3o4bEdkAOvc" role="2OqNvi">
                          <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcP" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3o4bEdkAOTd" role="2OqNvi">
                        <ref role="3Tt5mk" to="g4p9:3o4bEdk_OMt" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3o4bEdkAP$e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sVBvm" id="7IxbKGmfvdj" role="1sWHZn">
        <node concept="3F0A7n" id="7IxbKGmfvdq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvdV">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvdw" resolve="Status" />
    <node concept="3EZMnI" id="3o4bEdk_l7a" role="2wV5jI">
      <node concept="2iRfu4" id="3o4bEdk_tJ4" role="2iSdaV" />
      <node concept="3F0A7n" id="7IxbKGmfvdX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2yq9I_" id="3o4bEdk_l7m" role="3EZMnx">
        <ref role="225u1j" to="g4p9:3o4bEdk_l78" resolve="active" />
        <node concept="1563Vb" id="3o4bEdk_l7z" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="3o4bEdk_l7A" role="2fqkNU">
          <property role="3F0ifm" value="active" />
        </node>
      </node>
      <node concept="PMmxH" id="3o4bEdk_PvD" role="3EZMnx">
        <ref role="PMmxG" node="3o4bEdk_PuN" resolve="MetaInfo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvgv">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
    <node concept="3F0A7n" id="7IxbKGmfvgx" role="2wV5jI">
      <property role="1$x2rV" value="Please describe..." />
      <ref role="1NtTu8" to="g4p9:7IxbKGmfvg5" resolve="text" />
      <node concept="1liFee" id="16ZuB48ZrV7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvgW">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="3EZMnI" id="7IxbKGmfvgY" role="2wV5jI">
      <node concept="1u4HXA" id="75xFEaYwrWp" role="3EZMnx">
        <property role="1$Qi42" value="-1" />
        <node concept="20u1Yu" id="75xFEaYwrWD" role="4GRq3">
          <property role="26rObG" value="${module}/icons/task.svg" />
          <node concept="1dCxOk" id="75xFEaYwrWH" role="26rObI">
            <property role="1XweGW" value="4b0f115a-8868-4d72-8d61-97071eaaa5f1" />
            <property role="1XxBO9" value="jetbrains.mps.samples.notesOrganizer" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="75xFEaYwGQ1" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="7IxbKGmfvh5" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvfZ" resolve="parts" />
        <node concept="l2Vlx" id="7IxbKGmfvh7" role="2czzBx" />
        <node concept="4$FPG" id="7IxbKGmfvha" role="4_6I_">
          <node concept="3clFbS" id="7IxbKGmfvhb" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmfvCe" role="3cqZAp">
              <node concept="2ShNRf" id="7IxbKGmfvCc" role="3clFbG">
                <node concept="2fJWfE" id="7IxbKGmfwCr" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IxbKGmfwCt" role="3zrR0E">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IxbKGmfwE7" role="2czzBI">
          <property role="3F0ifm" value="Please describe..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="7IxbKGmfwEl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3o4bEdk_Vk5" role="3EZMnx">
        <ref role="PMmxG" node="3o4bEdk_VcA" resolve="NoteMetaInformation" />
      </node>
      <node concept="3F0ifn" id="7IxbKGmfDn4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7IxbKGmfDsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmfvh1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfxTx">
    <ref role="1XX52x" to="g4p9:7IxbKGmfht2" resolve="Notes" />
    <node concept="3EZMnI" id="7IxbKGmfxTz" role="2wV5jI">
      <node concept="3F0ifn" id="7IxbKGmfxTE" role="3EZMnx">
        <property role="3F0ifm" value="Notes" />
      </node>
      <node concept="3F0A7n" id="7IxbKGmfxTO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7IxbKGmfxTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfxTZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfxU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7IxbKGmfxVT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmgeYS" role="3EZMnx">
        <property role="3F0ifm" value="View:" />
      </node>
      <node concept="3F0A7n" id="7IxbKGmgeZx" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:3Ftr4R6BHcp" resolve="presentation" />
      </node>
      <node concept="3F0ifn" id="3o4bEdkDr48" role="3EZMnx">
        <property role="3F0ifm" value="Filters:" />
      </node>
      <node concept="3EZMnI" id="3o4bEdkB4Eu" role="3EZMnx">
        <node concept="2iRfu4" id="3o4bEdkB4Ev" role="2iSdaV" />
        <node concept="3gTLQM" id="3o4bEdkAYdb" role="3EZMnx">
          <node concept="3Fmcul" id="3o4bEdkAYdd" role="3FoqZy">
            <node concept="3clFbS" id="3o4bEdkAYdf" role="2VODD2">
              <node concept="3cpWs8" id="3o4bEdkCs4m" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkCs4n" role="3cpWs9">
                  <property role="TrG5h" value="modelAccess" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3o4bEdkCs4k" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="2OqwBi" id="3o4bEdkCs4o" role="33vP2m">
                    <node concept="2OqwBi" id="3o4bEdkCs4p" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3o4bEdkCs4q" role="2Oq$k0" />
                      <node concept="liA8E" id="3o4bEdkCs4r" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3o4bEdkCs4s" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3o4bEdkD5Dt" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkD5Dw" role="3cpWs9">
                  <property role="TrG5h" value="active" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Q1$e" id="3o4bEdkDcDU" role="1tU5fm">
                    <node concept="10P_77" id="3o4bEdkD5Dr" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="3o4bEdkDcO$" role="33vP2m">
                    <node concept="3g6Rrh" id="3o4bEdkDdml" role="2ShVmc">
                      <node concept="10P_77" id="3o4bEdkDdaX" role="3g7fb8" />
                      <node concept="3clFbT" id="3o4bEdkDdxa" role="3g7hyw">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o4bEdkD3Zm" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkD4lw" role="3clFbG">
                  <node concept="37vLTw" id="3o4bEdkD3Zk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkCs4n" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="3o4bEdkD4zm" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="2ShNRf" id="3o4bEdkD4JM" role="37wK5m">
                      <node concept="YeOm9" id="3o4bEdkD5kl" role="2ShVmc">
                        <node concept="1Y3b0j" id="3o4bEdkD5ko" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3o4bEdkD5kp" role="1B3o_S" />
                          <node concept="3clFb_" id="3o4bEdkD5kq" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3o4bEdkD5kr" role="1B3o_S" />
                            <node concept="3cqZAl" id="3o4bEdkD5kt" role="3clF45" />
                            <node concept="3clFbS" id="3o4bEdkD5ku" role="3clF47">
                              <node concept="3clFbF" id="3o4bEdkD6vx" role="3cqZAp">
                                <node concept="37vLTI" id="3o4bEdkD6H_" role="3clFbG">
                                  <node concept="2OqwBi" id="3o4bEdkD6ZZ" role="37vLTx">
                                    <node concept="pncrf" id="3o4bEdkD6XR" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3o4bEdkD77W" role="2OqNvi">
                                      <ref role="3TsBF5" to="g4p9:3o4bEdkBe9v" resolve="showActive" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="3o4bEdkDdOt" role="37vLTJ">
                                    <node concept="3cmrfG" id="3o4bEdkDehN" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3o4bEdkD6vw" role="AHHXb">
                                      <ref role="3cqZAo" node="3o4bEdkD5Dw" resolve="active" />
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
              <node concept="3clFbH" id="3o4bEdkD96G" role="3cqZAp" />
              <node concept="3cpWs8" id="3o4bEdkB9VR" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkB9VS" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3o4bEdkB9VQ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="3o4bEdkB9VT" role="33vP2m">
                    <node concept="1pGfFk" id="3o4bEdkB9VU" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="3K4zz7" id="3o4bEdkD8FD" role="37wK5m">
                        <node concept="AH0OO" id="3o4bEdkDejj" role="3K4Cdx">
                          <node concept="3cmrfG" id="3o4bEdkDets" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3o4bEdkD8FE" role="AHHXb">
                            <ref role="3cqZAo" node="3o4bEdkD5Dw" resolve="active" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3o4bEdkD8FF" role="3K4E3e">
                          <property role="Xl_RC" value="Active tasks" />
                        </node>
                        <node concept="Xl_RD" id="3o4bEdkD8FG" role="3K4GZi">
                          <property role="Xl_RC" value="All tasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o4bEdkBa1m" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkBa5y" role="3clFbG">
                  <node concept="37vLTw" id="3o4bEdkBa1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkB9VS" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3o4bEdkBccb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3o4bEdkBcf4" role="37wK5m">
                      <node concept="YeOm9" id="3o4bEdkBe4e" role="2ShVmc">
                        <node concept="1Y3b0j" id="3o4bEdkBe4h" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="2tJIrI" id="3o4bEdkBCet" role="jymVt" />
                          <node concept="3Tm1VV" id="3o4bEdkBe4i" role="1B3o_S" />
                          <node concept="3clFb_" id="3o4bEdkBe4j" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3o4bEdkBe4k" role="1B3o_S" />
                            <node concept="3cqZAl" id="3o4bEdkBe4m" role="3clF45" />
                            <node concept="37vLTG" id="3o4bEdkBe4n" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3o4bEdkBe4o" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3o4bEdkBe4p" role="3clF47">
                              <node concept="3clFbF" id="3o4bEdkBAGS" role="3cqZAp">
                                <node concept="2OqwBi" id="3o4bEdkBARu" role="3clFbG">
                                  <node concept="37vLTw" id="3o4bEdkBAGQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3o4bEdkCs4n" resolve="modelAccess" />
                                  </node>
                                  <node concept="liA8E" id="3o4bEdkBAY8" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                    <node concept="2ShNRf" id="4HamRaEObr_" role="37wK5m">
                                      <node concept="YeOm9" id="4HamRaEOmnm" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4HamRaEOmnp" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                                          <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                                          <node concept="3Tm1VV" id="4HamRaEOmnq" role="1B3o_S" />
                                          <node concept="3clFb_" id="4HamRaEOmnv" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="doExecute" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tmbuc" id="4HamRaEOmnw" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4HamRaEOmny" role="3clF45" />
                                            <node concept="3clFbS" id="4HamRaEOmnz" role="3clF47">
                                              <node concept="3clFbF" id="3o4bEdkBexw" role="3cqZAp">
                                                <node concept="37vLTI" id="3o4bEdkBeTL" role="3clFbG">
                                                  <node concept="3fqX7Q" id="3o4bEdkBf2p" role="37vLTx">
                                                    <node concept="2OqwBi" id="3o4bEdkBffA" role="3fr31v">
                                                      <node concept="pncrf" id="3o4bEdkBfdi" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="3o4bEdkBfvM" role="2OqNvi">
                                                        <ref role="3TsBF5" to="g4p9:3o4bEdkBe9v" resolve="showActive" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3o4bEdkBeza" role="37vLTJ">
                                                    <node concept="pncrf" id="3o4bEdkBexv" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="3o4bEdkBeF2" role="2OqNvi">
                                                      <ref role="3TsBF5" to="g4p9:3o4bEdkBe9v" resolve="showActive" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Q80Hx" id="4HamRaEOneI" role="37wK5m" />
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
              </node>
              <node concept="3clFbF" id="3o4bEdkB4Lk" role="3cqZAp">
                <node concept="37vLTw" id="3o4bEdkB9VW" role="3clFbG">
                  <ref role="3cqZAo" node="3o4bEdkB9VS" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3o4bEdkB4KU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3gTLQM" id="3o4bEdkDyJn" role="3EZMnx">
          <node concept="3Fmcul" id="3o4bEdkDyJp" role="3FoqZy">
            <node concept="3clFbS" id="3o4bEdkDyJr" role="2VODD2">
              <node concept="3cpWs8" id="3o4bEdkE5Pf" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkE5Pg" role="3cpWs9">
                  <property role="TrG5h" value="modelAccess" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3o4bEdkE5Ph" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="2OqwBi" id="3o4bEdkE5Pi" role="33vP2m">
                    <node concept="2OqwBi" id="3o4bEdkE5Pj" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3o4bEdkE5Pk" role="2Oq$k0" />
                      <node concept="liA8E" id="3o4bEdkE5Pl" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3o4bEdkE5Pm" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3o4bEdkE5Pn" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkE5Po" role="3cpWs9">
                  <property role="TrG5h" value="selectedCategory" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Q1$e" id="3o4bEdkE5Pp" role="1tU5fm">
                    <node concept="17QB3L" id="3o4bEdkE6p5" role="10Q1$1" />
                  </node>
                  <node concept="2ShNRf" id="3o4bEdkE5Pr" role="33vP2m">
                    <node concept="3g6Rrh" id="3o4bEdkE5Ps" role="2ShVmc">
                      <node concept="17QB3L" id="3o4bEdkE6_q" role="3g7fb8" />
                      <node concept="Xl_RD" id="3o4bEdkE6LJ" role="3g7hyw">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o4bEdkE5Pv" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkE5Pw" role="3clFbG">
                  <node concept="37vLTw" id="3o4bEdkE5Px" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkE5Pg" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="3o4bEdkE5Py" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="2ShNRf" id="3o4bEdkE5Pz" role="37wK5m">
                      <node concept="YeOm9" id="3o4bEdkE5P$" role="2ShVmc">
                        <node concept="1Y3b0j" id="3o4bEdkE5P_" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="3o4bEdkE5PA" role="1B3o_S" />
                          <node concept="3clFb_" id="3o4bEdkE5PB" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3o4bEdkE5PC" role="1B3o_S" />
                            <node concept="3cqZAl" id="3o4bEdkE5PD" role="3clF45" />
                            <node concept="3clFbS" id="3o4bEdkE5PE" role="3clF47">
                              <node concept="3clFbF" id="3o4bEdkE5PF" role="3cqZAp">
                                <node concept="37vLTI" id="3o4bEdkE5PG" role="3clFbG">
                                  <node concept="2OqwBi" id="3o4bEdkE5PH" role="37vLTx">
                                    <node concept="pncrf" id="3o4bEdkE5PI" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3o4bEdkE7er" role="2OqNvi">
                                      <ref role="3TsBF5" to="g4p9:3o4bEdkE5l_" resolve="selectedCategory" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="3o4bEdkE5PK" role="37vLTJ">
                                    <node concept="3cmrfG" id="3o4bEdkE5PL" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3o4bEdkE5PM" role="AHHXb">
                                      <ref role="3cqZAo" node="3o4bEdkE5Po" resolve="selectedCategory" />
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
              <node concept="3clFbH" id="3o4bEdkE5IZ" role="3cqZAp" />
              <node concept="3cpWs8" id="3o4bEdkDAYK" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkDAYL" role="3cpWs9">
                  <property role="TrG5h" value="config" />
                  <node concept="3Tqbb2" id="3o4bEdkDAYI" role="1tU5fm">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="3o4bEdkDAYM" role="33vP2m">
                    <node concept="2OqwBi" id="3o4bEdkDAYN" role="2Oq$k0">
                      <node concept="2OqwBi" id="3o4bEdkDAYO" role="2Oq$k0">
                        <node concept="pncrf" id="3o4bEdkDAYP" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3o4bEdkDAYQ" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3o4bEdkDAYR" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7z8" role="3MHsoP">
                          <ref role="cht4Q" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3o4bEdkDAYS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3o4bEdkDBeq" role="3cqZAp">
                <node concept="3clFbS" id="3o4bEdkDBes" role="3clFbx">
                  <node concept="3cpWs6" id="3o4bEdkDB_E" role="3cqZAp">
                    <node concept="2ShNRf" id="3o4bEdkDB_G" role="3cqZAk">
                      <node concept="1pGfFk" id="3o4bEdkDB_H" role="2ShVmc">
                        <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
                        <node concept="17QB3L" id="3oAU2LUacmt" role="1pMfVU" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o4bEdkDBs2" role="3clFbw">
                  <node concept="10Nm6u" id="3o4bEdkDBtD" role="3uHU7w" />
                  <node concept="37vLTw" id="3o4bEdkDBhU" role="3uHU7B">
                    <ref role="3cqZAo" node="3o4bEdkDAYL" resolve="config" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3o4bEdkDN4x" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkDN4y" role="3cpWs9">
                  <property role="TrG5h" value="names" />
                  <node concept="A3Dl8" id="3o4bEdkDN43" role="1tU5fm">
                    <node concept="17QB3L" id="3o4bEdkDN46" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="3o4bEdkDN4z" role="33vP2m">
                    <node concept="2OqwBi" id="3o4bEdkDN4$" role="2Oq$k0">
                      <node concept="37vLTw" id="3o4bEdkDN4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o4bEdkDAYL" resolve="config" />
                      </node>
                      <node concept="3Tsc0h" id="3o4bEdkDN4A" role="2OqNvi">
                        <ref role="3TtcxE" to="g4p9:7IxbKGmfhuh" resolve="categories" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3o4bEdkDN4B" role="2OqNvi">
                      <node concept="1bVj0M" id="3o4bEdkDN4C" role="23t8la">
                        <node concept="3clFbS" id="3o4bEdkDN4D" role="1bW5cS">
                          <node concept="3clFbF" id="3o4bEdkDN4E" role="3cqZAp">
                            <node concept="2OqwBi" id="3o4bEdkDN4F" role="3clFbG">
                              <node concept="37vLTw" id="3o4bEdkDN4G" role="2Oq$k0">
                                <ref role="3cqZAo" node="3o4bEdkDN4I" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3o4bEdkDN4H" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3o4bEdkDN4I" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3o4bEdkDN4J" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3o4bEdkEOio" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkEOip" role="3cpWs9">
                  <property role="TrG5h" value="namesWithEmptyLine" />
                  <node concept="_YKpA" id="3o4bEdkEOik" role="1tU5fm">
                    <node concept="17QB3L" id="3o4bEdkEOin" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="3o4bEdkEOiq" role="33vP2m">
                    <node concept="Tc6Ow" id="3o4bEdkEOir" role="2ShVmc">
                      <node concept="17QB3L" id="3o4bEdkEOis" role="HW$YZ" />
                      <node concept="37vLTw" id="3o4bEdkERQt" role="I$8f6">
                        <ref role="3cqZAo" node="3o4bEdkDN4y" resolve="names" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3o4bEdkEMkR" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkEQnr" role="3clFbG">
                  <node concept="37vLTw" id="3o4bEdkEOit" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkEOip" resolve="namesWithEmptyLine" />
                  </node>
                  <node concept="2Ke4WJ" id="3o4bEdkEToH" role="2OqNvi">
                    <node concept="Xl_RD" id="3o4bEdkEToJ" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3o4bEdkDQnc" role="3cqZAp">
                <node concept="3cpWsn" id="3o4bEdkDQnd" role="3cpWs9">
                  <property role="TrG5h" value="categorySelector" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3o4bEdkDQmT" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  </node>
                  <node concept="2ShNRf" id="3o4bEdkDQne" role="33vP2m">
                    <node concept="1pGfFk" id="3o4bEdkDQnf" role="2ShVmc">
                      <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                      <node concept="2OqwBi" id="3o4bEdkDQng" role="37wK5m">
                        <node concept="37vLTw" id="3o4bEdkETF2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o4bEdkEOip" resolve="namesWithEmptyLine" />
                        </node>
                        <node concept="3_kTaI" id="3o4bEdkDQni" role="2OqNvi" />
                      </node>
                      <node concept="17QB3L" id="3oAU2LUamAE" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3o4bEdkETXQ" role="3cqZAp" />
              <node concept="3clFbF" id="3o4bEdkE8f6" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkE8vC" role="3clFbG">
                  <node concept="37vLTw" id="3o4bEdkE8f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkDQnd" resolve="categorySelector" />
                  </node>
                  <node concept="liA8E" id="3o4bEdkE9ua" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                    <node concept="AH0OO" id="3o4bEdkF0xW" role="37wK5m">
                      <node concept="3cmrfG" id="3o4bEdkF0I6" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3o4bEdkE9PJ" role="AHHXb">
                        <ref role="3cqZAo" node="3o4bEdkE5Po" resolve="selectedCategory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3o4bEdkE5b4" role="3cqZAp" />
              <node concept="3clFbF" id="3o4bEdkDRpJ" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkDRJ4" role="3clFbG">
                  <node concept="37vLTw" id="3o4bEdkDRpH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkDQnd" resolve="categorySelector" />
                  </node>
                  <node concept="liA8E" id="3o4bEdkE3Ns" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3o4bEdkE44s" role="37wK5m">
                      <node concept="YeOm9" id="3o4bEdkE4Hm" role="2ShVmc">
                        <node concept="1Y3b0j" id="3o4bEdkE4Hp" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3o4bEdkE4Hq" role="1B3o_S" />
                          <node concept="3clFb_" id="3o4bEdkE4Hr" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="3o4bEdkE4Hs" role="1B3o_S" />
                            <node concept="3cqZAl" id="3o4bEdkE4Hu" role="3clF45" />
                            <node concept="37vLTG" id="3o4bEdkE4Hv" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="3o4bEdkE4Hw" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3o4bEdkE4Hx" role="3clF47">
                              <node concept="3clFbF" id="3o4bEdkEaff" role="3cqZAp">
                                <node concept="2OqwBi" id="3o4bEdkEafg" role="3clFbG">
                                  <node concept="37vLTw" id="3o4bEdkEafh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3o4bEdkE5Pg" resolve="modelAccess" />
                                  </node>
                                  <node concept="liA8E" id="3o4bEdkEafi" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                    <node concept="2ShNRf" id="4HamRaEOnQa" role="37wK5m">
                                      <node concept="YeOm9" id="4HamRaEOnQb" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4HamRaEOnQc" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                                          <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                                          <node concept="3Tm1VV" id="4HamRaEOnQd" role="1B3o_S" />
                                          <node concept="3clFb_" id="4HamRaEOnQe" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="doExecute" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tmbuc" id="4HamRaEOnQf" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4HamRaEOnQg" role="3clF45" />
                                            <node concept="3clFbS" id="4HamRaEOnQh" role="3clF47">
                                              <node concept="3cpWs8" id="4HamRaEOo1R" role="3cqZAp">
                                                <node concept="3cpWsn" id="4HamRaEOo1S" role="3cpWs9">
                                                  <property role="TrG5h" value="selectedItem" />
                                                  <node concept="3uibUv" id="4HamRaEOo1T" role="1tU5fm">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4HamRaEOo1U" role="33vP2m">
                                                    <node concept="37vLTw" id="4HamRaEOo1V" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3o4bEdkDQnd" resolve="categorySelector" />
                                                    </node>
                                                    <node concept="liA8E" id="4HamRaEOo1W" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4HamRaEOo1X" role="3cqZAp">
                                                <node concept="37vLTI" id="4HamRaEOo1Y" role="3clFbG">
                                                  <node concept="2OqwBi" id="4HamRaEOo1Z" role="37vLTJ">
                                                    <node concept="pncrf" id="4HamRaEOo20" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="4HamRaEOo21" role="2OqNvi">
                                                      <ref role="3TsBF5" to="g4p9:3o4bEdkE5l_" resolve="selectedCategory" />
                                                    </node>
                                                  </node>
                                                  <node concept="3K4zz7" id="4HamRaEOo22" role="37vLTx">
                                                    <node concept="Xl_RD" id="4HamRaEOo23" role="3K4GZi">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                    <node concept="3y3z36" id="4HamRaEOo24" role="3K4Cdx">
                                                      <node concept="10Nm6u" id="4HamRaEOo25" role="3uHU7w" />
                                                      <node concept="37vLTw" id="4HamRaEOo26" role="3uHU7B">
                                                        <ref role="3cqZAo" node="4HamRaEOo1S" resolve="selectedItem" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4HamRaEOo27" role="3K4E3e">
                                                      <node concept="37vLTw" id="4HamRaEOo28" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4HamRaEOo1S" resolve="selectedItem" />
                                                      </node>
                                                      <node concept="liA8E" id="4HamRaEOo29" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Q80Hx" id="4HamRaEOnQr" role="37wK5m" />
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
              </node>
              <node concept="3cpWs6" id="3o4bEdkDR7U" role="3cqZAp">
                <node concept="37vLTw" id="3o4bEdkDR7W" role="3cqZAk">
                  <ref role="3cqZAo" node="3o4bEdkDQnd" resolve="categorySelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3o4bEdk_0e0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3o4bEdk_0e1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3o4bEdk_0e2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmfxVX" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfxT7" resolve="notes" />
        <node concept="l2Vlx" id="7IxbKGmfxVZ" role="2czzBx" />
        <node concept="pj6Ft" id="7IxbKGmfC4W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7IxbKGmgeZg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2Hnlc$" id="7IxbKGmghzs" role="78xua">
          <node concept="3clFbS" id="7IxbKGmghzu" role="2VODD2">
            <node concept="3clFbJ" id="3o4bEdk$FW1" role="3cqZAp">
              <node concept="3clFbS" id="3o4bEdk$FW3" role="3clFbx">
                <node concept="3cpWs6" id="3o4bEdk$Id2" role="3cqZAp">
                  <node concept="2ShNRf" id="3o4bEdk$Ijf" role="3cqZAk">
                    <node concept="Tc6Ow" id="3o4bEdk$JlH" role="2ShVmc">
                      <node concept="17QB3L" id="3o4bEdk$NlO" role="HW$YZ" />
                      <node concept="2pYGij" id="3o4bEdk$Nzu" role="HW$Y0">
                        <ref role="2pYH_C" node="7IxbKGmg73$" resolve="compact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o4bEdk$HT3" role="3clFbw">
                <node concept="2OqwBi" id="3o4bEdk$G2I" role="2Oq$k0">
                  <node concept="pncrf" id="3o4bEdk$FYW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3o4bEdk$GlS" role="2OqNvi">
                    <ref role="3TsBF5" to="g4p9:3Ftr4R6BHcp" resolve="presentation" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8PvQs" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8PvQt" role="21noJM">
                    <ref role="21nZrZ" to="g4p9:3Ftr4R6BFM$" resolve="compact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3o4bEdk$NMb" role="3cqZAp">
              <node concept="3clFbS" id="3o4bEdk$NMc" role="3clFbx">
                <node concept="3cpWs6" id="3o4bEdk$NMd" role="3cqZAp">
                  <node concept="2ShNRf" id="3o4bEdk$NMe" role="3cqZAk">
                    <node concept="Tc6Ow" id="3o4bEdk$NMf" role="2ShVmc">
                      <node concept="17QB3L" id="3o4bEdk$NMg" role="HW$YZ" />
                      <node concept="2pYGij" id="3o4bEdk$NMh" role="HW$Y0">
                        <ref role="2pYH_C" node="7IxbKGmg73A" resolve="inspected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o4bEdk$NMi" role="3clFbw">
                <node concept="2OqwBi" id="3o4bEdk$NMj" role="2Oq$k0">
                  <node concept="pncrf" id="3o4bEdk$NMk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3o4bEdk$NMl" role="2OqNvi">
                    <ref role="3TsBF5" to="g4p9:3Ftr4R6BHcp" resolve="presentation" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8PvQu" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8PvQv" role="21noJM">
                    <ref role="21nZrZ" to="g4p9:3Ftr4R6BFM_" resolve="inspected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7IxbKGmgh$_" role="3cqZAp">
              <node concept="2YIFZM" id="3o4bEdk$Qcf" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="17QB3L" id="3o4bEdk$R3r" role="3PaCim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="107P5z" id="3o4bEdkBliQ" role="12AuX0">
          <node concept="3clFbS" id="3o4bEdkBliR" role="2VODD2">
            <node concept="3cpWs8" id="3o4bEdkBm1R" role="3cqZAp">
              <node concept="3cpWsn" id="3o4bEdkBm1S" role="3cpWs9">
                <property role="TrG5h" value="notes" />
                <node concept="3Tqbb2" id="3o4bEdkBm1O" role="1tU5fm">
                  <ref role="ehGHo" to="g4p9:7IxbKGmfht2" resolve="Notes" />
                </node>
                <node concept="1PxgMI" id="3o4bEdkBm1T" role="33vP2m">
                  <node concept="2OqwBi" id="3o4bEdkBm1U" role="1m5AlR">
                    <node concept="12_Ws6" id="3o4bEdkBm1V" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3o4bEdkBm1W" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYpp" role="3oSUPX">
                    <ref role="cht4Q" to="g4p9:7IxbKGmfht2" resolve="Notes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3o4bEdkEvw$" role="3cqZAp">
              <node concept="3cpWsn" id="3o4bEdkEvw_" role="3cpWs9">
                <property role="TrG5h" value="selectedCategory" />
                <node concept="17QB3L" id="3o4bEdkEvwv" role="1tU5fm" />
                <node concept="2OqwBi" id="3o4bEdkEvwA" role="33vP2m">
                  <node concept="37vLTw" id="3o4bEdkEvwB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o4bEdkBm1S" resolve="notes" />
                  </node>
                  <node concept="3TrcHB" id="3o4bEdkEvwC" role="2OqNvi">
                    <ref role="3TsBF5" to="g4p9:3o4bEdkE5l_" resolve="selectedCategory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3o4bEdkBmy8" role="3cqZAp">
              <node concept="1Wc70l" id="3o4bEdkEvZV" role="3cqZAk">
                <node concept="1eOMI4" id="3o4bEdkEw4F" role="3uHU7w">
                  <node concept="22lmx$" id="3o4bEdkExks" role="1eOMHV">
                    <node concept="2OqwBi" id="3o4bEdkEye3" role="3uHU7w">
                      <node concept="2OqwBi" id="3o4bEdkExt1" role="2Oq$k0">
                        <node concept="12_Ws6" id="3o4bEdkExp8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3o4bEdkEx$t" role="2OqNvi">
                          <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="3o4bEdkEz3F" role="2OqNvi">
                        <node concept="1bVj0M" id="3o4bEdkEz3H" role="23t8la">
                          <node concept="3clFbS" id="3o4bEdkEz3I" role="1bW5cS">
                            <node concept="3clFbF" id="3o4bEdkEzai" role="3cqZAp">
                              <node concept="17R0WA" id="3o4bEdkE$g$" role="3clFbG">
                                <node concept="37vLTw" id="3o4bEdkE$wD" role="3uHU7w">
                                  <ref role="3cqZAo" node="3o4bEdkEvw_" resolve="selectedCategory" />
                                </node>
                                <node concept="2OqwBi" id="3o4bEdkEzJK" role="3uHU7B">
                                  <node concept="2OqwBi" id="3o4bEdkEzfG" role="2Oq$k0">
                                    <node concept="37vLTw" id="3o4bEdkEzah" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3o4bEdkEz3J" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3o4bEdkEzzH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcP" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3o4bEdkEzSl" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3o4bEdkEz3J" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3o4bEdkEz3K" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3o4bEdkEwfz" role="3uHU7B">
                      <node concept="37vLTw" id="3o4bEdkEw8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o4bEdkEvw_" resolve="selectedCategory" />
                      </node>
                      <node concept="17RlXB" id="3o4bEdkEx8N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3o4bEdkEvTw" role="3uHU7B">
                  <node concept="22lmx$" id="3o4bEdkBo3T" role="1eOMHV">
                    <node concept="2OqwBi" id="3o4bEdkBov7" role="3uHU7w">
                      <node concept="2OqwBi" id="3o4bEdkBob_" role="2Oq$k0">
                        <node concept="12_Ws6" id="3o4bEdkBo79" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3o4bEdkBomL" role="2OqNvi">
                          <ref role="3Tt5mk" to="g4p9:7IxbKGmfve4" resolve="status" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3o4bEdkBoBJ" role="2OqNvi">
                        <ref role="3TsBF5" to="g4p9:3o4bEdk_l78" resolve="active" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3o4bEdkBnVu" role="3uHU7B">
                      <node concept="2OqwBi" id="3o4bEdkBnVw" role="3fr31v">
                        <node concept="37vLTw" id="3o4bEdkBnVx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o4bEdkBm1S" resolve="notes" />
                        </node>
                        <node concept="3TrcHB" id="3o4bEdkBnVy" role="2OqNvi">
                          <ref role="3TsBF5" to="g4p9:3o4bEdkBe9v" resolve="showActive" />
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
      <node concept="l2Vlx" id="7IxbKGmfxTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7IxbKGmg73n">
    <property role="TrG5h" value="NotesHints" />
    <node concept="2BsEeg" id="7IxbKGmg73$" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="compact" />
    </node>
    <node concept="2BsEeg" id="7IxbKGmg73A" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="inspected" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmg73D">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="2aJ2om" id="7IxbKGmg73R" role="CpUAK">
      <ref role="2$4xQ3" node="7IxbKGmg73$" resolve="compact" />
    </node>
    <node concept="3EZMnI" id="7IxbKGmg79J" role="2wV5jI">
      <node concept="1iCGBv" id="7IxbKGmg79U" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfve4" resolve="status" />
        <node concept="Veino" id="3o4bEdk_cFa" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="1sVBvm" id="7IxbKGmg79V" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg79W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7IxbKGmg79X" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvcI" resolve="priority" />
        <node concept="Veino" id="3o4bEdk_cFd" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="1sVBvm" id="7IxbKGmg79Y" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg79Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7a0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Veino" id="3o4bEdk_cFj" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="pkWqt" id="7IxbKGmg7a1" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7a2" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7a3" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7a4" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7a5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7a6" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7a7" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7a8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7a9" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7aa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmg7ab" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvdt" resolve="category" />
        <node concept="Veino" id="3o4bEdk_cIq" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmg7ac" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7ad" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="3o4bEdk_cIw" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="pkWqt" id="7IxbKGmg7ae" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7af" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7ag" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7ah" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7ai" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7aj" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7ak" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7al" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7am" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7an" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmg79K" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvfZ" resolve="parts" />
        <node concept="l2Vlx" id="7IxbKGmg79L" role="2czzBx" />
        <node concept="4$FPG" id="7IxbKGmg79M" role="4_6I_">
          <node concept="3clFbS" id="7IxbKGmg79N" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg79O" role="3cqZAp">
              <node concept="2ShNRf" id="7IxbKGmg79P" role="3clFbG">
                <node concept="2fJWfE" id="7IxbKGmg79Q" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IxbKGmg79R" role="3zrR0E">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IxbKGmg79S" role="2czzBI">
          <property role="3F0ifm" value="Please describe..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="7IxbKGmg79T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmg7aq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmg7B5">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="3EZMnI" id="7IxbKGmg7CA" role="2wV5jI">
      <node concept="3F0ifn" id="7IxbKGmgaE0" role="3EZMnx">
        <property role="3F0ifm" value="Note:" />
      </node>
      <node concept="3F2HdR" id="7IxbKGmg7CH" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvfZ" resolve="parts" />
        <node concept="l2Vlx" id="7IxbKGmg7CI" role="2czzBx" />
        <node concept="4$FPG" id="7IxbKGmg7CJ" role="4_6I_">
          <node concept="3clFbS" id="7IxbKGmg7CK" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7CL" role="3cqZAp">
              <node concept="2ShNRf" id="7IxbKGmg7CM" role="3clFbG">
                <node concept="2fJWfE" id="7IxbKGmg7CN" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IxbKGmg7CO" role="3zrR0E">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IxbKGmg7CP" role="2czzBI">
          <property role="3F0ifm" value="Please describe..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="7IxbKGmg7CQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmg7CD" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7IxbKGmg7Bg" role="CpUAK">
      <ref role="2$4xQ3" node="7IxbKGmg73A" resolve="inspected" />
    </node>
    <node concept="3EZMnI" id="7IxbKGmg7E0" role="6VMZX">
      <node concept="1iCGBv" id="7IxbKGmg7E7" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfve4" resolve="status" />
        <node concept="1sVBvm" id="7IxbKGmg7E8" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg7E9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7IxbKGmg7Ea" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvcI" resolve="priority" />
        <node concept="1sVBvm" id="7IxbKGmg7Eb" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg7Ec" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7Ed" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="pkWqt" id="7IxbKGmg7Ee" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7Ef" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7Eg" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7Eh" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7Ei" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7Ej" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7Ek" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7El" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7Em" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7En" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmg7Eo" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvdt" resolve="category" />
        <node concept="l2Vlx" id="7IxbKGmg7Ep" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7Eq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pkWqt" id="7IxbKGmg7Er" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7Es" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7Et" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7Eu" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7Ev" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7Ew" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7Ex" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7Ey" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7Ez" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7E$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmg7E1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3o4bEdk_PuN">
    <property role="TrG5h" value="MetaInfo" />
    <ref role="1XX52x" to="g4p9:3o4bEdk_OMp" resolve="NoteMetaInfo" />
    <node concept="3EZMnI" id="3o4bEdk_PuY" role="2wV5jI">
      <node concept="1iCGBv" id="3o4bEdk_Pv5" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:3o4bEdk_OMt" resolve="color" />
        <node concept="1sVBvm" id="3o4bEdk_Pv7" role="1sWHZn">
          <node concept="3F0A7n" id="3o4bEdk_Pve" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3o4bEdk_Pv1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3o4bEdk_VcA">
    <property role="TrG5h" value="NoteMetaInformation" />
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="3EZMnI" id="3o4bEdk_VcF" role="2wV5jI">
      <node concept="1iCGBv" id="3o4bEdk_VsP" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfve4" resolve="status" />
        <node concept="1sVBvm" id="3o4bEdk_VsQ" role="1sWHZn">
          <node concept="3F0A7n" id="3o4bEdk_VsR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Veino" id="3o4bEdk_VsT" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VechU" id="3o4bEdk_VJg" role="3F10Kt">
          <node concept="3ZlJ5R" id="3o4bEdk_VJo" role="VblUZ">
            <node concept="3clFbS" id="3o4bEdk_VJp" role="2VODD2">
              <node concept="3clFbF" id="3o4bEdkAJhv" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkAJlW" role="3clFbG">
                  <node concept="pncrf" id="3o4bEdkAJht" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3o4bEdkAJRa" role="2OqNvi">
                    <ref role="37wK5l" to="e5r9:3o4bEdkAIk2" resolve="findColor" />
                    <node concept="2OqwBi" id="3o4bEdkADd3" role="37wK5m">
                      <node concept="2OqwBi" id="3o4bEdkADd4" role="2Oq$k0">
                        <node concept="2OqwBi" id="3o4bEdkADd5" role="2Oq$k0">
                          <node concept="pncrf" id="3o4bEdkALAU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3o4bEdkADd7" role="2OqNvi">
                            <ref role="3Tt5mk" to="g4p9:7IxbKGmfve4" resolve="status" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3o4bEdkADd8" role="2OqNvi">
                          <ref role="3Tt5mk" to="g4p9:3o4bEdk_OMt" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3o4bEdkADd9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3F44tPnuCbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3o4bEdk_VsU" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvcI" resolve="priority" />
        <node concept="Veino" id="3o4bEdk_VsV" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VechU" id="3o4bEdkAKok" role="3F10Kt">
          <node concept="3ZlJ5R" id="3o4bEdkAKol" role="VblUZ">
            <node concept="3clFbS" id="3o4bEdkAKom" role="2VODD2">
              <node concept="3clFbF" id="3o4bEdkAKon" role="3cqZAp">
                <node concept="2OqwBi" id="3o4bEdkAKoo" role="3clFbG">
                  <node concept="pncrf" id="3o4bEdkAKop" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3o4bEdkAKoq" role="2OqNvi">
                    <ref role="37wK5l" to="e5r9:3o4bEdkAIk2" resolve="findColor" />
                    <node concept="2OqwBi" id="3o4bEdkAML7" role="37wK5m">
                      <node concept="2OqwBi" id="3o4bEdkAM7i" role="2Oq$k0">
                        <node concept="2OqwBi" id="3o4bEdkALNM" role="2Oq$k0">
                          <node concept="pncrf" id="3o4bEdkALLx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3o4bEdkALXv" role="2OqNvi">
                            <ref role="3Tt5mk" to="g4p9:7IxbKGmfvcI" resolve="priority" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3o4bEdkAMt2" role="2OqNvi">
                          <ref role="3Tt5mk" to="g4p9:3o4bEdk_OMt" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3o4bEdkAN8X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="3o4bEdk_VsW" role="1sWHZn">
          <node concept="3F0A7n" id="3o4bEdk_VsX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3o4bEdk_VsY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Veino" id="3o4bEdk_VsZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="pkWqt" id="3o4bEdk_Vt0" role="pqm2j">
          <node concept="3clFbS" id="3o4bEdk_Vt1" role="2VODD2">
            <node concept="3clFbF" id="3o4bEdk_Vt2" role="3cqZAp">
              <node concept="3eOSWO" id="3o4bEdk_Vt3" role="3clFbG">
                <node concept="3cmrfG" id="3o4bEdk_Vt4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3o4bEdk_Vt5" role="3uHU7B">
                  <node concept="2OqwBi" id="3o4bEdk_Vt6" role="2Oq$k0">
                    <node concept="pncrf" id="3o4bEdk_Vt7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3o4bEdk_Vt8" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3o4bEdk_Vt9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3o4bEdk_Vta" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvdt" resolve="category" />
        <node concept="Veino" id="3o4bEdk_Vtb" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="l2Vlx" id="3o4bEdk_Vtc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3o4bEdk_Vtd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="3o4bEdk_Vte" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="pkWqt" id="3o4bEdk_Vtf" role="pqm2j">
          <node concept="3clFbS" id="3o4bEdk_Vtg" role="2VODD2">
            <node concept="3clFbF" id="3o4bEdk_Vth" role="3cqZAp">
              <node concept="3eOSWO" id="3o4bEdk_Vti" role="3clFbG">
                <node concept="3cmrfG" id="3o4bEdk_Vtj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3o4bEdk_Vtk" role="3uHU7B">
                  <node concept="2OqwBi" id="3o4bEdk_Vtl" role="2Oq$k0">
                    <node concept="pncrf" id="3o4bEdk_Vtm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3o4bEdk_Vtn" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" resolve="category" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3o4bEdk_Vto" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3o4bEdk_VcI" role="2iSdaV" />
    </node>
  </node>
</model>

