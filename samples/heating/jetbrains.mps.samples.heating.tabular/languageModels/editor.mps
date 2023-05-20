<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95e92d5c-6235-488e-83d6-2c12aa581230(jetbrains.mps.samples.heating.tabular.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ln9p" ref="r:4b82218b-d47e-4120-8b44-e2530c2efcf5(jetbrains.mps.samples.heating.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2ABfQD" id="2XgRSpVMDb6">
    <property role="TrG5h" value="HeatingViews" />
    <node concept="2BsEeg" id="2XgRSpVMDzk" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="tabular" />
      <property role="2BUmq6" value="Heating Plan Table" />
    </node>
  </node>
  <node concept="24kQdi" id="2XgRSpVMDzm">
    <ref role="1XX52x" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
    <node concept="2aJ2om" id="2XgRSpVMHQi" role="CpUAK">
      <ref role="2$4xQ3" node="2XgRSpVMDzk" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="3NmNsDKKszB" role="2wV5jI">
      <node concept="3F0ifn" id="4p4E$NwzCU5" role="3EZMnx">
        <property role="3F0ifm" value="Heating plan for room:" />
      </node>
      <node concept="3F0A7n" id="4p4E$NwzCUb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4p4E$NwzCUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4p4E$Nw$fRT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4p4E$Nw$fS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NU25MqWuV7" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="3NmNsDKKzkz" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
        <node concept="l2Vlx" id="3NmNsDKKzk$" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3NmNsDKKsV2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11NFc0h$PWV">
    <ref role="1XX52x" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
    <node concept="3EZMnI" id="11NFc0h$UC7" role="2wV5jI">
      <node concept="3F0A7n" id="11NFc0h$UCe" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:4p4E$NwyILK" resolve="temperature" />
      </node>
      <node concept="3F0ifn" id="11NFc0h$UCn" role="3EZMnx">
        <property role="3F0ifm" value="Celsius" />
      </node>
      <node concept="l2Vlx" id="11NFc0h$UCa" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="11NFc0h$UC5" role="CpUAK">
      <ref role="2$4xQ3" node="2XgRSpVMDzk" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="3NmNsDKK$LS">
    <ref role="1XX52x" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="3EZMnI" id="3NmNsDKNN3I" role="2wV5jI">
      <node concept="2iRfu4" id="3NmNsDKNN3J" role="2iSdaV" />
      <node concept="3EZMnI" id="NU25Mr08Bj" role="3EZMnx">
        <node concept="3EZMnI" id="NU25Mr0bo1" role="3EZMnx">
          <node concept="2iRfu4" id="NU25Mr0bo2" role="2iSdaV" />
          <node concept="3F0ifn" id="NU25Mr0foo" role="3EZMnx">
            <property role="3F0ifm" value="Daily plan" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="A1WHu" id="1wEcoXjJM_K" role="3vIgyS">
              <ref role="A1WHt" to="ln9p:1wEcoXjJ4vA" resolve="Customizes" />
            </node>
          </node>
          <node concept="3EZMnI" id="14TMHtHjBg2" role="3EZMnx">
            <node concept="l2Vlx" id="14TMHtHjBg3" role="2iSdaV" />
            <node concept="3F0ifn" id="NU25Mr0ahT" role="3EZMnx">
              <property role="3F0ifm" value="customizing the" />
              <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
              <ref role="1ERwB7" node="1RZY6YZRIwl" resolve="DeleteCustomizeInTabular" />
              <node concept="pkWqt" id="NU25Mr0deD" role="pqm2j">
                <node concept="3clFbS" id="NU25Mr0deE" role="2VODD2">
                  <node concept="3clFbF" id="NU25Mr0doW" role="3cqZAp">
                    <node concept="2OqwBi" id="NU25Mr0ear" role="3clFbG">
                      <node concept="2OqwBi" id="NU25Mr0dtx" role="2Oq$k0">
                        <node concept="pncrf" id="NU25Mr0doV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="NU25Mr0dM1" role="2OqNvi">
                          <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="NU25Mr0exi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="NU25Mr0bJw" role="3EZMnx">
              <property role="2ru_X1" value="true" />
              <ref role="1NtTu8" to="vw7d:NU25MqY87S" resolve="customizes" />
              <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
              <ref role="1ERwB7" node="1RZY6YZRIwl" resolve="DeleteCustomizeInTabular" />
              <node concept="3EZMnI" id="7VkeY3lFk_8" role="2ruayu">
                <node concept="VPM3Z" id="7VkeY3lFk_9" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="l2Vlx" id="7VkeY3lFk_a" role="2iSdaV" />
              </node>
            </node>
            <node concept="3F0ifn" id="4p4E$Nw_3hn" role="3EZMnx">
              <ref role="1ERwB7" node="1RZY6YZRIwl" resolve="DeleteCustomizeInTabular" />
              <node concept="ljvvj" id="4p4E$Nw_3yL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pkWqt" id="1RZY6YZR$Pr" role="pqm2j">
                <node concept="3clFbS" id="1RZY6YZR$Ps" role="2VODD2">
                  <node concept="3clFbF" id="1RZY6YZR_01" role="3cqZAp">
                    <node concept="2OqwBi" id="1RZY6YZR_02" role="3clFbG">
                      <node concept="2OqwBi" id="1RZY6YZR_03" role="2Oq$k0">
                        <node concept="pncrf" id="1RZY6YZR_04" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1RZY6YZR_05" role="2OqNvi">
                          <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1RZY6YZR_kA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A1WHu" id="1wEcoXjJM_E" role="3vIgyS">
                <ref role="A1WHt" node="1wEcoXjJM_u" resolve="DailyPlan_ApplySideTransforms" />
              </node>
            </node>
            <node concept="3F0ifn" id="1RZY6YZR$3M" role="3EZMnx">
              <property role="3F0ifm" value="plan" />
              <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
              <ref role="1ERwB7" node="1RZY6YZRIwl" resolve="DeleteCustomizeInTabular" />
              <node concept="pkWqt" id="1RZY6YZR$hu" role="pqm2j">
                <node concept="3clFbS" id="1RZY6YZR$hv" role="2VODD2">
                  <node concept="3clFbF" id="1RZY6YZR$s2" role="3cqZAp">
                    <node concept="2OqwBi" id="1RZY6YZR$s3" role="3clFbG">
                      <node concept="2OqwBi" id="1RZY6YZR$s4" role="2Oq$k0">
                        <node concept="pncrf" id="1RZY6YZR$s5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1RZY6YZR$s6" role="2OqNvi">
                          <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1RZY6YZR$s7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="14TMHtHjBRJ" role="2SqHTX">
              <property role="TrG5h" value="customizingCollection" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="NU25Mr08Bk" role="2iSdaV" />
        <node concept="1CiYdB" id="3NmNsDKK$Mf" role="3EZMnx">
          <node concept="2XI2dN" id="3NmNsDKK$Mh" role="2XI0mt">
            <node concept="3clFbS" id="3NmNsDKK$Mj" role="2VODD2">
              <node concept="3cpWs6" id="3NmNsDKK$XY" role="3cqZAp">
                <node concept="2ShNRf" id="3NmNsDKK$XZ" role="3cqZAk">
                  <node concept="YeOm9" id="3NmNsDKK$Y0" role="2ShVmc">
                    <node concept="1Y3b0j" id="3NmNsDKK$Y1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                      <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                      <node concept="3clFb_" id="3NmNsDKK$Y2" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getColumnCount" />
                        <node concept="3Tm1VV" id="3NmNsDKK$Y3" role="1B3o_S" />
                        <node concept="10Oyi0" id="3NmNsDKK$Y4" role="3clF45" />
                        <node concept="3clFbS" id="3NmNsDKK$Y5" role="3clF47">
                          <node concept="3cpWs6" id="3NmNsDKK$Y6" role="3cqZAp">
                            <node concept="3cmrfG" id="3NmNsDKKAxO" role="3cqZAk">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3NmNsDKK$Yc" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK$Yd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getRowCount" />
                        <node concept="10Oyi0" id="3NmNsDKK$Ye" role="3clF45" />
                        <node concept="3Tm1VV" id="3NmNsDKK$Yf" role="1B3o_S" />
                        <node concept="3clFbS" id="3NmNsDKK$Yg" role="3clF47">
                          <node concept="3cpWs6" id="3NmNsDKK$Yh" role="3cqZAp">
                            <node concept="3cpWs3" id="3NmNsDKK$Yi" role="3cqZAk">
                              <node concept="3cmrfG" id="3NmNsDKK$Yj" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="3NmNsDKKN7k" role="3uHU7w">
                                <node concept="2OqwBi" id="3NmNsDKKB0q" role="2Oq$k0">
                                  <node concept="pncrf" id="3NmNsDKKANL" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3NmNsDKKLi2" role="2OqNvi">
                                    <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3NmNsDKKPLk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3NmNsDKK$Yl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK$Ym" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getValueAt" />
                        <node concept="37vLTG" id="3NmNsDKK$Yn" role="3clF46">
                          <property role="TrG5h" value="row" />
                          <node concept="10Oyi0" id="3NmNsDKK$Yo" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3NmNsDKK$Yp" role="3clF47">
                          <node concept="3clFbJ" id="3NmNsDKK$Yq" role="3cqZAp">
                            <node concept="3clFbS" id="3NmNsDKK$Yr" role="3clFbx">
                              <node concept="3cpWs6" id="3NmNsDKK$Ys" role="3cqZAp">
                                <node concept="2OqwBi" id="3NmNsDKK$Yt" role="3cqZAk">
                                  <node concept="pncrf" id="3NmNsDKK$Yx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3NmNsDKK$Y_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3NmNsDKK$YA" role="3clFbw">
                              <node concept="3eOSWO" id="3NmNsDKK$YB" role="3uHU7w">
                                <node concept="37vLTw" id="3NmNsDKK$YC" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Zq" resolve="column" />
                                </node>
                                <node concept="3cmrfG" id="3NmNsDKK$YD" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="3NmNsDKK$YE" role="3uHU7B">
                                <node concept="37vLTw" id="3NmNsDKK$YF" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Yn" resolve="row" />
                                </node>
                                <node concept="3cmrfG" id="3NmNsDKK$YG" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3NmNsDKK$YH" role="3cqZAp">
                            <node concept="3clFbS" id="3NmNsDKK$YI" role="3clFbx">
                              <node concept="3cpWs6" id="3NmNsDKK$YJ" role="3cqZAp">
                                <node concept="1y4W85" id="3NmNsDKKUMs" role="3cqZAk">
                                  <node concept="3cpWsd" id="3NmNsDKKWD7" role="1y58nS">
                                    <node concept="3cmrfG" id="3NmNsDKKWDk" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3NmNsDKKVz7" role="3uHU7B">
                                      <ref role="3cqZAo" node="3NmNsDKK$Yn" resolve="row" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3NmNsDKKSn7" role="1y566C">
                                    <node concept="pncrf" id="3NmNsDKKS8w" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="3NmNsDKKTal" role="2OqNvi">
                                      <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3NmNsDKK$YL" role="3clFbw">
                              <node concept="3clFbC" id="3NmNsDKK$YM" role="3uHU7B">
                                <node concept="3cmrfG" id="3NmNsDKK$YN" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3NmNsDKK$YO" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Zq" resolve="column" />
                                </node>
                              </node>
                              <node concept="3eOSWO" id="3NmNsDKK$YP" role="3uHU7w">
                                <node concept="37vLTw" id="3NmNsDKK$YQ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Yn" resolve="row" />
                                </node>
                                <node concept="3cmrfG" id="3NmNsDKK$YR" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3NmNsDKK$YS" role="3cqZAp">
                            <node concept="1Wc70l" id="3NmNsDKK$YT" role="3clFbw">
                              <node concept="3eOSWO" id="3NmNsDKK$YU" role="3uHU7w">
                                <node concept="3cmrfG" id="3NmNsDKK$YV" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3NmNsDKK$YW" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Zq" resolve="column" />
                                </node>
                              </node>
                              <node concept="3eOSWO" id="3NmNsDKK$YX" role="3uHU7B">
                                <node concept="3cmrfG" id="3NmNsDKK$YY" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3NmNsDKK$YZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Yn" resolve="row" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3NmNsDKK$Z0" role="3clFbx">
                              <node concept="3cpWs8" id="3NmNsDKK$Zb" role="3cqZAp">
                                <node concept="3cpWsn" id="3NmNsDKK$Zc" role="3cpWs9">
                                  <property role="TrG5h" value="item" />
                                  <node concept="2OqwBi" id="3NmNsDKL3qg" role="33vP2m">
                                    <node concept="1y4W85" id="3NmNsDKL105" role="2Oq$k0">
                                      <node concept="3cpWsd" id="3NmNsDKL2Jg" role="1y58nS">
                                        <node concept="3cmrfG" id="3NmNsDKL2Jt" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="3NmNsDKL1DG" role="3uHU7B">
                                          <ref role="3cqZAo" node="3NmNsDKK$Yn" resolve="row" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3NmNsDKK$Zd" role="1y566C">
                                        <node concept="3Tsc0h" id="3NmNsDKKZok" role="2OqNvi">
                                          <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                        </node>
                                        <node concept="pncrf" id="3NmNsDKKXWO" role="2Oq$k0" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3NmNsDKL4oD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3NmNsDKK$Zj" role="1tU5fm">
                                    <ref role="ehGHo" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3NmNsDKK$Zk" role="3cqZAp">
                                <node concept="37vLTw" id="3NmNsDKK$Zl" role="3cqZAk">
                                  <ref role="3cqZAo" node="3NmNsDKK$Zc" resolve="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3NmNsDKK$Zm" role="3cqZAp">
                            <node concept="10Nm6u" id="3NmNsDKK$Zn" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3NmNsDKK$Zo" role="3clF45" />
                        <node concept="3Tm1VV" id="3NmNsDKK$Zp" role="1B3o_S" />
                        <node concept="37vLTG" id="3NmNsDKK$Zq" role="3clF46">
                          <property role="TrG5h" value="column" />
                          <node concept="10Oyi0" id="3NmNsDKK$Zr" role="1tU5fm" />
                        </node>
                        <node concept="2AHcQZ" id="3NmNsDKK$Zs" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK$Zt" role="jymVt">
                        <property role="TrG5h" value="createElement" />
                        <node concept="37vLTG" id="3NmNsDKK$Zu" role="3clF46">
                          <property role="TrG5h" value="row" />
                          <node concept="10Oyi0" id="3NmNsDKK$Zv" role="1tU5fm" />
                        </node>
                        <node concept="3cqZAl" id="3NmNsDKK$Zw" role="3clF45" />
                        <node concept="3Tm1VV" id="3NmNsDKK$Zx" role="1B3o_S" />
                        <node concept="3clFbS" id="3NmNsDKK$Zy" role="3clF47">
                          <node concept="3clFbJ" id="3NmNsDKK$Zz" role="3cqZAp">
                            <node concept="3clFbS" id="3NmNsDKK$Z$" role="3clFbx">
                              <node concept="3cpWs8" id="3NmNsDKK$ZJ" role="3cqZAp">
                                <node concept="3cpWsn" id="3NmNsDKK$ZK" role="3cpWs9">
                                  <property role="TrG5h" value="slot" />
                                  <node concept="2OqwBi" id="3NmNsDKK$ZL" role="33vP2m">
                                    <node concept="pncrf" id="3NmNsDKL5hu" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="3NmNsDKK$ZN" role="2OqNvi">
                                      <ref role="37wK5l" to="mspw:2XgRSpVOzcU" resolve="slotByStartTime" />
                                      <node concept="3cpWsd" id="3NmNsDKK$ZO" role="37wK5m">
                                        <node concept="3cmrfG" id="3NmNsDKK$ZP" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="3NmNsDKK$ZQ" role="3uHU7B">
                                          <ref role="3cqZAo" node="3NmNsDKK$Zu" resolve="row" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3NmNsDKL5wh" role="1tU5fm">
                                    <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3NmNsDKK$ZS" role="3cqZAp">
                                <node concept="3clFbS" id="3NmNsDKK$ZT" role="3clFbx">
                                  <node concept="3cpWs8" id="3NmNsDKK$ZU" role="3cqZAp">
                                    <node concept="3cpWsn" id="3NmNsDKK$ZV" role="3cpWs9">
                                      <property role="TrG5h" value="item" />
                                      <node concept="3Tqbb2" id="3NmNsDKK$ZW" role="1tU5fm">
                                        <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                                      </node>
                                      <node concept="2OqwBi" id="3NmNsDKK$ZX" role="33vP2m">
                                        <node concept="2OqwBi" id="3NmNsDKK$ZY" role="2Oq$k0">
                                          <node concept="pncrf" id="3NmNsDKL5RE" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3NmNsDKK_00" role="2OqNvi">
                                            <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                          </node>
                                        </node>
                                        <node concept="2DeJg1" id="3NmNsDKK_01" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3NmNsDKK_02" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NmNsDKK_03" role="3clFbG">
                                      <node concept="2OqwBi" id="3NmNsDKK_04" role="2Oq$k0">
                                        <node concept="37vLTw" id="3NmNsDKK_05" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NmNsDKK$ZV" resolve="item" />
                                        </node>
                                        <node concept="3TrcHB" id="3NmNsDKK_06" role="2OqNvi">
                                          <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                        </node>
                                      </node>
                                      <node concept="tyxLq" id="3NmNsDKK_07" role="2OqNvi">
                                        <node concept="3cpWsd" id="3NmNsDKK_08" role="tz02z">
                                          <node concept="3cmrfG" id="3NmNsDKK_09" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="3NmNsDKK_0a" role="3uHU7B">
                                            <ref role="3cqZAo" node="3NmNsDKK$Zu" resolve="row" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3NmNsDKL6kF" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NmNsDKL7Li" role="3clFbG">
                                      <node concept="2OqwBi" id="3NmNsDKL6GL" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3NmNsDKL6pr" role="2Oq$k0">
                                          <node concept="37vLTw" id="3NmNsDKL6kE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3NmNsDKK$ZV" resolve="item" />
                                          </node>
                                          <node concept="3TrEf2" id="3NmNsDKL6zc" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3NmNsDKL6R9" role="2OqNvi">
                                          <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                                        </node>
                                      </node>
                                      <node concept="tyxLq" id="3NmNsDKL96q" role="2OqNvi">
                                        <node concept="3cmrfG" id="3NmNsDKL9ah" role="tz02z">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3NmNsDKK_0b" role="3clFbw">
                                  <node concept="10Nm6u" id="3NmNsDKK_0c" role="3uHU7w" />
                                  <node concept="37vLTw" id="3NmNsDKK_0d" role="3uHU7B">
                                    <ref role="3cqZAo" node="3NmNsDKK$ZK" resolve="slot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3NmNsDKK_0e" role="3clFbw">
                              <node concept="3eOSWO" id="3NmNsDKK_0f" role="3uHU7B">
                                <node concept="3cmrfG" id="3NmNsDKK_0g" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3NmNsDKK_0h" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK$Zu" resolve="row" />
                                </node>
                              </node>
                              <node concept="3eOSWO" id="3NmNsDKK_0i" role="3uHU7w">
                                <node concept="3cmrfG" id="3NmNsDKK_0j" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3NmNsDKK_0k" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NmNsDKK_0m" resolve="column" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3NmNsDKK_0l" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="37vLTG" id="3NmNsDKK_0m" role="3clF46">
                          <property role="TrG5h" value="column" />
                          <node concept="10Oyi0" id="3NmNsDKK_0n" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK_0o" role="jymVt">
                        <property role="TrG5h" value="insertColumn" />
                        <node concept="3clFbS" id="3NmNsDKK_0p" role="3clF47">
                          <node concept="3cpWs6" id="3NmNsDKL9d9" role="3cqZAp" />
                        </node>
                        <node concept="2AHcQZ" id="3NmNsDKK_0G" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3cqZAl" id="3NmNsDKK_0H" role="3clF45" />
                        <node concept="3Tm1VV" id="3NmNsDKK_0I" role="1B3o_S" />
                        <node concept="37vLTG" id="3NmNsDKK_0J" role="3clF46">
                          <property role="TrG5h" value="columnNumber" />
                          <node concept="10Oyi0" id="3NmNsDKK_0K" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK_0L" role="jymVt">
                        <property role="TrG5h" value="insertRow" />
                        <node concept="2AHcQZ" id="3NmNsDKK_0M" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3NmNsDKK_0N" role="3clF47">
                          <node concept="3clFbJ" id="3NmNsDKK_0O" role="3cqZAp">
                            <node concept="2dkUwp" id="3NmNsDKK_0P" role="3clFbw">
                              <node concept="3cmrfG" id="3NmNsDKK_0Q" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3NmNsDKK_0R" role="3uHU7B">
                                <ref role="3cqZAo" node="3NmNsDKK_0V" resolve="rowNumber" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3NmNsDKK_0S" role="3clFbx">
                              <node concept="3cpWs6" id="3NmNsDKK_0T" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3NmNsDKLRaA" role="3cqZAp">
                            <node concept="3cpWsn" id="3NmNsDKLRaB" role="3cpWs9">
                              <property role="TrG5h" value="slot" />
                              <node concept="3Tqbb2" id="3NmNsDKLRa$" role="1tU5fm">
                                <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                              </node>
                              <node concept="2ShNRf" id="3NmNsDKLRaC" role="33vP2m">
                                <node concept="2fJWfE" id="3NmNsDKLRaD" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3NmNsDKLRaE" role="3zrR0E">
                                    <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3NmNsDKLLUJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3NmNsDKLS$B" role="3clFbG">
                              <node concept="2OqwBi" id="3NmNsDKLRwG" role="2Oq$k0">
                                <node concept="2OqwBi" id="3NmNsDKLRf6" role="2Oq$k0">
                                  <node concept="37vLTw" id="3NmNsDKLRaF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NmNsDKLRaB" resolve="slot" />
                                  </node>
                                  <node concept="3TrEf2" id="3NmNsDKLRmU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3NmNsDKLRDU" role="2OqNvi">
                                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="3NmNsDKLTML" role="2OqNvi">
                                <node concept="3cmrfG" id="3NmNsDKLTPu" role="tz02z">
                                  <property role="3cmrfH" value="20" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3NmNsDKLWAe" role="3cqZAp">
                            <node concept="3cpWsn" id="3NmNsDKLWAf" role="3cpWs9">
                              <property role="TrG5h" value="prevSlot" />
                              <node concept="3Tqbb2" id="3NmNsDKLWA8" role="1tU5fm">
                                <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                              </node>
                              <node concept="3K4zz7" id="NU25MqVOeQ" role="33vP2m">
                                <node concept="10Nm6u" id="NU25MqVOMj" role="3K4E3e" />
                                <node concept="3clFbC" id="NU25MqVNz8" role="3K4Cdx">
                                  <node concept="3cmrfG" id="NU25MqVND9" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="NU25MqVMv$" role="3uHU7B">
                                    <ref role="3cqZAo" node="3NmNsDKK_0V" resolve="rowNumber" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="NU25MqVOQQ" role="3K4GZi">
                                  <node concept="3K4zz7" id="NU25MqVOQR" role="1eOMHV">
                                    <node concept="2OqwBi" id="NU25MqVOQS" role="3K4GZi">
                                      <node concept="2OqwBi" id="NU25MqVOQT" role="2Oq$k0">
                                        <node concept="pncrf" id="NU25MqVOQU" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="NU25MqVOQV" role="2OqNvi">
                                          <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="NU25MqVOQW" role="2OqNvi" />
                                    </node>
                                    <node concept="3eOSWO" id="NU25MqVOQX" role="3K4Cdx">
                                      <node concept="2OqwBi" id="NU25MqVOQY" role="3uHU7B">
                                        <node concept="2OqwBi" id="NU25MqVOQZ" role="2Oq$k0">
                                          <node concept="pncrf" id="NU25MqVOR0" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="NU25MqVOR1" role="2OqNvi">
                                            <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="NU25MqVOR2" role="2OqNvi" />
                                      </node>
                                      <node concept="3cpWsd" id="NU25MqVOR3" role="3uHU7w">
                                        <node concept="37vLTw" id="NU25MqVOR4" role="3uHU7B">
                                          <ref role="3cqZAo" node="3NmNsDKK_0V" resolve="rowNumber" />
                                        </node>
                                        <node concept="3cmrfG" id="NU25MqVOR5" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1y4W85" id="NU25MqVOR6" role="3K4E3e">
                                      <node concept="3cpWsd" id="NU25MqVOR7" role="1y58nS">
                                        <node concept="37vLTw" id="NU25MqVOR8" role="3uHU7B">
                                          <ref role="3cqZAo" node="3NmNsDKK_0V" resolve="rowNumber" />
                                        </node>
                                        <node concept="3cmrfG" id="NU25MqVOR9" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="NU25MqVORa" role="1y566C">
                                        <node concept="pncrf" id="NU25MqVORb" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="NU25MqVORc" role="2OqNvi">
                                          <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3NmNsDKLX70" role="3cqZAp">
                            <node concept="3clFbS" id="3NmNsDKLX73" role="3clFbx">
                              <node concept="3clFbF" id="3NmNsDKLXdg" role="3cqZAp">
                                <node concept="2OqwBi" id="3NmNsDKLY9y" role="3clFbG">
                                  <node concept="2OqwBi" id="3NmNsDKLXeW" role="2Oq$k0">
                                    <node concept="37vLTw" id="3NmNsDKLXdf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3NmNsDKLRaB" resolve="slot" />
                                    </node>
                                    <node concept="3TrcHB" id="3NmNsDKLXmK" role="2OqNvi">
                                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                    </node>
                                  </node>
                                  <node concept="tyxLq" id="3NmNsDKLZu$" role="2OqNvi">
                                    <node concept="3cpWs3" id="3NmNsDKM095" role="tz02z">
                                      <node concept="3cmrfG" id="3NmNsDKM09i" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="3NmNsDKLZyK" role="3uHU7B">
                                        <node concept="37vLTw" id="3NmNsDKLZwk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NmNsDKLWAf" resolve="prevSlot" />
                                        </node>
                                        <node concept="3TrcHB" id="3NmNsDKLZEM" role="2OqNvi">
                                          <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3NmNsDKLXbN" role="3clFbw">
                              <node concept="10Nm6u" id="3NmNsDKLXcw" role="3uHU7w" />
                              <node concept="37vLTw" id="3NmNsDKLX9I" role="3uHU7B">
                                <ref role="3cqZAo" node="3NmNsDKLWAf" resolve="prevSlot" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3NmNsDKM0r_" role="9aQIa">
                              <node concept="3clFbS" id="3NmNsDKM0rA" role="9aQI4">
                                <node concept="3clFbF" id="3NmNsDKM0Ii" role="3cqZAp">
                                  <node concept="2OqwBi" id="3NmNsDKM1ll" role="3clFbG">
                                    <node concept="2OqwBi" id="3NmNsDKM0JF" role="2Oq$k0">
                                      <node concept="37vLTw" id="3NmNsDKM0Ih" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3NmNsDKLRaB" resolve="slot" />
                                      </node>
                                      <node concept="3TrcHB" id="3NmNsDKM0Rv" role="2OqNvi">
                                        <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                      </node>
                                    </node>
                                    <node concept="tyxLq" id="3NmNsDKM2G5" role="2OqNvi">
                                      <node concept="3cmrfG" id="3NmNsDKM2Ho" role="tz02z">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3NmNsDKLIy0" role="3cqZAp">
                            <node concept="2OqwBi" id="3NmNsDKLJt$" role="3clFbG">
                              <node concept="2OqwBi" id="3NmNsDKLIzS" role="2Oq$k0">
                                <node concept="pncrf" id="3NmNsDKLIxY" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3NmNsDKLIIg" role="2OqNvi">
                                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                </node>
                              </node>
                              <node concept="1sK_Qi" id="3NmNsDKLKAQ" role="2OqNvi">
                                <node concept="3cpWsd" id="3NmNsDKLLxP" role="1sKJu8">
                                  <node concept="3cmrfG" id="3NmNsDKLLy2" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="3NmNsDKLKEV" role="3uHU7B">
                                    <ref role="3cqZAo" node="3NmNsDKK_0V" resolve="rowNumber" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3NmNsDKLTQt" role="1sKFgg">
                                  <ref role="3cqZAo" node="3NmNsDKLRaB" resolve="slot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3NmNsDKK_0U" role="3cqZAp" />
                        </node>
                        <node concept="37vLTG" id="3NmNsDKK_0V" role="3clF46">
                          <property role="TrG5h" value="rowNumber" />
                          <node concept="10Oyi0" id="3NmNsDKK_0W" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="3NmNsDKK_0X" role="1B3o_S" />
                        <node concept="3cqZAl" id="3NmNsDKK_0Y" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK_0Z" role="jymVt">
                        <property role="TrG5h" value="deleteColumn" />
                        <node concept="2AHcQZ" id="3NmNsDKK_10" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3NmNsDKK_11" role="3clF47">
                          <node concept="3cpWs6" id="3NmNsDKL9ZF" role="3cqZAp" />
                        </node>
                        <node concept="37vLTG" id="3NmNsDKK_1n" role="3clF46">
                          <property role="TrG5h" value="columnNumber" />
                          <node concept="10Oyi0" id="3NmNsDKK_1o" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="3NmNsDKK_1p" role="1B3o_S" />
                        <node concept="3cqZAl" id="3NmNsDKK_1q" role="3clF45" />
                      </node>
                      <node concept="3clFb_" id="3NmNsDKK_1r" role="jymVt">
                        <property role="TrG5h" value="deleteRow" />
                        <node concept="2AHcQZ" id="3NmNsDKK_1s" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="3NmNsDKK_1t" role="3clF47">
                          <node concept="3clFbJ" id="3NmNsDKK_1u" role="3cqZAp">
                            <node concept="3clFbS" id="3NmNsDKK_1v" role="3clFbx">
                              <node concept="3cpWs6" id="3NmNsDKK_1w" role="3cqZAp" />
                            </node>
                            <node concept="2dkUwp" id="3NmNsDKK_1x" role="3clFbw">
                              <node concept="3cmrfG" id="3NmNsDKK_1y" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3NmNsDKK_1z" role="3uHU7B">
                                <ref role="3cqZAo" node="3NmNsDKK_1_" resolve="rowNumber" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3NmNsDKM2Io" role="3cqZAp">
                            <node concept="2OqwBi" id="3NmNsDKM3Fn" role="3clFbG">
                              <node concept="2OqwBi" id="3NmNsDKM2JS" role="2Oq$k0">
                                <node concept="pncrf" id="3NmNsDKM2Im" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3NmNsDKM2Ug" role="2OqNvi">
                                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                </node>
                              </node>
                              <node concept="2KedMh" id="3NmNsDKM62X" role="2OqNvi">
                                <node concept="3cpWsd" id="3NmNsDKM6XF" role="2KewY8">
                                  <node concept="3cmrfG" id="3NmNsDKM6XS" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="3NmNsDKM66P" role="3uHU7B">
                                    <ref role="3cqZAo" node="3NmNsDKK_1_" resolve="rowNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3NmNsDKK_1$" role="3cqZAp" />
                        </node>
                        <node concept="37vLTG" id="3NmNsDKK_1_" role="3clF46">
                          <property role="TrG5h" value="rowNumber" />
                          <node concept="10Oyi0" id="3NmNsDKK_1A" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="3NmNsDKK_1B" role="1B3o_S" />
                        <node concept="3cqZAl" id="3NmNsDKK_1C" role="3clF45" />
                      </node>
                      <node concept="3Tm1VV" id="3NmNsDKK_1D" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NmNsDKNOTy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3NmNsDKO7G6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3NmNsDKK$Md" role="CpUAK">
      <ref role="2$4xQ3" node="2XgRSpVMDzk" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="3NmNsDKLjk7">
    <ref role="1XX52x" to="vw7d:4XSronYa85Q" resolve="Slot" />
    <node concept="2aJ2om" id="3NmNsDKLjkW" role="CpUAK">
      <ref role="2$4xQ3" node="2XgRSpVMDzk" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="4XSronYa9Px" role="2wV5jI">
      <node concept="3F0ifn" id="NU25Mr1vol" role="3EZMnx">
        <property role="3F0ifm" value="customizing" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="pkWqt" id="NU25Mr1vp9" role="pqm2j">
          <node concept="3clFbS" id="NU25Mr1vpa" role="2VODD2">
            <node concept="3clFbF" id="NU25Mr1vzs" role="3cqZAp">
              <node concept="2OqwBi" id="NU25Mr1vBT" role="3clFbG">
                <node concept="pncrf" id="NU25Mr1vzr" role="2Oq$k0" />
                <node concept="2qgKlT" id="NU25Mr1w3k" role="2OqNvi">
                  <ref role="37wK5l" to="mspw:NU25Mr1t4q" resolve="isCustomizing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4XSronYa9QU" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:4XSronYa89W" resolve="start" />
      </node>
      <node concept="l2Vlx" id="4XSronYa9P$" role="2iSdaV" />
      <node concept="3F0ifn" id="4XSronYa9R7" role="3EZMnx">
        <property role="3F0ifm" value="o'clock" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1RZY6YZRIwl">
    <property role="TrG5h" value="DeleteCustomizeInTabular" />
    <ref role="1h_SK9" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="1hA7zw" id="1RZY6YZRIwm" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1RZY6YZRIwn" role="1hA7z_">
        <node concept="3clFbS" id="1RZY6YZRIwo" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjCgL" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHjBRJ" resolve="customizingCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="NU25MqYbeT" role="3cqZAp">
            <node concept="2OqwBi" id="NU25MqYbBr" role="3clFbG">
              <node concept="2OqwBi" id="NU25MqYbgJ" role="2Oq$k0">
                <node concept="0IXxy" id="NU25MqYbeS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1RZY6YZRINM" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                </node>
              </node>
              <node concept="2oxUTD" id="NU25MqYbLx" role="2OqNvi">
                <node concept="10Nm6u" id="NU25MqYbNv" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJM_u">
    <ref role="aqKnT" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="22hDWg" id="xzgvwPPqgm" role="22hAXT">
      <property role="TrG5h" value="DailyPlan_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJM_v" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJM_w" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJM_x" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJM_y" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3eGOoe" id="1LAhwtrLbKK" role="1Qtc8$" />
      <node concept="mvV$s" id="1wEcoXjJM_z" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJM_t" role="A14EM">
          <ref role="A1WHt" to="ln9p:1wEcoXjJ4vA" resolve="Customizes" />
        </node>
      </node>
    </node>
  </node>
</model>

