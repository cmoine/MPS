<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ad7ed19-3b79-47de-a735-e4bd1f1d2f78(jetbrains.mps.ide.httpsupport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zfj2" ref="r:ebfb0797-fa90-42cb-9f6b-3e661ce06d64(jetbrains.mps.ide.httpsupport.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4PqLM5kY3ob">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="3EZMnI" id="4PqLM5kY3OH" role="2wV5jI">
      <node concept="l2Vlx" id="4PqLM5kY3OI" role="2iSdaV" />
      <node concept="3F0ifn" id="4PqLM5kY3OD" role="3EZMnx">
        <property role="3F0ifm" value="request handler" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4PqLM5kY3OW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4PqLM5kY3P8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5FAyHK_IvFz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rr3ESJCAhP" role="3EZMnx">
        <property role="3F0ifm" value="query method:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="7rr3ESJCAoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="33sncJYNCT6" role="3EZMnx">
        <property role="2czwfO" value="||" />
        <ref role="1NtTu8" to="ndib:33sncJYNC$K" resolve="handledMethods" />
        <node concept="ljvvj" id="33sncJYNCTJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="33sncJYNCT8" role="2czzBx" />
        <node concept="3F0ifn" id="33sncJYNCTN" role="2czzBI">
          <property role="ilYzB" value="GET" />
          <node concept="VPxyj" id="30pFmTiqV5Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="33sncJYPeJ$" role="sWeuL">
          <node concept="11L4FC" id="33sncJYPeJA" role="3F10Kt" />
          <node concept="11LMrY" id="33sncJYPeJF" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="33sncJYNCPy" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="33sncJYNCPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="33sncJYNCOW" role="3EZMnx">
        <property role="3F0ifm" value="query prefix:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="33sncJYNCOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="33sncJYNCOU" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:5fiBL1fD$VT" resolve="queryPrefix" />
        <node concept="ljvvj" id="33sncJYNCOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5fiBL1fEh4t" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5fiBL1fEh4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="21vgRr5xtwI" role="3EZMnx">
        <property role="3F0ifm" value="query parameters:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="21vgRr5xtxa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="21vgRr5xwCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6T7knggQz4A" role="3EZMnx">
        <node concept="lj46D" id="6T7knggQz5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3OrGkZCkiid" role="3EZMnx">
        <node concept="2iRfu4" id="3OrGkZCkiie" role="2iSdaV" />
        <node concept="3F2HdR" id="21vgRr5xtxA" role="3EZMnx">
          <ref role="1NtTu8" to="ndib:21vgRr5xtu2" resolve="queryParameters" />
          <node concept="2EHx9g" id="3OrGkZCkq0l" role="2czzBx" />
          <node concept="3F0ifn" id="6T7knggQz5r" role="2czzBI">
            <property role="3F0ifm" value="no parameters" />
            <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PqLM5kY3Qy" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4PqLM5kY3Xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4yQMaPlJ1t_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4yQMaPlJ1ud" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="handle always" />
        <ref role="1NtTu8" to="ndib:5dkEk59WWZa" resolve="canHandleFunction" />
        <node concept="lj46D" id="4yQMaPlJ1uJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4yQMaPlJ1_i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4yQMaPlJ1_p" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="4PqLM5kY3PH" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:4PqLM5kY3nJ" resolve="handleFunction" />
        <node concept="pVoyu" id="4PqLM5kY3XD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4PqLM5kY3XE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4PqLM5kY3Q5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4PqLM5kY3XR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6T7knggQNW8" role="6VMZX">
      <node concept="PMmxH" id="3unxRhmkLWO" role="3EZMnx">
        <ref role="PMmxG" node="3unxRhmkBvX" resolve="RequestHandlerDescription" />
        <node concept="ljvvj" id="3unxRhmkLWX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6T7knggQNWb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21vgRr5xrjo">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    <node concept="3EZMnI" id="21vgRr5xrjL" role="2wV5jI">
      <node concept="3F0A7n" id="21vgRr5xrjV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3F0ifn" id="3OrGkZCk3BZ" role="3EZMnx">
        <property role="3F0ifm" value="converter:" />
      </node>
      <node concept="3F1sOY" id="4rKp80ZJWpp" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:4rKp80ZJVCf" resolve="parameterConverter" />
      </node>
      <node concept="3F0ifn" id="21vgRr5xrk5" role="3EZMnx">
        <property role="3F0ifm" value="required" />
        <ref role="1ERwB7" node="blMEiIaDch" resolve="QueryParameter_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="21vgRr5xrk9" role="pqm2j">
          <node concept="3clFbS" id="21vgRr5xrka" role="2VODD2">
            <node concept="3clFbF" id="21vgRr5xrrn" role="3cqZAp">
              <node concept="2OqwBi" id="21vgRr5xrBg" role="3clFbG">
                <node concept="pncrf" id="21vgRr5xrrm" role="2Oq$k0" />
                <node concept="3TrcHB" id="21vgRr5xrWp" role="2OqNvi">
                  <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="blMEiIaCjc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="14TMHtHeafK" role="2SqHTX">
          <property role="TrG5h" value="requiredKeyword" />
        </node>
      </node>
      <node concept="2iRfu4" id="3OrGkZCklOe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="21vgRr5y4UN">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
    <node concept="3EZMnI" id="21vgRr5$65W" role="2wV5jI">
      <node concept="1iCGBv" id="5JRjEZJSeHn" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="1sVBvm" id="5JRjEZJSeHo" role="1sWHZn">
          <node concept="3F0A7n" id="5JRjEZJSeHq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="21vgRr5$65X" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="blMEiIaDch">
    <property role="TrG5h" value="QueryParameter_Actions" />
    <property role="3GE5qa" value="handler" />
    <ref role="1h_SK9" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    <node concept="1hA7zw" id="blMEiIaDci" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="blMEiIaDcj" role="1hA7z_">
        <node concept="3clFbS" id="blMEiIaDck" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHea$c" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHea$e" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHebew" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHeaMs" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHeaBs" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHebbr" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHebcd" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHebdG" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHeafK" resolve="requiredKeyword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="blMEiIaEaT" role="3cqZAp">
            <node concept="37vLTI" id="blMEiIaFa9" role="3clFbG">
              <node concept="3clFbT" id="blMEiIaFgh" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="blMEiIaEhS" role="37vLTJ">
                <node concept="0IXxy" id="blMEiIaEaS" role="2Oq$k0" />
                <node concept="3TrcHB" id="blMEiIaEDL" role="2OqNvi">
                  <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="blMEiIaJGd" role="3cqZAp">
            <node concept="2OqwBi" id="blMEiIaKLP" role="3clFbG">
              <node concept="0IXxy" id="blMEiIaKEQ" role="2Oq$k0" />
              <node concept="1OKiuA" id="blMEiIaKXY" role="2OqNvi">
                <node concept="1Q80Hx" id="blMEiIaKZX" role="lBI5i" />
                <node concept="eBIwv" id="blMEiIaL7T" role="lGT1i">
                  <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="blMEiIaDcw" role="jK8aL">
        <node concept="3clFbS" id="blMEiIaDcx" role="2VODD2">
          <node concept="3clFbF" id="blMEiIaDjI" role="3cqZAp">
            <node concept="2OqwBi" id="blMEiIaDym" role="3clFbG">
              <node concept="0IXxy" id="blMEiIaDjH" role="2Oq$k0" />
              <node concept="3TrcHB" id="blMEiIaE1f" role="2OqNvi">
                <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3unxRhmkBvX">
    <property role="TrG5h" value="RequestHandlerDescription" />
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="3EZMnI" id="3unxRhmkLjh" role="2wV5jI">
      <node concept="2iRkQZ" id="3unxRhmkLji" role="2iSdaV" />
      <node concept="3F0ifn" id="3unxRhmkLjl" role="3EZMnx">
        <property role="3F0ifm" value="Handles Incoming HTTP Requests. Workflow:" />
      </node>
      <node concept="3F0ifn" id="3unxRhmkLlA" role="3EZMnx">
        <property role="3F0ifm" value="1. Checks that 'query prefix' is a prefix of query path; " />
        <node concept="Vb9p2" id="3unxRhmkOXr" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3unxRhmkLlU" role="3EZMnx">
        <property role="3F0ifm" value="2. Checks that all required parameters is in query;" />
        <node concept="Vb9p2" id="3unxRhmkOXu" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3unxRhmkLlY" role="3EZMnx">
        <property role="3F0ifm" value="3. Invokes canHandle() method and checks that it returns true;" />
        <node concept="Vb9p2" id="3unxRhmkOXx" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3unxRhmkLm3" role="3EZMnx">
        <property role="3F0ifm" value="4. If all criteria are satisfied invokes handle() method." />
        <node concept="Vb9p2" id="3unxRhmkOX$" role="3F10Kt" />
      </node>
      <node concept="VPM3Z" id="3unxRhmkScr" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YhakczH$Zz">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:5YhakczH$Z1" resolve="ResponseSendOperation" />
    <node concept="3EZMnI" id="5YhakczH$ZF" role="2wV5jI">
      <node concept="PMmxH" id="5YhakczH$ZS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5YhakczH$ZX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="5YhakczH_1r" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:5YhakczH_0Z" resolve="buffer" />
      </node>
      <node concept="3F0ifn" id="5YhakczH_0J" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5YhakczH_1F" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:5YhakczH_0X" resolve="type" />
        <node concept="VechU" id="5YhakczH_rj" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YhakczH_0f" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="5YhakczH$ZI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OrGkZCe517">
    <property role="3GE5qa" value="converter" />
    <ref role="1XX52x" to="ndib:3OrGkZCe516" resolve="ParameterConverterDeclaration" />
    <node concept="3EZMnI" id="3OrGkZCe519" role="2wV5jI">
      <node concept="3F0ifn" id="3OrGkZCeaje" role="3EZMnx">
        <property role="3F0ifm" value="parameter converter" />
      </node>
      <node concept="3F0A7n" id="3OrGkZCe6AK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3OrGkZCe6Bh" role="3EZMnx">
        <property role="3F0ifm" value="for type" />
      </node>
      <node concept="3F1sOY" id="3OrGkZCe6Br" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:3OrGkZCe6AF" resolve="parameterType" />
      </node>
      <node concept="3F0ifn" id="3OrGkZCe6BB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="3OrGkZCe6BI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3OrGkZCe6BK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3OrGkZCeFKz" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3OrGkZCeFKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OrGkZCeFL3" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:3OrGkZCexFY" resolve="serializeFunction" />
        <node concept="lj46D" id="3OrGkZCeFL4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3OrGkZCeFL5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3OrGkZCeFRg" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3OrGkZCeFRz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OrGkZCeFMu" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:3OrGkZCexG1" resolve="deserializeFunctinon" />
        <node concept="lj46D" id="3OrGkZCeFQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3OrGkZCf_PS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QtnklMNb9U" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="2QtnklMNbaA" role="3EZMnx">
        <property role="1$x2rV" value="no default value" />
        <ref role="1NtTu8" to="ndib:2QtnklMNb9w" resolve="defaultValueFunction" />
        <node concept="pVoyu" id="2QtnklMNbaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2QtnklMNbaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3OrGkZCe6BW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="3OrGkZCeFKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3OrGkZCe51c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BYgsZXsUJ">
    <property role="3GE5qa" value="request" />
    <ref role="1XX52x" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
    <node concept="3EZMnI" id="40BYgsZXsUL" role="2wV5jI">
      <node concept="3F0ifn" id="40BYgsZXsUS" role="3EZMnx">
        <property role="3F0ifm" value="request URI for" />
      </node>
      <node concept="l2Vlx" id="40BYgsZXsUO" role="2iSdaV" />
      <node concept="1iCGBv" id="40BYgsZXsVc" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
        <node concept="1sVBvm" id="40BYgsZXsVe" role="1sWHZn">
          <node concept="3SHvHV" id="40BYgsZXsVm" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="40BYgsZXsVv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="40BYgsZXsVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="40BYgsZX_c_" role="3EZMnx" />
      <node concept="3F2HdR" id="40BYgsZX_bX" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:40BYgsZX_bR" resolve="initializer" />
        <node concept="ljvvj" id="40BYgsZX_ca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="40BYgsZX_di" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="40BYgsZXsWc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
    <node concept="3EZMnI" id="6WBmrsjArp9" role="6VMZX">
      <node concept="3F0ifn" id="6WBmrsjArpk" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0ifn" id="6WBmrsjArpy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F1sOY" id="6WBmrsjArpq" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:6WBmrsjArpg" resolve="port" />
      </node>
      <node concept="l2Vlx" id="6WBmrsjArpc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="40BYgsZXsWt">
    <property role="3GE5qa" value="request" />
    <ref role="1XX52x" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
    <node concept="3EZMnI" id="40BYgsZXsWv" role="2wV5jI">
      <node concept="1iCGBv" id="40BYgsZXsWD" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:40BYgsZXsWo" resolve="parameter" />
        <node concept="1sVBvm" id="40BYgsZXsWF" role="1sWHZn">
          <node concept="3F0A7n" id="40BYgsZXsWP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="40BYgsZXsWX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="40BYgsZXsX9" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:40BYgsZXsWq" resolve="value" />
      </node>
      <node concept="l2Vlx" id="40BYgsZXsWy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fiBL1fD$Vp">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:5fiBL1fD$Vo" resolve="QuerySegment" />
    <node concept="3EZMnI" id="5fiBL1fD$Vr" role="2wV5jI">
      <node concept="PMmxH" id="5fiBL1fEpev" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="5fiBL1fEVt5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5fiBL1fFaVN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5fiBL1fFLXR" role="3n$kyP">
            <node concept="3clFbS" id="5fiBL1fFLXS" role="2VODD2">
              <node concept="3clFbF" id="5fiBL1fFM55" role="3cqZAp">
                <node concept="2OqwBi" id="5fiBL1fFNT_" role="3clFbG">
                  <node concept="2OqwBi" id="5fiBL1fFMf$" role="2Oq$k0">
                    <node concept="pncrf" id="5fiBL1fFM54" role="2Oq$k0" />
                    <node concept="YBYNd" id="5fiBL1fFNuc" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="5fiBL1fFOaQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5fiBL1fEZgy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="5fiBL1fD$VI" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ndib:5fiBL1fFehf" resolve="segment" />
      </node>
      <node concept="l2Vlx" id="5fiBL1fD$Vu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fiBL1fD$VO">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:5fiBL1fD$Vn" resolve="QueryPath" />
    <node concept="3F2HdR" id="5fiBL1fD$VQ" role="2wV5jI">
      <property role="Q2I2d" value="g$1Qtxb/punctuation" />
      <ref role="1NtTu8" to="ndib:5fiBL1fD$VM" resolve="segmetns" />
    </node>
  </node>
  <node concept="24kQdi" id="4rKp80ZJrhB">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:4rKp80ZJrh_" resolve="ParameterConverterReference" />
    <node concept="1iCGBv" id="4rKp80ZJrhC" role="2wV5jI">
      <ref role="1NtTu8" to="ndib:4rKp80ZJrhA" resolve="declaration" />
      <node concept="1sVBvm" id="4rKp80ZJrhD" role="1sWHZn">
        <node concept="3F0A7n" id="4rKp80ZJrhE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rKp80ZJsGL">
    <property role="3GE5qa" value="handler" />
    <ref role="1XX52x" to="ndib:4rKp80ZJsGI" resolve="DefaultParameterConverter" />
    <node concept="3EZMnI" id="4rKp80ZJsGN" role="2wV5jI">
      <node concept="PMmxH" id="4rKp80ZJsHi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4rKp80ZJsH0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4rKp80ZJsHB" role="3EZMnx">
        <ref role="1NtTu8" to="ndib:4rKp80ZJsH8" resolve="parameterType" />
      </node>
      <node concept="3F0ifn" id="4rKp80ZJsHL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4rKp80ZJsGQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6WBmrsjA4fx">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="PortProvider_currentPort" />
    <ref role="1XX52x" to="ndib:6WBmrsjA0m6" resolve="PortProvider" />
    <node concept="1HlG4h" id="6WBmrsjA4fE" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <node concept="1HfYo3" id="6WBmrsjA4fG" role="1HlULh">
        <node concept="3TQlhw" id="6WBmrsjA4fI" role="1Hhtcw">
          <node concept="3clFbS" id="6WBmrsjA4fK" role="2VODD2">
            <node concept="3clFbF" id="6WBmrsjAfqF" role="3cqZAp">
              <node concept="3cpWs3" id="6WBmrsjAq5o" role="3clFbG">
                <node concept="Xl_RD" id="6WBmrsjAqlM" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="6WBmrsjAmbk" role="3uHU7B">
                  <node concept="Xl_RD" id="6WBmrsjAms_" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="6WBmrsjAg2O" role="3uHU7w">
                    <node concept="pncrf" id="6WBmrsjAfO5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6WBmrsjAgzv" role="2OqNvi">
                      <ref role="37wK5l" to="zfj2:6WBmrsjA4L4" resolve="getPort" />
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
  <node concept="24kQdi" id="6WBmrsjAk0O">
    <property role="3GE5qa" value="request" />
    <ref role="1XX52x" to="ndib:6WBmrsjA0m6" resolve="PortProvider" />
    <node concept="3EZMnI" id="6WBmrsjAk0Q" role="2wV5jI">
      <node concept="PMmxH" id="6WBmrsjAk14" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="PMmxH" id="6WBmrsjAk1d" role="3EZMnx">
        <ref role="PMmxG" node="6WBmrsjA4fx" resolve="PortProvider_currentPort" />
      </node>
      <node concept="l2Vlx" id="6WBmrsjAk0T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6WBmrsjB3Wq">
    <property role="3GE5qa" value="request" />
    <ref role="1XX52x" to="ndib:6WBmrsjB3b2" resolve="Port" />
    <node concept="3F0A7n" id="6WBmrsjB3WC" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="ndib:6WBmrsjB3b3" resolve="portNumber" />
    </node>
  </node>
  <node concept="3ICUPy" id="5fiBL1fEmD$">
    <ref role="aqKnT" to="ndib:5fiBL1fD$Vo" resolve="QuerySegment" />
    <node concept="22hDWj" id="xzgvwPPq5A" role="22hAXT" />
    <node concept="1Qtc8_" id="5fiBL1fEmDI" role="IW6Ez">
      <node concept="IWgqT" id="5fiBL1fEmDU" role="1Qtc8A">
        <node concept="1hCUdq" id="5fiBL1fEmDW" role="1hCUd6">
          <node concept="3clFbS" id="5fiBL1fEmDY" role="2VODD2">
            <node concept="3clFbF" id="5fiBL1fEmMF" role="3cqZAp">
              <node concept="Xl_RD" id="5fiBL1fEmME" role="3clFbG">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5fiBL1fEmE0" role="IWgqQ">
          <node concept="3clFbS" id="5fiBL1fEmE2" role="2VODD2">
            <node concept="3clFbF" id="5fiBL1fEn3P" role="3cqZAp">
              <node concept="2OqwBi" id="5fiBL1fEnGG" role="3clFbG">
                <node concept="7Obwk" id="5fiBL1fEn3O" role="2Oq$k0" />
                <node concept="HtI8k" id="5fiBL1fEo0J" role="2OqNvi">
                  <node concept="2ShNRf" id="5fiBL1fEo5v" role="HtI8F">
                    <node concept="3zrR0B" id="5fiBL1fEpdc" role="2ShVmc">
                      <node concept="3Tqbb2" id="5fiBL1fEpde" role="3zrR0E">
                        <ref role="ehGHo" to="ndib:5fiBL1fD$Vo" resolve="QuerySegment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5fiBL1fEmDM" role="1Qtc8$">
        <node concept="CtIbL" id="5fiBL1fEmDO" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4gmiY0rsB9q">
    <ref role="aqKnT" to="ndib:4rKp80ZJrfN" resolve="IParameterConverter" />
    <node concept="22hDWj" id="xzgvwPPq5B" role="22hAXT" />
    <node concept="1Qtc8_" id="blMEiIao$u" role="IW6Ez">
      <node concept="3cWJ9i" id="blMEiIao$$" role="1Qtc8$">
        <node concept="CtIbL" id="blMEiIao$A" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="blMEiIao$E" role="1Qtc8A">
        <node concept="1hCUdq" id="blMEiIao$G" role="1hCUd6">
          <node concept="3clFbS" id="blMEiIao$I" role="2VODD2">
            <node concept="3clFbF" id="blMEiIaoHr" role="3cqZAp">
              <node concept="Xl_RD" id="blMEiIaoHq" role="3clFbG">
                <property role="Xl_RC" value="required" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="blMEiIao$K" role="IWgqQ">
          <node concept="3clFbS" id="blMEiIao$M" role="2VODD2">
            <node concept="3clFbF" id="blMEiIaqy8" role="3cqZAp">
              <node concept="37vLTI" id="blMEiIarQR" role="3clFbG">
                <node concept="3clFbT" id="blMEiIarWZ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="blMEiIaqD7" role="37vLTJ">
                  <node concept="1PxgMI" id="4gmiY0rsAFD" role="2Oq$k0">
                    <node concept="2OqwBi" id="4gmiY0rsAbn" role="1m5AlR">
                      <node concept="7Obwk" id="blMEiIaqy7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4gmiY0rsAtu" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH07B" role="3oSUPX">
                      <ref role="cht4Q" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="blMEiIar10" role="2OqNvi">
                    <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="blMEiIapws" role="2jiSrf">
          <node concept="3clFbS" id="blMEiIapwt" role="2VODD2">
            <node concept="3clFbF" id="4gmiY0rsveL" role="3cqZAp">
              <node concept="1Wc70l" id="4gmiY0rsy$g" role="3clFbG">
                <node concept="3fqX7Q" id="4gmiY0rsyM5" role="3uHU7w">
                  <node concept="2OqwBi" id="4gmiY0rs$RB" role="3fr31v">
                    <node concept="1PxgMI" id="4gmiY0rs$h8" role="2Oq$k0">
                      <node concept="2OqwBi" id="4gmiY0rszr2" role="1m5AlR">
                        <node concept="7Obwk" id="4gmiY0rsz3b" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4gmiY0rszUn" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH07x" role="3oSUPX">
                        <ref role="cht4Q" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4gmiY0rs_wM" role="2OqNvi">
                      <ref role="3TsBF5" to="ndib:21vgRr5xrgX" resolve="required" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4gmiY0rsw5C" role="3uHU7B">
                  <node concept="2OqwBi" id="4gmiY0rsvnQ" role="2Oq$k0">
                    <node concept="7Obwk" id="4gmiY0rsveJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4gmiY0rsvCu" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4gmiY0rswr4" role="2OqNvi">
                    <node concept="chp4Y" id="4gmiY0rswDn" role="cj9EA">
                      <ref role="cht4Q" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="4gmiY0rrxaZ" role="1Qtc8A" />
    </node>
  </node>
  <node concept="24kQdi" id="33sncJYNCCT">
    <property role="3GE5qa" value="handler.method" />
    <ref role="1XX52x" to="ndib:33sncJYNC_c" resolve="HttpMethod" />
    <node concept="1QoScp" id="33sncJYPqow" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="33sncJYPqox" role="3e4ffs">
        <node concept="3clFbS" id="33sncJYPqoy" role="2VODD2">
          <node concept="3clFbF" id="33sncJYPqsH" role="3cqZAp">
            <node concept="2OqwBi" id="33sncJYPr8z" role="3clFbG">
              <node concept="2OqwBi" id="33sncJYPqDl" role="2Oq$k0">
                <node concept="pncrf" id="33sncJYPqsG" role="2Oq$k0" />
                <node concept="2yIwOk" id="33sncJYPqQb" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="33sncJYPrsY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="33sncJYPqsv" role="1QoS34">
        <property role="1xolSY" value="&lt;no method&gt;" />
      </node>
      <node concept="PMmxH" id="33sncJYNCDh" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30pFmTiqf9k">
    <property role="3GE5qa" value="handler.method" />
    <ref role="1XX52x" to="ndib:30pFmTipvz0" resolve="HttpMethod_ANY" />
    <node concept="3EZMnI" id="30pFmTiqffC" role="2wV5jI">
      <node concept="2iRfu4" id="30pFmTiqffD" role="2iSdaV" />
      <node concept="PMmxH" id="30pFmTiqf9w" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
  </node>
</model>

