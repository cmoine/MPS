<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c606fb3a-353f-490a-814f-40f533d38c2c(jetbrains.mps.samples.SwingBuilder.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="yo60" ref="r:f03fbd24-52ae-4ae3-8913-228f5120a390(jetbrains.mps.samples.SwingBuilder.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
  <node concept="24kQdi" id="4CsL_MEkBnk">
    <property role="3GE5qa" value="swing" />
    <ref role="1XX52x" to="yo60:4CsL_MEk$n9" resolve="SwingBuilderMember" />
    <node concept="3EZMnI" id="4CsL_MEkBnm" role="2wV5jI">
      <node concept="3F0ifn" id="4CsL_MEkGUe" role="3EZMnx">
        <property role="3F0ifm" value="UI Builder" />
        <node concept="ljvvj" id="3tiTA5Idd4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CsL_MEkBnw" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEkBkZ" resolve="frame" />
        <node concept="lj46D" id="3tiTA5Idd4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4CsL_MEkBnp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CsL_MEl31F">
    <property role="3GE5qa" value="swing.component" />
    <ref role="1XX52x" to="yo60:4CsL_MEl313" resolve="Button" />
    <node concept="3EZMnI" id="4CsL_MEl31T" role="2wV5jI">
      <node concept="3F0ifn" id="4CsL_MEl323" role="3EZMnx">
        <property role="3F0ifm" value="button" />
      </node>
      <node concept="3F0A7n" id="4CsL_MEl32c" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl31g" resolve="text" />
      </node>
      <node concept="3F0ifn" id="4CsL_MEl8pb" role="3EZMnx">
        <property role="3F0ifm" value="call" />
      </node>
      <node concept="3F1sOY" id="4CsL_MEl8ps" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl8p1" resolve="action" />
      </node>
      <node concept="l2Vlx" id="4CsL_MEl31W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CsL_MEl32E">
    <property role="3GE5qa" value="swing.component" />
    <ref role="1XX52x" to="yo60:4CsL_MEl30N" resolve="Panel" />
    <node concept="3EZMnI" id="4CsL_MEl32S" role="2wV5jI">
      <node concept="3F0ifn" id="4CsL_MEl332" role="3EZMnx">
        <property role="3F0ifm" value="panel" />
      </node>
      <node concept="3gTLQM" id="3tiTA5Idd6r" role="3EZMnx">
        <node concept="3Fmcul" id="3tiTA5Idd6t" role="3FoqZy">
          <node concept="3clFbS" id="3tiTA5Idd6v" role="2VODD2">
            <node concept="3cpWs8" id="3tiTA5Idgre" role="3cqZAp">
              <node concept="3cpWsn" id="3tiTA5Idgrf" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3tiTA5Idgrb" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="3tiTA5Idgrg" role="33vP2m">
                  <node concept="1pGfFk" id="3tiTA5Idgrh" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="3tiTA5Idgri" role="37wK5m">
                      <property role="Xl_RC" value="vertical align" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tiTA5Idt2T" role="3cqZAp">
              <node concept="2OqwBi" id="3tiTA5Idtln" role="3clFbG">
                <node concept="37vLTw" id="3tiTA5Idt2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tiTA5Idgrf" resolve="box" />
                </node>
                <node concept="liA8E" id="3tiTA5Idv98" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="2OqwBi" id="3tiTA5IdyCV" role="37wK5m">
                    <node concept="pncrf" id="3tiTA5Idywt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3tiTA5Idz3u" role="2OqNvi">
                      <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tiTA5IeglX" role="3cqZAp">
              <node concept="3cpWsn" id="3tiTA5IeglY" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="3tiTA5IeglP" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="3tiTA5IeglZ" role="33vP2m">
                  <node concept="1Q80Hx" id="13$TqNLKpwh" role="2Oq$k0" />
                  <node concept="liA8E" id="3tiTA5Iegm1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3tiTA5IeiA_" role="3cqZAp">
              <node concept="3cpWsn" id="3tiTA5IeiAA" role="3cpWs9">
                <property role="TrG5h" value="modelAccess" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3tiTA5IeiAz" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="2OqwBi" id="3tiTA5IeiAB" role="33vP2m">
                  <node concept="37vLTw" id="3tiTA5IeiAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tiTA5IeglY" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="3tiTA5IeiAD" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3tiTA5IddfJ" role="3cqZAp">
              <node concept="2OqwBi" id="3tiTA5IdgZT" role="3clFbG">
                <node concept="37vLTw" id="3tiTA5Idgrj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tiTA5Idgrf" resolve="box" />
                </node>
                <node concept="liA8E" id="3tiTA5IdiKB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="3tiTA5IdiUf" role="37wK5m">
                    <node concept="YeOm9" id="3tiTA5IdjY_" role="2ShVmc">
                      <node concept="1Y3b0j" id="3tiTA5IdjYC" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3tiTA5IdjYD" role="1B3o_S" />
                        <node concept="3clFb_" id="3tiTA5IdjYE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3tiTA5IdjYF" role="1B3o_S" />
                          <node concept="3cqZAl" id="3tiTA5IdjYH" role="3clF45" />
                          <node concept="37vLTG" id="3tiTA5IdjYI" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="3tiTA5IdjYJ" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3tiTA5IdjYK" role="3clF47">
                            <node concept="3J1_TO" id="3tiTA5Ie5pF" role="3cqZAp">
                              <node concept="3clFbS" id="3tiTA5Ie5pK" role="1zxBo7">
                                <node concept="3clFbF" id="3tiTA5Ie22Q" role="3cqZAp">
                                  <node concept="2OqwBi" id="3tiTA5Ie2ep" role="3clFbG">
                                    <node concept="37vLTw" id="3tiTA5Ie22O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3tiTA5IeiAA" resolve="modelAccess" />
                                    </node>
                                    <node concept="liA8E" id="3tiTA5Ie2$4" role="2OqNvi">
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
                                                <node concept="3clFbJ" id="3tiTA5IdkYg" role="3cqZAp">
                                                  <node concept="3clFbS" id="3tiTA5IdkYh" role="3clFbx">
                                                    <node concept="3clFbF" id="3tiTA5Idr9h" role="3cqZAp">
                                                      <node concept="37vLTI" id="3tiTA5IdrR0" role="3clFbG">
                                                        <node concept="3clFbT" id="3tiTA5IdrWl" role="37vLTx">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="2OqwBi" id="3tiTA5IdraM" role="37vLTJ">
                                                          <node concept="pncrf" id="3tiTA5Idr9g" role="2Oq$k0" />
                                                          <node concept="3TrcHB" id="3tiTA5Idrqk" role="2OqNvi">
                                                            <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3tiTA5IdloL" role="3clFbw">
                                                    <node concept="37vLTw" id="3tiTA5Idl3p" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3tiTA5Idgrf" resolve="box" />
                                                    </node>
                                                    <node concept="liA8E" id="3tiTA5Ido7$" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="3tiTA5IdrXi" role="9aQIa">
                                                    <node concept="3clFbS" id="3tiTA5IdrXj" role="9aQI4">
                                                      <node concept="3clFbF" id="3tiTA5Ids84" role="3cqZAp">
                                                        <node concept="37vLTI" id="3tiTA5IdsGC" role="3clFbG">
                                                          <node concept="3clFbT" id="3tiTA5IdsLX" role="37vLTx">
                                                            <property role="3clFbU" value="false" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3tiTA5Ids9_" role="37vLTJ">
                                                            <node concept="pncrf" id="3tiTA5Ids83" role="2Oq$k0" />
                                                            <node concept="3TrcHB" id="3tiTA5Idsqm" role="2OqNvi">
                                                              <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                                                            </node>
                                                          </node>
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
                              <node concept="3uVAMA" id="3tiTA5Ie5pG" role="1zxBo5">
                                <node concept="XOnhg" id="3tiTA5Ie5pI" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="xvs04dG76N" role="1tU5fm">
                                    <node concept="3uibUv" id="3tiTA5Ie5Bz" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3tiTA5Ie5pH" role="1zc67A">
                                  <node concept="3clFbF" id="3tiTA5Ie5M7" role="3cqZAp">
                                    <node concept="2OqwBi" id="3tiTA5Ie5M4" role="3clFbG">
                                      <node concept="10M0yZ" id="3tiTA5Ie5M5" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="3tiTA5Ie5M6" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                        <node concept="3cpWs3" id="3tiTA5Ie69c" role="37wK5m">
                                          <node concept="37vLTw" id="3tiTA5Ie6ea" role="3uHU7w">
                                            <ref role="3cqZAo" node="3tiTA5Ie5pI" resolve="e" />
                                          </node>
                                          <node concept="Xl_RD" id="3tiTA5Ie60b" role="3uHU7B">
                                            <property role="Xl_RC" value="AAAAAAA " />
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
              </node>
            </node>
            <node concept="3cpWs6" id="3tiTA5Idkq6" role="3cqZAp">
              <node concept="37vLTw" id="3tiTA5IdkDV" role="3cqZAk">
                <ref role="3cqZAo" node="3tiTA5Idgrf" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4CsL_MEl33b" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl310" resolve="components" />
        <node concept="2iRkQZ" id="4CsL_MEl4VD" role="2czzBx" />
        <node concept="4$FPG" id="4CsL_MEl5pr" role="4_6I_">
          <node concept="3clFbS" id="4CsL_MEl5ps" role="2VODD2">
            <node concept="3clFbF" id="4CsL_MEl5q8" role="3cqZAp">
              <node concept="2ShNRf" id="4CsL_MEl5q6" role="3clFbG">
                <node concept="2fJWfE" id="4CsL_MEl5As" role="2ShVmc">
                  <node concept="3Tqbb2" id="4CsL_MEl5Au" role="3zrR0E">
                    <ref role="ehGHo" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3tiTA5Idd63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3tiTA5Idd68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3tiTA5IelOL" role="pqm2j">
          <node concept="3clFbS" id="3tiTA5IelOM" role="2VODD2">
            <node concept="3clFbF" id="3tiTA5IelTM" role="3cqZAp">
              <node concept="2OqwBi" id="3tiTA5IelYb" role="3clFbG">
                <node concept="pncrf" id="3tiTA5IelTL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3tiTA5Iemiz" role="2OqNvi">
                  <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3tiTA5Ien1r" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="yo60:4CsL_MEl310" resolve="components" />
        <node concept="l2Vlx" id="3tiTA5Ien1t" role="2czzBx" />
        <node concept="pkWqt" id="3tiTA5IenmC" role="pqm2j">
          <node concept="3clFbS" id="3tiTA5IenmD" role="2VODD2">
            <node concept="3clFbF" id="3tiTA5Ienr$" role="3cqZAp">
              <node concept="3fqX7Q" id="3tiTA5IenRP" role="3clFbG">
                <node concept="2OqwBi" id="3tiTA5IenRR" role="3fr31v">
                  <node concept="pncrf" id="3tiTA5IenRS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3tiTA5IenRT" role="2OqNvi">
                    <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4CsL_MEl32V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CsL_MEl33G">
    <property role="3GE5qa" value="swing.component" />
    <ref role="1XX52x" to="yo60:4CsL_MEl30z" resolve="Label" />
    <node concept="3EZMnI" id="4CsL_MEl33U" role="2wV5jI">
      <node concept="3F0ifn" id="4CsL_MEl344" role="3EZMnx">
        <property role="3F0ifm" value="label" />
      </node>
      <node concept="3F0A7n" id="4CsL_MEl34d" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl30K" resolve="text" />
      </node>
      <node concept="l2Vlx" id="4CsL_MEl33X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CsL_MEl34I">
    <property role="3GE5qa" value="swing.component" />
    <ref role="1XX52x" to="yo60:4CsL_MEl306" resolve="Frame" />
    <node concept="3EZMnI" id="4CsL_MEl34W" role="2wV5jI">
      <node concept="3F0ifn" id="4CsL_MEl356" role="3EZMnx">
        <property role="3F0ifm" value="frame" />
      </node>
      <node concept="3F1sOY" id="4CsL_MEl7FS" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl7DJ" resolve="title" />
        <node concept="ljvvj" id="4CsL_MEl7Gg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4CsL_MEl35k" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl34j" resolve="components" />
        <node concept="2iRkQZ" id="4CsL_MEl4V_" role="2czzBx" />
        <node concept="lj46D" id="4CsL_MEl35T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4CsL_MEl5DJ" role="4_6I_">
          <node concept="3clFbS" id="4CsL_MEl5DK" role="2VODD2">
            <node concept="3clFbF" id="4CsL_MEl5Er" role="3cqZAp">
              <node concept="2ShNRf" id="4CsL_MEl5Es" role="3clFbG">
                <node concept="2fJWfE" id="4CsL_MEl5Et" role="2ShVmc">
                  <node concept="3Tqbb2" id="4CsL_MEl5Eu" role="3zrR0E">
                    <ref role="ehGHo" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4CsL_MEl34Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CsL_MEl5p9">
    <property role="3GE5qa" value="swing.component" />
    <ref role="1XX52x" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
    <node concept="3F0ifn" id="4CsL_MEl5pn" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4CsL_MElag_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="4CsL_MElagC" role="P5bDN">
        <node concept="UkePV" id="4CsL_MElagF" role="OY2wv">
          <ref role="Ul1FP" to="yo60:4CsL_MEl30m" resolve="Component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CsL_MEl9d8">
    <property role="3GE5qa" value="swing.component" />
    <ref role="1XX52x" to="yo60:4CsL_MEl9cr" resolve="TextField" />
    <node concept="3EZMnI" id="4CsL_MEl9dm" role="2wV5jI">
      <node concept="3F0ifn" id="4CsL_MEl9dw" role="3EZMnx">
        <property role="3F0ifm" value="text field" />
      </node>
      <node concept="3F0ifn" id="4CsL_MEl9dD" role="3EZMnx">
        <property role="3F0ifm" value="bound to" />
      </node>
      <node concept="3F1sOY" id="4CsL_MEl9dQ" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4CsL_MEl9cC" resolve="field" />
      </node>
      <node concept="l2Vlx" id="4CsL_MEl9dp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OfqpBCexMl">
    <property role="3GE5qa" value="transform" />
    <ref role="1XX52x" to="yo60:OfqpBCexLx" resolve="Filter" />
    <node concept="3EZMnI" id="OfqpBCexMn" role="2wV5jI">
      <node concept="3F0ifn" id="OfqpBCexMu" role="3EZMnx">
        <property role="3F0ifm" value="Filter" />
      </node>
      <node concept="3F0A7n" id="OfqpBCexMC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="OfqpBCexMG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="OfqpBCexN9" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" resolve="member" />
        <node concept="l2Vlx" id="OfqpBCexNb" role="2czzBx" />
        <node concept="lj46D" id="OfqpBCexNh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="OfqpBCexMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OfqpBCexQK">
    <property role="3GE5qa" value="transform" />
    <ref role="1XX52x" to="yo60:OfqpBCexQl" resolve="Map" />
    <node concept="3EZMnI" id="OfqpBCexQM" role="2wV5jI">
      <node concept="3F0ifn" id="OfqpBCexQT" role="3EZMnx">
        <property role="3F0ifm" value="Map" />
      </node>
      <node concept="3F0A7n" id="OfqpBCexR3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="OfqpBCexR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="OfqpBCexRe" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" resolve="member" />
        <node concept="l2Vlx" id="OfqpBCexRg" role="2czzBx" />
        <node concept="lj46D" id="OfqpBCexRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="OfqpBCexQP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OfqpBCexU_">
    <property role="3GE5qa" value="transform" />
    <ref role="1XX52x" to="yo60:OfqpBCexTS" resolve="Transformers" />
    <node concept="3EZMnI" id="OfqpBCexUB" role="2wV5jI">
      <node concept="3F0ifn" id="OfqpBCexUI" role="3EZMnx">
        <property role="3F0ifm" value="transformers" />
      </node>
      <node concept="3F2HdR" id="OfqpBCexUS" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="yo60:OfqpBCexU8" resolve="elements" />
        <node concept="l2Vlx" id="OfqpBCexUU" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="OfqpBCexUE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="OfqpBCeWKr">
    <property role="3GE5qa" value="transform" />
    <ref role="1XX52x" to="yo60:OfqpBCexUa" resolve="ElementReference" />
    <node concept="1iCGBv" id="OfqpBCeWKt" role="2wV5jI">
      <ref role="1NtTu8" to="yo60:OfqpBCexUb" resolve="element" />
      <node concept="1sVBvm" id="OfqpBCeWKv" role="1sWHZn">
        <node concept="3F0A7n" id="OfqpBCeWKA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PvwzwV9QLP">
    <property role="3GE5qa" value="dependentDataType" />
    <ref role="1XX52x" to="yo60:4PvwzwV9QLq" resolve="SourceDataType" />
    <node concept="3EZMnI" id="4PvwzwV9QLR" role="2wV5jI">
      <node concept="3F0ifn" id="4PvwzwV9QLY" role="3EZMnx">
        <property role="3F0ifm" value="Source type:" />
      </node>
      <node concept="3F1sOY" id="4PvwzwV9QM4" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4PvwzwV9QLr" resolve="type" />
      </node>
      <node concept="l2Vlx" id="4PvwzwV9QLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PvwzwV9Rgx">
    <property role="3GE5qa" value="dependentDataType" />
    <ref role="1XX52x" to="yo60:4PvwzwV9Rg5" resolve="TargetDataType" />
    <node concept="3EZMnI" id="4PvwzwV9Rgz" role="2wV5jI">
      <node concept="3F0ifn" id="4PvwzwV9RgH" role="3EZMnx">
        <property role="3F0ifm" value="Target type:" />
      </node>
      <node concept="3F1sOY" id="4PvwzwV9RgQ" role="3EZMnx">
        <ref role="1NtTu8" to="yo60:4PvwzwV9Rg6" resolve="type" />
      </node>
      <node concept="l2Vlx" id="4PvwzwV9RgA" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJjEZ">
    <ref role="aqKnT" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
    <node concept="22hDWj" id="xzgvwPPqiY" role="22hAXT" />
  </node>
</model>

