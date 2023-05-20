<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b27aeb14-fefb-4745-88f9-0731c33985d8(jetbrains.mps.lang.rulesAndMessages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="bgop" ref="r:c333438f-9631-41c0-a716-72d23eed1ba4(jetbrains.mps.lang.constraints.rules.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
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
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
      <concept id="767145758118872826" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewPrevSiblingOperation" flags="nn" index="2DeJnU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kKc3mjm6R_">
    <ref role="1XX52x" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="3EZMnI" id="6Q2nboo7wnS" role="2wV5jI">
      <node concept="3F1sOY" id="1dKt_a0ob4f" role="3EZMnx">
        <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
        <ref role="1ERwB7" node="7CK8yHraG6F" resolve="RuleActions" />
      </node>
      <node concept="3F1sOY" id="45qMCT9i$sY" role="3EZMnx">
        <ref role="1NtTu8" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
      </node>
      <node concept="3F0ifn" id="60nu8cesouJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="60nu8cese7$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3ZKqOfpsHeZ" role="6VMZX">
      <node concept="2iRkQZ" id="3ZKqOfpsHf0" role="2iSdaV" />
      <node concept="3EZMnI" id="3ZKqOfpsHld" role="3EZMnx">
        <node concept="2iRfu4" id="3ZKqOfpsHle" role="2iSdaV" />
        <node concept="3F0ifn" id="3ZKqOfp$SKh" role="3EZMnx">
          <property role="3F0ifm" value="rule name:" />
        </node>
        <node concept="1iCGBv" id="3ZKqOfpsHeQ" role="3EZMnx">
          <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
          <node concept="1sVBvm" id="3ZKqOfpsHeR" role="1sWHZn">
            <node concept="3F0A7n" id="3ZKqOfpsHeW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3ZKqOfpsHls" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="hyoMxHIIMR" role="3EZMnx">
        <node concept="VPM3Z" id="hyoMxHIIMS" role="3F10Kt" />
        <node concept="3F0ifn" id="hyoMxHIIMT" role="3EZMnx">
          <property role="3F0ifm" value="rule id:" />
        </node>
        <node concept="1iCGBv" id="3ZKqOfpuKUF" role="3EZMnx">
          <ref role="1NtTu8" to="t16r:1dKt_a0ob3W" resolve="rule" />
          <node concept="1sVBvm" id="3ZKqOfpuKUH" role="1sWHZn">
            <node concept="3F0A7n" id="3ZKqOfpuKUV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="bm42:5OIo7_R7SN0" resolve="ruleId" />
              <node concept="VPxyj" id="6X8eyFncQtN" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="hyoMxHIJF_" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyoMxHKDHA">
    <ref role="1XX52x" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="3EZMnI" id="40CvJkJzGIY" role="2wV5jI">
      <node concept="nf9zX" id="yXuRM1UKzm" role="3F10Kt">
        <property role="nf9zW" value="600" />
      </node>
      <node concept="37jFXN" id="5jg33KK9Mqt" role="3F10Kt">
        <property role="37lx6p" value="hZ7kOz9/RIGHT" />
      </node>
      <node concept="3F0ifn" id="6Q2nboo7HCB" role="3EZMnx">
        <property role="3F0ifm" value=" -&gt; when fails show" />
        <ref role="1k5W1q" to="bgop:5GbbOB11OBg" resolve="WhenHint" />
        <ref role="1ERwB7" node="4zSofKean5_" resolve="InlineMessageProvider_actions" />
        <node concept="3$7jql" id="5XPa2npUf$q" role="3F10Kt">
          <property role="3$6WeP" value="0.9" />
        </node>
      </node>
      <node concept="l2Vlx" id="3LOLRuvo2vg" role="2iSdaV" />
      <node concept="3F1sOY" id="5VED60U2Jx8" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;default message&gt;" />
        <ref role="1NtTu8" to="t16r:4zSofKedyR8" resolve="messagesExpr" />
        <ref role="34QXea" node="2dMY_rc2UlY" resolve="NoMessageKeymap" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4zSofKean5_">
    <property role="TrG5h" value="InlineMessageProvider_actions" />
    <ref role="1h_SK9" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="1hA7zw" id="4zSofKean5A" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4zSofKean5B" role="1hA7z_">
        <node concept="3clFbS" id="4zSofKean5C" role="2VODD2">
          <node concept="3clFbJ" id="45qMCT9iUEP" role="3cqZAp">
            <node concept="3clFbS" id="45qMCT9iUER" role="3clFbx">
              <node concept="3clFbF" id="45qMCT9iVDI" role="3cqZAp">
                <node concept="2OqwBi" id="45qMCT9iW4v" role="3clFbG">
                  <node concept="2OqwBi" id="45qMCT9iVM6" role="2Oq$k0">
                    <node concept="0IXxy" id="45qMCT9iVDG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="45qMCT9iVXG" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="45qMCT9iWbC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="45qMCT9iVBI" role="3clFbw">
              <node concept="2OqwBi" id="45qMCT9iVBK" role="3fr31v">
                <node concept="1PxgMI" id="45qMCT9iVBL" role="2Oq$k0">
                  <node concept="chp4Y" id="45qMCT9iVBM" role="3oSUPX">
                    <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                  </node>
                  <node concept="2OqwBi" id="45qMCT9iVBN" role="1m5AlR">
                    <node concept="0IXxy" id="45qMCT9iVBO" role="2Oq$k0" />
                    <node concept="1mfA1w" id="45qMCT9iVBP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2xy62i" id="45qMCT9iVBQ" role="2OqNvi">
                  <node concept="1Q80Hx" id="45qMCT9iVBR" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3LOLRuvm812" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="3LOLRuvm813" role="1hA7z_">
        <node concept="3clFbS" id="3LOLRuvm814" role="2VODD2">
          <node concept="3clFbF" id="3LOLRuvmaPo" role="3cqZAp">
            <node concept="2OqwBi" id="3LOLRuvmbQQ" role="3clFbG">
              <node concept="1PxgMI" id="3LOLRuvmbHo" role="2Oq$k0">
                <node concept="chp4Y" id="3LOLRuvmbIy" role="3oSUPX">
                  <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                </node>
                <node concept="2OqwBi" id="3LOLRuvmbf_" role="1m5AlR">
                  <node concept="0IXxy" id="3LOLRuvmhyc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3LOLRuvmbqd" role="2OqNvi" />
                </node>
              </node>
              <node concept="2DeJnS" id="3LOLRuvmc78" role="2OqNvi">
                <ref role="1$SOMD" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3LOLRuvnB7V" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="3LOLRuvnB7W" role="1hA7z_">
        <node concept="3clFbS" id="3LOLRuvnB7X" role="2VODD2">
          <node concept="3clFbF" id="3LOLRuvnB9Q" role="3cqZAp">
            <node concept="2OqwBi" id="3LOLRuvnB9R" role="3clFbG">
              <node concept="1PxgMI" id="3LOLRuvnB9S" role="2Oq$k0">
                <node concept="chp4Y" id="3LOLRuvnB9T" role="3oSUPX">
                  <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                </node>
                <node concept="2OqwBi" id="3LOLRuvnB9U" role="1m5AlR">
                  <node concept="0IXxy" id="3LOLRuvnB9V" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3LOLRuvnB9W" role="2OqNvi" />
                </node>
              </node>
              <node concept="2DeJnU" id="5XPa2npPqA3" role="2OqNvi">
                <ref role="Hik5J" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="_8ACpCmYjv">
    <property role="TrG5h" value="AddMyselfToMenuOfRuleBlockMember" />
    <node concept="2kknPJ" id="_8ACpCmYjx" role="1IG6uw">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
    <node concept="1s_PAr" id="_8ACpCmYw$" role="3ft7WO">
      <node concept="2kknPJ" id="_8ACpCmYy7" role="1s_PAo">
        <ref role="2ZyFGn" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="7M8nn$yc3j_">
    <property role="TrG5h" value="AddMyselfToTransformationMenu" />
    <node concept="1Qtc8_" id="7M8nn$yc3oV" role="IW6Ez">
      <node concept="3eGOoe" id="7M8nn$yc3qw" role="1Qtc8$" />
      <node concept="ulPW2" id="7M8nn$yc3tF" role="1Qtc8A">
        <node concept="2kknPJ" id="7M8nn$yc3tJ" role="2ks2uz">
          <ref role="2ZyFGn" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
        </node>
      </node>
      <node concept="ulPW2" id="5XPa2npUrDj" role="1Qtc8A">
        <node concept="2kknPJ" id="5XPa2npUrDk" role="2ks2uz">
          <ref role="2ZyFGn" to="bm42:6kKc3mjpIBl" resolve="DefForRule" />
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="7M8nn$yc3jB" role="AmTjC">
      <ref role="2ZyFGn" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    </node>
  </node>
  <node concept="1h_SRR" id="5VED60U2Mgt">
    <property role="TrG5h" value="RuleBlockActions" />
    <ref role="1h_SK9" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
    <node concept="1hA7zw" id="5VED60U2Mgu" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5VED60U2Mgv" role="1hA7z_">
        <node concept="3clFbS" id="5VED60U2Mgw" role="2VODD2">
          <node concept="3clFbF" id="5VED60U2MgH" role="3cqZAp">
            <node concept="2OqwBi" id="5VED60U2NEf" role="3clFbG">
              <node concept="2OqwBi" id="5VED60U2Mp5" role="2Oq$k0">
                <node concept="0IXxy" id="5VED60U2MgG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5VED60U2M$F" role="2OqNvi">
                  <ref role="3TtcxE" to="mqj2:1BFxp3HHhtb" resolve="members" />
                </node>
              </node>
              <node concept="2DeJg1" id="5VED60U2Ppp" role="2OqNvi">
                <ref role="1A0vxQ" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7CK8yHraG6F">
    <property role="TrG5h" value="RuleActions" />
    <ref role="1h_SK9" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="1hA7zw" id="7CK8yHraG6G" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7CK8yHraG6H" role="1hA7z_">
        <node concept="3clFbS" id="7CK8yHraG6I" role="2VODD2">
          <node concept="3clFbJ" id="7CK8yHrc7su" role="3cqZAp">
            <node concept="3clFbS" id="7CK8yHrc7sw" role="3clFbx">
              <node concept="3clFbF" id="7CK8yHrc7zN" role="3cqZAp">
                <node concept="2OqwBi" id="7CK8yHrc7Fx" role="3clFbG">
                  <node concept="0IXxy" id="7CK8yHrc7zL" role="2Oq$k0" />
                  <node concept="3YRAZt" id="7CK8yHrc7Py" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7CK8yHrc7z2" role="3clFbw">
              <node concept="2OqwBi" id="7CK8yHrc7z4" role="3fr31v">
                <node concept="0IXxy" id="7CK8yHrc7z5" role="2Oq$k0" />
                <node concept="2xy62i" id="7CK8yHrc7z6" role="2OqNvi">
                  <node concept="1Q80Hx" id="7CK8yHrc7z7" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2dMY_rc2UlY">
    <property role="TrG5h" value="NoMessageKeymap" />
    <ref role="1chiOs" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
    <node concept="2PxR9H" id="2dMY_rc2UlZ" role="2QnnpI">
      <node concept="2Py5lD" id="2dMY_rc2Um0" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="2dMY_rc2Umf" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="yXuRM1Uub2" role="2PyaAO">
        <property role="2PWKIS" value="'" />
      </node>
      <node concept="2PzhpH" id="2dMY_rc2Um1" role="2PL9iG">
        <node concept="3clFbS" id="2dMY_rc2Um2" role="2VODD2">
          <node concept="3clFbF" id="2dMY_rc2Umj" role="3cqZAp">
            <node concept="37vLTI" id="2dMY_rc2UL$" role="3clFbG">
              <node concept="2ShNRf" id="2dMY_rc2UO7" role="37vLTx">
                <node concept="2fJWfE" id="2dMY_rc2UZn" role="2ShVmc">
                  <node concept="3Tqbb2" id="2dMY_rc2UZp" role="3zrR0E">
                    <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2dMY_rc2Uu1" role="37vLTJ">
                <node concept="0GJ7k" id="2dMY_rc2Umi" role="2Oq$k0" />
                <node concept="3TrEf2" id="2dMY_rc2UC2" role="2OqNvi">
                  <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="messagesExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

