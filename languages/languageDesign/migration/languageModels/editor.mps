<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b37fdbd0-16ea-49c3-a711-9a930a47b589(jetbrains.mps.lang.migration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9lvf" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:60fc5d65-00f5-411a-8513-c8d5fe6ffc51(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="24kQdi" id="3qjQ36DAK9$">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:3QgUde4x5Ef" resolve="RequiredDataDeclaration" />
    <node concept="3EZMnI" id="4XFiG3drnJ1" role="2wV5jI">
      <node concept="PMmxH" id="536fTXa3qQh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5xXiDaK13ns" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QXKeyZ3ju7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="6QXKeyZ3jQn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QXKeyZ37Yv" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1NtTu8" to="53vh:6QXKeyZ2WwE" resolve="dependencies" />
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="l2Vlx" id="6QXKeyZ37Yx" role="2czzBx" />
        <node concept="pj6Ft" id="6QXKeyZ38op" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7T23sO8xiA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4XFiG3drnJ4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4iMwkz$0vCB">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
    <node concept="3EZMnI" id="2MgTSGzeV6k" role="2wV5jI">
      <node concept="l2Vlx" id="2MgTSGzeV6l" role="2iSdaV" />
      <node concept="3F0A7n" id="2MgTSGzeV8m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MgTSGzeV7a" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="7ay_HjITmFg" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:4XFiG3drkFP" resolve="script" />
        <node concept="1sVBvm" id="7ay_HjITmFi" role="1sWHZn">
          <node concept="3F0A7n" id="7ay_HjITmFp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="536fTXa3qOj">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
    <node concept="3EZMnI" id="536fTXa3qOn" role="2wV5jI">
      <node concept="PMmxH" id="536fTXa3qPN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5xXiDaK13n_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="536fTXa3qQ6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="4XFiG3drnKj" role="3EZMnx">
        <property role="3F0ifm" value="node&lt;" />
        <node concept="11LMrY" id="7fCCGqboGny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4XFiG3drnKW" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:536fTXa3qOl" resolve="dataType" />
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="1sVBvm" id="4XFiG3drnKY" role="1sWHZn">
          <node concept="3F0A7n" id="4XFiG3drnLi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4XFiG3drnK_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="11L4FC" id="7fCCGqboGpf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qOq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6d7r2FpJqWM">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
    <node concept="3EZMnI" id="7cq3qQ1ywuI" role="2wV5jI">
      <node concept="2iRfu4" id="7cq3qQ1ywuK" role="2iSdaV" />
      <node concept="1iCGBv" id="7cq3qQ1ywuL" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="53vh:6d7r2FpJdsT" resolve="dataDependency" />
        <node concept="1sVBvm" id="7cq3qQ1ywuM" role="1sWHZn">
          <node concept="3F0A7n" id="7cq3qQ1ywuO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3A3gNhf1VuW">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:3A3gNhf1Vg4" resolve="ExecuteAfterDeclaration" />
    <node concept="3EZMnI" id="3A3gNhf1VS0" role="2wV5jI">
      <node concept="PMmxH" id="3A3gNhf1VS1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5xXiDaK13nJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3A3gNhf1VS2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3A3gNhf1VS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3A3gNhf1VS4" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1NtTu8" to="53vh:3A3gNhf2pyH" resolve="dependencies" />
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="l2Vlx" id="3A3gNhf1VS5" role="2czzBx" />
        <node concept="pj6Ft" id="3A3gNhf1VS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3A3gNhf1VS7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3A3gNhf1VS8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A3gNhf2pIn">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:3A3gNhf2pHU" resolve="OrderDependency" />
    <node concept="1iCGBv" id="3A3gNhf2pLy" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:3A3gNhf2pHV" resolve="script" />
      <node concept="1sVBvm" id="3A3gNhf2pL$" role="1sWHZn">
        <node concept="3SHvHV" id="3A3gNhf2pLF" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4SSaNAQkMlU">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1XX52x" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
    <node concept="3EZMnI" id="4SSaNAQkMJM" role="2wV5jI">
      <node concept="3F0ifn" id="4SSaNAQkMJO" role="3EZMnx">
        <property role="3F0ifm" value="transform" />
      </node>
      <node concept="3F1sOY" id="4SSaNAQkMJW" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:4SSaNAQkDVI" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="4SSaNAQkMK4" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="4SSaNAQkMKe" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:4SSaNAQkDVK" resolve="consequence" />
      </node>
      <node concept="2iRfu4" id="4SSaNAQkMJP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4SSaNAQkMKk" role="6VMZX">
      <node concept="3F0ifn" id="4SSaNAQkMK$" role="3EZMnx">
        <property role="3F0ifm" value="precondition:" />
      </node>
      <node concept="3F1sOY" id="4SSaNAQkMKq" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:4SSaNAQkDVO" resolve="precondition" />
      </node>
      <node concept="3F0ifn" id="4SSaNAQkMKC" role="3EZMnx" />
      <node concept="3F0ifn" id="4SSaNAQkMKH" role="3EZMnx">
        <property role="3F0ifm" value="postprocess:" />
      </node>
      <node concept="3F1sOY" id="4SSaNAQkMKw" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:4SSaNAQkDVS" resolve="postprocess" />
      </node>
      <node concept="2iRkQZ" id="4SSaNAQkMKl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MN8ysKPxrY">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1XX52x" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
    <node concept="1iCGBv" id="2MN8ysKPxrZ" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:2MN8ysKPshW" resolve="declaration" />
      <node concept="Vb9p2" id="2MN8ysKPxs0" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2MN8ysKPxs1" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
      <node concept="1sVBvm" id="2MN8ysKPxs2" role="1sWHZn">
        <node concept="3F0A7n" id="2MN8ysKPxs3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xRUAczIf6X">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1XX52x" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
    <node concept="1iCGBv" id="6xRUAczIf6Y" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:6xRUAczIf6$" resolve="declaration" />
      <node concept="Vb9p2" id="6xRUAczIf6Z" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="6xRUAczIf70" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
      <node concept="1sVBvm" id="6xRUAczIf71" role="1sWHZn">
        <node concept="3F0A7n" id="6xRUAczIf72" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MN8ysKOjPO">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1XX52x" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
    <node concept="1iCGBv" id="2MN8ysKOjPU" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:2MN8ysKNYhD" resolve="declaration" />
      <node concept="Vb9p2" id="hEUNR06" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="hEZR8pn" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
      <node concept="1sVBvm" id="2MN8ysKOjPX" role="1sWHZn">
        <node concept="3F0A7n" id="2MN8ysKOjPZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5kfvu3HD_iE">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1XX52x" to="53vh:4SSaNAQkMP1" resolve="QuotationConsequence" />
    <node concept="3F1sOY" id="5kfvu3HDA2D" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:5kfvu3HD_5Y" resolve="quotation" />
    </node>
  </node>
  <node concept="24kQdi" id="5kfvu3HEc2A">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1XX52x" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
    <node concept="1iCGBv" id="5kfvu3HEc2B" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:5kfvu3HEc1V" resolve="declaration" />
      <node concept="Vb9p2" id="5kfvu3HEc2C" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="5kfvu3HEc2D" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
      <node concept="1sVBvm" id="5kfvu3HEc2E" role="1sWHZn">
        <node concept="3F0A7n" id="5kfvu3HEc2F" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lH4CJIZiYt">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="53vh:1JTUOcBqQQt" resolve="RefactoringOrderDependency" />
    <node concept="1iCGBv" id="6j7SL7RWMT5" role="2wV5jI">
      <ref role="1NtTu8" to="53vh:1JTUOcBqQQu" resolve="refactoring" />
      <node concept="1sVBvm" id="6j7SL7RWMT6" role="1sWHZn">
        <node concept="3SHvHV" id="6j7SL7RWMT7" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36$CdjY62f7">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
    <node concept="3EZMnI" id="36$CdjY62f8" role="2wV5jI">
      <node concept="l2Vlx" id="36$CdjY62f9" role="2iSdaV" />
      <node concept="3F0ifn" id="36$CdjY62fa" role="3EZMnx">
        <property role="3F0ifm" value="refactoring step" />
      </node>
      <node concept="3F0A7n" id="36$CdjY62fb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="36$CdjY62fc" role="3EZMnx">
        <property role="3F0ifm" value="from version" />
      </node>
      <node concept="3F0A7n" id="36$CdjY62fd" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:1JTUOcBqQQh" resolve="fromVersion" />
      </node>
      <node concept="3F0ifn" id="36$CdjY62fe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="36$CdjY62ff" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="36$CdjY62fg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="36$CdjY62fh" role="3EZMnx">
        <node concept="VPM3Z" id="36$CdjY62fi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="36$CdjY62fj" role="3EZMnx">
          <property role="3F0ifm" value="execute after" />
          <node concept="ljvvj" id="36$CdjY62fk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="36$CdjY62fl" role="3EZMnx">
          <ref role="1NtTu8" to="53vh:1JTUOcBqQQg" resolve="executeAfter" />
          <node concept="l2Vlx" id="36$CdjY62fm" role="2czzBx" />
          <node concept="ljvvj" id="36$CdjY62fn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="36$CdjY62fo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="36$CdjY62fp" role="2iSdaV" />
        <node concept="lj46D" id="36$CdjY62fq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="36$CdjY62fr" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:1JTUOcBqQQi" resolve="part" />
        <node concept="l2Vlx" id="36$CdjY62fs" role="2czzBx" />
        <node concept="pj6Ft" id="36$CdjY62ft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="36$CdjY62fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="36$CdjY62fv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="36$CdjY62fw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="36$CdjY62fx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uZcAeY8ZhT">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="1XX52x" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    <node concept="3EZMnI" id="2uZcAeY8ZS6" role="2wV5jI">
      <node concept="3F0ifn" id="2uZcAeY8ZS8" role="3EZMnx">
        <property role="3F0ifm" value="reflectionNodeReference" />
      </node>
      <node concept="3F0ifn" id="2uZcAeY8ZSg" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1HlG4h" id="4SG2RcUB0Sj" role="3EZMnx">
        <node concept="30gYXW" id="2uZcAeY9WDU" role="3F10Kt">
          <node concept="3ZlJ5R" id="2uZcAeY9WDX" role="VblUZ">
            <node concept="3clFbS" id="2uZcAeY9WDY" role="2VODD2">
              <node concept="3clFbJ" id="2uZcAeY9WL$" role="3cqZAp">
                <node concept="3clFbS" id="2uZcAeY9WL_" role="3clFbx">
                  <node concept="3cpWs6" id="2uZcAeY9Z71" role="3cqZAp">
                    <node concept="10M0yZ" id="2uZcAeY9Zto" role="3cqZAk">
                      <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.YELLOW" resolve="YELLOW" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2uZcAeY9YU9" role="3clFbw">
                  <node concept="10Nm6u" id="2uZcAeY9YYq" role="3uHU7w" />
                  <node concept="2OqwBi" id="2uZcAeY9XdY" role="3uHU7B">
                    <node concept="pncrf" id="2uZcAeY9X8I" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2uZcAeYa032" role="2OqNvi">
                      <ref role="37wK5l" to="buve:6szrkDoc2K7" resolve="tryToFindNode" />
                      <node concept="2OqwBi" id="6szrkDocjQB" role="37wK5m">
                        <node concept="1Q80Hx" id="6szrkDocjED" role="2Oq$k0" />
                        <node concept="liA8E" id="6szrkDock3j" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2uZcAeYa1kL" role="9aQIa">
                  <node concept="3clFbS" id="2uZcAeYa1kM" role="9aQI4">
                    <node concept="3cpWs6" id="2uZcAeYa1t$" role="3cqZAp">
                      <node concept="10Nm6u" id="6fethIeMVX" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="4SG2RcUB0Sl" role="1HlULh">
          <node concept="3TQlhw" id="4SG2RcUB0Sn" role="1Hhtcw">
            <node concept="3clFbS" id="4SG2RcUB0Sp" role="2VODD2">
              <node concept="3cpWs8" id="2uZcAeY99gV" role="3cqZAp">
                <node concept="3cpWsn" id="2uZcAeY99gW" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="2uZcAeY99gT" role="1tU5fm" />
                  <node concept="2OqwBi" id="2uZcAeY99gX" role="33vP2m">
                    <node concept="pncrf" id="4SG2RcUB161" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6szrkDodQYh" role="2OqNvi">
                      <ref role="37wK5l" to="buve:6szrkDoc2K7" resolve="tryToFindNode" />
                      <node concept="2OqwBi" id="3pibKp8qBEu" role="37wK5m">
                        <node concept="2OqwBi" id="3pibKp8qBvb" role="2Oq$k0">
                          <node concept="2JrnkZ" id="3pibKp8qBkK" role="2Oq$k0">
                            <node concept="2OqwBi" id="3pibKp8qAXe" role="2JrQYb">
                              <node concept="pncrf" id="4SG2RcUB1ar" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3pibKp8qB8D" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3pibKp8qBB5" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3pibKp8qBMA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2uZcAeY9917" role="3cqZAp">
                <node concept="3clFbS" id="2uZcAeY9918" role="3clFbx">
                  <node concept="3cpWs6" id="4SG2RcUB3oh" role="3cqZAp">
                    <node concept="2YIFZM" id="4SG2RcUB3oi" role="3cqZAk">
                      <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                      <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                      <node concept="37vLTw" id="4SG2RcUB3oj" role="37wK5m">
                        <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2uZcAeY999O" role="3clFbw">
                  <node concept="37vLTw" id="2uZcAeY99h0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2uZcAeY99gW" resolve="target" />
                  </node>
                  <node concept="3x8VRR" id="2uZcAeY99fi" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4SG2RcUB30k" role="9aQIa">
                  <node concept="3clFbS" id="4SG2RcUB30l" role="9aQI4">
                    <node concept="3cpWs6" id="4SG2RcUB3wO" role="3cqZAp">
                      <node concept="2OqwBi" id="4SG2RcUB3wP" role="3cqZAk">
                        <node concept="pncrf" id="4SG2RcUB3wQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4SG2RcUB3wR" role="2OqNvi">
                          <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="UwyhPpHHn_" role="3F10Kt">
          <node concept="3k4GqP" id="UwyhPpHHnB" role="3k4GqO">
            <node concept="3clFbS" id="UwyhPpHHnD" role="2VODD2">
              <node concept="3clFbF" id="UwyhPpHKtu" role="3cqZAp">
                <node concept="2OqwBi" id="UwyhPpHJ7M" role="3clFbG">
                  <node concept="pncrf" id="UwyhPpHIVu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="UwyhPpHJuS" role="2OqNvi">
                    <ref role="37wK5l" to="buve:6szrkDoc2K7" resolve="tryToFindNode" />
                    <node concept="2OqwBi" id="UwyhPpHLUn" role="37wK5m">
                      <node concept="1Q80Hx" id="UwyhPpHLMT" role="2Oq$k0" />
                      <node concept="liA8E" id="UwyhPpHMhp" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2uZcAeY8ZSt" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2uZcAeY8ZS9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2uZcAeY9dZG" role="6VMZX">
      <node concept="2EHx9g" id="2uZcAeY9evV" role="2iSdaV" />
      <node concept="3EZMnI" id="2uZcAeY9e67" role="3EZMnx">
        <node concept="3F0ifn" id="2uZcAeY9e6f" role="3EZMnx">
          <property role="3F0ifm" value="nodeName:" />
        </node>
        <node concept="3F0A7n" id="2uZcAeY9e6l" role="3EZMnx">
          <ref role="1NtTu8" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
          <node concept="VPxyj" id="6fethIf0BN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2uZcAeY9e68" role="2iSdaV" />
        <node concept="VPM3Z" id="2uZcAeY9e69" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uZcAeY9e6A" role="3EZMnx">
        <node concept="3F0ifn" id="2uZcAeY9e6B" role="3EZMnx">
          <property role="3F0ifm" value="nodeId:" />
        </node>
        <node concept="3F0A7n" id="2uZcAeY9e6C" role="3EZMnx">
          <ref role="1NtTu8" to="53vh:2uZcAeY8Zhf" resolve="nodeId" />
          <node concept="VPxyj" id="6fethIf0CD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2uZcAeY9e6D" role="2iSdaV" />
        <node concept="VPM3Z" id="2uZcAeY9e6E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uZcAeY9e7p" role="3EZMnx">
        <node concept="3F0ifn" id="2uZcAeY9e7q" role="3EZMnx">
          <property role="3F0ifm" value="modelRef:" />
        </node>
        <node concept="3F0A7n" id="2uZcAeY9e7r" role="3EZMnx">
          <ref role="1NtTu8" to="53vh:2uZcAeY8Zh3" resolve="modelRef" />
          <node concept="VPxyj" id="6fethIf0Dv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2uZcAeY9e7s" role="2iSdaV" />
        <node concept="VPM3Z" id="2uZcAeY9e7t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6szrkDod3OM">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="53vh:6szrkDoc28u" resolve="MoveNodeMigrationPart" />
    <node concept="3EZMnI" id="6szrkDod3OO" role="2wV5jI">
      <node concept="PMmxH" id="2pO6eqPKF$4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6szrkDod3P1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6szrkDod3Pj" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:6szrkDod3Ol" resolve="fromNode" />
      </node>
      <node concept="3F0ifn" id="6szrkDod3PD" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6szrkDod3PR" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:6szrkDod3On" resolve="toNode" />
      </node>
      <node concept="3F0ifn" id="6szrkDod3P9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="ljvvj" id="2GZlO$G5_Mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2GZlO$G5_LS" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:2GZlO$G5_Lp" resolve="specialization" />
        <node concept="l2Vlx" id="2GZlO$G5_LU" role="2czzBx" />
        <node concept="lj46D" id="2GZlO$G5_Mi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6szrkDod3OR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uVwhQyAgfh">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
    <node concept="3EZMnI" id="4uVwhQyAgg8" role="2wV5jI">
      <node concept="l2Vlx" id="4uVwhQyAgg9" role="2iSdaV" />
      <node concept="3F0ifn" id="4uVwhQyAgga" role="3EZMnx">
        <property role="3F0ifm" value="migration script" />
      </node>
      <node concept="3F0A7n" id="2mdzW6dQMMF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyAggh" role="3EZMnx">
        <property role="3F0ifm" value="from version" />
      </node>
      <node concept="3F0A7n" id="4uVwhQyAggk" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:6szrkDodGEW" resolve="fromVersion" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyAggb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4uVwhQyAggc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4uVwhQyAggd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RqXnPV03$6" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="1RqXnPV03$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="1RqXnPV03Rc" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="1RqXnPV059v" role="1QoS34">
          <ref role="1NtTu8" to="53vh:1RqXnPV03zC" resolve="description" />
          <node concept="2SqB2G" id="1RqXnPV0qPX" role="2SqHTX">
            <property role="TrG5h" value="description" />
          </node>
        </node>
        <node concept="pkWqt" id="1RqXnPV03Rf" role="3e4ffs">
          <node concept="3clFbS" id="1RqXnPV03Rh" role="2VODD2">
            <node concept="3clFbF" id="1RqXnPV03VI" role="3cqZAp">
              <node concept="2OqwBi" id="1RqXnPV04JD" role="3clFbG">
                <node concept="2OqwBi" id="1RqXnPV04aR" role="2Oq$k0">
                  <node concept="pncrf" id="1RqXnPV03VH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1RqXnPV04p4" role="2OqNvi">
                    <ref role="3TsBF5" to="53vh:1RqXnPV03zC" resolve="description" />
                  </node>
                </node>
                <node concept="17RvpY" id="1RqXnPV0559" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="XafU7" id="1RqXnPV05od" role="1QoVPY">
          <node concept="3TQVft" id="1RqXnPV05of" role="3TRxkO">
            <node concept="3TQlhw" id="1RqXnPV05oh" role="3TQWv3">
              <node concept="3clFbS" id="1RqXnPV05oj" role="2VODD2">
                <node concept="3clFbF" id="1RqXnPV3wjQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1RqXnPV3wxA" role="3clFbG">
                    <node concept="pncrf" id="1RqXnPV3wjP" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1RqXnPW5GG4" role="2OqNvi">
                      <ref role="37wK5l" to="buve:1RqXnPV415t" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="1RqXnPV05ol" role="3TQXYj">
              <node concept="3clFbS" id="1RqXnPV05on" role="2VODD2">
                <node concept="3clFbF" id="1RqXnPV05uR" role="3cqZAp">
                  <node concept="2OqwBi" id="1RqXnPV05OL" role="3clFbG">
                    <node concept="2OqwBi" id="1RqXnPV05xc" role="2Oq$k0">
                      <node concept="pncrf" id="1RqXnPV05uQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1RqXnPV05yA" role="2OqNvi">
                        <ref role="3TsBF5" to="53vh:1RqXnPV03zC" resolve="description" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1RqXnPV06dm" role="2OqNvi">
                      <node concept="3TQ6bP" id="1RqXnPV06fn" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="1RqXnPV05op" role="3TQZqC">
              <node concept="3clFbS" id="1RqXnPV05or" role="2VODD2">
                <node concept="3clFbF" id="1RqXnPV06fY" role="3cqZAp">
                  <node concept="3clFbT" id="1RqXnPV06fX" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="1RqXnPV0qQ8" role="2SqHTX">
            <property role="TrG5h" value="description" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2mdzW6dU2WN" role="3EZMnx">
        <node concept="VPM3Z" id="2mdzW6dU2WR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="1RqXnPV21mZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2mdzW6dU2WT" role="3EZMnx">
          <property role="3F0ifm" value="execute after" />
          <node concept="VPM3Z" id="3NQd03fBi1U" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="2mdzW6dU2Uz" role="3EZMnx">
          <ref role="1NtTu8" to="53vh:4uVwhQyPCRg" resolve="executeAfter" />
          <node concept="l2Vlx" id="2mdzW6dU2U_" role="2czzBx" />
          <node concept="pVoyu" id="1RqXnPV21mk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1RqXnPV21ms" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2mdzW6dU2Vc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2mdzW6dU2WW" role="2iSdaV" />
        <node concept="lj46D" id="2mdzW6dU2Xm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4uVwhQyAggs" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:6szrkDodHvN" resolve="part" />
        <node concept="pVoyu" id="1RqXnPV21mQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4uVwhQyAggt" role="2czzBx" />
        <node concept="pj6Ft" id="4uVwhQyAggu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4uVwhQyAggv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uVwhQyAggx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1RqXnPV21mG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4uVwhQyAggy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6szrkDocqD8">
    <property role="3GE5qa" value="refactoring.reference" />
    <ref role="1XX52x" to="53vh:6szrkDoc3tL" resolve="DirectNodeReference" />
    <node concept="3EZMnI" id="6szrkDocqDk" role="2wV5jI">
      <node concept="3F0ifn" id="6szrkDocqDl" role="3EZMnx">
        <property role="3F0ifm" value="directNodeReference" />
      </node>
      <node concept="3F0ifn" id="6szrkDocqDm" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6szrkDocqNI" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:6szrkDoc3Cg" resolve="target" />
        <node concept="1sVBvm" id="6szrkDocqNK" role="1sWHZn">
          <node concept="1HlG4h" id="2Lknp0zF9kR" role="2wV5jI">
            <node concept="1HfYo3" id="2Lknp0zF9kT" role="1HlULh">
              <node concept="3TQlhw" id="2Lknp0zF9kV" role="1Hhtcw">
                <node concept="3clFbS" id="2Lknp0zF9kX" role="2VODD2">
                  <node concept="3clFbF" id="2Lknp0zFa95" role="3cqZAp">
                    <node concept="2YIFZM" id="2Lknp0zFamc" role="3clFbG">
                      <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                      <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                      <node concept="pncrf" id="2Lknp0zFazs" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="7ncwv_A0sJ5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6szrkDocqDF" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6szrkDocqDG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pO6eqPKF$M">
    <property role="3GE5qa" value="refactoring" />
    <ref role="1XX52x" to="53vh:2pO6eqPKF$3" resolve="IncludeMigrationPart" />
    <node concept="3EZMnI" id="2pO6eqPKF$Q" role="2wV5jI">
      <node concept="PMmxH" id="2pO6eqPKF$R" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2pO6eqPKF$S" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2pO6eqPKFA7" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:2pO6eqPKF_w" resolve="target" />
        <node concept="1sVBvm" id="2pO6eqPKFA9" role="1sWHZn">
          <node concept="3F0A7n" id="2pO6eqPKFAx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2pO6eqPKF$W" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="ljvvj" id="2pO6eqPKF$X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2pO6eqPKF_1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jb4LXp1dI$">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="1XX52x" to="53vh:2GZlO$G5O6Q" resolve="MoveConcept" />
    <node concept="3EZMnI" id="7jb4LXp1dIE" role="2wV5jI">
      <node concept="2iRfu4" id="7jb4LXp1dIF" role="2iSdaV" />
      <node concept="3F0ifn" id="7jb4LXp1dIA" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F1sOY" id="7jb4LXp2HsF" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXp2HrE" resolve="sourceId" />
      </node>
      <node concept="3F0ifn" id="7jb4LXp1dJn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7jb4LXp2Ht_" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXp2HrH" resolve="targetId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jb4LXpbCFs">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="1XX52x" to="53vh:2GZlO$G5O6U" resolve="MoveContainmentLink" />
    <node concept="3EZMnI" id="7jb4LXpbCFu" role="2wV5jI">
      <node concept="2iRfu4" id="7jb4LXpbCFv" role="2iSdaV" />
      <node concept="3F0ifn" id="7jb4LXpbCFw" role="3EZMnx">
        <property role="3F0ifm" value="c.link" />
      </node>
      <node concept="3F1sOY" id="7jb4LXpbCFx" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXpbCEP" resolve="sourceId" />
      </node>
      <node concept="3F0ifn" id="7jb4LXpbCFy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7jb4LXpbCFz" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXpbCEQ" resolve="targetId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jb4LXpbCG5">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="1XX52x" to="53vh:2GZlO$G5O6T" resolve="MoveProperty" />
    <node concept="3EZMnI" id="7jb4LXpbCG7" role="2wV5jI">
      <node concept="2iRfu4" id="7jb4LXpbCG8" role="2iSdaV" />
      <node concept="3F0ifn" id="7jb4LXpbCG9" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F1sOY" id="7jb4LXpbCGa" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXpbCET" resolve="sourceId" />
      </node>
      <node concept="3F0ifn" id="7jb4LXpbCGb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7jb4LXpbCGc" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXpbCEU" resolve="targetId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jb4LXpbCGI">
    <property role="3GE5qa" value="refactoring.specialization" />
    <ref role="1XX52x" to="53vh:2GZlO$G5O6R" resolve="MoveReferenceLink" />
    <node concept="3EZMnI" id="7jb4LXpbCGK" role="2wV5jI">
      <node concept="2iRfu4" id="7jb4LXpbCGL" role="2iSdaV" />
      <node concept="3F0ifn" id="7jb4LXpbCGM" role="3EZMnx">
        <property role="3F0ifm" value="r.link" />
      </node>
      <node concept="3F1sOY" id="7jb4LXpbCGN" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXpbCEX" resolve="sourceId" />
      </node>
      <node concept="3F0ifn" id="7jb4LXpbCGO" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7jb4LXpbCGP" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:7jb4LXpbCEY" resolve="targetId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TUCQr2zt0h">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="53vh:5TUCQr2zsSH" resolve="PutDataExpression" />
    <node concept="3EZMnI" id="5TUCQr2zt0j" role="2wV5jI">
      <node concept="l2Vlx" id="5TUCQr2zt0k" role="2iSdaV" />
      <node concept="PMmxH" id="5TUCQr2$jyM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5TUCQr2zt0m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5TUCQr2zt0t" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:5TUCQr2zsZN" resolve="dataNode" />
      </node>
      <node concept="3F0ifn" id="5TUCQr2zt0u" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5TUCQr2zt0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5TUCQr2zt0z" role="3EZMnx">
        <property role="1$x2rV" value="&lt;insert as root&gt;" />
        <ref role="1NtTu8" to="53vh:5TUCQr2zsZP" resolve="contextNode" />
      </node>
      <node concept="3F0ifn" id="5TUCQr2zt0E" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TUCQr2C28W">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:5TUCQr2C1Ad" resolve="ProducedAnnotationDataDeclaration" />
    <node concept="3EZMnI" id="5TUCQr2C28X" role="2wV5jI">
      <node concept="PMmxH" id="5TUCQr2C28Y" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5TUCQr2C28Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5TUCQr2C290" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="5TUCQr2C291" role="3EZMnx">
        <property role="3F0ifm" value="node&lt;" />
        <node concept="11LMrY" id="5TUCQr2C292" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5TUCQr2C293" role="3EZMnx">
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <ref role="1NtTu8" to="53vh:5TUCQr2C1Ae" resolve="dataType" />
        <node concept="1sVBvm" id="5TUCQr2C294" role="1sWHZn">
          <node concept="3F0A7n" id="5TUCQr2C295" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5TUCQr2C296" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <node concept="11L4FC" id="5TUCQr2C297" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5TUCQr2C298" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5TUCQr2FIHg">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:5TUCQr2FpJ0" resolve="RequiredAnnotationDataDeclaration" />
    <node concept="3EZMnI" id="5TUCQr2FIHh" role="2wV5jI">
      <node concept="PMmxH" id="5TUCQr2FIHi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="5TUCQr2FIHj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5TUCQr2FIHk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5TUCQr2FIHl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5TUCQr2FIHm" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1ERwB7" to="9lvf:7T23sO8tbnq" resolve="RealObject2Placeholder" />
        <ref role="1NtTu8" to="53vh:5TUCQr2FpJ1" resolve="dependencies" />
        <node concept="l2Vlx" id="5TUCQr2FIHn" role="2czzBx" />
        <node concept="pj6Ft" id="5TUCQr2FIHo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5TUCQr2FIHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5TUCQr2FIHq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5TUCQr2GYNJ">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="53vh:5TUCQr2GYND" resolve="AnnotationDataDependency" />
    <node concept="3EZMnI" id="5TUCQr2GYNK" role="2wV5jI">
      <node concept="l2Vlx" id="5TUCQr2GYNL" role="2iSdaV" />
      <node concept="3F0A7n" id="5TUCQr2GYNM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5TUCQr2GYNN" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="5TUCQr2GYNO" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:5TUCQr2GYNE" resolve="script" />
        <node concept="1sVBvm" id="5TUCQr2GYNP" role="1sWHZn">
          <node concept="3F0A7n" id="5TUCQr2GYNQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6H$fNdLyE65">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="53vh:5TUCQr2IyM1" resolve="GetDataExpression" />
    <node concept="3EZMnI" id="3J6h25QZKvq" role="2wV5jI">
      <node concept="1iCGBv" id="5TUCQr2IzHh" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:5TUCQr2Iz4A" resolve="requiredDataDeclararion" />
        <node concept="1sVBvm" id="5TUCQr2IzHj" role="1sWHZn">
          <node concept="3F0A7n" id="5TUCQr2IzHw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J6h25QZKvs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="5TUCQr2Nmzw" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:5TUCQr2NkU7" resolve="module" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZKvw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3J6h25QZKvz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="536fTXa3n48">
    <ref role="1XX52x" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
    <node concept="3EZMnI" id="536fTXa3qK2" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/2" />
      <node concept="3F0ifn" id="536fTXa3qK9" role="3EZMnx">
        <property role="3F0ifm" value="migration" />
      </node>
      <node concept="3F0A7n" id="536fTXa3qKf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="536fTXa3qKp" role="3EZMnx">
        <property role="3F0ifm" value="from version" />
      </node>
      <node concept="3F0A7n" id="536fTXa3qKz" role="3EZMnx">
        <ref role="1NtTu8" to="53vh:536fTXa3qKn" resolve="fromVersion" />
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRrt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2MgTSGzdRrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qK5" role="2iSdaV" />
      <node concept="PMmxH" id="2MgTSGzdIWC" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="2MgTSGzdRDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRDx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6XEPgn6_5sf">
    <ref role="aqKnT" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
    <node concept="22hDWj" id="xzgvwPPprS" role="22hAXT" />
    <node concept="1Qtc8_" id="6XEPgn6_jzf" role="IW6Ez">
      <node concept="3cWJ9i" id="6XEPgn6_jzj" role="1Qtc8$">
        <node concept="CtIbL" id="6XEPgn6_jzl" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="6XEPgn6_jzp" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjIBbB">
    <ref role="aqKnT" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
    <node concept="22hDWj" id="xzgvwPPprT" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjIBbC">
    <ref role="aqKnT" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
    <node concept="22hDWj" id="xzgvwPPprU" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5TUCQr2SLON">
    <ref role="aqKnT" to="53vh:5TUCQr2C1Ad" resolve="ProducedAnnotationDataDeclaration" />
    <node concept="22hDWj" id="xzgvwPPprV" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5TUCQr2SLPd">
    <ref role="aqKnT" to="53vh:536fTXa3qNV" resolve="ProducedDataDeclaration" />
    <node concept="22hDWj" id="xzgvwPPprW" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5TUCQr2SLPB">
    <ref role="aqKnT" to="53vh:5TUCQr2FpJ0" resolve="RequiredAnnotationDataDeclaration" />
    <node concept="22hDWj" id="xzgvwPPprX" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5TUCQr2SLQ1">
    <ref role="aqKnT" to="53vh:3QgUde4x5Ef" resolve="RequiredDataDeclaration" />
    <node concept="22hDWj" id="xzgvwPPprY" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5TUCQr2SLQr">
    <ref role="aqKnT" to="53vh:3A3gNhf1Vg4" resolve="ExecuteAfterDeclaration" />
    <node concept="22hDWj" id="xzgvwPPprZ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="5TUCQr2TgGc">
    <ref role="aqKnT" to="53vh:5TUCQr2IyM1" resolve="GetDataExpression" />
    <node concept="22hDWj" id="xzgvwPPps0" role="22hAXT" />
    <node concept="3XHNnq" id="5TUCQr2TGF7" role="3ft7WO">
      <ref role="3XGfJA" to="53vh:5TUCQr2Iz4A" resolve="requiredDataDeclararion" />
    </node>
  </node>
</model>

