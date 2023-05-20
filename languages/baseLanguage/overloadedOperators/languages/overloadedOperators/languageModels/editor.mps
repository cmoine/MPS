<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13d16a02-6fc1-4986-8d3c-61aadbaeccd7(jetbrains.mps.baseLanguage.overloadedOperators.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
  </languages>
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="qQXsgj0h89">
    <ref role="1XX52x" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
    <node concept="3EZMnI" id="qQXsgj0h8b" role="2wV5jI">
      <node concept="3F0ifn" id="qQXsgj0h8f" role="3EZMnx">
        <property role="3F0ifm" value="overloaded operators" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="qQXsgj0h8i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="qQXsgj1tUI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="qQXsgj1tUL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qQXsgj0h8d" role="2iSdaV" />
      <node concept="b$f91" id="3970G$Abhe8" role="3EZMnx">
        <node concept="3EZMnI" id="3970G$Abhem" role="b$wch">
          <node concept="VPM3Z" id="3970G$Abhen" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3970G$Abheo" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="3970G$Abhep" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="3970G$Abheq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="3970G$Abher" role="3EZMnx">
            <ref role="1NtTu8" to="vgj4:2t$Vq$DN3as" resolve="customOperators" />
            <node concept="l2Vlx" id="3970G$Abhes" role="2czzBx" />
            <node concept="ljvvj" id="3970G$Abhet" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3970G$Abheu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3970G$Abhev" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt;custom operators declaration&gt;&gt;" />
            </node>
          </node>
          <node concept="3F2HdR" id="3970G$Abhex" role="3EZMnx">
            <ref role="1NtTu8" to="vgj4:qQXsgj0h88" resolve="operators" />
            <node concept="l2Vlx" id="3970G$Abhey" role="2czzBx" />
            <node concept="10DmGV" id="3970G$Abhez" role="3F10Kt">
              <property role="10E5iX" value="hGLCffT/indented" />
            </node>
            <node concept="ljvvj" id="3970G$Abhe$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3970G$Abhe_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3970G$AbheA" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt;overloaded binary operators&gt;&gt;" />
            </node>
          </node>
          <node concept="l2Vlx" id="3970G$AbheB" role="2iSdaV" />
          <node concept="ljvvj" id="3970G$AbheC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3970G$AbheD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qQXsgj0hd_">
    <ref role="1XX52x" to="vgj4:qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
    <node concept="3EZMnI" id="qQXsgj0hdB" role="2wV5jI">
      <node concept="3F0ifn" id="3970G$AbRo9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="3970G$AbRoa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3970G$AbRob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="qQXsgj0hdH" role="3EZMnx">
        <property role="3F0ifm" value="operator" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2t$Vq$DOzV2" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:2t$Vq$DOzUQ" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5MF4VwFX1Y_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
        <node concept="11LMrY" id="5MF4VwFYzYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5MF4VwFX1Yz" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:5MF4VwFWPAL" resolve="leftType" />
      </node>
      <node concept="3F0ifn" id="5MF4VwFX1YD" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7K$9kmrjt1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5MF4VwFX1YE" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:5MF4VwFWPAM" resolve="rightType" />
      </node>
      <node concept="3F0ifn" id="5MF4VwFX1YG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
        <node concept="11L4FC" id="5MF4VwFYzYg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MF4VwFX1YI" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5MF4VwFX1YK" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:5MF4VwFS3Cd" resolve="returnType" />
        <node concept="ljvvj" id="5MF4VwFY98k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kpoMNxbyrB" role="3EZMnx">
        <property role="3F0ifm" value="commutative:" />
      </node>
      <node concept="3F0A7n" id="2kpoMNxbyr$" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:2kpoMNxbyry" resolve="commutative" />
        <node concept="ljvvj" id="2kpoMNxbyr_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6KpsMgc_rKH" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
        <node concept="ljvvj" id="5MF4VwFXIcQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qQXsgj0hdD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2t$Vq$DN2Rc">
    <ref role="1XX52x" to="vgj4:1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
    <node concept="3EZMnI" id="2t$Vq$DN2Re" role="2wV5jI">
      <node concept="3F0ifn" id="2t$Vq$DN3az" role="3EZMnx">
        <property role="3F0ifm" value="custom operator" />
      </node>
      <node concept="3F0A7n" id="1n8rXLwxf0v" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2t$Vq$DN2Rg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2t$Vq$DOzUR">
    <ref role="1XX52x" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
    <node concept="3EZMnI" id="2t$Vq$DOzUT" role="2wV5jI">
      <node concept="1iCGBv" id="2t$Vq$DOzUW" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:2t$Vq$DOzUP" resolve="binaryOperation" />
        <node concept="1sVBvm" id="2t$Vq$DOzUX" role="1sWHZn">
          <node concept="1HlG4h" id="73yVtVlO6s2" role="2wV5jI">
            <node concept="1HfYo3" id="73yVtVlO6s4" role="1HlULh">
              <node concept="3TQlhw" id="73yVtVlO6s6" role="1Hhtcw">
                <node concept="3clFbS" id="73yVtVlO6s8" role="2VODD2">
                  <node concept="3clFbF" id="73yVtVlO6F0" role="3cqZAp">
                    <node concept="2OqwBi" id="73yVtVlO6U5" role="3clFbG">
                      <node concept="pncrf" id="73yVtVlO6EZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="73yVtVlO7oN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="7ncwv__VKLA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2t$Vq$DOzUV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2t$Vq$DPw8U">
    <ref role="1XX52x" to="vgj4:2t$Vq$DPw8R" resolve="CustomOperator" />
    <node concept="3EZMnI" id="2t$Vq$DPw8W" role="2wV5jI">
      <node concept="l2Vlx" id="2t$Vq$DPw8Y" role="2iSdaV" />
      <node concept="1iCGBv" id="1n8rXLw_sV1" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:2t$Vq$DPw8T" resolve="declaration" />
        <node concept="1sVBvm" id="1n8rXLw_sV2" role="1sWHZn">
          <node concept="3F0A7n" id="1n8rXLw_sV4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1n8rXLwx7pL">
    <ref role="1XX52x" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
    <node concept="3EZMnI" id="1n8rXLwx7uZ" role="2wV5jI">
      <node concept="3F1sOY" id="1n8rXLwxf3E" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
        <ref role="1ERwB7" to="tpen:gAp41ZG" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="1iCGBv" id="ZogSShkDrK" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:1n8rXLwx7pK" resolve="operator" />
        <node concept="1sVBvm" id="ZogSShkDrL" role="1sWHZn">
          <node concept="3F0A7n" id="ZogSShkDrN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1n8rXLwxf3F" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
        <ref role="1ERwB7" to="tpen:gAp5u0y" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="1n8rXLwx7v1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oKb3MdXMQc">
    <ref role="1XX52x" to="vgj4:6oKb3MdXML9" resolve="ContainerImport" />
    <node concept="3EZMnI" id="6oKb3MdXNn4" role="2wV5jI">
      <node concept="3F0ifn" id="6oKb3MdXNnb" role="3EZMnx">
        <property role="3F0ifm" value="Import:" />
      </node>
      <node concept="2iRfu4" id="6oKb3MdXNn7" role="2iSdaV" />
      <node concept="1iCGBv" id="6oKb3MdXNnh" role="3EZMnx">
        <ref role="1NtTu8" to="vgj4:6oKb3MdXMP5" resolve="container" />
        <node concept="1sVBvm" id="6oKb3MdXNnj" role="1sWHZn">
          <node concept="3F0A7n" id="6oKb3MdXNnr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJzLf">
    <property role="TrG5h" value="CustomOperatorUsageTransform_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJzLg" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJzLj" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJzLh" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJzLi" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1wEcoXjJzLl" role="1Qtc8A">
        <node concept="3Tqbb2" id="1wEcoXjJzLm" role="2ZBHrp">
          <ref role="ehGHo" to="vgj4:1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
        </node>
        <node concept="1GhMSn" id="1wEcoXjJzLn" role="1GhOrs">
          <node concept="3clFbS" id="1wEcoXjJzLo" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJzLp" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJzLq" role="3clFbG">
                <node concept="35c_gC" id="7Ift4Hg3rSL" role="2Oq$k0">
                  <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                </node>
                <node concept="2qgKlT" id="1wEcoXjJzLr" role="2OqNvi">
                  <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                  <node concept="1rpKSd" id="1wEcoXjJzLu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJzLv" role="1GhOri">
          <node concept="1hCUdq" id="1wEcoXjJzLw" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJzLx" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJzLy" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzLz" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJzLA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJzL_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJzLB" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJzLC" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJzLD" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJzLE" role="3cpWs9">
                  <property role="TrG5h" value="usage" />
                  <node concept="3Tqbb2" id="1wEcoXjJzLF" role="1tU5fm">
                    <ref role="ehGHo" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJzLG" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJzLH" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJzLI" role="3zrR0E">
                        <ref role="ehGHo" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzLJ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzLK" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJzM2" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1wEcoXjJzLM" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJzLN" role="1P9ThW">
                      <ref role="3cqZAo" node="1wEcoXjJzLE" resolve="usage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzLO" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJzLP" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJzM4" role="37vLTx" />
                  <node concept="2OqwBi" id="1wEcoXjJzLR" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJzLS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJzLE" resolve="usage" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJzLT" role="2OqNvi">
                      <ref role="3Tt5mk" to="vgj4:1n8rXLwx7pK" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzLU" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJzLV" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJzM3" role="37vLTx" />
                  <node concept="2OqwBi" id="1wEcoXjJzLX" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJzLY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJzLE" resolve="usage" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJzLZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJzMa" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJzM5" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJzM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJzLE" resolve="usage" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJzM6" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJzM7" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJzM8" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJzM9" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJzMb" role="1FNMel">
            <ref role="1FNNbB" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

