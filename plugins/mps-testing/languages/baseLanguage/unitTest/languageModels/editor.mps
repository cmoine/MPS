<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="h3s$Buf">
    <ref role="1XX52x" to="tpe3:h3s$Bie" resolve="TestMethod" />
    <node concept="3EZMnI" id="h3s$Bug" role="2wV5jI">
      <node concept="PMmxH" id="hWoAWW6" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0MG18x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3kGg61RvnP6" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="h3s$Bui" role="3EZMnx">
        <property role="3F0ifm" value="test" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="h3s$Buj" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3s$Big" resolve="methodName" />
        <node concept="3$7jql" id="hO$m0zi" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="PMmxH" id="5UYpxeVbLxn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="3F0ifn" id="h3s$Bup" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Pot" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="i0MG18A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5sMzCEZNbQ_" role="pqm2j">
          <node concept="3clFbS" id="5sMzCEZNbQA" role="2VODD2">
            <node concept="3cpWs8" id="5sMzCEZNdhj" role="3cqZAp">
              <node concept="3cpWsn" id="5sMzCEZNdhk" role="3cpWs9">
                <property role="TrG5h" value="nextSiblings" />
                <node concept="2OqwBi" id="5sMzCEZNdh_" role="33vP2m">
                  <node concept="pncrf" id="5sMzCEZNdhn" role="2Oq$k0" />
                  <node concept="2TlYAL" id="5sMzCEZNdhD" role="2OqNvi" />
                </node>
                <node concept="2I9FWS" id="5sMzCEZNdhG" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="5sMzCEZNdhu" role="3cqZAp">
              <node concept="2OqwBi" id="5sMzCEZNdhH" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTBeR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sMzCEZNdhk" resolve="nextSiblings" />
                </node>
                <node concept="3GX2aA" id="5sMzCEZNdhL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG18D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3s_eJ_">
    <ref role="1XX52x" to="tpe3:h3s_e$z" resolve="BTestCase" />
    <node concept="3EZMnI" id="h3s_eJA" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiIP6y" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="4qmQLVZ4oc4" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4qmQLVZ4oc5" role="pqm2j">
          <node concept="3clFbS" id="4qmQLVZ4oc6" role="2VODD2">
            <node concept="3clFbF" id="4qmQLVZ4p3P" role="3cqZAp">
              <node concept="2OqwBi" id="4qmQLVZ4p3R" role="3clFbG">
                <node concept="pncrf" id="4qmQLVZ4p3Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="4qmQLVZ4uhz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h3s_eJC" role="3EZMnx">
        <property role="3F0ifm" value="test case" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="h3s_eJD" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3s_e$_" resolve="testCaseName" />
      </node>
      <node concept="3F0ifn" id="h3s_eJE" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h3s_eJF" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="tpee:gXzkM_H" resolve="superclass" />
      </node>
      <node concept="3EZMnI" id="6dNQRbCEK8_" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="ljvvj" id="6dNQRbCEK8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6dNQRbCEK8A" role="2iSdaV" />
        <node concept="3F0ifn" id="hO$kUZk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0MG188" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="hO$l2fQ" role="3EZMnx">
          <node concept="3F2HdR" id="3Z61ZaMckgw" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            <node concept="3F0ifn" id="53WsQmnjCxk" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;members&gt;&gt;" />
              <node concept="VPxyj" id="53WsQmnjCy9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="10DmGV" id="3Z61ZaMckgx" role="3F10Kt">
              <property role="10E5iX" value="hGLCffT/indented" />
            </node>
            <node concept="ljvvj" id="3Z61ZaMckgz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="3Z61ZaMckg$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="3Z61ZaMckg_" role="2czzBx" />
            <node concept="4$FPG" id="3Z61ZaMckgA" role="4_6I_">
              <node concept="3clFbS" id="3Z61ZaMckgB" role="2VODD2">
                <node concept="3clFbF" id="3Z61ZaMckgC" role="3cqZAp">
                  <node concept="2ShNRf" id="3Z61ZaMckgD" role="3clFbG">
                    <node concept="3zrR0B" id="3Z61ZaMckgE" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Z61ZaMckgF" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5d4NPdrjq0V" role="3EZMnx">
            <node concept="ljvvj" id="5d4NPdrjq0W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hO$l2fR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="i0MG189" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="79C96s2bXIM" role="3EZMnx">
            <property role="1$x2rV" value="&lt;&lt;before test&gt;&gt;" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpe3:79C96s2bXfz" resolve="beforeTest" />
            <node concept="ljvvj" id="79C96s2bXIR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5d4NPdrg7hR" role="3EZMnx">
            <node concept="ljvvj" id="5d4NPdrg828" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="79C96s2bXIP" role="3EZMnx">
            <property role="1$x2rV" value="&lt;&lt;after test&gt;&gt;" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpe3:79C96s2bXf$" resolve="afterTest" />
            <node concept="ljvvj" id="79C96s2bXIQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5d4NPdrg82j" role="3EZMnx">
            <node concept="ljvvj" id="5d4NPdrg82k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="hO$l2nO" role="3EZMnx">
            <ref role="1NtTu8" to="tpe3:h3s_e$$" resolve="testMethodList" />
            <node concept="ljvvj" id="i0MG18e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hO$l2nK" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gr3b4el" resolve="staticField" />
            <node concept="3F0ifn" id="hO$l2nL" role="2czzBI">
              <property role="3F0ifm" value="&lt;&lt;static fields&gt;&gt;" />
              <node concept="VPxyj" id="7vuhmwegs1B" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="35P6krsl2Kr" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="ljvvj" id="i0MG18b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="i0NT3Ix" role="2czzBx" />
            <node concept="pkWqt" id="5d4NPdrf7Xa" role="pqm2j">
              <node concept="3clFbS" id="5d4NPdrf7Xb" role="2VODD2">
                <node concept="3clFbF" id="5d4NPdrf88p" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog06" role="3clFbG">
                    <node concept="2OqwBi" id="5d4NPdrf8wq" role="2Oq$k0">
                      <node concept="pncrf" id="5d4NPdrf88o" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog03" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog04" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog05" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:gr3b4el" resolve="staticField" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog07" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="4_2NxM$h2cd" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fz12cDB" resolve="field" />
            <node concept="3F0ifn" id="4_2NxM$h2ce" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt;fields&gt;&gt;" />
              <node concept="VPxyj" id="4_2NxM$h2cf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="4_2NxM$h2cg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="10DmGV" id="4_2NxM$h2ch" role="3F10Kt">
              <property role="10E5iX" value="hGLCffT/indented" />
            </node>
            <node concept="ljvvj" id="4_2NxM$h2cj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4_2NxM$h2ck" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4_2NxM$h2cl" role="2czzBx" />
            <node concept="pkWqt" id="5d4NPdrfWbU" role="pqm2j">
              <node concept="3clFbS" id="5d4NPdrfWbV" role="2VODD2">
                <node concept="3clFbF" id="5d4NPdrfWbW" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofZW" role="3clFbG">
                    <node concept="2OqwBi" id="5d4NPdrfWbY" role="2Oq$k0">
                      <node concept="pncrf" id="5d4NPdrfWbZ" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofZT" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofZU" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofZV" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:fz12cDB" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofZX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="hO$l2nR" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:g7MN44b" resolve="method" />
            <node concept="3F0ifn" id="hO$l2nS" role="2czzBI">
              <property role="3F0ifm" value="&lt;&lt;methods&gt;&gt;" />
              <node concept="VPxyj" id="7vuhmwegs1C" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="35P6krsl2Kt" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="ljvvj" id="i0MG18g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="i0NT3I_" role="2czzBx" />
            <node concept="pkWqt" id="5d4NPdrfZ_e" role="pqm2j">
              <node concept="3clFbS" id="5d4NPdrfZ_f" role="2VODD2">
                <node concept="3clFbF" id="5d4NPdrfZ_g" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog0b" role="3clFbG">
                    <node concept="2OqwBi" id="5d4NPdrfZ_i" role="2Oq$k0">
                      <node concept="pncrf" id="5d4NPdrfZ_j" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog08" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog09" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog0a" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:g7MN44b" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog0c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="i0MG18i" role="2iSdaV" />
          <node concept="ljvvj" id="i0MG18j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hO$kXL5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="pkWqt" id="6dNQRbCEK8C" role="2xiA_6">
          <node concept="3clFbS" id="6dNQRbCEK8D" role="2VODD2">
            <node concept="3clFbF" id="6dNQRbCEK8E" role="3cqZAp">
              <node concept="2OqwBi" id="4oErS90NfXX" role="3clFbG">
                <node concept="2OqwBi" id="4oErS90N812" role="2Oq$k0">
                  <node concept="pncrf" id="4oErS90N811" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4oErS90NfXW" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="4oErS90NfY1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6dNQRbCEK8Q" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG18m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3s_gwj">
    <ref role="1XX52x" to="tpe3:h3s_got" resolve="TestMethodList" />
    <node concept="3F2HdR" id="h3s_gwk" role="2wV5jI">
      <ref role="1NtTu8" to="tpe3:h3s_gou" resolve="testMethod" />
      <node concept="3F0ifn" id="h3s_gwl" role="2czzBI">
        <property role="ilYzB" value="&lt;&lt;test methods&gt;&gt;" />
        <node concept="VPxyj" id="3cNDvUQ9nSw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="35P6krsl2Kp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NT3IB" role="2czzBx" />
      <node concept="ljvvj" id="i0NT3ID" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="h3vlJv0">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3vlDh2" resolve="AssertEquals" />
    <node concept="3EZMnI" id="h3vlKe9" role="2wV5jI">
      <node concept="3F0ifn" id="h3vlKCz" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="hEZR8yA" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vm$Fz" role="3EZMnx">
        <property role="1$x2rV" value="expected" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="h3vlQYs" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="hEZR8tX" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vmArp" role="3EZMnx">
        <property role="1$x2rV" value="actual" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
      </node>
      <node concept="PMmxH" id="4uU5oUYY2Mp" role="3EZMnx">
        <ref role="PMmxG" node="4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvOX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vlOlH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG184" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3vwQ9b">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3vwNi3" resolve="AssertTrue" />
    <node concept="3EZMnI" id="h3vwQLv" role="2wV5jI">
      <node concept="3F0ifn" id="h3vwRc8" role="3EZMnx">
        <property role="3F0ifm" value="assert true" />
        <node concept="VechU" id="hEZR8yv" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vwZwD" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3vwVM7" resolve="condition" />
      </node>
      <node concept="PMmxH" id="4uU5oUYY2MA" role="3EZMnx">
        <ref role="PMmxG" node="4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvP1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vxKVf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG181" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3vFE7r">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3vFxO8" resolve="AssertFalse" />
    <node concept="3EZMnI" id="h3vFEPm" role="2wV5jI">
      <node concept="3F0ifn" id="h3vFFa8" role="3EZMnx">
        <property role="3F0ifm" value="assert false" />
        <node concept="VechU" id="hEZR8mx" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vFHKr" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3vFAPs" resolve="condition" />
      </node>
      <node concept="PMmxH" id="4uU5oUYY2Ms" role="3EZMnx">
        <ref role="PMmxG" node="4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvOY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vGipM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG18t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3vMVRC">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3vMLX3" resolve="AssertSame" />
    <node concept="3EZMnI" id="h3vMW$m" role="2wV5jI">
      <node concept="3F0ifn" id="h3vMWWz" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="hEZR8xf" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vN0Fq" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="h3vMYTB" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="VechU" id="hEZR8xg" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vN2nB" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
      </node>
      <node concept="PMmxH" id="hLuQ$YghXW" role="3EZMnx">
        <ref role="PMmxG" node="4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvOW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vMXRb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG186" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3xF0rX">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3xETia" resolve="Fail" />
    <node concept="3EZMnI" id="h3xF1bQ" role="2wV5jI">
      <node concept="3F0ifn" id="h3xF1_w" role="3EZMnx">
        <property role="3F0ifm" value="fail" />
        <node concept="VechU" id="hEZR8pG" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3_65C5" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3_9lvq" resolve="message" />
      </node>
      <node concept="3F0ifn" id="h3xFhuV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG18p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3ykXZT">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3ykFEh" resolve="AssertIsNull" />
    <node concept="3EZMnI" id="h3ykYCW" role="2wV5jI">
      <node concept="3F0ifn" id="h3ykZ5j" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="hEZR8rp" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3yl1y_" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3ykUcf" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="h3ylBBs" role="3EZMnx">
        <property role="3F0ifm" value="is null" />
        <node concept="VechU" id="hEZR8lS" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="PMmxH" id="4uU5oUYY2My" role="3EZMnx">
        <ref role="PMmxG" node="4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvP0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3yl0p$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG18v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3$NPf9">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3$NIwG" resolve="AssertThrows" />
    <node concept="3EZMnI" id="h3$NQrm" role="2wV5jI">
      <node concept="3F0ifn" id="h3$NQRW" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="hEZR8mw" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3$Oozv" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3$Olsu" resolve="statement" />
      </node>
      <node concept="3F0ifn" id="h3$NSNK" role="3EZMnx">
        <property role="3F0ifm" value="throws" />
        <node concept="VechU" id="hEZR8lx" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3$Qv5v" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3$Qgrf" resolve="exceptionType" />
      </node>
      <node concept="3F1sOY" id="h3_caw3" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3_9lvq" resolve="message" />
      </node>
      <node concept="3F0ifn" id="h3$NTHa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MG17Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h3_1LrM">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3_1$Uf" resolve="Message" />
    <node concept="3EZMnI" id="h3_aYDK" role="2wV5jI">
      <node concept="3F0ifn" id="h3_aYDL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="h3_aYDM" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3_1ByX" resolve="message" />
      </node>
      <node concept="l2Vlx" id="i0MG18r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="692cUnf6I3U">
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:692cUnf6I3R" resolve="AssertIsNotNull" />
    <node concept="3EZMnI" id="692cUnf6I3W" role="2wV5jI">
      <node concept="3F0ifn" id="692cUnf6I3X" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="692cUnf6I3Y" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="692cUnf6I3Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:692cUnf6I3T" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="692cUnf6I40" role="3EZMnx">
        <property role="3F0ifm" value="is not null" />
        <node concept="VechU" id="692cUnf6I41" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="PMmxH" id="4uU5oUYY2Mu" role="3EZMnx">
        <ref role="PMmxG" node="4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvOZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="692cUnf6I42" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="692cUnf6I43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="692cUnf6I44" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4uU5oUYY2Mi">
    <property role="TrG5h" value="MessageComponent" />
    <property role="3GE5qa" value="assert" />
    <ref role="1XX52x" to="tpe3:h3_9g$o" resolve="MessageHolder" />
    <node concept="3EZMnI" id="4uU5oUYY2Mk" role="2wV5jI">
      <node concept="3F1sOY" id="4uU5oUYY2Mn" role="3EZMnx">
        <ref role="1NtTu8" to="tpe3:h3_9lvq" resolve="message" />
      </node>
      <node concept="l2Vlx" id="4uU5oUYY2Mm" role="2iSdaV" />
      <node concept="pkWqt" id="4uU5oUYY2MB" role="pqm2j">
        <node concept="3clFbS" id="4uU5oUYY2MC" role="2VODD2">
          <node concept="3clFbF" id="4uU5oUYY3Bn" role="3cqZAp">
            <node concept="2OqwBi" id="2_1mL0eog01" role="3clFbG">
              <node concept="2OqwBi" id="4uU5oUYY3Bp" role="2Oq$k0">
                <node concept="pncrf" id="4uU5oUYY3Bo" role="2Oq$k0" />
                <node concept="Bykcj" id="2_1mL0eofZY" role="2OqNvi">
                  <node concept="1aIX9F" id="2_1mL0eofZZ" role="1xVPHs">
                    <node concept="26LbJo" id="2_1mL0eog00" role="1aIX9E">
                      <ref role="26LbJp" to="tpe3:h3_9lvq" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2_1mL0eog02" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79C96s2bXIW">
    <ref role="1XX52x" to="tpe3:79C96s2bXIU" resolve="PrepareMethod" />
    <node concept="3EZMnI" id="79C96s2bXIY" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="MTvSFwxo6R" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="MTvSFwxQ6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="MTvSFwxo6S" role="2iSdaV" />
        <node concept="3F0ifn" id="hF9T$B$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0DyZf4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="hF9T$BB" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/2" />
          <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
          <node concept="lj46D" id="i0DyZf6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0DyZf7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hF9T$BD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="PMmxH" id="MTvSFwydNC" role="AHCbl">
          <ref role="PMmxG" to="tpen:MTvSFwydN_" resolve="ConceptFunction_Folded_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="79C96s2bXJl" role="2iSdaV" />
    </node>
  </node>
</model>

