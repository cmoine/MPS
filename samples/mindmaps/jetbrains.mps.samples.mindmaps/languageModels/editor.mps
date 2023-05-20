<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9cbc3d8-bcea-4ffe-8042-8e61a2d1bcc9(jetbrains.mps.samples.mindmaps.editor)">
  <persistence version="9" />
  <languages>
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3g6l" ref="r:c21673e4-6a17-4077-8632-3ea58685019b(jetbrains.mps.samples.mindmaps.structure)" />
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="6619018968336658044" name="paletteDeclaration" index="2qB1ji" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <reference id="1301388602726005553" name="concept" index="mdGOV" />
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="526297864816328068" name="jetbrains.mps.lang.editor.diagram.structure.Palette" flags="ng" index="2p8riq">
        <child id="526297864816428346" name="elements" index="2p8WK$" />
      </concept>
      <concept id="6619018968335599081" name="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" flags="ng" index="2qV3X7">
        <reference id="6619018968336102388" name="elementsCreation" index="2qTo_q" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2ABfQD" id="4pxCBZ56HK">
    <property role="TrG5h" value="mindmaps" />
    <node concept="2BsEeg" id="4pxCBZ5cvp" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Mind Map" />
    </node>
  </node>
  <node concept="24kQdi" id="4pxCBZ5cnJ">
    <ref role="1XX52x" to="3g6l:4pxCBZ57mf" resolve="MindMap" />
    <node concept="3EZMnI" id="4pxCBZ5cwy" role="2wV5jI">
      <node concept="3F0ifn" id="4pxCBZ5cwD" role="3EZMnx">
        <property role="3F0ifm" value="Mind map" />
      </node>
      <node concept="3F0A7n" id="4pxCBZ5cwN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4pxCBZ5cwQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pxCBZ5cwY" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4pxCBZ5cx4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2b3QIZ" id="4pxCBZ5idg" role="3EZMnx">
        <node concept="3IuyZp" id="55Vum9nprI0" role="3Iu_Fc">
          <property role="TrG5h" value="Relates to" />
          <ref role="mdGOV" to="3g6l:4pxCBZ5bFj" resolve="Relationship" />
          <node concept="2OqwBi" id="55Vum9nprUE" role="mdGOx">
            <node concept="1SoGT8" id="55Vum9nprSK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="55Vum9npsjC" role="2OqNvi">
              <ref role="3TtcxE" to="3g6l:4pxCBZ5cnr" resolve="relationships" />
            </node>
          </node>
          <node concept="3Iu$Nj" id="55Vum9nprI2" role="3IuyZq">
            <node concept="3clFbS" id="55Vum9nprI3" role="2VODD2">
              <node concept="3clFbF" id="55Vum9npskV" role="3cqZAp">
                <node concept="1Wc70l" id="55Vum9npu75" role="3clFbG">
                  <node concept="17QLQc" id="55Vum9npuzU" role="3uHU7w">
                    <node concept="3Iumb3" id="55Vum9npuLM" role="3uHU7w" />
                    <node concept="3Iumb4" id="55Vum9npul6" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="55Vum9npt6p" role="3uHU7B">
                    <node concept="2OqwBi" id="55Vum9npsoE" role="3uHU7B">
                      <node concept="3Iumb4" id="55Vum9npskU" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="55Vum9nps$T" role="2OqNvi">
                        <node concept="chp4Y" id="55Vum9npsKo" role="cj9EA">
                          <ref role="cht4Q" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="55Vum9nptnQ" role="3uHU7w">
                      <node concept="3Iumb3" id="55Vum9nptjk" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="55Vum9npt_u" role="2OqNvi">
                        <node concept="chp4Y" id="55Vum9nptMD" role="cj9EA">
                          <ref role="cht4Q" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="55Vum9nprI4" role="3Iu_Fh">
            <node concept="3clFbS" id="55Vum9nprI5" role="2VODD2">
              <node concept="3clFbF" id="55Vum9npzB5" role="3cqZAp">
                <node concept="2OqwBi" id="55Vum9np$2k" role="3clFbG">
                  <node concept="2OqwBi" id="55Vum9npzG6" role="2Oq$k0">
                    <node concept="1PxgMI" id="55Vum9npzDt" role="2Oq$k0">
                      <node concept="3cyWnY" id="55Vum9npzB3" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZst" role="3oSUPX">
                        <ref role="cht4Q" to="3g6l:4pxCBZ5bFj" resolve="Relationship" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="55Vum9nqTcz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3g6l:55Vum9nqrEu" resolve="source" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="55Vum9np$dG" role="2OqNvi">
                    <node concept="1PxgMI" id="3zcnCKkJyjs" role="2oxUTC">
                      <node concept="chp4Y" id="3zcnCKkJymR" role="3oSUPX">
                        <ref role="cht4Q" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
                      </node>
                      <node concept="3Iumb4" id="55Vum9nqTfR" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55Vum9nqSRE" role="3cqZAp">
                <node concept="2OqwBi" id="55Vum9nqSRF" role="3clFbG">
                  <node concept="2OqwBi" id="55Vum9nqSRG" role="2Oq$k0">
                    <node concept="1PxgMI" id="55Vum9nqSRH" role="2Oq$k0">
                      <node concept="3cyWnY" id="55Vum9nqSRI" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZsu" role="3oSUPX">
                        <ref role="cht4Q" to="3g6l:4pxCBZ5bFj" resolve="Relationship" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="55Vum9nqSRJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3g6l:4pxCBZ5cnv" resolve="target" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="55Vum9nqSRK" role="2OqNvi">
                    <node concept="1PxgMI" id="3zcnCKkJyA_" role="2oxUTC">
                      <node concept="chp4Y" id="3zcnCKkJyE0" role="3oSUPX">
                        <ref role="cht4Q" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
                      </node>
                      <node concept="3Iumb3" id="55Vum9nqSRL" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="55Vum9npoRC" role="3cyXsl">
          <property role="TrG5h" value="Thought" />
          <ref role="mdGOV" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
          <node concept="2OqwBi" id="55Vum9npqsb" role="mdGOx">
            <node concept="1SoGT8" id="55Vum9npqqh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="55Vum9npqL6" role="2OqNvi">
              <ref role="3TtcxE" to="3g6l:4pxCBZ5cnm" resolve="thoughts" />
            </node>
          </node>
          <node concept="3cxIRn" id="55Vum9npoRE" role="3cxIR1">
            <node concept="3clFbS" id="55Vum9npoRF" role="2VODD2">
              <node concept="3cpWs8" id="55Vum9npqPX" role="3cqZAp">
                <node concept="3cpWsn" id="55Vum9npqPY" role="3cpWs9">
                  <property role="TrG5h" value="thought" />
                  <node concept="3Tqbb2" id="55Vum9npqPW" role="1tU5fm">
                    <ref role="ehGHo" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
                  </node>
                  <node concept="1PxgMI" id="55Vum9npqPZ" role="33vP2m">
                    <node concept="3cyWnY" id="55Vum9npqQ0" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZss" role="3oSUPX">
                      <ref role="cht4Q" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55Vum9npqM_" role="3cqZAp">
                <node concept="37vLTI" id="55Vum9nprvc" role="3clFbG">
                  <node concept="Xl_RD" id="55Vum9nprvt" role="37vLTx">
                    <property role="Xl_RC" value="new thought" />
                  </node>
                  <node concept="2OqwBi" id="55Vum9npqT3" role="37vLTJ">
                    <node concept="37vLTw" id="55Vum9npqQ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="55Vum9npqPY" resolve="thought" />
                    </node>
                    <node concept="3TrcHB" id="55Vum9nrnXt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="4pxCBZ5idr" role="1VXmjR">
          <node concept="2OqwBi" id="4pxCBZ5ig1" role="1VYjEy">
            <node concept="1SoGT8" id="4pxCBZ5idx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4pxCBZ5sfM" role="2OqNvi">
              <ref role="3TtcxE" to="3g6l:4pxCBZ5cnm" resolve="thoughts" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="4pxCBZ5shy" role="1VXmjR">
          <node concept="2OqwBi" id="4pxCBZ5sje" role="1VYjEy">
            <node concept="1SoGT8" id="4pxCBZ5shG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4pxCBZ5sB8" role="2OqNvi">
              <ref role="3TtcxE" to="3g6l:4pxCBZ5cnr" resolve="relationships" />
            </node>
          </node>
        </node>
        <node concept="2p8riq" id="$6em42SXiM" role="2qB1ji">
          <node concept="2qV3X7" id="$6em42SXn6" role="2p8WK$">
            <ref role="2qTo_q" node="55Vum9npoRC" resolve="Thought" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pxCBZ5cw_" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4pxCBZ5cvr" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4pxCBZ5sGv">
    <ref role="1XX52x" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
    <node concept="9$NOg" id="4pxCBZ5sGz" role="2wV5jI">
      <ref role="1ERwB7" node="55Vum9npN0Z" resolve="DeleteThought" />
      <node concept="9_WKQ" id="P3N$ZLa0PK" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="P3N$ZLa0QA" role="3YbGMt">
          <ref role="3Ycyrk" to="3g6l:4pxCBZ5sCB" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="P3N$ZLa0Rq" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="P3N$ZLa0T3" role="3YbGMt">
          <ref role="3Ycyrk" to="3g6l:4pxCBZ5sCD" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="1QH_vMRWjpr" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="1QH_vMRWjrv" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="$6em42SzU0" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
    </node>
    <node concept="2aJ2om" id="4pxCBZ5sGx" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="55Vum9nofxq">
    <ref role="1XX52x" to="3g6l:4pxCBZ5bFj" resolve="Relationship" />
    <node concept="2FuRD1" id="55Vum9nofxu" role="2wV5jI">
      <ref role="1ERwB7" node="55Vum9nqCIe" resolve="DeleteRelationship" />
      <node concept="2PTV9p" id="55Vum9nofxB" role="2PTkhb">
        <node concept="2OqwBi" id="4oNuVmrIGaP" role="3B0qBL">
          <node concept="1SoGT8" id="4oNuVmrIG97" role="2Oq$k0" />
          <node concept="3TrEf2" id="4oNuVmrIGrd" role="2OqNvi">
            <ref role="3Tt5mk" to="3g6l:55Vum9nqrEu" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="55Vum9nopAY" role="2PTkiL">
        <node concept="2OqwBi" id="55Vum9nopCg" role="3B0qBL">
          <node concept="1SoGT8" id="55Vum9nopB4" role="2Oq$k0" />
          <node concept="3TrEf2" id="55Vum9nopSC" role="2OqNvi">
            <ref role="3Tt5mk" to="3g6l:4pxCBZ5cnv" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="55Vum9nofxs" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="1h_SRR" id="55Vum9npN0Z">
    <property role="TrG5h" value="DeleteThought" />
    <ref role="1h_SK9" to="3g6l:4pxCBZ5bF8" resolve="Thought" />
    <node concept="1hA7zw" id="55Vum9npN10" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="55Vum9npN11" role="1hA7z_">
        <node concept="3clFbS" id="55Vum9npN12" role="2VODD2">
          <node concept="3cpWs8" id="55Vum9npNrn" role="3cqZAp">
            <node concept="3cpWsn" id="55Vum9npNro" role="3cpWs9">
              <property role="TrG5h" value="mindMap" />
              <node concept="3Tqbb2" id="55Vum9npNrj" role="1tU5fm">
                <ref role="ehGHo" to="3g6l:4pxCBZ57mf" resolve="MindMap" />
              </node>
              <node concept="2OqwBi" id="55Vum9npNrp" role="33vP2m">
                <node concept="0IXxy" id="55Vum9npNrq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="55Vum9npNrr" role="2OqNvi">
                  <node concept="1xMEDy" id="55Vum9npNrs" role="1xVPHs">
                    <node concept="chp4Y" id="55Vum9npNrt" role="ri$Ld">
                      <ref role="cht4Q" to="3g6l:4pxCBZ57mf" resolve="MindMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="55Vum9nqsJ0" role="3cqZAp" />
          <node concept="3clFbF" id="55Vum9npN2L" role="3cqZAp">
            <node concept="2OqwBi" id="55Vum9npRM7" role="3clFbG">
              <node concept="2OqwBi" id="55Vum9npOpJ" role="2Oq$k0">
                <node concept="2OqwBi" id="55Vum9npNwL" role="2Oq$k0">
                  <node concept="37vLTw" id="55Vum9npNru" role="2Oq$k0">
                    <ref role="3cqZAo" node="55Vum9npNro" resolve="mindMap" />
                  </node>
                  <node concept="3Tsc0h" id="55Vum9nqvjj" role="2OqNvi">
                    <ref role="3TtcxE" to="3g6l:4pxCBZ5cnr" resolve="relationships" />
                  </node>
                </node>
                <node concept="3zZkjj" id="55Vum9npQax" role="2OqNvi">
                  <node concept="1bVj0M" id="55Vum9npQaz" role="23t8la">
                    <node concept="3clFbS" id="55Vum9npQa$" role="1bW5cS">
                      <node concept="3clFbF" id="55Vum9npQiq" role="3cqZAp">
                        <node concept="22lmx$" id="55Vum9nqwbo" role="3clFbG">
                          <node concept="17R0WA" id="55Vum9nqAeg" role="3uHU7w">
                            <node concept="0IXxy" id="55Vum9nqA$B" role="3uHU7w" />
                            <node concept="2OqwBi" id="55Vum9nqxS8" role="3uHU7B">
                              <node concept="37vLTw" id="55Vum9nqxBt" role="2Oq$k0">
                                <ref role="3cqZAo" node="55Vum9npQa_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="55Vum9nqz_W" role="2OqNvi">
                                <ref role="3Tt5mk" to="3g6l:55Vum9nqrEu" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="55Vum9npRoD" role="3uHU7B">
                            <node concept="2OqwBi" id="55Vum9npQnt" role="3uHU7B">
                              <node concept="37vLTw" id="55Vum9npQip" role="2Oq$k0">
                                <ref role="3cqZAo" node="55Vum9npQa_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="55Vum9npQOg" role="2OqNvi">
                                <ref role="3Tt5mk" to="3g6l:4pxCBZ5cnv" resolve="target" />
                              </node>
                            </node>
                            <node concept="0IXxy" id="55Vum9npRyr" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="55Vum9npQa_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="55Vum9npQaA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="55Vum9npSEa" role="2OqNvi">
                <node concept="1bVj0M" id="55Vum9npSEc" role="23t8la">
                  <node concept="3clFbS" id="55Vum9npSEd" role="1bW5cS">
                    <node concept="3clFbF" id="55Vum9npSPJ" role="3cqZAp">
                      <node concept="2OqwBi" id="55Vum9npSVI" role="3clFbG">
                        <node concept="37vLTw" id="55Vum9npSPI" role="2Oq$k0">
                          <ref role="3cqZAo" node="55Vum9npSEe" resolve="it" />
                        </node>
                        <node concept="3YRAZt" id="55Vum9npTvs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="55Vum9npSEe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="55Vum9npSEf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="55Vum9nq1ms" role="3cqZAp">
            <node concept="2OqwBi" id="55Vum9nq1xO" role="3clFbG">
              <node concept="0IXxy" id="55Vum9nq1mq" role="2Oq$k0" />
              <node concept="3YRAZt" id="55Vum9nq2qL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="55Vum9nqCIe">
    <property role="TrG5h" value="DeleteRelationship" />
    <ref role="1h_SK9" to="3g6l:4pxCBZ5bFj" resolve="Relationship" />
    <node concept="1hA7zw" id="55Vum9nqCIf" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="55Vum9nqCIg" role="1hA7z_">
        <node concept="3clFbS" id="55Vum9nqCIh" role="2VODD2">
          <node concept="3clFbF" id="55Vum9nqCIm" role="3cqZAp">
            <node concept="2OqwBi" id="55Vum9nqCJu" role="3clFbG">
              <node concept="0IXxy" id="55Vum9nqCIl" role="2Oq$k0" />
              <node concept="3YRAZt" id="55Vum9nqCRV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4oNuVmrIUyF">
    <ref role="1XX52x" to="3g6l:4oNuVmrIUx1" resolve="Specializes" />
    <node concept="2FuRD1" id="4oNuVmrIUAd" role="2wV5jI">
      <ref role="1ERwB7" node="55Vum9nqCIe" resolve="DeleteRelationship" />
      <node concept="2PTV9p" id="4oNuVmrIUAm" role="2PTkhb">
        <node concept="2OqwBi" id="4oNuVmrIUCi" role="3B0qBL">
          <node concept="1SoGT8" id="4oNuVmrIUAs" role="2Oq$k0" />
          <node concept="3TrEf2" id="4oNuVmrIUXd" role="2OqNvi">
            <ref role="3Tt5mk" to="3g6l:55Vum9nqrEu" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="4oNuVmrIUY_" role="2PTkiL">
        <node concept="2OqwBi" id="4oNuVmrIV0d" role="3B0qBL">
          <node concept="1SoGT8" id="4oNuVmrIUYF" role="2Oq$k0" />
          <node concept="3TrEf2" id="4oNuVmrIVan" role="2OqNvi">
            <ref role="3Tt5mk" to="3g6l:4pxCBZ5cnv" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4oNuVmrIU_6" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4oNuVmrJe1l">
    <ref role="1XX52x" to="3g6l:4oNuVmrJe1k" resolve="CoreThrought" />
    <node concept="9$NOg" id="4oNuVmrJe1p" role="2wV5jI">
      <node concept="9_WKQ" id="P3N$ZLa0Y4" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="P3N$ZLa0YU" role="3YbGMt">
          <ref role="3Ycyrk" to="3g6l:4pxCBZ5sCB" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="P3N$ZLa0ZI" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="P3N$ZLa11n" role="3YbGMt">
          <ref role="3Ycyrk" to="3g6l:4pxCBZ5sCD" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="$6em42SzOl" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="$6em42SzQx" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3FP96B" id="$6em42SzGI" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
    </node>
    <node concept="2aJ2om" id="4oNuVmrJe1n" role="CpUAK">
      <ref role="2$4xQ3" node="4pxCBZ5cvp" resolve="diagram" />
    </node>
  </node>
</model>

