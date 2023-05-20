<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd8fae7-66c6-40bf-9e0f-dc410b5e2e9c(jetbrains.mps.core.properties.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="hxqm" ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3rV3sBXezF4">
    <ref role="1XX52x" to="911s:3rV3sBXeytk" resolve="PropertiesFile" />
    <node concept="3EZMnI" id="3rV3sBXezFb" role="2wV5jI">
      <node concept="l2Vlx" id="3rV3sBXezFc" role="2iSdaV" />
      <node concept="3F0A7n" id="3rV3sBXezFg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rV3sBXezFi" role="3EZMnx">
        <property role="3F0ifm" value=".properties" />
        <node concept="VechU" id="3rV3sBXezFj" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="ljvvj" id="3rV3sBXezFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5YNybgUC3t2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rV3sBXezFm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3rV3sBXezFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rV3sBXezF8" role="3EZMnx">
        <ref role="1NtTu8" to="911s:3rV3sBXezF3" resolve="lines" />
        <node concept="l2Vlx" id="3rV3sBXezF9" role="2czzBx" />
        <node concept="pj6Ft" id="3rV3sBXezFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5YNybgUC3t3" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty file&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rV3sBXezFr">
    <ref role="1XX52x" to="911s:3rV3sBXezFp" resolve="PropertiesComment" />
    <node concept="3EZMnI" id="3rV3sBXezFt" role="2wV5jI">
      <node concept="3F0ifn" id="3rV3sBXezFw" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="5YNybgUCvkd" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="3rV3sBXezFy" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="911s:3rV3sBXezFq" resolve="text" />
        <ref role="1k5W1q" node="5YNybgUCvkd" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="3rV3sBXezFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rV3sBXezF_">
    <ref role="1XX52x" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
    <node concept="3EZMnI" id="3rV3sBXezFB" role="2wV5jI">
      <node concept="3F0A7n" id="3rV3sBXezFE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5YNybgUCvka" resolve="Key" />
      </node>
      <node concept="3F0ifn" id="3rV3sBXezFG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="5YNybgUCvke" resolve="Separator" />
        <node concept="11L4FC" id="3rV3sBXezFH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3rV3sBXezFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rV3sBXezFL" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="911s:3rV3sBXezF$" resolve="value" />
        <ref role="1k5W1q" node="5YNybgUCvkb" resolve="Value" />
      </node>
      <node concept="l2Vlx" id="3rV3sBXezFD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5YNybgUCzsX" role="6VMZX">
      <node concept="l2Vlx" id="5YNybgUCzsY" role="2iSdaV" />
      <node concept="3F0ifn" id="5YNybgUCzsZ" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="Vb9p2" id="5YNybgUCzt0" role="3F10Kt" />
        <node concept="VechU" id="5YNybgUCzt4" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="5YNybgUCzt6" role="3EZMnx">
        <node concept="1HfYo3" id="5YNybgUCzt7" role="1HlULh">
          <node concept="3TQlhw" id="5YNybgUCzt8" role="1Hhtcw">
            <node concept="3clFbS" id="5YNybgUCzt9" role="2VODD2">
              <node concept="3clFbF" id="5YNybgUCzta" role="3cqZAp">
                <node concept="2YIFZM" id="NIUB61i68D" role="3clFbG">
                  <ref role="37wK5l" to="hxqm:5YNybgUCzrE" resolve="escapeKey" />
                  <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                  <node concept="2OqwBi" id="NIUB61i68E" role="37wK5m">
                    <node concept="pncrf" id="NIUB61i68F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="NIUB61i68G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5YNybgUCztq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUCzts" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="Vb9p2" id="5YNybgUCztI" role="3F10Kt" />
        <node concept="VechU" id="5YNybgUCztJ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="5YNybgUCztu" role="3EZMnx">
        <node concept="1HfYo3" id="5YNybgUCztv" role="1HlULh">
          <node concept="3TQlhw" id="5YNybgUCztw" role="1Hhtcw">
            <node concept="3clFbS" id="5YNybgUCztx" role="2VODD2">
              <node concept="3clFbF" id="5YNybgUCzty" role="3cqZAp">
                <node concept="2YIFZM" id="5YNybgUCzt$" role="3clFbG">
                  <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                  <ref role="37wK5l" to="hxqm:5YNybgUCzsg" resolve="escapeValue" />
                  <node concept="2OqwBi" id="5YNybgUCztC" role="37wK5m">
                    <node concept="pncrf" id="5YNybgUCzt_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5YNybgUCztH" role="2OqNvi">
                      <ref role="3TsBF5" to="911s:3rV3sBXezF$" resolve="value" />
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
  <node concept="24kQdi" id="5YNybgUCfJi">
    <ref role="1XX52x" to="911s:3rV3sBXezF2" resolve="PropertiesLine" />
    <node concept="3F0ifn" id="5YNybgUCfJk" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5YNybgUCgWQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5YNybgUCvk9">
    <property role="TrG5h" value="properiesSS" />
    <node concept="14StLt" id="5YNybgUCvka" role="V601i">
      <property role="TrG5h" value="Key" />
      <node concept="VechU" id="5YNybgUCvkc" role="3F10Kt">
        <node concept="1iSF2X" id="5YNybgUCvkf" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="Vb9p2" id="5YNybgUCvki" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5YNybgUCvkd" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="5YNybgUCvkn" role="3F10Kt">
        <node concept="1iSF2X" id="5YNybgUCvko" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="Vb9p2" id="5YNybgUCvkq" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5YNybgUCvke" role="V601i">
      <property role="TrG5h" value="Separator" />
      <node concept="Vb9p2" id="5YNybgUCvkr" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5YNybgUCvkb" role="V601i">
      <property role="TrG5h" value="Value" />
      <node concept="VechU" id="5YNybgUCvkj" role="3F10Kt">
        <node concept="1iSF2X" id="5YNybgUCvkk" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="Vb9p2" id="5YNybgUCvkm" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJlcc">
    <ref role="aqKnT" to="911s:3rV3sBXezF2" resolve="PropertiesLine" />
    <node concept="22hDWj" id="xzgvwPPq2d" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJlce" role="3ft7WO">
      <ref role="3EoQqy" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
      <node concept="16NfWO" id="1wEcoXjJlcf" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJlcg" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJlch" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJlci" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJlcj" role="3clFbx">
                <node concept="3cpWs8" id="1wEcoXjJlck" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJlcl" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="1wEcoXjJlcm" role="1tU5fm" />
                    <node concept="ub8z3" id="1wEcoXjJlcU" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1wEcoXjJlco" role="3cqZAp">
                  <node concept="3clFbS" id="1wEcoXjJlcp" role="3clFbx">
                    <node concept="3clFbF" id="1wEcoXjJlcq" role="3cqZAp">
                      <node concept="37vLTI" id="1wEcoXjJlcr" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJlcs" role="37vLTx">
                          <node concept="37vLTw" id="1wEcoXjJlct" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJlcl" resolve="name" />
                          </node>
                          <node concept="liA8E" id="1wEcoXjJlcu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="1wEcoXjJlcv" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="1wEcoXjJlcw" role="37wK5m">
                              <node concept="3cmrfG" id="1wEcoXjJlcx" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1wEcoXjJlcy" role="3uHU7B">
                                <node concept="37vLTw" id="1wEcoXjJlcz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjJlcl" resolve="name" />
                                </node>
                                <node concept="liA8E" id="1wEcoXjJlc$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJlc_" role="37vLTJ">
                          <ref role="3cqZAo" node="1wEcoXjJlcl" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJlcA" role="3clFbw">
                    <node concept="ub8z3" id="1wEcoXjJlcV" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJlcC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="1wEcoXjJlcD" role="37wK5m">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1wEcoXjJlcE" role="3cqZAp">
                  <node concept="3cpWs3" id="1wEcoXjJlcF" role="3cqZAk">
                    <node concept="Xl_RD" id="1wEcoXjJlcG" role="3uHU7w">
                      <property role="Xl_RC" value="=" />
                    </node>
                    <node concept="37vLTw" id="1wEcoXjJlcH" role="3uHU7B">
                      <ref role="3cqZAo" node="1wEcoXjJlcl" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1wEcoXjJlcI" role="3clFbw">
                <node concept="3fqX7Q" id="1wEcoXjJlcJ" role="3uHU7w">
                  <node concept="2OqwBi" id="1wEcoXjJlcK" role="3fr31v">
                    <node concept="ub8z3" id="1wEcoXjJlcW" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJlcM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1wEcoXjJlcN" role="37wK5m">
                        <property role="Xl_RC" value="#" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJlcO" role="3uHU7B">
                  <node concept="2OqwBi" id="1wEcoXjJlcP" role="3fr31v">
                    <node concept="ub8z3" id="1wEcoXjJlcX" role="2Oq$k0" />
                    <node concept="17RlXB" id="1wEcoXjJlcR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJlcS" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJlcT" role="3clFbG">
                <property role="Xl_RC" value="key=value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJldo" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJldp" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJldq" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJldr" role="3cpWs9">
              <property role="TrG5h" value="pd" />
              <node concept="3Tqbb2" id="1wEcoXjJlds" role="1tU5fm">
                <ref role="ehGHo" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJldt" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJle7" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjJldv" role="2OqNvi">
                  <ref role="I8UWU" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJldw" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJldx" role="3clFbx">
              <node concept="3cpWs8" id="1wEcoXjJldy" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJldz" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="1wEcoXjJld$" role="1tU5fm" />
                  <node concept="ub8z3" id="1wEcoXjJle4" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJldA" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJldB" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJldC" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJldD" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJldE" role="37vLTx">
                        <node concept="37vLTw" id="1wEcoXjJldF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJldz" resolve="name" />
                        </node>
                        <node concept="liA8E" id="1wEcoXjJldG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="1wEcoXjJldH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="1wEcoXjJldI" role="37wK5m">
                            <node concept="3cmrfG" id="1wEcoXjJldJ" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1wEcoXjJldK" role="3uHU7B">
                              <node concept="37vLTw" id="1wEcoXjJldL" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJldz" resolve="name" />
                              </node>
                              <node concept="liA8E" id="1wEcoXjJldM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJldN" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJldz" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJldO" role="3clFbw">
                  <node concept="ub8z3" id="1wEcoXjJle5" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJldQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1wEcoXjJldR" role="37wK5m">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJldS" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJldT" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJldU" role="37vLTJ">
                    <node concept="37vLTw" id="1wEcoXjJldV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJldr" resolve="pd" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJldW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJldX" role="37vLTx">
                    <ref role="3cqZAo" node="1wEcoXjJldz" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1wEcoXjJldY" role="3clFbw">
              <node concept="2OqwBi" id="1wEcoXjJldZ" role="3fr31v">
                <node concept="ub8z3" id="1wEcoXjJle6" role="2Oq$k0" />
                <node concept="17RlXB" id="1wEcoXjJle1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJle2" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJle3" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJldr" resolve="pd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJle$" role="3ft7WO" />
    <node concept="3ft5Ry" id="1wEcoXjJle_" role="3ft7WO">
      <ref role="4PJHt" to="911s:3rV3sBXezF2" resolve="PropertiesLine" />
    </node>
  </node>
</model>

