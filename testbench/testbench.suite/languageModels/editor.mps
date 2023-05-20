<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed1d11b-73e5-474f-a263-22833310a33f(jetbrains.mps.testbench.suite.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="173Z5qAOgLi">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
    <node concept="3EZMnI" id="173Z5qAOgLk" role="2wV5jI">
      <node concept="2iRkQZ" id="173Z5qAOgLm" role="2iSdaV" />
      <node concept="3EZMnI" id="173Z5qAOgLp" role="3EZMnx">
        <node concept="2iRfu4" id="173Z5qAOgLq" role="2iSdaV" />
        <node concept="VPM3Z" id="173Z5qAOgLr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="173Z5qAOtuy" role="3EZMnx">
          <ref role="1NtTu8" to="pop3:173Z5qAOsM8" resolve="moduleRef" />
        </node>
      </node>
      <node concept="3XFhqQ" id="173Z5qAOgLE" role="3EZMnx" />
      <node concept="3F2HdR" id="173Z5qAOgLG" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:3U1VhSFTRMY" resolve="testRef" />
        <node concept="2iRkQZ" id="173Z5qAOgLH" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOgLI">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
    <node concept="3EZMnI" id="173Z5qAOgLK" role="2wV5jI">
      <node concept="3F0ifn" id="173Z5qAOgLN" role="3EZMnx">
        <property role="3F0ifm" value="TestCase" />
        <node concept="3nxI2P" id="7tF7F0nXuAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7tF7F0nXuAQ" role="3n$kyP">
            <node concept="3clFbS" id="7tF7F0nXuAR" role="2VODD2">
              <node concept="3clFbF" id="7tF7F0nXuAS" role="3cqZAp">
                <node concept="2OqwBi" id="7tF7F0nXuAT" role="3clFbG">
                  <node concept="pncrf" id="7tF7F0nXuAU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7tF7F0nXuAV" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:7tF7F0nXrLu" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="173Z5qAOgLP" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:173Z5qAOgIZ" resolve="klass" />
        <node concept="1sVBvm" id="173Z5qAOgLQ" role="1sWHZn">
          <node concept="3F0A7n" id="173Z5qAOgLS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="173Z5qAOgLM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOgLT">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
    <node concept="3EZMnI" id="173Z5qAOgLV" role="2wV5jI">
      <node concept="3F0ifn" id="173Z5qAOgLY" role="3EZMnx">
        <property role="3F0ifm" value="Test" />
        <node concept="3nxI2P" id="7tF7F0nXuAW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7tF7F0nXuAX" role="3n$kyP">
            <node concept="3clFbS" id="7tF7F0nXuAY" role="2VODD2">
              <node concept="3clFbF" id="7tF7F0nXuAZ" role="3cqZAp">
                <node concept="2OqwBi" id="7tF7F0nXuB0" role="3clFbG">
                  <node concept="pncrf" id="7tF7F0nXuB1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7tF7F0nXuB2" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:7tF7F0nXrLu" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="173Z5qAOgM0" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:3U1VhSFTRN1" resolve="klass" />
        <node concept="1sVBvm" id="173Z5qAOgM1" role="1sWHZn">
          <node concept="3F0A7n" id="173Z5qAOgM3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="173Z5qAOgLX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOgM4">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
    <node concept="3EZMnI" id="173Z5qAOgM6" role="2wV5jI">
      <node concept="2iRfu4" id="173Z5qAOgM8" role="2iSdaV" />
      <node concept="3F0ifn" id="173Z5qAOgM9" role="3EZMnx">
        <property role="3F0ifm" value="ITestCase" />
        <node concept="3nxI2P" id="1wIGzOAqP9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1wIGzOAqP9B" role="3n$kyP">
            <node concept="3clFbS" id="1wIGzOAqP9C" role="2VODD2">
              <node concept="3clFbF" id="1wIGzOAqQoD" role="3cqZAp">
                <node concept="2OqwBi" id="1wIGzOAqQoF" role="3clFbG">
                  <node concept="pncrf" id="1wIGzOAqQoE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wIGzOAqQoJ" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:7tF7F0nXrLu" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="173Z5qAOgMb" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:3U1VhSFTRN0" resolve="testCase" />
        <node concept="1sVBvm" id="173Z5qAOgMc" role="1sWHZn">
          <node concept="3F0A7n" id="173Z5qAOgMe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOsLJ">
    <ref role="1XX52x" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
    <node concept="3EZMnI" id="173Z5qAOsLL" role="2wV5jI">
      <node concept="2iRfu4" id="173Z5qAOsLN" role="2iSdaV" />
      <node concept="3F0ifn" id="173Z5qAOsM5" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <node concept="VPxyj" id="173Z5qAOtZO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="OXEIz" id="173Z5qAOtZP" role="P5bDN">
          <node concept="UkePV" id="173Z5qAOtZQ" role="OY2wv">
            <ref role="Ul1FP" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="173Z5qAOsLO" role="3EZMnx">
        <node concept="1HfYo3" id="173Z5qAOsLP" role="1HlULh">
          <node concept="3TQlhw" id="173Z5qAOsLQ" role="1Hhtcw">
            <node concept="3clFbS" id="173Z5qAOsLR" role="2VODD2">
              <node concept="3clFbF" id="173Z5qAOsLS" role="3cqZAp">
                <node concept="2OqwBi" id="6R1MmuNKsvU" role="3clFbG">
                  <node concept="liA8E" id="6R1MmuNKsvV" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="6R1MmuNKsvW" role="2Oq$k0">
                    <node concept="pncrf" id="6R1MmuNKsvX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6R1MmuNKsvY" role="2OqNvi">
                      <ref role="37wK5l" to="5rc7:173Z5qAOun8" resolve="moduleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="173Z5qAOuir" role="P5bDN">
          <node concept="UkePV" id="173Z5qAOuis" role="OY2wv">
            <ref role="Ul1FP" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tF7F0nXrLE">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
    <node concept="3F0ifn" id="7tF7F0nXrLL" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="3EZMnI" id="7tF7F0nXrLM" role="6VMZX">
      <node concept="2iRkQZ" id="7tF7F0nXrLN" role="2iSdaV" />
      <node concept="3EZMnI" id="7tF7F0nXrLO" role="3EZMnx">
        <node concept="2iRfu4" id="7tF7F0nXrLP" role="2iSdaV" />
        <node concept="VPM3Z" id="7tF7F0nXrLQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7tF7F0nXrLR" role="3EZMnx">
          <property role="3F0ifm" value="muted:" />
        </node>
        <node concept="3F0A7n" id="7tF7F0nXrLS" role="3EZMnx">
          <ref role="1NtTu8" to="pop3:7tF7F0nXrLu" resolve="muted" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJjXC">
    <ref role="aqKnT" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
    <node concept="22hDWj" id="xzgvwPPqrE" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJjXE" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJjXF" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJjXG" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJjXH" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJjXI" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJjXJ" role="3clFbG">
              <node concept="35c_gC" id="7Ift4Hg3xR8" role="2Oq$k0">
                <ref role="35c_gD" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
              </node>
              <node concept="2qgKlT" id="1wEcoXjJjXL" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                <node concept="2OqwBi" id="1wEcoXjJjXM" role="37wK5m">
                  <node concept="3bvxqY" id="1wEcoXjJjXS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJjXO" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJjXP" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJjXQ" role="ri$Ld">
                        <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1wEcoXjJjXR" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJjYj" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJjYk" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJjYl" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJjYm" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJjYn" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJjYo" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJjYr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1wEcoXjJjYq" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7q4lzBFjvIX" resolve="getNestedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJjYQ" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJjYR" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJjYS" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJjYT" role="3cpWs9">
                <property role="TrG5h" value="tref" />
                <node concept="3Tqbb2" id="1wEcoXjJjYU" role="1tU5fm">
                  <ref role="ehGHo" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJjYV" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJjYW" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJjYX" role="3zrR0E">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJjYY" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJjYZ" role="3clFbG">
                <node concept="2ZBlsa" id="1wEcoXjJjZE" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJjZ1" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJjZ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJjYT" resolve="tref" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJjZ3" role="2OqNvi">
                    <ref role="3Tt5mk" to="pop3:173Z5qAOgIZ" resolve="klass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJjZ4" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJjZ5" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJjZ6" role="2Oq$k0">
                  <node concept="10QFUN" id="1wEcoXjJjZ7" role="1eOMHV">
                    <node concept="3uibUv" id="1wEcoXjJjZ8" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJjZ9" role="10QFUP">
                      <node concept="2JrnkZ" id="1wEcoXjJjZa" role="2Oq$k0">
                        <node concept="1rpKSd" id="1wEcoXjJjZC" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1wEcoXjJjZc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJjZd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="1wEcoXjJjZe" role="37wK5m">
                    <node concept="2OqwBi" id="1wEcoXjJjZf" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1wEcoXjJjZg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJjZh" role="2JrQYb">
                          <node concept="2ZBlsa" id="1wEcoXjJjZF" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1wEcoXjJjZj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wEcoXjJjZk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wEcoXjJjZl" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJjZm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJjZn" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJjZo" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJjZp" role="2Oq$k0">
                  <node concept="10QFUN" id="1wEcoXjJjZq" role="1eOMHV">
                    <node concept="2JrnkZ" id="1wEcoXjJjZr" role="10QFUP">
                      <node concept="1rpKSd" id="1wEcoXjJjZD" role="2JrQYb" />
                    </node>
                    <node concept="3uibUv" id="1wEcoXjJjZt" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJjZu" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="3XR0QgVClVS" role="37wK5m">
                    <node concept="2OqwBi" id="3XR0QgVClVP" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3XR0QgVClVQ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3XR0QgVClVR" role="2OqNvi" />
                    </node>
                    <node concept="aIX43" id="3XR0QgVClVT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJjZA" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJjZB" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJjYT" resolve="tref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJk09">
    <ref role="aqKnT" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
    <node concept="22hDWj" id="xzgvwPPqrF" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJk0b" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJk0c" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJk0d" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJk0e" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJk0f" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJk0g" role="3clFbG">
              <node concept="35c_gC" id="7Ift4Hg3xR9" role="2Oq$k0">
                <ref role="35c_gD" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
              </node>
              <node concept="2qgKlT" id="1wEcoXjJk0i" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                <node concept="2OqwBi" id="1wEcoXjJk0j" role="37wK5m">
                  <node concept="3bvxqY" id="1wEcoXjJk0p" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1wEcoXjJk0l" role="2OqNvi">
                    <node concept="1xMEDy" id="1wEcoXjJk0m" role="1xVPHs">
                      <node concept="chp4Y" id="1wEcoXjJk0n" role="ri$Ld">
                        <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1wEcoXjJk0o" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJk0O" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJk0P" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJk0Q" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJk0R" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJk0S" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJk0T" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJk0W" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1wEcoXjJk0V" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7q4lzBFjvIX" resolve="getNestedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJk1n" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJk1o" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJk1p" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJk1q" role="3cpWs9">
                <property role="TrG5h" value="tref" />
                <node concept="3Tqbb2" id="1wEcoXjJk1r" role="1tU5fm">
                  <ref role="ehGHo" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJk1s" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJk1t" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJk1u" role="3zrR0E">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk1v" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJk1w" role="3clFbG">
                <node concept="2ZBlsa" id="1wEcoXjJk2b" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJk1y" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJk1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJk1q" resolve="tref" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJk1$" role="2OqNvi">
                    <ref role="3Tt5mk" to="pop3:3U1VhSFTRN1" resolve="klass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk1_" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJk1A" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJk1B" role="2Oq$k0">
                  <node concept="10QFUN" id="1wEcoXjJk1C" role="1eOMHV">
                    <node concept="3uibUv" id="1wEcoXjJk1D" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJk1E" role="10QFUP">
                      <node concept="2JrnkZ" id="1wEcoXjJk1F" role="2Oq$k0">
                        <node concept="1rpKSd" id="1wEcoXjJk29" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1wEcoXjJk1H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJk1I" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="1wEcoXjJk1J" role="37wK5m">
                    <node concept="2OqwBi" id="1wEcoXjJk1K" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1wEcoXjJk1L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJk1M" role="2JrQYb">
                          <node concept="2ZBlsa" id="1wEcoXjJk2c" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1wEcoXjJk1O" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wEcoXjJk1P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wEcoXjJk1Q" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJk1R" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk1S" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJk1T" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJk1U" role="2Oq$k0">
                  <node concept="10QFUN" id="1wEcoXjJk1V" role="1eOMHV">
                    <node concept="2JrnkZ" id="1wEcoXjJk1W" role="10QFUP">
                      <node concept="1rpKSd" id="1wEcoXjJk2a" role="2JrQYb" />
                    </node>
                    <node concept="3uibUv" id="1wEcoXjJk1Y" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJk1Z" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="3XR0QgVCmhM" role="37wK5m">
                    <node concept="2OqwBi" id="3XR0QgVCmhJ" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3XR0QgVCmhK" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3XR0QgVCmhL" role="2OqNvi" />
                    </node>
                    <node concept="aIX43" id="3XR0QgVCmhN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk27" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJk28" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJk1q" resolve="tref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJk2E">
    <ref role="aqKnT" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
    <node concept="22hDWj" id="xzgvwPPqrG" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJk2G" role="3ft7WO">
      <node concept="3uibUv" id="1wEcoXjJk2H" role="2ZBHrp">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJk2I" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJk2J" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJk2K" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJk2L" role="3cpWs9">
              <property role="TrG5h" value="allSolutions" />
              <node concept="A3Dl8" id="1wEcoXjJk2M" role="1tU5fm">
                <node concept="3uibUv" id="1wEcoXjJk2N" role="A3Ik2">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJk2O" role="33vP2m">
                <node concept="2ShNRf" id="Qg9v46e69c" role="2Oq$k0">
                  <node concept="1pGfFk" id="Qg9v46e85D" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                    <node concept="2OqwBi" id="Qg9v46e8Gz" role="37wK5m">
                      <node concept="1Q80Hx" id="Qg9v46e8ic" role="2Oq$k0" />
                      <node concept="liA8E" id="Qg9v46e905" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJk2Q" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class)" resolve="getAllModules" />
                  <node concept="3VsKOn" id="1wEcoXjJk2R" role="37wK5m">
                    <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJk2S" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJk2T" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJk2U" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJk2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJk2L" resolve="allSolutions" />
                </node>
                <node concept="3$u5V9" id="1wEcoXjJk2W" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJk2X" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJk2Y" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJk2Z" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjJk30" role="3clFbG">
                          <node concept="37vLTw" id="1wEcoXjJk31" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJk33" resolve="s" />
                          </node>
                          <node concept="liA8E" id="1wEcoXjJk32" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJk33" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="1wEcoXjJk34" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1wEcoXjJk35" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJk3w" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJk3x" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJk3y" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJk3z" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJk3$" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJk3_" role="3clFbG">
                  <node concept="liA8E" id="1wEcoXjJk3A" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJk3C" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJk43" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJk44" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJk45" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJk46" role="3cpWs9">
                <property role="TrG5h" value="solutionRef" />
                <node concept="3Tqbb2" id="1wEcoXjJk47" role="1tU5fm">
                  <ref role="ehGHo" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJk48" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJk49" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJk4a" role="3zrR0E">
                      <ref role="ehGHo" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk4b" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJk4c" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJk4d" role="37vLTx">
                  <node concept="liA8E" id="1wEcoXjJk4e" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJk4v" role="2Oq$k0" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJk4g" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJk4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJk46" resolve="solutionRef" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJk4i" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:173Z5qAOsJt" resolve="moduleFQName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk4j" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJk4k" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJk4l" role="37vLTx">
                  <node concept="2OqwBi" id="1wEcoXjJk4m" role="2Oq$k0">
                    <node concept="2ZBlsa" id="1wEcoXjJk4w" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJk4o" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1wEcoXjJk4p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJk4q" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJk4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJk46" resolve="solutionRef" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJk4s" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:173Z5qAOsJu" resolve="moduleID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk4t" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJk4u" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJk46" resolve="solutionRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJk4X">
    <ref role="aqKnT" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
    <node concept="22hDWj" id="xzgvwPPqrH" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJk4Z" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJk50" role="2ZBHrp">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJk51" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJk52" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJk53" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJk54" role="3cpWs9">
              <property role="TrG5h" value="msuite" />
              <node concept="3Tqbb2" id="1wEcoXjJk55" role="1tU5fm">
                <ref role="ehGHo" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJk56" role="33vP2m">
                <node concept="3bvxqY" id="1wEcoXjJk5w" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wEcoXjJk58" role="2OqNvi">
                  <node concept="1xMEDy" id="1wEcoXjJk59" role="1xVPHs">
                    <node concept="chp4Y" id="1wEcoXjJk5a" role="ri$Ld">
                      <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1wEcoXjJk5b" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJk5c" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJk5d" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJk5e" role="2Oq$k0">
                <node concept="2OqwBi" id="1wEcoXjJk5f" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJk5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJk54" resolve="msuite" />
                  </node>
                  <node concept="2qgKlT" id="1wEcoXjJk5h" role="2OqNvi">
                    <ref role="37wK5l" to="5rc7:173Z5qAOyPn" resolve="models" />
                  </node>
                </node>
                <node concept="3goQfb" id="1wEcoXjJk5i" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJk5j" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJk5k" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJk5l" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjJk5m" role="3clFbG">
                          <node concept="1eOMI4" id="1wEcoXjJk5n" role="2Oq$k0">
                            <node concept="10QFUN" id="1wEcoXjJk5o" role="1eOMHV">
                              <node concept="37vLTw" id="1wEcoXjJk5p" role="10QFUP">
                                <ref role="3cqZAo" node="1wEcoXjJk5t" resolve="smd" />
                              </node>
                              <node concept="H_c77" id="1wEcoXjJk5q" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="1wEcoXjJk5r" role="2OqNvi">
                            <node concept="chp4Y" id="1wEcoXjJk5s" role="1dBWTz">
                              <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJk5t" role="1bW2Oz">
                      <property role="TrG5h" value="smd" />
                      <node concept="2jxLKc" id="1wEcoXjJk5u" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1wEcoXjJk5v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJk5V" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJk5W" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJk5X" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJk5Y" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJk5Z" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJk60" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJk63" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wEcoXjJk62" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJk6u" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJk6v" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJk6w" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJk6x" role="3cpWs9">
                <property role="TrG5h" value="tref" />
                <node concept="3Tqbb2" id="1wEcoXjJk6y" role="1tU5fm">
                  <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJk6z" role="33vP2m">
                  <node concept="3zrR0B" id="1wEcoXjJk6$" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJk6_" role="3zrR0E">
                      <ref role="ehGHo" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk6A" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJk6B" role="3clFbG">
                <node concept="2ZBlsa" id="1wEcoXjJk7i" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJk6D" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJk6E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJk6x" resolve="tref" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJk6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="pop3:3U1VhSFTRN0" resolve="testCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk6G" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJk6H" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJk6I" role="2Oq$k0">
                  <node concept="10QFUN" id="1wEcoXjJk6J" role="1eOMHV">
                    <node concept="3uibUv" id="1wEcoXjJk6K" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJk6L" role="10QFUP">
                      <node concept="2JrnkZ" id="1wEcoXjJk6M" role="2Oq$k0">
                        <node concept="1rpKSd" id="1wEcoXjJk7g" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1wEcoXjJk6O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJk6P" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="1wEcoXjJk6Q" role="37wK5m">
                    <node concept="2OqwBi" id="1wEcoXjJk6R" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1wEcoXjJk6S" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wEcoXjJk6T" role="2JrQYb">
                          <node concept="2ZBlsa" id="1wEcoXjJk7j" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1wEcoXjJk6V" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wEcoXjJk6W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wEcoXjJk6X" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJk6Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk6Z" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJk70" role="3clFbG">
                <node concept="1eOMI4" id="1wEcoXjJk71" role="2Oq$k0">
                  <node concept="10QFUN" id="1wEcoXjJk72" role="1eOMHV">
                    <node concept="2JrnkZ" id="1wEcoXjJk73" role="10QFUP">
                      <node concept="1rpKSd" id="1wEcoXjJk7h" role="2JrQYb" />
                    </node>
                    <node concept="3uibUv" id="1wEcoXjJk75" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wEcoXjJk76" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="3XR0QgVCoQu" role="37wK5m">
                    <node concept="2OqwBi" id="3XR0QgVCoQr" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3XR0QgVCoQs" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3XR0QgVCoQt" role="2OqNvi" />
                    </node>
                    <node concept="aIX43" id="3XR0QgVCoQv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJk7e" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJk7f" role="3clFbG">
                <ref role="3cqZAo" node="1wEcoXjJk6x" resolve="tref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

