<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6f63b9a-5cc8-4eb8-8222-686d3dfeb45e(jetbrains.mps.samples.Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="g5uf" ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="24kQdi" id="57sEyAnjW7f">
    <ref role="1XX52x" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="3EZMnI" id="57sEyAnjWDA" role="2wV5jI">
      <node concept="3F0ifn" id="57sEyAnjWDH" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjX5l" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjX5t" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjX5A" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjX5M" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjX5Z" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjX6f" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6C" resolve="size" />
      </node>
      <node concept="PMmxH" id="57sEyAnjZB4" role="3EZMnx">
        <ref role="PMmxG" node="57sEyAnjX6I" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjWDD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="57sEyAnjX6I">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="lpry:57sEyAnjW5x" resolve="Shape" />
    <node concept="3EZMnI" id="57sEyAnjX6K" role="2wV5jI">
      <node concept="3F0ifn" id="57sEyAnjX6R" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="3CF0obv99ai" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:3CF0obv99ac" resolve="colorRef" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjX6N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57sEyAnjZB$">
    <ref role="1XX52x" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="3EZMnI" id="57sEyAnjZBA" role="2wV5jI">
      <node concept="3F0ifn" id="57sEyAnjZBH" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjZBN" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZBV" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6p" resolve="x" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjZC4" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZCg" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6r" resolve="y" />
      </node>
      <node concept="3F0ifn" id="57sEyAnjZCt" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZCH" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6u" resolve="radius" />
      </node>
      <node concept="PMmxH" id="57sEyAnjZCY" role="3EZMnx">
        <ref role="PMmxG" node="57sEyAnjX6I" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjZBD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57sEyAnjZDw">
    <ref role="1XX52x" to="lpry:57sEyAnjUst" resolve="Canvas" />
    <node concept="3EZMnI" id="57sEyAnjZDy" role="2wV5jI">
      <node concept="3F0ifn" id="57sEyAnjZDD" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="57sEyAnjZDJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="57sEyAnjZDM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="57sEyAnjZE5" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjZD7" resolve="shapes" />
        <node concept="2iRkQZ" id="57sEyAnk97w" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="57sEyAnjZD_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3CF0obv98wp">
    <ref role="1XX52x" to="lpry:3CF0obv8w6J" resolve="ColorReference" />
    <node concept="1iCGBv" id="3CF0obv98Cu" role="2wV5jI">
      <ref role="1NtTu8" to="lpry:3CF0obv8waq" resolve="target" />
      <node concept="1sVBvm" id="3CF0obv98Cv" role="1sWHZn">
        <node concept="3F0A7n" id="3CF0obv98C$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0umOH">
    <property role="3GE5qa" value="enhanced" />
    <ref role="1XX52x" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="2aJ2om" id="3u6SZi0uEU7" role="CpUAK">
      <ref role="2$4xQ3" node="3u6SZi0ut34" resolve="ShapePreview" />
    </node>
    <node concept="3EZMnI" id="3u6SZi0viVn" role="2wV5jI">
      <node concept="3F0ifn" id="3u6SZi0viVo" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0viVp" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0viVq" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6p" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0viVr" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0viVs" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6r" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0viVt" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0viVu" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6u" resolve="radius" />
      </node>
      <node concept="PMmxH" id="3u6SZi0viVv" role="3EZMnx">
        <ref role="PMmxG" node="57sEyAnjX6I" resolve="ShapeColor" />
      </node>
      <node concept="3gTLQM" id="3u6SZi0viVw" role="3EZMnx">
        <node concept="3Fmcul" id="3u6SZi0viVx" role="3FoqZy">
          <node concept="3clFbS" id="3u6SZi0viVy" role="2VODD2">
            <node concept="3clFbF" id="3u6SZi0viVz" role="3cqZAp">
              <node concept="2ShNRf" id="3u6SZi0viV$" role="3clFbG">
                <node concept="YeOm9" id="3u6SZi0viV_" role="2ShVmc">
                  <node concept="1Y3b0j" id="3u6SZi0viVA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                    <node concept="3Tm1VV" id="3u6SZi0viWi" role="1B3o_S" />
                    <node concept="2tJIrI" id="3u6SZi0viWj" role="jymVt" />
                    <node concept="3clFb_" id="3u6SZi0viWk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="3u6SZi0viWl" role="1B3o_S" />
                      <node concept="3cqZAl" id="3u6SZi0viWm" role="3clF45" />
                      <node concept="37vLTG" id="3u6SZi0viWn" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3u6SZi0viWo" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3u6SZi0viWp" role="3clF47">
                        <node concept="3clFbF" id="3u6SZi0NxVP" role="3cqZAp">
                          <node concept="1rXfSq" id="3u6SZi0NxVQ" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                            <node concept="3clFbT" id="3u6SZi0NxVR" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3u6SZi0viWq" role="3cqZAp">
                          <node concept="3nyPlj" id="3u6SZi0viWr" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="3u6SZi0viWs" role="37wK5m">
                              <ref role="3cqZAo" node="3u6SZi0viWn" resolve="graphics" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3u6SZi0NxVS" role="3cqZAp">
                          <node concept="2OqwBi" id="3u6SZi0NxVT" role="3clFbG">
                            <node concept="2OqwBi" id="3u6SZi0NxVU" role="2Oq$k0">
                              <node concept="2OqwBi" id="3u6SZi0NxVV" role="2Oq$k0">
                                <node concept="2JrnkZ" id="3u6SZi0NxVW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3u6SZi0NxVX" role="2JrQYb">
                                    <node concept="pncrf" id="3u6SZi0NxVY" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="3u6SZi0NxVZ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3u6SZi0NxW0" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3u6SZi0NxW1" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3u6SZi0NxW2" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="3u6SZi0NxW3" role="37wK5m">
                                <node concept="3clFbS" id="3u6SZi0NxW4" role="1bW5cS">
                                  <node concept="3clFbF" id="3u6SZi0NuYN" role="3cqZAp">
                                    <node concept="2OqwBi" id="3u6SZi0Nv5n" role="3clFbG">
                                      <node concept="pncrf" id="3u6SZi0NuYL" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="3u6SZi0Nvpk" role="2OqNvi">
                                        <ref role="37wK5l" to="g5uf:3u6SZi0POQS" resolve="drawShapeAt" />
                                        <node concept="37vLTw" id="3u6SZi0NvVl" role="37wK5m">
                                          <ref role="3cqZAo" node="3u6SZi0viWn" resolve="graphics" />
                                        </node>
                                        <node concept="3cmrfG" id="3u6SZi0PRkI" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="3cmrfG" id="3u6SZi0PRDS" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
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
                      <node concept="2AHcQZ" id="3u6SZi0viWN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="3u6SZi0viWO" role="jymVt" />
                    <node concept="3clFb_" id="3u6SZi0viWP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3u6SZi0viWQ" role="1B3o_S" />
                      <node concept="3uibUv" id="3u6SZi0viWR" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="3u6SZi0viWS" role="3clF47">
                        <node concept="3cpWs8" id="44VJT_ZKkOO" role="3cqZAp">
                          <node concept="3cpWsn" id="44VJT_ZKkOP" role="3cpWs9">
                            <property role="TrG5h" value="dimension" />
                            <node concept="3uibUv" id="44VJT_ZKkOQ" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="2ShNRf" id="44VJT_ZKkOR" role="33vP2m">
                              <node concept="1pGfFk" id="44VJT_ZKkOS" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="44VJT_ZKkOT" role="3cqZAp" />
                        <node concept="3clFbF" id="44VJT_ZKkOU" role="3cqZAp">
                          <node concept="2OqwBi" id="44VJT_ZKkOV" role="3clFbG">
                            <node concept="2OqwBi" id="44VJT_ZKkOW" role="2Oq$k0">
                              <node concept="2OqwBi" id="44VJT_ZKkOX" role="2Oq$k0">
                                <node concept="2JrnkZ" id="44VJT_ZKkOY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="44VJT_ZKkOZ" role="2JrQYb">
                                    <node concept="pncrf" id="44VJT_ZKkP0" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="44VJT_ZKkP1" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="44VJT_ZKkP2" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="44VJT_ZKkP3" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="44VJT_ZKkP4" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="44VJT_ZKkP5" role="37wK5m">
                                <node concept="3clFbS" id="44VJT_ZKkP6" role="1bW5cS">
                                  <node concept="3clFbF" id="44VJT_ZKkP7" role="3cqZAp">
                                    <node concept="37vLTI" id="44VJT_ZKkP8" role="3clFbG">
                                      <node concept="2OqwBi" id="44VJT_ZKkP9" role="37vLTJ">
                                        <node concept="37vLTw" id="44VJT_ZKkPa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="44VJT_ZKkOP" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="44VJT_ZKkPb" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="44VJT_ZKkPc" role="37vLTx">
                                        <node concept="2OqwBi" id="44VJT_ZKkPd" role="3uHU7w">
                                          <node concept="pncrf" id="44VJT_ZKkPe" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="44VJT_ZKnyt" role="2OqNvi">
                                            <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="44VJT_ZKkPg" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="44VJT_ZKkPh" role="3cqZAp">
                                    <node concept="37vLTI" id="44VJT_ZKkPi" role="3clFbG">
                                      <node concept="2OqwBi" id="44VJT_ZKkPj" role="37vLTJ">
                                        <node concept="37vLTw" id="44VJT_ZKkPk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="44VJT_ZKkOP" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="44VJT_ZKkPl" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="44VJT_ZKkPm" role="37vLTx">
                                        <node concept="2OqwBi" id="44VJT_ZKkPn" role="3uHU7w">
                                          <node concept="pncrf" id="44VJT_ZKkPo" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="44VJT_ZKooV" role="2OqNvi">
                                            <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="44VJT_ZKkPq" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="44VJT_ZKkPr" role="3cqZAp">
                          <node concept="37vLTw" id="44VJT_ZKkPs" role="3cqZAk">
                            <ref role="3cqZAo" node="44VJT_ZKkOP" resolve="dimension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3u6SZi0viX4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3u6SZi0viX5" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="3u6SZi0ut33">
    <property role="3GE5qa" value="enhanced" />
    <property role="TrG5h" value="Shapes" />
    <node concept="2BsEeg" id="3u6SZi0IxVe" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ScenePreview" />
      <property role="2BUmq6" value="With Scene Preview" />
    </node>
    <node concept="2BsEeg" id="3u6SZi0ut34" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ShapePreview" />
      <property role="2BUmq6" value="With Shape Preview" />
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0vrtO">
    <property role="3GE5qa" value="enhanced" />
    <ref role="1XX52x" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="2aJ2om" id="3u6SZi0vrtQ" role="CpUAK">
      <ref role="2$4xQ3" node="3u6SZi0ut34" resolve="ShapePreview" />
    </node>
    <node concept="3EZMnI" id="3u6SZi0vt0o" role="2wV5jI">
      <node concept="3F0ifn" id="3u6SZi0vt0p" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0vt0q" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0vt0r" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0vt0s" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0vt0t" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0vt0u" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0vt0v" role="3EZMnx">
        <ref role="1NtTu8" to="lpry:57sEyAnjW6C" resolve="size" />
      </node>
      <node concept="PMmxH" id="3u6SZi0vt0w" role="3EZMnx">
        <ref role="PMmxG" node="57sEyAnjX6I" resolve="ShapeColor" />
      </node>
      <node concept="3gTLQM" id="3u6SZi0vt0x" role="3EZMnx">
        <node concept="3Fmcul" id="3u6SZi0vt0y" role="3FoqZy">
          <node concept="3clFbS" id="3u6SZi0vt0z" role="2VODD2">
            <node concept="3clFbF" id="3u6SZi0vt0$" role="3cqZAp">
              <node concept="2ShNRf" id="3u6SZi0vt0_" role="3clFbG">
                <node concept="YeOm9" id="3u6SZi0vt0A" role="2ShVmc">
                  <node concept="1Y3b0j" id="3u6SZi0vt0B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    <node concept="3Tm1VV" id="3u6SZi0vt1j" role="1B3o_S" />
                    <node concept="2tJIrI" id="3u6SZi0vt1k" role="jymVt" />
                    <node concept="3clFb_" id="3u6SZi0vt1l" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="paintComponent" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="3u6SZi0vt1m" role="1B3o_S" />
                      <node concept="3cqZAl" id="3u6SZi0vt1n" role="3clF45" />
                      <node concept="37vLTG" id="3u6SZi0vt1o" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3u6SZi0vt1p" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3u6SZi0vt1q" role="3clF47">
                        <node concept="3clFbF" id="3u6SZi0vt0N" role="3cqZAp">
                          <node concept="1rXfSq" id="3u6SZi0vt0O" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                            <node concept="3clFbT" id="3u6SZi0vt0P" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3u6SZi0vt1r" role="3cqZAp">
                          <node concept="3nyPlj" id="3u6SZi0vt1s" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="3u6SZi0vt1t" role="37wK5m">
                              <ref role="3cqZAo" node="3u6SZi0vt1o" resolve="graphics" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3u6SZi0vt0Q" role="3cqZAp">
                          <node concept="2OqwBi" id="3u6SZi0vt0R" role="3clFbG">
                            <node concept="2OqwBi" id="3u6SZi0vt0S" role="2Oq$k0">
                              <node concept="2OqwBi" id="3u6SZi0vt0T" role="2Oq$k0">
                                <node concept="2JrnkZ" id="3u6SZi0vt0U" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3u6SZi0vt0V" role="2JrQYb">
                                    <node concept="pncrf" id="3u6SZi0vt0W" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="3u6SZi0vt0X" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3u6SZi0vt0Y" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3u6SZi0vt0Z" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3u6SZi0vt10" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="3u6SZi0vt11" role="37wK5m">
                                <node concept="3clFbS" id="3u6SZi0vt12" role="1bW5cS">
                                  <node concept="3clFbF" id="3u6SZi0Qn7k" role="3cqZAp">
                                    <node concept="2OqwBi" id="3u6SZi0Qnb7" role="3clFbG">
                                      <node concept="pncrf" id="3u6SZi0Qn7d" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="3u6SZi0QnJH" role="2OqNvi">
                                        <ref role="37wK5l" to="g5uf:3u6SZi0POQS" resolve="drawShapeAt" />
                                        <node concept="37vLTw" id="3u6SZi0QnZ1" role="37wK5m">
                                          <ref role="3cqZAo" node="3u6SZi0vt1o" resolve="graphics" />
                                        </node>
                                        <node concept="3cmrfG" id="3u6SZi0Qoab" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="3cmrfG" id="3u6SZi0QolF" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
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
                      <node concept="2AHcQZ" id="3u6SZi0vt1O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="3u6SZi0vt1P" role="jymVt" />
                    <node concept="3clFb_" id="3u6SZi0vt1Q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getPreferredSize" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3u6SZi0vt1R" role="1B3o_S" />
                      <node concept="3uibUv" id="3u6SZi0vt1S" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="3u6SZi0vt1T" role="3clF47">
                        <node concept="3cpWs8" id="44VJT_ZJKTE" role="3cqZAp">
                          <node concept="3cpWsn" id="44VJT_ZJKTF" role="3cpWs9">
                            <property role="TrG5h" value="dimension" />
                            <node concept="3uibUv" id="44VJT_ZJKT_" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="2ShNRf" id="44VJT_ZJKTG" role="33vP2m">
                              <node concept="1pGfFk" id="44VJT_ZJKTH" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="44VJT_ZJIdI" role="3cqZAp" />
                        <node concept="3clFbF" id="44VJT_ZJC0V" role="3cqZAp">
                          <node concept="2OqwBi" id="44VJT_ZJC0W" role="3clFbG">
                            <node concept="2OqwBi" id="44VJT_ZJC0X" role="2Oq$k0">
                              <node concept="2OqwBi" id="44VJT_ZJC0Y" role="2Oq$k0">
                                <node concept="2JrnkZ" id="44VJT_ZJC0Z" role="2Oq$k0">
                                  <node concept="2OqwBi" id="44VJT_ZJC10" role="2JrQYb">
                                    <node concept="pncrf" id="44VJT_ZJC11" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="44VJT_ZJC12" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="44VJT_ZJC13" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="44VJT_ZJC14" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="44VJT_ZJC15" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="44VJT_ZJMei" role="37wK5m">
                                <node concept="3clFbS" id="44VJT_ZJMej" role="1bW5cS">
                                  <node concept="3clFbF" id="44VJT_ZJRLi" role="3cqZAp">
                                    <node concept="37vLTI" id="44VJT_ZJWF7" role="3clFbG">
                                      <node concept="2OqwBi" id="44VJT_ZJRSv" role="37vLTJ">
                                        <node concept="37vLTw" id="44VJT_ZJRLh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="44VJT_ZJKTF" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="44VJT_ZJSfO" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="44VJT_ZJKTI" role="37vLTx">
                                        <node concept="2OqwBi" id="44VJT_ZJKTJ" role="3uHU7w">
                                          <node concept="pncrf" id="44VJT_ZJKTK" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="44VJT_ZJKTL" role="2OqNvi">
                                            <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="44VJT_ZJKTM" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="44VJT_ZJXKG" role="3cqZAp">
                                    <node concept="37vLTI" id="44VJT_ZJXKH" role="3clFbG">
                                      <node concept="2OqwBi" id="44VJT_ZJXKI" role="37vLTJ">
                                        <node concept="37vLTw" id="44VJT_ZJXKJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="44VJT_ZJKTF" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="44VJT_ZJYCM" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="44VJT_ZJXKL" role="37vLTx">
                                        <node concept="2OqwBi" id="44VJT_ZJXKM" role="3uHU7w">
                                          <node concept="pncrf" id="44VJT_ZJXKN" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="44VJT_ZJXKO" role="2OqNvi">
                                            <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="44VJT_ZJXKP" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3u6SZi0vt1W" role="3cqZAp">
                          <node concept="37vLTw" id="44VJT_ZJKTS" role="3cqZAk">
                            <ref role="3cqZAo" node="44VJT_ZJKTF" resolve="dimension" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="44VJT_ZJB71" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="3u6SZi0vt25" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3u6SZi0vt26" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0IxHr">
    <property role="3GE5qa" value="enhanced" />
    <ref role="1XX52x" to="lpry:57sEyAnjUst" resolve="Canvas" />
    <node concept="2aJ2om" id="3u6SZi0IxVh" role="CpUAK">
      <ref role="2$4xQ3" node="3u6SZi0IxVe" resolve="ScenePreview" />
    </node>
    <node concept="3EZMnI" id="3u6SZi0IxZ_" role="2wV5jI">
      <node concept="3F0ifn" id="3u6SZi0IxZA" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0IxZB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3u6SZi0IxZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3u6SZi0IxZO" role="3EZMnx">
        <node concept="2iRfu4" id="3u6SZi0IxZP" role="2iSdaV" />
        <node concept="3F2HdR" id="3u6SZi0IxZD" role="3EZMnx">
          <ref role="1NtTu8" to="lpry:57sEyAnjZD7" resolve="shapes" />
          <node concept="2iRkQZ" id="3u6SZi0IxZE" role="2czzBx" />
        </node>
        <node concept="3XFhqQ" id="3u6SZi0LuxV" role="3EZMnx" />
        <node concept="3EZMnI" id="3u6SZi0K8Y_" role="3EZMnx">
          <node concept="2iRkQZ" id="3u6SZi0K8YA" role="2iSdaV" />
          <node concept="3gTLQM" id="3u6SZi0Iy03" role="3EZMnx">
            <node concept="3Fmcul" id="3u6SZi0Iy05" role="3FoqZy">
              <node concept="3clFbS" id="3u6SZi0Iy07" role="2VODD2">
                <node concept="3cpWs6" id="3u6SZi0Skqr" role="3cqZAp">
                  <node concept="2YIFZM" id="3u6SZi0Smdt" role="3cqZAk">
                    <ref role="37wK5l" to="g5uf:3u6SZi0SdrO" resolve="createPanel" />
                    <ref role="1Pybhc" to="g5uf:3u6SZi0Sdrp" resolve="PreviewFactory" />
                    <node concept="pncrf" id="3u6SZi0SmCj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3u6SZi0IxZF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ckZSPrYzsv">
    <ref role="1XX52x" to="lpry:6ckZSPrYnm8" resolve="Color" />
    <node concept="3EZMnI" id="6ckZSPrYzsx" role="2wV5jI">
      <node concept="3F0ifn" id="6ckZSPrYzsC" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="6ckZSPrYzsI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6ckZSPrYzs$" role="2iSdaV" />
    </node>
  </node>
</model>

