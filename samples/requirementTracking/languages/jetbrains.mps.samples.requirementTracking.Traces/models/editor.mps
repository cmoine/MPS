<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:183b9697-5bac-4603-a62d-b64bdedaf3d6(jetbrains.mps.samples.requirementTracking.Traces.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="93ya" ref="r:05198980-5b8a-4ebd-973e-1f184dcf1167(jetbrains.mps.samples.requirementTracking.Traces.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="4601216887035799527" name="usesFoldingCondition" index="1p_IA6" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3BHdE7cP4Zq">
    <ref role="1XX52x" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
    <node concept="2SsqMj" id="3BHdE7cRYoY" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3BHdE7cPxwc">
    <ref role="1XX52x" to="93ya:3BHdE7cPxwa" resolve="RequirementEntryReference" />
    <node concept="1iCGBv" id="3BHdE7cPxwm" role="2wV5jI">
      <ref role="1NtTu8" to="93ya:3BHdE7cPxwg" resolve="targetEntry" />
      <node concept="1sVBvm" id="3BHdE7cPxwo" role="1sWHZn">
        <node concept="3SHvHV" id="3BHdE7cPxwy" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3BHdE7cRY9A">
    <property role="TrG5h" value="Requirements" />
    <node concept="2BsEeg" id="3BHdE7cRY9B" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ShowTraces" />
      <property role="2BUmq6" value="Requirement traces visible in code" />
    </node>
  </node>
  <node concept="24kQdi" id="3BHdE7cRY9E">
    <ref role="1XX52x" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
    <node concept="2aJ2om" id="3BHdE7cRY9G" role="CpUAK">
      <ref role="2$4xQ3" node="3BHdE7cRY9B" resolve="ShowTraces" />
    </node>
    <node concept="3EZMnI" id="3BHdE7cRY9N" role="2wV5jI">
      <node concept="2iRfu4" id="3BHdE7cVMd7" role="2iSdaV" />
      <node concept="2SsqMj" id="3BHdE7cVE2T" role="3EZMnx" />
      <node concept="3EZMnI" id="3BHdE7cRY9R" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="l2Vlx" id="3BHdE7cRY9S" role="2iSdaV" />
        <node concept="3F0ifn" id="3BHdE7cRY9T" role="3EZMnx">
          <property role="3F0ifm" value="&lt;-" />
          <ref role="1ERwB7" node="3BHdE7cV9Td" resolve="DeleteRequirementTrace" />
        </node>
        <node concept="3F2HdR" id="3BHdE7cRY9U" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="93ya:3BHdE7cP501" resolve="mentions" />
          <node concept="l2Vlx" id="3BHdE7cRY9V" role="2czzBx" />
          <node concept="pkWqt" id="3BHdE7cRY9W" role="1p_IA6">
            <node concept="3clFbS" id="3BHdE7cRY9X" role="2VODD2">
              <node concept="3clFbF" id="3BHdE7cRY9Y" role="3cqZAp">
                <node concept="3eOSWO" id="3BHdE7cRY9Z" role="3clFbG">
                  <node concept="3cmrfG" id="3BHdE7cRYa0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3BHdE7cRYa1" role="3uHU7B">
                    <node concept="2OqwBi" id="3BHdE7cRYa2" role="2Oq$k0">
                      <node concept="pncrf" id="3BHdE7cRYa3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3BHdE7cRYa4" role="2OqNvi">
                        <ref role="3TtcxE" to="93ya:3BHdE7cP501" resolve="mentions" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3BHdE7cRYa5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="3BHdE7cVh0w" role="2SqHTX">
            <property role="TrG5h" value="MentionsCell" />
          </node>
        </node>
        <node concept="3F0ifn" id="3BHdE7cRYa6" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1ERwB7" node="3BHdE7cV9Td" resolve="DeleteRequirementTrace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3BHdE7cV9Td">
    <property role="TrG5h" value="DeleteRequirementTrace" />
    <ref role="1h_SK9" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
    <node concept="1hA7zw" id="3BHdE7cV9Te" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3BHdE7cV9Tf" role="1hA7z_">
        <node concept="3clFbS" id="3BHdE7cV9Tg" role="2VODD2">
          <node concept="3clFbJ" id="3BHdE7cVdL3" role="3cqZAp">
            <node concept="3clFbS" id="3BHdE7cVdL5" role="3clFbx">
              <node concept="3cpWs6" id="3BHdE7cVelU" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3BHdE7cVdWb" role="3clFbw">
              <node concept="0IXxy" id="3BHdE7cVdLS" role="2Oq$k0" />
              <node concept="2xy62i" id="3BHdE7cVekP" role="2OqNvi">
                <node concept="1Q80Hx" id="3BHdE7cVelp" role="2xHN3q" />
                <node concept="2TlHUq" id="3BHdE7cVhfi" role="3a7HXU">
                  <ref role="2TlMyj" node="3BHdE7cVh0w" resolve="MentionsCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3BHdE7cV9Tw" role="3cqZAp">
            <node concept="2OqwBi" id="3BHdE7cVa1S" role="3clFbG">
              <node concept="0IXxy" id="3BHdE7cV9Tv" role="2Oq$k0" />
              <node concept="3YRAZt" id="3BHdE7cVb2c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

