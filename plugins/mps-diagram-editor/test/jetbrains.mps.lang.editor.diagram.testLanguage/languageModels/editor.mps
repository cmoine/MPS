<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38933db7-8021-49f1-94e7-c8fed36889bf(jetbrains.mps.lang.editor.diagram.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" />
    <import index="k80i" ref="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" stub="730538219795610279" index="9$NOg">
        <child id="1094405431463455193" name="figure" index="9$N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463663051" name="jetbrains.mps.lang.editor.diagram.structure.ExternalFigureReference" flags="ng" index="9_$SU">
        <reference id="1094405431463663379" name="figure" index="9_$Ny" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" stub="730538219795610242" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="939897302409170270" name="jetbrains.mps.lang.editor.diagram.structure.ToNodeFunctionParameter" flags="ng" index="3Iumb3" />
      <concept id="939897302409170265" name="jetbrains.mps.lang.editor.diagram.structure.FromNodeFunctionParameter" flags="ng" index="3Iumb4" />
      <concept id="939897302409084996" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreation" flags="ng" index="3IuyZp">
        <child id="939897302409084999" name="canCreate" index="3IuyZq" />
        <child id="939897302409114956" name="handler" index="3Iu_Fh" />
      </concept>
      <concept id="939897302409085052" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreationHandler" flags="ig" index="3IuyZx" />
      <concept id="939897302409110350" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCanCreateHandler" flags="ig" index="3Iu$Nj" />
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
      <concept id="285670992213637559" name="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" flags="ng" index="3Ys17R">
        <reference id="285670992217679783" name="link" index="3Yc$ZB" />
      </concept>
      <concept id="285670992205972098" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramPort" flags="sg" stub="730538219795610316" index="3YTeF2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="snsrvRj078">
    <ref role="1XX52x" to="g85x:snsrvRj05U" resolve="Diagram1" />
    <node concept="2b3QIZ" id="snsrvRj0aQ" role="2wV5jI">
      <node concept="1VYjFa" id="snsrvRj0aZ" role="1VXmjR">
        <node concept="2OqwBi" id="snsrvRj0dC" role="1VYjEy">
          <node concept="1SoGT8" id="snsrvRj0bh" role="2Oq$k0" />
          <node concept="3Tsc0h" id="snsrvRjadf" role="2OqNvi">
            <ref role="3TtcxE" to="g85x:snsrvRj06Q" resolve="rectangles" />
          </node>
        </node>
      </node>
      <node concept="3cx5EE" id="41csb_ke6Hy" role="3cyXsl">
        <property role="TrG5h" value="CreateRectangle" />
        <node concept="3cxIRn" id="41csb_ke6Hz" role="3cxIR1">
          <node concept="3clFbS" id="41csb_ke6H$" role="2VODD2" />
        </node>
        <node concept="2OqwBi" id="41csb_ke6K1" role="mdGOx">
          <node concept="1SoGT8" id="41csb_ke6Iy" role="2Oq$k0" />
          <node concept="3Tsc0h" id="41csb_ke716" role="2OqNvi">
            <ref role="3TtcxE" to="g85x:snsrvRj06Q" resolve="rectangles" />
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="IjmD_G98kv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="snsrvRjc8u">
    <ref role="1XX52x" to="g85x:snsrvRj06N" resolve="RectangleNode" />
    <node concept="9$NOg" id="snsrvRjc8w" role="2wV5jI">
      <node concept="9_$SU" id="4lIfGX7KDSk" role="9$N8C">
        <ref role="9_$Ny" to="k80i:5u6$4zsbGWF" resolve="MPSRectView" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="xym1v5PSyW">
    <property role="TrG5h" value="TestDiagramLanguage" />
    <node concept="2BsEeg" id="xym1v5Q1pA" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="DiagramTestTextual" />
      <property role="2BUmq6" value="Textual presentation for diagram test language." />
    </node>
  </node>
  <node concept="24kQdi" id="xym1v5Q3o2">
    <ref role="1XX52x" to="g85x:snsrvRj05U" resolve="Diagram1" />
    <node concept="2aJ2om" id="xym1v5Q3wI" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="xym1v5Q3xK" role="2wV5jI">
      <node concept="l2Vlx" id="xym1v5Q3xL" role="2iSdaV" />
      <node concept="3F0ifn" id="xym1v5Q3xM" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0ifn" id="xym1v5Q3xN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="xym1v5Q3xO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="xym1v5Q3xP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="xym1v5Q3xQ" role="3EZMnx">
        <node concept="l2Vlx" id="xym1v5Q3xR" role="2iSdaV" />
        <node concept="lj46D" id="xym1v5Q3xS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="xym1v5Q3xT" role="3EZMnx">
          <property role="3F0ifm" value="rectangles" />
        </node>
        <node concept="3F0ifn" id="xym1v5Q3xU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="xym1v5Q3xV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="xym1v5Q3xW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="xym1v5Q3xX" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:snsrvRj06Q" resolve="rectangles" />
          <node concept="l2Vlx" id="xym1v5Q3xY" role="2czzBx" />
          <node concept="pj6Ft" id="xym1v5Q3xZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="xym1v5Q3y0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="xym1v5Q3y1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="xym1v5Q3y2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="xym1v5Q3y3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xym1v5Q3Aj">
    <ref role="1XX52x" to="g85x:snsrvRj06N" resolve="RectangleNode" />
    <node concept="2aJ2om" id="xym1v5Q3Al" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="xym1v5Q3AV" role="2wV5jI">
      <node concept="l2Vlx" id="xym1v5Q3AW" role="2iSdaV" />
      <node concept="3F0ifn" id="xym1v5Q3AX" role="3EZMnx">
        <property role="3F0ifm" value="rectangle node" />
      </node>
      <node concept="3F0ifn" id="xym1v5Q3AY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="xym1v5Q3AZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaZq42SwPS">
    <ref role="1XX52x" to="g85x:7CaZq42StNy" resolve="Diagram2" />
    <node concept="3EZMnI" id="1s2WyfjrJ77" role="2wV5jI">
      <node concept="2iRkQZ" id="1s2WyfjrJ78" role="2iSdaV" />
      <node concept="3EZMnI" id="71pvad5jcph" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2iRkQZ" id="71pvad5jcpi" role="2iSdaV" />
        <node concept="2b3QIZ" id="7CaZq42SyXZ" role="3EZMnx">
          <node concept="3IuyZp" id="4N$3GFO5AWl" role="3Iu_Fc">
            <property role="TrG5h" value="CreateNodeConnector" />
            <node concept="3Iu$Nj" id="4N$3GFO5AWm" role="3IuyZq">
              <node concept="3clFbS" id="4N$3GFO5AWn" role="2VODD2">
                <node concept="3clFbF" id="4N$3GFO5Dry" role="3cqZAp">
                  <node concept="1Wc70l" id="4N$3GFO5Fr8" role="3clFbG">
                    <node concept="2OqwBi" id="4N$3GFO5FBj" role="3uHU7w">
                      <node concept="3Iumb3" id="4N$3GFO5FyD" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4N$3GFO5G14" role="2OqNvi">
                        <node concept="chp4Y" id="4N$3GFObq7x" role="cj9EA">
                          <ref role="cht4Q" to="g85x:4N$3GFO7R7M" resolve="InputPort" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N$3GFO5E$C" role="3uHU7B">
                      <node concept="3Iumb4" id="4N$3GFO5Drv" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="4N$3GFO5EVL" role="2OqNvi">
                        <node concept="chp4Y" id="4N$3GFObpTi" role="cj9EA">
                          <ref role="cht4Q" to="g85x:4N$3GFO7R8E" resolve="OutputPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3IuyZx" id="4N$3GFO5AWo" role="3Iu_Fh">
              <node concept="3clFbS" id="4N$3GFO5AWp" role="2VODD2">
                <node concept="3clFbF" id="4N$3GFO5BVJ" role="3cqZAp">
                  <node concept="37vLTI" id="4N$3GFO5CoA" role="3clFbG">
                    <node concept="1PxgMI" id="4N$3GFO5D6b" role="37vLTx">
                      <node concept="3Iumb4" id="4N$3GFO5Crn" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH06v" role="3oSUPX">
                        <ref role="cht4Q" to="g85x:4N$3GFO7R8E" resolve="OutputPort" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N$3GFO5BWV" role="37vLTJ">
                      <node concept="3cyWnY" id="4N$3GFO5BVI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4N$3GFO5CdA" role="2OqNvi">
                        <ref role="3Tt5mk" to="g85x:4N$3GFO46Ts" resolve="src" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N$3GFO5CuU" role="3cqZAp">
                  <node concept="37vLTI" id="4N$3GFO5CYt" role="3clFbG">
                    <node concept="1PxgMI" id="4N$3GFO5Ddm" role="37vLTx">
                      <node concept="3Iumb3" id="4N$3GFO5D1e" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH06u" role="3oSUPX">
                        <ref role="cht4Q" to="g85x:4N$3GFO7R7M" resolve="InputPort" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4N$3GFO5Cww" role="37vLTJ">
                      <node concept="3cyWnY" id="4N$3GFO5CuS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4N$3GFO5CN9" role="2OqNvi">
                        <ref role="3Tt5mk" to="g85x:4N$3GFO46TF" resolve="dst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4N$3GFO5BpX" role="mdGOx">
              <node concept="1SoGT8" id="4N$3GFO5BoL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4N$3GFO5BJp" role="2OqNvi">
                <ref role="3TtcxE" to="g85x:4N$3GFO56se" resolve="nodeConnectors" />
              </node>
            </node>
          </node>
          <node concept="3cx5EE" id="7CaZq42Szr1" role="3cyXsl">
            <property role="TrG5h" value="CreateNode" />
            <node concept="3cxIRn" id="7CaZq42Szr2" role="3cxIR1">
              <node concept="3clFbS" id="7CaZq42Szr3" role="2VODD2">
                <node concept="3clFbF" id="7CaZq42Y$_t" role="3cqZAp">
                  <node concept="37vLTI" id="7CaZq42Y_MY" role="3clFbG">
                    <node concept="3cyWn2" id="7CaZq42Y_NG" role="37vLTx" />
                    <node concept="2OqwBi" id="7CaZq42Y$AW" role="37vLTJ">
                      <node concept="3cyWnY" id="7CaZq42Y$_s" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7CaZq42Y$RB" role="2OqNvi">
                        <ref role="3TsBF5" to="g85x:7CaZq42Swas" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CaZq42YA3B" role="3cqZAp">
                  <node concept="37vLTI" id="7CaZq42YAPS" role="3clFbG">
                    <node concept="3cyWnR" id="7CaZq42YAQa" role="37vLTx" />
                    <node concept="2OqwBi" id="7CaZq42YA4Q" role="37vLTJ">
                      <node concept="3cyWnY" id="7CaZq42YA3_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7CaZq42YAms" role="2OqNvi">
                        <ref role="3TsBF5" to="g85x:7CaZq42Swau" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7CaZq42SJqU" role="mdGOx">
              <node concept="1SoGT8" id="7CaZq42SJpL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7CaZq42SJFi" role="2OqNvi">
                <ref role="3TtcxE" to="g85x:7CaZq42Sw89" resolve="mainNodes" />
              </node>
            </node>
          </node>
          <node concept="1VYjFa" id="7CaZq42SyZA" role="1VXmjR">
            <node concept="2OqwBi" id="7CaZq42Sz1W" role="1VYjEy">
              <node concept="1SoGT8" id="7CaZq42SyZS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7CaZq42Szis" role="2OqNvi">
                <ref role="3TtcxE" to="g85x:7CaZq42Sw89" resolve="mainNodes" />
              </node>
            </node>
          </node>
          <node concept="1VYjFa" id="4N$3GFO56KE" role="1VXmjR">
            <node concept="2OqwBi" id="4N$3GFO56Oo" role="1VYjEy">
              <node concept="1SoGT8" id="4N$3GFO56Mk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4N$3GFO574S" role="2OqNvi">
                <ref role="3TtcxE" to="g85x:4N$3GFO56se" resolve="nodeConnectors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1s2Wyfjrm3a" role="3EXrW6">
          <node concept="3clFbS" id="1s2Wyfjrm3b" role="2VODD2">
            <node concept="3clFbF" id="1s2Wyfjrmt2" role="3cqZAp">
              <node concept="2OqwBi" id="1s2WyfjrmDf" role="3clFbG">
                <node concept="pncrf" id="1s2Wyfjrmt1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1s2Wyfjrne6" role="2OqNvi">
                  <ref role="3TsBF5" to="g85x:1s2Wyfjrm38" resolve="initiallyCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1s2WyfjrKVF" role="3EZMnx">
        <node concept="2iRfu4" id="1s2WyfjrKVG" role="2iSdaV" />
        <node concept="3F0ifn" id="1s2WyfjrJyE" role="3EZMnx">
          <property role="3F0ifm" value="initially collapsed:" />
        </node>
        <node concept="3F0A7n" id="1s2WyfjrLdx" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:1s2Wyfjrm38" resolve="initiallyCollapsed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaZq42SUHk">
    <ref role="1XX52x" to="g85x:7CaZq42StNy" resolve="Diagram2" />
    <node concept="2aJ2om" id="7CaZq42SUHm" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="HEilRNm41k" role="2wV5jI">
      <node concept="l2Vlx" id="HEilRNm41l" role="2iSdaV" />
      <node concept="3F0ifn" id="HEilRNm41m" role="3EZMnx">
        <property role="3F0ifm" value="diagram2" />
      </node>
      <node concept="3F0ifn" id="HEilRNm41n" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="HEilRNm41o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="HEilRNm41p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="HEilRNm41q" role="3EZMnx">
        <node concept="l2Vlx" id="HEilRNm41r" role="2iSdaV" />
        <node concept="lj46D" id="HEilRNm41s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="HEilRNm41t" role="3EZMnx">
          <property role="3F0ifm" value="main nodes" />
        </node>
        <node concept="3F0ifn" id="HEilRNm41u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNm41v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="HEilRNm41w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="HEilRNm41x" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Sw89" resolve="mainNodes" />
          <node concept="l2Vlx" id="HEilRNm41y" role="2czzBx" />
          <node concept="pj6Ft" id="HEilRNm41z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="HEilRNm41$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="HEilRNm41_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="HEilRNm41A" role="3EZMnx">
          <node concept="ljvvj" id="HEilRNm41B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="HEilRNm41C" role="3EZMnx">
          <property role="3F0ifm" value="node connectors" />
        </node>
        <node concept="3F0ifn" id="HEilRNm41D" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNm41E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="HEilRNm41F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="HEilRNm41G" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO56se" resolve="nodeConnectors" />
          <node concept="l2Vlx" id="HEilRNm41H" role="2czzBx" />
          <node concept="pj6Ft" id="HEilRNm41I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="HEilRNm41J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="HEilRNm41K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HEilRNm41L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="HEilRNm41M" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaZq42T5h7">
    <ref role="1XX52x" to="g85x:7CaZq42StS5" resolve="Node" />
    <node concept="9$NOg" id="7CaZq42T5hc" role="2wV5jI">
      <node concept="9_WKQ" id="7CaZq42X3QO" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="7CaZq42X3RE" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swas" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="7CaZq42X3So" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="7CaZq42X3U1" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swau" resolve="y" />
        </node>
      </node>
      <node concept="3FP96B" id="7CaZq42X3tv" role="9$N8C">
        <ref role="3FDhkC" to="8tro:7CaZq42X3iP" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaZq42Z94H">
    <ref role="1XX52x" to="g85x:7CaZq42StS5" resolve="Node" />
    <node concept="2aJ2om" id="7CaZq42Z94J" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="7CaZq42Z96j" role="2wV5jI">
      <node concept="l2Vlx" id="7CaZq42Z96k" role="2iSdaV" />
      <node concept="3F0ifn" id="7CaZq42Z96l" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7CaZq42Z96n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7CaZq42Z96o" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7CaZq42Z96p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96q" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7CaZq42Z96s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7CaZq42Z96t" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:7CaZq42Swas" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96u" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7CaZq42Z96v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96w" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7CaZq42Z96y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7CaZq42Z96z" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:7CaZq42Swau" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7CaZq42Z96$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7CaZq42Z96_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7CaZq42Z96A" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaZq435HKn">
    <ref role="1XX52x" to="g85x:7CaZq42SwaE" resolve="NodeWithSize" />
    <node concept="9$NOg" id="7CaZq435HLc" role="2wV5jI">
      <node concept="9_WKQ" id="7CaZq435HPw" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="7CaZq435HQp" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swas" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="7CaZq435HR7" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="7CaZq436uRv" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swau" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="7CaZq435HTS" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="7CaZq435HXC" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK2" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="7CaZq435HZa" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="7CaZq435I1T" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK4" resolve="height" />
        </node>
      </node>
      <node concept="3FP96B" id="7CaZq435HNn" role="9$N8C">
        <ref role="3FDhkC" to="8tro:7CaZq42X3iP" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CaZq4366E5">
    <ref role="1XX52x" to="g85x:7CaZq42SwaE" resolve="NodeWithSize" />
    <node concept="2aJ2om" id="7CaZq4366E7" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="7CaZq4366E9" role="2wV5jI">
      <node concept="l2Vlx" id="7CaZq4366Ea" role="2iSdaV" />
      <node concept="3F0ifn" id="7CaZq4366Eb" role="3EZMnx">
        <property role="3F0ifm" value="node with size" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Ec" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7CaZq4366Ed" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7CaZq4366Ee" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7CaZq4366Ef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CaZq4366Eg" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Eh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7CaZq4366Ei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7CaZq4366Ej" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:7CaZq42Swas" resolve="x" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Ek" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7CaZq4366El" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CaZq4366Em" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366En" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7CaZq4366Eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7CaZq4366Ep" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:7CaZq42Swau" resolve="y" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Eq" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7CaZq4366Er" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CaZq4366Es" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Et" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7CaZq4366Eu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7CaZq4366Ev" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:7CaZq435HK2" resolve="width" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Ew" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="7CaZq4366Ex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CaZq4366Ey" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366Ez" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7CaZq4366E$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7CaZq4366E_" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:7CaZq435HK4" resolve="height" />
      </node>
      <node concept="3F0ifn" id="7CaZq4366EA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7CaZq4366EB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7CaZq4366EC" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4N$3GFO46F3">
    <ref role="1XX52x" to="g85x:4N$3GFO46Er" resolve="OutputToInputPortConnector" />
    <node concept="2FuRD1" id="4N$3GFO46Nz" role="2wV5jI">
      <node concept="2PTV9p" id="4N$3GFO4C0z" role="2PTkhb">
        <node concept="2OqwBi" id="4N$3GFO4C2x" role="3B0qBL">
          <node concept="1SoGT8" id="4N$3GFO4C0P" role="2Oq$k0" />
          <node concept="3TrEf2" id="4N$3GFO4Cj1" role="2OqNvi">
            <ref role="3Tt5mk" to="g85x:4N$3GFO46Ts" resolve="src" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="4N$3GFO4CkH" role="2PTkiL">
        <node concept="2OqwBi" id="4N$3GFO4CmF" role="3B0qBL">
          <node concept="1SoGT8" id="4N$3GFO4CkZ" role="2Oq$k0" />
          <node concept="3TrEf2" id="4N$3GFO4CvT" role="2OqNvi">
            <ref role="3Tt5mk" to="g85x:4N$3GFO46TF" resolve="dst" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4N$3GFO7SVW">
    <ref role="1XX52x" to="g85x:4N$3GFO7R7h" resolve="NodeWithPorts" />
    <node concept="9$NOg" id="4N$3GFO7SYW" role="2wV5jI">
      <node concept="9_WKQ" id="4N$3GFO7SYX" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="4N$3GFO7SYY" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swas" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="4N$3GFO7SYZ" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="4N$3GFO7SZ0" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swau" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="4N$3GFO7SZ1" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="4N$3GFO7SZ2" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK2" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="4N$3GFO7SZ3" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="4N$3GFO7SZ4" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK4" resolve="height" />
        </node>
      </node>
      <node concept="9_WKQ" id="4N$3GFO8A$i" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3YcAj5" id="4N$3GFO8BjK" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:4N$3GFO7Z9w" resolve="lineWidth" />
        </node>
      </node>
      <node concept="3FP96B" id="HEilRN$E_T" role="9$N8C">
        <ref role="3FDhkC" to="k80i:HEilRN$DVe" />
      </node>
      <node concept="3Ys17R" id="4N$3GFO7T59" role="zbHsl">
        <ref role="3Yc$ZB" to="g85x:4N$3GFO7R8X" resolve="inputs" />
      </node>
      <node concept="3Ys17R" id="4N$3GFO7Tud" role="zbHsC">
        <ref role="3Yc$ZB" to="g85x:4N$3GFO7R9i" resolve="outputs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4N$3GFO9cp6">
    <ref role="1XX52x" to="g85x:4N$3GFO7R7h" resolve="NodeWithPorts" />
    <node concept="2aJ2om" id="4N$3GFO9cp8" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="4N$3GFO9cyR" role="2wV5jI">
      <node concept="l2Vlx" id="4N$3GFO9cyS" role="2iSdaV" />
      <node concept="3F0ifn" id="4N$3GFO9cyT" role="3EZMnx">
        <property role="3F0ifm" value="node with ports" />
      </node>
      <node concept="3F0ifn" id="4N$3GFO9cyU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4N$3GFO9cyV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4N$3GFO9cyW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4N$3GFO9cyX" role="3EZMnx">
        <node concept="l2Vlx" id="4N$3GFO9cyY" role="2iSdaV" />
        <node concept="lj46D" id="4N$3GFO9cyZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9cz0" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9cz1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9cz2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4N$3GFO9cz3" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Swas" resolve="x" />
          <node concept="ljvvj" id="4N$3GFO9cz4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9cz5" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9cz6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9cz7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4N$3GFO9cz8" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Swau" resolve="y" />
          <node concept="ljvvj" id="4N$3GFO9cz9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9cza" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9czc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4N$3GFO9czd" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq435HK2" resolve="width" />
          <node concept="ljvvj" id="4N$3GFO9cze" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czf" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czg" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9czh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4N$3GFO9czi" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq435HK4" resolve="height" />
          <node concept="ljvvj" id="4N$3GFO9czj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czk" role="3EZMnx">
          <property role="3F0ifm" value="line width" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9czm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4N$3GFO9czn" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO7Z9w" resolve="lineWidth" />
          <node concept="ljvvj" id="4N$3GFO9czo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czp" role="3EZMnx">
          <node concept="ljvvj" id="4N$3GFO9czq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czr" role="3EZMnx">
          <property role="3F0ifm" value="inputs" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9czt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4N$3GFO9czu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4N$3GFO9czv" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO7R8X" resolve="inputs" />
          <node concept="l2Vlx" id="4N$3GFO9czw" role="2czzBx" />
          <node concept="pj6Ft" id="4N$3GFO9czx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4N$3GFO9czy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4N$3GFO9czz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9cz$" role="3EZMnx">
          <node concept="ljvvj" id="4N$3GFO9cz_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czA" role="3EZMnx">
          <property role="3F0ifm" value="outputs" />
        </node>
        <node concept="3F0ifn" id="4N$3GFO9czB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4N$3GFO9czC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4N$3GFO9czD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4N$3GFO9czE" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO7R9i" resolve="outputs" />
          <node concept="l2Vlx" id="4N$3GFO9czF" role="2czzBx" />
          <node concept="pj6Ft" id="4N$3GFO9czG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4N$3GFO9czH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4N$3GFO9czI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4N$3GFO9czJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4N$3GFO9czK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4N$3GFO9SVE">
    <ref role="1XX52x" to="g85x:4N$3GFO7R7M" resolve="InputPort" />
    <node concept="3YTeF2" id="4N$3GFO9SVG" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4N$3GFO9T49">
    <ref role="1XX52x" to="g85x:4N$3GFO7R8E" resolve="OutputPort" />
    <node concept="3YTeF2" id="4N$3GFO9T4b" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="4N$3GFOaCm6">
    <ref role="1XX52x" to="g85x:4N$3GFO7R7M" resolve="InputPort" />
    <node concept="2aJ2om" id="4N$3GFOaCm8" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="HEilRNmSBi" role="2wV5jI">
      <node concept="l2Vlx" id="HEilRNmSBj" role="2iSdaV" />
      <node concept="3F0ifn" id="HEilRNmSBk" role="3EZMnx">
        <property role="3F0ifm" value="input port" />
      </node>
      <node concept="3F0A7n" id="HEilRNmSBl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="HEilRNmSBm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="HEilRNmSBn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4N$3GFOaCrn">
    <ref role="1XX52x" to="g85x:4N$3GFO7R8E" resolve="OutputPort" />
    <node concept="2aJ2om" id="4N$3GFOaCrp" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="HEilRNmSN5" role="2wV5jI">
      <node concept="l2Vlx" id="HEilRNmSN6" role="2iSdaV" />
      <node concept="3F0ifn" id="HEilRNmSN7" role="3EZMnx">
        <property role="3F0ifm" value="output port" />
      </node>
      <node concept="3F0A7n" id="HEilRNmSN8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="HEilRNmSN9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="HEilRNmSNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HEilRNmStq">
    <ref role="1XX52x" to="g85x:4N$3GFO46Er" resolve="OutputToInputPortConnector" />
    <node concept="2aJ2om" id="HEilRNmSuT" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="HEilRNmSTj" role="2wV5jI">
      <node concept="l2Vlx" id="HEilRNmSTk" role="2iSdaV" />
      <node concept="3F0ifn" id="HEilRNmSTl" role="3EZMnx">
        <property role="3F0ifm" value="output to input port connector" />
      </node>
      <node concept="3F0ifn" id="HEilRNmSTm" role="3EZMnx">
        <property role="3F0ifm" value="src" />
      </node>
      <node concept="1iCGBv" id="HEilRNmSTn" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:4N$3GFO46Ts" resolve="src" />
        <node concept="1sVBvm" id="HEilRNmSTq" role="1sWHZn">
          <node concept="3F0A7n" id="HEilRNmSTs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HEilRNmSTt" role="3EZMnx">
        <property role="3F0ifm" value="dst" />
      </node>
      <node concept="1iCGBv" id="HEilRNmSTu" role="3EZMnx">
        <ref role="1NtTu8" to="g85x:4N$3GFO46TF" resolve="dst" />
        <node concept="1sVBvm" id="HEilRNmSTx" role="1sWHZn">
          <node concept="3F0A7n" id="HEilRNmSTz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HEilRNmST$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="HEilRNmST_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HEilRNwPC3">
    <ref role="1XX52x" to="g85x:HEilRNwNJu" resolve="NodeWithName" />
    <node concept="9$NOg" id="HEilRNwXba" role="2wV5jI">
      <node concept="9_WKQ" id="HEilRNwXbb" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="HEilRNwXbc" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swas" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="HEilRNwXbd" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="HEilRNwXbe" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swau" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="HEilRNwXbf" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="HEilRNwXbg" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK2" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="HEilRNwXbh" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="HEilRNwXbi" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK4" resolve="height" />
        </node>
      </node>
      <node concept="9_WKQ" id="HEilRNwYch" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3YcAj5" id="HEilRNwYlN" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:HEilRNwY1S" resolve="lineWidth" />
        </node>
      </node>
      <node concept="9_WKQ" id="1ZQTqiPseEZ" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="1ZQTqiPseIG" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="HEilRNyzHo" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="HEilRNwPI9">
    <ref role="1XX52x" to="g85x:HEilRNwNJu" resolve="NodeWithName" />
    <node concept="2aJ2om" id="HEilRNwPIb" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="HEilRNwY2w" role="2wV5jI">
      <node concept="l2Vlx" id="HEilRNwY2x" role="2iSdaV" />
      <node concept="3F0ifn" id="HEilRNwY2y" role="3EZMnx">
        <property role="3F0ifm" value="node with name" />
      </node>
      <node concept="3F0A7n" id="HEilRNwY2z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="HEilRNwY2$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="HEilRNwY2_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="HEilRNwY2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="HEilRNwY2B" role="3EZMnx">
        <node concept="l2Vlx" id="HEilRNwY2C" role="2iSdaV" />
        <node concept="lj46D" id="HEilRNwY2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="HEilRNwY2E" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="HEilRNwY2F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNwY2G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="HEilRNwY2H" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Swas" resolve="x" />
          <node concept="ljvvj" id="HEilRNwY2I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="HEilRNwY2J" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="HEilRNwY2K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNwY2L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="HEilRNwY2M" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Swau" resolve="y" />
          <node concept="ljvvj" id="HEilRNwY2N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="HEilRNwY2O" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="HEilRNwY2P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNwY2Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="HEilRNwY2R" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq435HK2" resolve="width" />
          <node concept="ljvvj" id="HEilRNwY2S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="HEilRNwY2T" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="HEilRNwY2U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNwY2V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="HEilRNwY2W" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq435HK4" resolve="height" />
          <node concept="ljvvj" id="HEilRNwY2X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="HEilRNwY2Y" role="3EZMnx">
          <property role="3F0ifm" value="line width" />
        </node>
        <node concept="3F0ifn" id="HEilRNwY2Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="HEilRNwY30" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="HEilRNwY31" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:HEilRNwY1S" resolve="lineWidth" />
          <node concept="ljvvj" id="HEilRNwY32" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HEilRNwY33" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="HEilRNwY34" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YuI9hFlJrW">
    <ref role="1XX52x" to="g85x:1YuI9hFlEO9" resolve="NodeWithPortQueries" />
    <node concept="9$NOg" id="1YuI9hFlJyJ" role="2wV5jI">
      <node concept="9_WKQ" id="1YuI9hFlJyK" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="1YuI9hFlJyL" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swas" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="1YuI9hFlJyM" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="1YuI9hFlJyN" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq42Swau" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="1YuI9hFlJyO" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="1YuI9hFlJyP" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK2" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="1YuI9hFlJyQ" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="1YuI9hFlJyR" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:7CaZq435HK4" resolve="height" />
        </node>
      </node>
      <node concept="9_WKQ" id="1YuI9hFlJyS" role="9_WL3">
        <property role="TrG5h" value="lineWidth" />
        <node concept="3YcAj5" id="1YuI9hFlJyT" role="3YbGMt">
          <ref role="3Ycyrk" to="g85x:4N$3GFO7Z9w" resolve="lineWidth" />
        </node>
      </node>
      <node concept="3FP96B" id="1YuI9hFlJyU" role="9$N8C">
        <ref role="3FDhkC" to="k80i:HEilRN$DVe" />
      </node>
      <node concept="3Ys12R" id="1YuI9hFlKl4" role="zbHsl">
        <node concept="2OqwBi" id="1YuI9hFlNtD" role="3Ys12S">
          <node concept="2OqwBi" id="1YuI9hFlLd3" role="2Oq$k0">
            <node concept="1SoGT8" id="1YuI9hFlKJJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1YuI9hFlLZR" role="2OqNvi">
              <ref role="3TtcxE" to="g85x:4N$3GFO7R8X" resolve="inputs" />
            </node>
          </node>
          <node concept="3$u5V9" id="1YuI9hFlSZa" role="2OqNvi">
            <node concept="1bVj0M" id="1YuI9hFlSZc" role="23t8la">
              <node concept="3clFbS" id="1YuI9hFlSZd" role="1bW5cS">
                <node concept="3clFbF" id="1YuI9hFlTtm" role="3cqZAp">
                  <node concept="2OqwBi" id="1YuI9hFlTXQ" role="3clFbG">
                    <node concept="37vLTw" id="1YuI9hFlTtl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YuI9hFlSZe" resolve="it" />
                    </node>
                    <node concept="3TrcHB" id="1YuI9hFlUAT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1YuI9hFlSZe" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1YuI9hFlSZf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="1YuI9hFlV68" role="zbHsC">
        <node concept="2OqwBi" id="1YuI9hFlWtA" role="3Ys12S">
          <node concept="2OqwBi" id="1YuI9hFlVkM" role="2Oq$k0">
            <node concept="1SoGT8" id="1YuI9hFlVgx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1YuI9hFlVzq" role="2OqNvi">
              <ref role="3TtcxE" to="g85x:4N$3GFO7R9i" resolve="outputs" />
            </node>
          </node>
          <node concept="3$u5V9" id="1YuI9hFlZ1c" role="2OqNvi">
            <node concept="1bVj0M" id="1YuI9hFlZ1e" role="23t8la">
              <node concept="3clFbS" id="1YuI9hFlZ1f" role="1bW5cS">
                <node concept="3clFbF" id="1YuI9hFlZ8r" role="3cqZAp">
                  <node concept="2OqwBi" id="1YuI9hFlZcx" role="3clFbG">
                    <node concept="37vLTw" id="1YuI9hFlZ8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YuI9hFlZ1g" resolve="it" />
                    </node>
                    <node concept="3TrcHB" id="1YuI9hFlZtj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1YuI9hFlZ1g" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1YuI9hFlZ1h" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YuI9hFmIga">
    <ref role="1XX52x" to="g85x:1YuI9hFlEO9" resolve="NodeWithPortQueries" />
    <node concept="2aJ2om" id="1YuI9hFmIgb" role="CpUAK">
      <ref role="2$4xQ3" node="xym1v5Q1pA" resolve="DiagramTestTextual" />
    </node>
    <node concept="3EZMnI" id="1YuI9hFmIgc" role="2wV5jI">
      <node concept="l2Vlx" id="1YuI9hFmIgd" role="2iSdaV" />
      <node concept="3F0ifn" id="1YuI9hFmIge" role="3EZMnx">
        <property role="3F0ifm" value="node with query ports" />
      </node>
      <node concept="3F0ifn" id="1YuI9hFmIgf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1YuI9hFmIgg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1YuI9hFmIgh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1YuI9hFmIgi" role="3EZMnx">
        <node concept="l2Vlx" id="1YuI9hFmIgj" role="2iSdaV" />
        <node concept="lj46D" id="1YuI9hFmIgk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgl" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1YuI9hFmIgo" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Swas" resolve="x" />
          <node concept="ljvvj" id="1YuI9hFmIgp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgq" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1YuI9hFmIgt" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq42Swau" resolve="y" />
          <node concept="ljvvj" id="1YuI9hFmIgu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgv" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1YuI9hFmIgy" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq435HK2" resolve="width" />
          <node concept="ljvvj" id="1YuI9hFmIgz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIg$" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIg_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1YuI9hFmIgB" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:7CaZq435HK4" resolve="height" />
          <node concept="ljvvj" id="1YuI9hFmIgC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgD" role="3EZMnx">
          <property role="3F0ifm" value="line width" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1YuI9hFmIgG" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO7Z9w" resolve="lineWidth" />
          <node concept="ljvvj" id="1YuI9hFmIgH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgI" role="3EZMnx">
          <node concept="ljvvj" id="1YuI9hFmIgJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgK" role="3EZMnx">
          <property role="3F0ifm" value="inputs" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1YuI9hFmIgN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1YuI9hFmIgO" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO7R8X" resolve="inputs" />
          <node concept="l2Vlx" id="1YuI9hFmIgP" role="2czzBx" />
          <node concept="pj6Ft" id="1YuI9hFmIgQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1YuI9hFmIgR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1YuI9hFmIgS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgT" role="3EZMnx">
          <node concept="ljvvj" id="1YuI9hFmIgU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgV" role="3EZMnx">
          <property role="3F0ifm" value="outputs" />
        </node>
        <node concept="3F0ifn" id="1YuI9hFmIgW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1YuI9hFmIgX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1YuI9hFmIgY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1YuI9hFmIgZ" role="3EZMnx">
          <ref role="1NtTu8" to="g85x:4N$3GFO7R9i" resolve="outputs" />
          <node concept="l2Vlx" id="1YuI9hFmIh0" role="2czzBx" />
          <node concept="pj6Ft" id="1YuI9hFmIh1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1YuI9hFmIh2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1YuI9hFmIh3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YuI9hFmIh4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1YuI9hFmIh5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

