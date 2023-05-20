<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2ba8024-88b1-43d0-afb0-7856ed64ccb1(jetbrains.mps.lang.generator.plan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1162497113192" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_currentChild" flags="nn" index="2EezPA" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
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
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ztrlDPiwxF">
    <ref role="1XX52x" to="bjdw:1_4co2y1LvV" resolve="Plan" />
    <node concept="3EZMnI" id="2ztrlDPiwxH" role="2wV5jI">
      <node concept="3F0A7n" id="2ztrlDPiwy3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ztrlDPiwxY" role="3EZMnx" />
      <node concept="3F2HdR" id="2ztrlDPiwxO" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:1_4co2y1Lw7" resolve="steps" />
        <node concept="2iRkQZ" id="2ztrlDPiwxR" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2ztrlDPiwxK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ztrlDPiwyx">
    <ref role="1XX52x" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
    <node concept="3EZMnI" id="2ztrlDPiwyJ" role="2wV5jI">
      <node concept="2iRfu4" id="2ztrlDPiwz5" role="2iSdaV" />
      <node concept="3F0ifn" id="2ztrlDPiwyL" role="3EZMnx">
        <property role="3F0ifm" value="checkpoint" />
      </node>
      <node concept="3F1sOY" id="3gcO7FHvA2G" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ztrlDPiwzB">
    <ref role="1XX52x" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
    <node concept="3EZMnI" id="2ztrlDPix4y" role="2wV5jI">
      <node concept="2iRkQZ" id="2ztrlDPix4E" role="2iSdaV" />
      <node concept="3F0ifn" id="2ztrlDPix4H" role="3EZMnx">
        <property role="3F0ifm" value="transform" />
      </node>
      <node concept="3EZMnI" id="4nEGcLMemkd" role="3EZMnx">
        <node concept="l2Vlx" id="4nEGcLMemke" role="2iSdaV" />
        <node concept="3F2HdR" id="1009c2Af6Y_" role="3EZMnx">
          <ref role="1NtTu8" to="bjdw:1009c2Af5ZQ" resolve="entries" />
          <node concept="lj46D" id="1009c2Af6Z0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="1009c2Af6YS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1009c2Af7sq" role="3EZMnx">
        <node concept="pkWqt" id="6Hh8ipmr4fS" role="pqm2j">
          <node concept="3clFbS" id="6Hh8ipmr4fT" role="2VODD2">
            <node concept="3clFbF" id="6Hh8ipmr4jN" role="3cqZAp">
              <node concept="2OqwBi" id="6Hh8ipmr66I" role="3clFbG">
                <node concept="2OqwBi" id="6Hh8ipmr4AT" role="2Oq$k0">
                  <node concept="pncrf" id="6Hh8ipmr4jM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Hh8ipmr4LH" role="2OqNvi">
                    <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6Hh8ipmr7SN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1009c2Af6wB" role="3EZMnx">
        <node concept="l2Vlx" id="1009c2Af6wC" role="2iSdaV" />
        <node concept="3F2HdR" id="1009c2Af6wD" role="3EZMnx">
          <ref role="1NtTu8" to="bjdw:2ztrlDPivEd" resolve="languages" />
          <node concept="2iRkQZ" id="1009c2Af6wE" role="2czzBx" />
          <node concept="OXEIz" id="1009c2Af6wF" role="1k68KV">
            <node concept="1fxSsy" id="1009c2Af6wG" role="OY2wv">
              <node concept="3uibUv" id="1009c2Af6wH" role="1eyP2E">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="1fyNS0" id="1009c2Af6wI" role="1fxSsw">
                <node concept="3clFbS" id="1009c2Af6wJ" role="2VODD2">
                  <node concept="3cpWs8" id="1009c2Af6wK" role="3cqZAp">
                    <node concept="3cpWsn" id="1009c2Af6wL" role="3cpWs9">
                      <property role="TrG5h" value="allLanguages" />
                      <node concept="3uibUv" id="1009c2Af6wM" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="1009c2Af6wN" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1009c2Af6wO" role="33vP2m">
                        <node concept="2YIFZM" id="1009c2Af6wP" role="2Oq$k0">
                          <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                          <node concept="2OqwBi" id="1009c2Af6wQ" role="37wK5m">
                            <node concept="2JrnkZ" id="1009c2Af6wR" role="2Oq$k0">
                              <node concept="2OqwBi" id="1009c2Af6wS" role="2JrQYb">
                                <node concept="3GMtW1" id="1009c2Af6wT" role="2Oq$k0" />
                                <node concept="I4A8Y" id="1009c2Af6wU" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1009c2Af6wV" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1009c2Af6wW" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1009c2Af6wX" role="3cqZAp">
                    <node concept="2ShNRf" id="1009c2Af6wY" role="3cqZAk">
                      <node concept="1pGfFk" id="1009c2Af6wZ" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                        <node concept="37vLTw" id="1009c2Af6x0" role="37wK5m">
                          <ref role="3cqZAo" node="1009c2Af6wL" resolve="allLanguages" />
                        </node>
                        <node concept="3uibUv" id="1009c2Af6x1" role="1pMfVU">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1f$696" id="1009c2Af6x2" role="1fxSsZ">
                <node concept="3clFbS" id="1009c2Af6x3" role="2VODD2">
                  <node concept="3cpWs8" id="1009c2Af6x4" role="3cqZAp">
                    <node concept="3cpWsn" id="1009c2Af6x5" role="3cpWs9">
                      <property role="TrG5h" value="lid" />
                      <node concept="3Tqbb2" id="1009c2Af6x6" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                      </node>
                      <node concept="2OqwBi" id="1009c2Af6x7" role="33vP2m">
                        <node concept="1Q6Npb" id="1009c2Af6x8" role="2Oq$k0" />
                        <node concept="I8ghe" id="1009c2Af6x9" role="2OqNvi">
                          <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1009c2Af6xa" role="3cqZAp">
                    <node concept="2OqwBi" id="1009c2Af6xb" role="3clFbG">
                      <node concept="37vLTw" id="1009c2Af6xc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1009c2Af6x5" resolve="lid" />
                      </node>
                      <node concept="2qgKlT" id="1009c2Af6xd" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                        <node concept="3GLrbK" id="1009c2Af6xe" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1009c2Af6xf" role="3cqZAp">
                    <node concept="2OqwBi" id="1009c2Af6xg" role="3clFbG">
                      <node concept="2EezPA" id="1009c2Af6xh" role="2Oq$k0" />
                      <node concept="1P9Npp" id="1009c2Af6xi" role="2OqNvi">
                        <node concept="37vLTw" id="1009c2Af6xj" role="1P9ThW">
                          <ref role="3cqZAo" node="1009c2Af6x5" resolve="lid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="1009c2Af6xk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6Hh8ipmr7Xs" role="pqm2j">
          <node concept="3clFbS" id="6Hh8ipmr7Xt" role="2VODD2">
            <node concept="3clFbF" id="6Hh8ipmr7Xx" role="3cqZAp">
              <node concept="2OqwBi" id="6Hh8ipmr7Xy" role="3clFbG">
                <node concept="2OqwBi" id="6Hh8ipmr7Xz" role="2Oq$k0">
                  <node concept="pncrf" id="6Hh8ipmr7X$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Hh8ipmr7X_" role="2OqNvi">
                    <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6Hh8ipmr7XA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1UCZ1x2IeiF" role="6VMZX">
      <node concept="2iRkQZ" id="1UCZ1x2IeiG" role="2iSdaV" />
      <node concept="3F0ifn" id="7c$ruAHXutj" role="3EZMnx">
        <property role="3F0ifm" value="Apply generators of specified languages" />
      </node>
      <node concept="3F0ifn" id="1UCZ1x2IeK9" role="3EZMnx" />
      <node concept="3EZMnI" id="1UCZ1x2IeKg" role="3EZMnx">
        <node concept="2iRfu4" id="1UCZ1x2IeKh" role="2iSdaV" />
        <node concept="3F0ifn" id="1UCZ1x2IeKc" role="3EZMnx">
          <property role="3F0ifm" value="distinct step for each generator:" />
        </node>
        <node concept="3F0A7n" id="1UCZ1x2IeKr" role="3EZMnx">
          <ref role="1NtTu8" to="bjdw:1UCZ1x2IcLE" resolve="individualStepPerGenerator" />
        </node>
        <node concept="pkWqt" id="1UCZ1x2IoAC" role="pqm2j">
          <node concept="3clFbS" id="1UCZ1x2IoAD" role="2VODD2">
            <node concept="3clFbF" id="1UCZ1x2IoDH" role="3cqZAp">
              <node concept="2OqwBi" id="1UCZ1x2IqFh" role="3clFbG">
                <node concept="2OqwBi" id="1UCZ1x2IoN$" role="2Oq$k0">
                  <node concept="pncrf" id="1UCZ1x2IoDG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1UCZ1x2Ip2y" role="2OqNvi">
                    <ref role="3TtcxE" to="bjdw:1009c2Af5ZQ" resolve="entries" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1UCZ1x2IsFO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7c$ruAHXqhR">
    <ref role="1XX52x" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
    <node concept="3EZMnI" id="7c$ruAHXqhT" role="2wV5jI">
      <node concept="3EZMnI" id="KhTgyauo6R" role="3EZMnx">
        <node concept="2iRfu4" id="KhTgyauo6S" role="2iSdaV" />
        <node concept="3F0ifn" id="7c$ruAHXqib" role="3EZMnx">
          <property role="3F0ifm" value="apply" />
        </node>
        <node concept="3F0ifn" id="KhTgyauoXZ" role="3EZMnx">
          <property role="3F0ifm" value="  with extended" />
          <node concept="pkWqt" id="KhTgyauoZa" role="pqm2j">
            <node concept="3clFbS" id="KhTgyauoZb" role="2VODD2">
              <node concept="3clFbF" id="KhTgyaupdp" role="3cqZAp">
                <node concept="2OqwBi" id="KhTgyauqd_" role="3clFbG">
                  <node concept="pncrf" id="KhTgyaupdo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="KhTgyaurGe" role="2OqNvi">
                    <ref role="3TsBF5" to="bjdw:KhTgyaupdj" resolve="withExtended" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7c$ruAHXqi0" role="3EZMnx">
        <node concept="VPM3Z" id="7c$ruAHXqi2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7c$ruAHXugu" role="3EZMnx">
          <ref role="1NtTu8" to="bjdw:7c$ruAHXqhs" resolve="generator" />
          <node concept="lj46D" id="7c$ruAHXuE_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="7c$ruAHXu$9" role="2czzBx" />
          <node concept="OXEIz" id="7c$ruAHZhtM" role="1k68KV">
            <node concept="1fxSsy" id="7c$ruAHZhtP" role="OY2wv">
              <property role="1ezIyd" value="gWZP3tU/custom" />
              <node concept="1fyNS0" id="7c$ruAHZhtQ" role="1fxSsw">
                <node concept="3clFbS" id="7c$ruAHZhtR" role="2VODD2">
                  <node concept="3cpWs8" id="7c$ruAHZCZd" role="3cqZAp">
                    <node concept="3cpWsn" id="7c$ruAHZCZe" role="3cpWs9">
                      <property role="TrG5h" value="rv" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="7c$ruAHZCZb" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="7c$ruAHZDt3" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7c$ruAHZFj4" role="33vP2m">
                        <node concept="1pGfFk" id="7c$ruAHZGVT" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="7c$ruAHZHTt" role="1pMfVU">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7DBGuZZ3fDE" role="3cqZAp">
                    <node concept="3cpWsn" id="7DBGuZZ3fDF" role="3cpWs9">
                      <property role="TrG5h" value="languageRegistry" />
                      <node concept="3uibUv" id="7DBGuZZ3fDA" role="1tU5fm">
                        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                      <node concept="2YIFZM" id="7DBGuZZ3fDG" role="33vP2m">
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <node concept="2OqwBi" id="7DBGuZZ3fDH" role="37wK5m">
                          <node concept="2JrnkZ" id="7DBGuZZ3fDI" role="2Oq$k0">
                            <node concept="2OqwBi" id="7DBGuZZ3fDJ" role="2JrQYb">
                              <node concept="3GMtW1" id="7DBGuZZ3fDK" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7DBGuZZ3fDL" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7DBGuZZ3fDM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7DBGuZZ3kG_" role="3cqZAp">
                    <node concept="2OqwBi" id="7DBGuZZ3lHU" role="3clFbG">
                      <node concept="37vLTw" id="7DBGuZZ3kGz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7DBGuZZ3fDF" resolve="languageRegistry" />
                      </node>
                      <node concept="liA8E" id="7DBGuZZ3mXQ" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.function.Consumer)" resolve="withAvailableLanguages" />
                        <node concept="1bVj0M" id="7DBGuZZ3nP6" role="37wK5m">
                          <node concept="37vLTG" id="7DBGuZZ3oH3" role="1bW2Oz">
                            <property role="TrG5h" value="lr" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7DBGuZZ3oH5" role="1tU5fm">
                              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7DBGuZZ3nP7" role="1bW5cS">
                            <node concept="1DcWWT" id="7c$ruAHZ_i1" role="3cqZAp">
                              <node concept="3clFbS" id="7c$ruAHZ_i4" role="2LFqv$">
                                <node concept="3clFbF" id="7c$ruAHZKGg" role="3cqZAp">
                                  <node concept="2OqwBi" id="7c$ruAHZLHj" role="3clFbG">
                                    <node concept="37vLTw" id="7c$ruAHZKGe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7c$ruAHZCZe" resolve="rv" />
                                    </node>
                                    <node concept="liA8E" id="7c$ruAHZPBU" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                      <node concept="2OqwBi" id="7c$ruAHZITn" role="37wK5m">
                                        <node concept="37vLTw" id="7c$ruAHZInE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7c$ruAHZ_i5" resolve="gr" />
                                        </node>
                                        <node concept="liA8E" id="7c$ruAHZJKK" role="2OqNvi">
                                          <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference()" resolve="getModuleReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7c$ruAHZ_i5" role="1Duv9x">
                                <property role="TrG5h" value="gr" />
                                <node concept="3uibUv" id="7c$ruAHZAex" role="1tU5fm">
                                  <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7c$ruAHZ_ib" role="1DdaDG">
                                <node concept="37vLTw" id="7c$ruAHZ_ic" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DBGuZZ3oH3" resolve="lr" />
                                </node>
                                <node concept="liA8E" id="7c$ruAHZ_id" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators()" resolve="getGenerators" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7c$ruAHZS71" role="3cqZAp">
                    <node concept="37vLTw" id="7c$ruAHZT5$" role="3cqZAk">
                      <ref role="3cqZAo" node="7c$ruAHZCZe" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7c$ruAHZhWH" role="1eyP2E">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="1f$696" id="7c$ruAHZidN" role="1fxSsZ">
                <node concept="3clFbS" id="7c$ruAHZidO" role="2VODD2">
                  <node concept="3cpWs8" id="7c$ruAHZjN2" role="3cqZAp">
                    <node concept="3cpWsn" id="7c$ruAHZjN3" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="3Tqbb2" id="7c$ruAHZjMZ" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                      </node>
                      <node concept="2OqwBi" id="7c$ruAHZjN4" role="33vP2m">
                        <node concept="1Q6Npb" id="7c$ruAHZjN5" role="2Oq$k0" />
                        <node concept="I8ghe" id="7c$ruAHZjN6" role="2OqNvi">
                          <ref role="I8UWU" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c$ruAI03yJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7c$ruAI06WN" role="3clFbG">
                      <node concept="2OqwBi" id="7c$ruAI06ft" role="2Oq$k0">
                        <node concept="37vLTw" id="7c$ruAI05Wn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c$ruAHZjN3" resolve="newNode" />
                        </node>
                        <node concept="3TrEf2" id="7c$ruAI06zY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" resolve="module" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="7c$ruAI07v1" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c$ruAHZiUw" role="3cqZAp">
                    <node concept="2OqwBi" id="7c$ruAHZkJu" role="3clFbG">
                      <node concept="2OqwBi" id="7c$ruAHZk2I" role="2Oq$k0">
                        <node concept="37vLTw" id="7c$ruAHZjN7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c$ruAHZjN3" resolve="newNode" />
                        </node>
                        <node concept="3TrEf2" id="7c$ruAHZkpF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" resolve="module" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7c$ruAHZl1l" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:nJmxU5cSTj" resolve="setModuleReference" />
                        <node concept="3GLrbK" id="7c$ruAHZlf5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7c$ruAHZlEp" role="3cqZAp">
                    <node concept="37vLTw" id="7c$ruAHZlXb" role="3cqZAk">
                      <ref role="3cqZAo" node="7c$ruAHZjN3" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6VE3a" id="7c$ruAHZXLZ" role="1ezQQy">
                <node concept="3clFbS" id="7c$ruAHZXM0" role="2VODD2">
                  <node concept="3clFbF" id="7c$ruAHZYEp" role="3cqZAp">
                    <node concept="2OqwBi" id="7c$ruAHZYSg" role="3clFbG">
                      <node concept="3GLrbK" id="7c$ruAHZYEo" role="2Oq$k0" />
                      <node concept="liA8E" id="7c$ruAHZZNI" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6WeAF" id="7c$ruAI00m_" role="1ezVZE">
                <node concept="3clFbS" id="7c$ruAI00mA" role="2VODD2">
                  <node concept="3clFbF" id="7c$ruAI01jB" role="3cqZAp">
                    <node concept="2OqwBi" id="7c$ruAI01jC" role="3clFbG">
                      <node concept="3GLrbK" id="7c$ruAI01jD" role="2Oq$k0" />
                      <node concept="liA8E" id="7c$ruAI01jE" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7c$ruAHXqi5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7c$ruAHXqhW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="KhTgyaus03" role="6VMZX">
      <node concept="2iRkQZ" id="KhTgyaus04" role="2iSdaV" />
      <node concept="3F0ifn" id="7c$ruAHXqik" role="3EZMnx">
        <property role="3F0ifm" value="Apply specified generators directly, regardless of generator's language presence" />
      </node>
      <node concept="3F0ifn" id="KhTgyausWN" role="3EZMnx" />
      <node concept="3EZMnI" id="KhTgyausWU" role="3EZMnx">
        <node concept="2iRfu4" id="KhTgyausWV" role="2iSdaV" />
        <node concept="3F0ifn" id="KhTgyausWQ" role="3EZMnx">
          <property role="3F0ifm" value="include extending generators into same step:" />
        </node>
        <node concept="3F0A7n" id="KhTgyausXb" role="3EZMnx">
          <ref role="1NtTu8" to="bjdw:KhTgyaupdj" resolve="withExtended" />
        </node>
      </node>
      <node concept="3EZMnI" id="XNypp4f3mm" role="3EZMnx">
        <node concept="2iRfu4" id="XNypp4f3mn" role="2iSdaV" />
        <node concept="3F0ifn" id="XNypp4f3mo" role="3EZMnx">
          <property role="3F0ifm" value="respect priority rules for acivated generators:" />
        </node>
        <node concept="3F0A7n" id="XNypp4f3mp" role="3EZMnx">
          <ref role="1NtTu8" to="bjdw:XNypp4f3mJ" resolve="withPriorityRules" />
        </node>
        <node concept="pkWqt" id="XNypp4f4Ez" role="pqm2j">
          <node concept="3clFbS" id="XNypp4f4E$" role="2VODD2">
            <node concept="3clFbF" id="XNypp4f4LH" role="3cqZAp">
              <node concept="2OqwBi" id="XNypp4f52j" role="3clFbG">
                <node concept="pncrf" id="XNypp4f4LG" role="2Oq$k0" />
                <node concept="3TrcHB" id="XNypp4f6be" role="2OqNvi">
                  <ref role="3TsBF5" to="bjdw:KhTgyaupdj" resolve="withExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XNypp4fozX" role="3EZMnx">
        <property role="3F0ifm" value="Note, it's not recommended to rely on priority rules, the idea of a Generation Plan is to control order explicitly and from outside, rather than delegate this control to generators" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="pkWqt" id="XNypp4foQD" role="pqm2j">
          <node concept="3clFbS" id="XNypp4foQE" role="2VODD2">
            <node concept="3clFbF" id="XNypp4foXN" role="3cqZAp">
              <node concept="2OqwBi" id="XNypp4fpep" role="3clFbG">
                <node concept="pncrf" id="XNypp4foXM" role="2Oq$k0" />
                <node concept="3TrcHB" id="XNypp4fqnD" role="2OqNvi">
                  <ref role="3TsBF5" to="bjdw:XNypp4f3mJ" resolve="withPriorityRules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KhTgyaukOz">
    <ref role="1XX52x" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
    <node concept="3EZMnI" id="KhTgyaulrP" role="2wV5jI">
      <node concept="3F0ifn" id="KhTgyaulsH" role="3EZMnx">
        <property role="3F0ifm" value="synchronize with " />
      </node>
      <node concept="3F1sOY" id="3gcO7FHOx92" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:3gcO7FHOx8S" resolve="checkpoint" />
      </node>
      <node concept="2iRfu4" id="KhTgyaulrS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rmusCviPfE">
    <ref role="1XX52x" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
    <node concept="3EZMnI" id="5rmusCviPfG" role="2wV5jI">
      <node concept="2iRfu4" id="5rmusCviPfH" role="2iSdaV" />
      <node concept="3F0ifn" id="5rmusCviPfI" role="3EZMnx">
        <property role="3F0ifm" value="declare checkpoint" />
      </node>
      <node concept="3F0A7n" id="5rmusCviPfJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gcO7FHvbbS">
    <ref role="1XX52x" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
    <node concept="3F0A7n" id="3gcO7FHvbbU" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3gcO7FHvbcr">
    <ref role="1XX52x" to="bjdw:3gcO7FHvbbX" resolve="DeclaredCheckpointSpec" />
    <node concept="1iCGBv" id="3gcO7FHvbct" role="2wV5jI">
      <ref role="1NtTu8" to="bjdw:3gcO7FHvbc0" resolve="cpDecl" />
      <node concept="1sVBvm" id="3gcO7FHvbcv" role="1sWHZn">
        <node concept="3F0A7n" id="3gcO7FHvbcD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xyNkiyjAir">
    <ref role="1XX52x" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
    <node concept="1HlG4h" id="1BDRb8BtzGo" role="2wV5jI">
      <node concept="1HfYo3" id="1BDRb8BtzGs" role="1HlULh">
        <node concept="3TQlhw" id="1BDRb8BtzGw" role="1Hhtcw">
          <node concept="3clFbS" id="1BDRb8BtzG$" role="2VODD2">
            <node concept="3cpWs8" id="1BDRb8BtQdV" role="3cqZAp">
              <node concept="3cpWsn" id="1BDRb8BtQdW" role="3cpWs9">
                <property role="TrG5h" value="cpName" />
                <node concept="17QB3L" id="1BDRb8BtQdR" role="1tU5fm" />
                <node concept="2OqwBi" id="1BDRb8BtQdX" role="33vP2m">
                  <node concept="1PxgMI" id="1BDRb8BtQdY" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1BDRb8BtQdZ" role="3oSUPX">
                      <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                    </node>
                    <node concept="2OqwBi" id="1BDRb8BtQe0" role="1m5AlR">
                      <node concept="2OqwBi" id="1BDRb8BtQe1" role="2Oq$k0">
                        <node concept="pncrf" id="1BDRb8BtQe2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1BDRb8BtQe3" role="2OqNvi">
                          <ref role="3Tt5mk" to="bjdw:3gcO7FHvbcJ" resolve="checkpoint" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1BDRb8BtQe4" role="2OqNvi">
                        <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1BDRb8BtQe5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1BDRb8BtRck" role="3cqZAp">
              <node concept="3cpWsn" id="1BDRb8BtRcn" role="3cpWs9">
                <property role="TrG5h" value="planName" />
                <node concept="17QB3L" id="1BDRb8BtRci" role="1tU5fm" />
                <node concept="2OqwBi" id="1BDRb8BtUSv" role="33vP2m">
                  <node concept="1PxgMI" id="1BDRb8BtU8A" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1BDRb8BtUuD" role="3oSUPX">
                      <ref role="cht4Q" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                    </node>
                    <node concept="2OqwBi" id="1BDRb8BtT41" role="1m5AlR">
                      <node concept="2OqwBi" id="1BDRb8BtSaz" role="2Oq$k0">
                        <node concept="pncrf" id="1BDRb8BtRVY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1BDRb8BtSFU" role="2OqNvi">
                          <ref role="3Tt5mk" to="bjdw:3gcO7FHvbcJ" resolve="checkpoint" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="1BDRb8BtTvQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1BDRb8BtVir" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1BDRb8BtMu$" role="3cqZAp">
              <node concept="2YIFZM" id="1BDRb8BtMMP" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="1BDRb8BtN2f" role="37wK5m">
                  <property role="Xl_RC" value="%s (of %s)" />
                </node>
                <node concept="37vLTw" id="1BDRb8BtWue" role="37wK5m">
                  <ref role="3cqZAo" node="1BDRb8BtQdW" resolve="cpName" />
                </node>
                <node concept="37vLTw" id="1BDRb8BtX4Z" role="37wK5m">
                  <ref role="3cqZAo" node="1BDRb8BtRcn" resolve="planName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="7ncwv_A0ivb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dG9g003xGS">
    <ref role="1XX52x" to="bjdw:3dG9g003xGJ" resolve="IncludePlan" />
    <node concept="3EZMnI" id="3dG9g003xGU" role="2wV5jI">
      <node concept="2iRfu4" id="3dG9g003xH$" role="2iSdaV" />
      <node concept="3F0ifn" id="3dG9g003xGW" role="3EZMnx">
        <property role="3F0ifm" value="include plan" />
      </node>
      <node concept="1iCGBv" id="3dG9g003xGY" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:3dG9g003xGM" resolve="plan" />
        <node concept="1sVBvm" id="3dG9g003xH1" role="1sWHZn">
          <node concept="3F0A7n" id="3dG9g003xH3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3dG9g003xHZ" role="3EZMnx" />
      <node concept="1HlG4h" id="3dG9g003xI7" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="1HfYo3" id="3dG9g003xI9" role="1HlULh">
          <node concept="3TQlhw" id="3dG9g003xIb" role="1Hhtcw">
            <node concept="3clFbS" id="3dG9g003xId" role="2VODD2">
              <node concept="3clFbF" id="3dG9g003xQL" role="3cqZAp">
                <node concept="2OqwBi" id="3dG9g003$9R" role="3clFbG">
                  <node concept="2OqwBi" id="3dG9g003yQW" role="2Oq$k0">
                    <node concept="2OqwBi" id="3dG9g003y4m" role="2Oq$k0">
                      <node concept="pncrf" id="3dG9g003xQK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3dG9g003yqf" role="2OqNvi">
                        <ref role="3Tt5mk" to="bjdw:3dG9g003xGM" resolve="plan" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="3dG9g003zFd" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="3dG9g003$rT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LEyIDSDgZJ">
    <ref role="1XX52x" to="bjdw:LEyIDSD81t" resolve="DocumentationStep" />
    <node concept="3F2HdR" id="LEyIDSDh0c" role="2wV5jI">
      <ref role="1NtTu8" to="bjdw:LEyIDSDgZk" resolve="comments" />
      <node concept="Vb9p2" id="LEyIDSDh0h" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="LEyIDSDh0m" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="l2Vlx" id="2$jVy9Jvvwg" role="2czzBx" />
      <node concept="pj6Ft" id="2$jVy9Jvvwj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="2$jVy9JvzZ1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$jVy9JvdOZ">
    <ref role="1XX52x" to="bjdw:2$jVy9JvdMP" resolve="TextDocLine" />
    <node concept="3F0A7n" id="2$jVy9JvdPs" role="2wV5jI">
      <ref role="1NtTu8" to="bjdw:2$jVy9JvdNj" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2JQwL_F4Eg2">
    <ref role="1XX52x" to="bjdw:2JQwL_F4Efb" resolve="Fork" />
    <node concept="3EZMnI" id="2JQwL_F4Ega" role="2wV5jI">
      <node concept="2iRfu4" id="2JQwL_F4Egb" role="2iSdaV" />
      <node concept="3F0ifn" id="2JQwL_F4Egc" role="3EZMnx">
        <property role="3F0ifm" value="fork with" />
      </node>
      <node concept="1iCGBv" id="2JQwL_F4Egd" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:2JQwL_F4Efc" resolve="plan" />
        <node concept="1sVBvm" id="2JQwL_F4Ege" role="1sWHZn">
          <node concept="3F0A7n" id="2JQwL_F4Egf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2JQwL_F4Egg" role="3EZMnx" />
      <node concept="1HlG4h" id="2JQwL_F4Egh" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="1HfYo3" id="2JQwL_F4Egi" role="1HlULh">
          <node concept="3TQlhw" id="2JQwL_F4Egj" role="1Hhtcw">
            <node concept="3clFbS" id="2JQwL_F4Egk" role="2VODD2">
              <node concept="3clFbF" id="2JQwL_F4Egl" role="3cqZAp">
                <node concept="2OqwBi" id="2JQwL_F4Egm" role="3clFbG">
                  <node concept="2OqwBi" id="2JQwL_F4Egn" role="2Oq$k0">
                    <node concept="2OqwBi" id="2JQwL_F4Ego" role="2Oq$k0">
                      <node concept="pncrf" id="2JQwL_F4Egp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2JQwL_F4Egq" role="2OqNvi">
                        <ref role="3Tt5mk" to="bjdw:2JQwL_F4Efc" resolve="plan" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2JQwL_F4Egr" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="2JQwL_F4Egs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1UCZ1x2IYEI" role="6VMZX">
      <node concept="2iRkQZ" id="1UCZ1x2IYEJ" role="2iSdaV" />
      <node concept="3F1sOY" id="1UCZ1x2IYE2" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:1UCZ1x2IYvJ" resolve="filter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1009c2Af4xh">
    <ref role="1XX52x" to="bjdw:1009c2Af4wf" resolve="LanguageEntry" />
    <node concept="3EZMnI" id="1009c2Af5XF" role="2wV5jI">
      <node concept="2iRfu4" id="1009c2Af5XI" role="2iSdaV" />
      <node concept="3F1sOY" id="1009c2Af5Zu" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:1009c2Af4wg" resolve="language" />
        <node concept="A1WHu" id="6Hh8ipmrGsY" role="3vIgyS">
          <ref role="A1WHt" to="tpep:4Lw1UpBCaUD" resolve="LanguageIdentity_Transformation" />
        </node>
      </node>
      <node concept="3F0ifn" id="1009c2Af5ZB" role="3EZMnx">
        <node concept="VPM3Z" id="1009c2Af5ZG" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1009c2Af5ZK" role="3EZMnx">
        <ref role="1NtTu8" to="bjdw:1009c2Af5ZI" resolve="kind" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UCZ1x2IYwh">
    <ref role="1XX52x" to="bjdw:1UCZ1x2IYvM" resolve="ConceptListSelector" />
    <node concept="3EZMnI" id="1UCZ1x2IYwj" role="2wV5jI">
      <node concept="2iRfu4" id="1UCZ1x2IYwk" role="2iSdaV" />
      <node concept="3F0ifn" id="1UCZ1x2IYw$" role="3EZMnx">
        <property role="3F0ifm" value="concepts:" />
      </node>
      <node concept="3F2HdR" id="1UCZ1x2IYws" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bjdw:1UCZ1x2IYvP" resolve="concepts" />
        <node concept="2iRfu4" id="1UCZ1x2IYwu" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

