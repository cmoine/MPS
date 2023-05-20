<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0b66e1e-58f0-4d4c-b699-45df07297948(jetbrains.mps.baseLanguage.jdk8.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="24kQdi" id="1vrGgVFtCgK">
    <ref role="1XX52x" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
    <node concept="3EZMnI" id="1vrGgVFtG28" role="2wV5jI">
      <node concept="l2Vlx" id="1vrGgVFtG29" role="2iSdaV" />
      <node concept="1iCGBv" id="1vrGgVFtG1T" role="3EZMnx">
        <ref role="1NtTu8" to="jqf9:1vrGgVFtizu" resolve="classifier_old" />
        <node concept="1sVBvm" id="1vrGgVFtG1V" role="1sWHZn">
          <node concept="3F0A7n" id="1vrGgVFtG25" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vrGgVFtG2n" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11LMrY" id="5_bM9M5wpk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5_bM9M5zkkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1vrGgVFtG2z" role="3EZMnx">
        <ref role="PMmxG" to="tpen:1vrGgVFtC_w" resolve="SuperMethodCallComponent" />
        <ref role="1ERwB7" node="1kuOZsiN1dA" resolve="SuperInterfaceMethodCall_actions" />
        <node concept="11L4FC" id="1vrGgVFtG4h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1kuOZsiN1dA">
    <property role="TrG5h" value="SuperInterfaceMethodCall_actions" />
    <ref role="1h_SK9" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
    <node concept="1hA7zw" id="1kuOZsiN1eU" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1kuOZsiN1eV" role="1hA7z_">
        <node concept="3clFbS" id="1kuOZsiN1eW" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pJ_Nn" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pJ_Np" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pJAjW" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pJA1n" role="3clFbw">
              <node concept="0IXxy" id="4B_rn7pJ_O8" role="2Oq$k0" />
              <node concept="2xy62i" id="4B_rn7pJAif" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pJAiP" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kuOZsiN1k9" role="3cqZAp">
            <node concept="2OqwBi" id="1kuOZsiN1JN" role="3clFbG">
              <node concept="0IXxy" id="1kuOZsiN1k8" role="2Oq$k0" />
              <node concept="3YRAZt" id="1kuOZsiN23g" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10BRnha9UKH">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    <node concept="PMmxH" id="10BRnha9UKJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="1ERwB7" node="2j3A0QkaArB" resolve="DeleteDefault" />
      <node concept="VPxyj" id="4D3iSqzSooj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2j3A0QkaArB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeleteDefault" />
    <ref role="1h_SK9" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    <node concept="1hA7zw" id="5wpuIWYnmrV" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5wpuIWYnmrW" role="1hA7z_">
        <node concept="3clFbS" id="5wpuIWYnmrX" role="2VODD2">
          <node concept="3cpWs8" id="2j3A0QkaB6F" role="3cqZAp">
            <node concept="3cpWsn" id="2j3A0QkaB6G" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="2j3A0QkaB4n" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="2j3A0QkaB6H" role="33vP2m">
                <node concept="0IXxy" id="2j3A0QkaB6I" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2j3A0QkaB6J" role="2OqNvi">
                  <node concept="1xMEDy" id="2j3A0QkaB6K" role="1xVPHs">
                    <node concept="chp4Y" id="2j3A0QkaB6L" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2j3A0Qkfjny" role="3cqZAp">
            <node concept="2OqwBi" id="2j3A0QkfmGM" role="3clFbG">
              <node concept="0IXxy" id="2j3A0Qkfjnw" role="2Oq$k0" />
              <node concept="3YRAZt" id="2j3A0QkfmUY" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2j3A0QkgciP" role="3cqZAp">
            <node concept="3clFbS" id="2j3A0QkgciR" role="3clFbx">
              <node concept="3clFbJ" id="2j3A0QkaB9P" role="3cqZAp">
                <node concept="3clFbS" id="2j3A0QkaB9R" role="3clFbx">
                  <node concept="3clFbF" id="2j3A0QkaCNl" role="3cqZAp">
                    <node concept="2OqwBi" id="2j3A0QkaFDp" role="3clFbG">
                      <node concept="2OqwBi" id="2j3A0QkaDhq" role="2Oq$k0">
                        <node concept="2OqwBi" id="2j3A0QkaD4l" role="2Oq$k0">
                          <node concept="37vLTw" id="2j3A0QkaCNj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2j3A0QkaB6G" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="2j3A0QkaD52" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2j3A0QkaDBE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="2Kehj3" id="2j3A0QkaIVO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2j3A0QkaCMm" role="3clFbw">
                  <node concept="2OqwBi" id="2j3A0QkaCMo" role="3fr31v">
                    <node concept="37vLTw" id="2j3A0QkaCMp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2j3A0QkaB6G" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="2j3A0QkaCMq" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZFm$8T4ewV" role="3cqZAp">
                <node concept="2OqwBi" id="4ZFm$8T4ewW" role="3clFbG">
                  <node concept="1Q80Hx" id="4ZFm$8T4ewX" role="2Oq$k0" />
                  <node concept="liA8E" id="4ZFm$8T4ewY" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="2j3A0Qkf97M" role="37wK5m">
                      <ref role="3cqZAo" node="2j3A0QkaB6G" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2j3A0Qkgg8D" role="3clFbw">
              <node concept="10Nm6u" id="2j3A0Qkgg8K" role="3uHU7w" />
              <node concept="37vLTw" id="2j3A0QkgfL3" role="3uHU7B">
                <ref role="3cqZAo" node="2j3A0QkaB6G" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2j3A0Qki7SH" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2j3A0Qki7SI" role="1hA7z_">
        <node concept="3clFbS" id="2j3A0Qki7SJ" role="2VODD2">
          <node concept="3cpWs8" id="2j3A0Qki7SK" role="3cqZAp">
            <node concept="3cpWsn" id="2j3A0Qki7SL" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="2j3A0Qki7SM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="2j3A0Qki7SN" role="33vP2m">
                <node concept="0IXxy" id="2j3A0Qki7SO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2j3A0Qki7SP" role="2OqNvi">
                  <node concept="1xMEDy" id="2j3A0Qki7SQ" role="1xVPHs">
                    <node concept="chp4Y" id="2j3A0Qki7SR" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2j3A0Qki7SS" role="3cqZAp">
            <node concept="2OqwBi" id="2j3A0Qki7ST" role="3clFbG">
              <node concept="0IXxy" id="2j3A0Qki7SU" role="2Oq$k0" />
              <node concept="3YRAZt" id="2j3A0Qki7SV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2j3A0Qki7SW" role="3cqZAp">
            <node concept="3clFbS" id="2j3A0Qki7SX" role="3clFbx">
              <node concept="3clFbJ" id="2j3A0Qki7SY" role="3cqZAp">
                <node concept="3clFbS" id="2j3A0Qki7SZ" role="3clFbx">
                  <node concept="3clFbF" id="2j3A0Qki7T5" role="3cqZAp">
                    <node concept="2OqwBi" id="2j3A0Qki7T6" role="3clFbG">
                      <node concept="2OqwBi" id="2j3A0Qki7T7" role="2Oq$k0">
                        <node concept="2OqwBi" id="2j3A0Qki7T8" role="2Oq$k0">
                          <node concept="37vLTw" id="2j3A0Qki7T9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2j3A0Qki7SL" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="2j3A0Qki7Ta" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2j3A0Qki7Tb" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="2Kehj3" id="2j3A0Qki7Tc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2j3A0Qki7Td" role="3clFbw">
                  <node concept="2OqwBi" id="2j3A0Qki7Te" role="3fr31v">
                    <node concept="37vLTw" id="2j3A0Qki7Tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2j3A0Qki7SL" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="2j3A0Qki7Tg" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62Mvb69yfRc" role="3cqZAp">
                <node concept="2OqwBi" id="62Mvb69yfRd" role="3clFbG">
                  <node concept="1Q80Hx" id="62Mvb69yfRe" role="2Oq$k0" />
                  <node concept="liA8E" id="62Mvb69yfRf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="62Mvb69yfRg" role="37wK5m">
                      <ref role="3cqZAo" node="2j3A0Qki7SL" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2j3A0Qki7Tr" role="3clFbw">
              <node concept="10Nm6u" id="2j3A0Qki7Ts" role="3uHU7w" />
              <node concept="37vLTw" id="2j3A0Qki7Tt" role="3uHU7B">
                <ref role="3cqZAo" node="2j3A0Qki7SL" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3ltt6suXIvR">
    <ref role="aqKnT" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    <node concept="22hDWj" id="3ltt6suXIvS" role="22hAXT" />
    <node concept="2VfDsV" id="3ltt6suXIvT" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3ltt6suXIw3">
    <ref role="aqKnT" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
    <node concept="22hDWj" id="3ltt6suXIw4" role="22hAXT" />
    <node concept="2VfDsV" id="3ltt6suXIw5" role="3ft7WO" />
  </node>
</model>

