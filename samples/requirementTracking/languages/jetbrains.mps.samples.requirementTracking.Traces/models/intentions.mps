<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fddf7047-be18-427f-9162-f31299b900ec(jetbrains.mps.samples.requirementTracking.Traces.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="3pjd" ref="r:183b9697-5bac-4603-a62d-b64bdedaf3d6(jetbrains.mps.samples.requirementTracking.Traces.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="93ya" ref="r:05198980-5b8a-4ebd-973e-1f184dcf1167(jetbrains.mps.samples.requirementTracking.Traces.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3BHdE7cOUuk">
    <property role="TrG5h" value="ToggleRequirementTrace" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3BHdE7cOUul" role="2ZfVej">
      <node concept="3clFbS" id="3BHdE7cOUum" role="2VODD2">
        <node concept="3clFbJ" id="3BHdE7cOUCi" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cOVRp" role="3clFbw">
            <node concept="2OqwBi" id="3BHdE7cOV0s" role="2Oq$k0">
              <node concept="2Sf5sV" id="3BHdE7cOUL4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3BHdE7cOVkT" role="2OqNvi">
                <node concept="3CFYIy" id="3BHdE7cOVxv" role="3CFYIz">
                  <ref role="3CFYIx" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3BHdE7cOWUA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3BHdE7cOUCk" role="3clFbx">
            <node concept="3cpWs6" id="3BHdE7cOX5$" role="3cqZAp">
              <node concept="Xl_RD" id="3BHdE7cOXru" role="3cqZAk">
                <property role="Xl_RC" value="Remove Requirement Traces" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3BHdE7cOYyd" role="9aQIa">
            <node concept="3clFbS" id="3BHdE7cOYye" role="9aQI4">
              <node concept="3cpWs6" id="3BHdE7cOYHm" role="3cqZAp">
                <node concept="Xl_RD" id="3BHdE7cOZ3H" role="3cqZAk">
                  <property role="Xl_RC" value="Add Requirement Traces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BHdE7cOUun" role="2ZfgGD">
      <node concept="3clFbS" id="3BHdE7cOUuo" role="2VODD2">
        <node concept="3clFbJ" id="3BHdE7cOZKr" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cOZKs" role="3clFbw">
            <node concept="2OqwBi" id="3BHdE7cOZKt" role="2Oq$k0">
              <node concept="2Sf5sV" id="3BHdE7cOZKu" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3BHdE7cOZKv" role="2OqNvi">
                <node concept="3CFYIy" id="3BHdE7cOZKw" role="3CFYIz">
                  <ref role="3CFYIx" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3BHdE7cOZKx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3BHdE7cOZKy" role="3clFbx">
            <node concept="3clFbF" id="3BHdE7cOZQL" role="3cqZAp">
              <node concept="2OqwBi" id="3BHdE7cP0x7" role="3clFbG">
                <node concept="2OqwBi" id="3BHdE7cP00d" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3BHdE7cOZQI" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3BHdE7cP0eB" role="2OqNvi">
                    <node concept="3CFYIy" id="3BHdE7cP0jt" role="3CFYIz">
                      <ref role="3CFYIx" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="3BHdE7cP1XH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3BHdE7cPzGv" role="3cqZAp">
              <node concept="2OqwBi" id="3BHdE7cPzNd" role="3clFbG">
                <node concept="2Sf5sV" id="3BHdE7cPzGt" role="2Oq$k0" />
                <node concept="1OKiuA" id="3BHdE7cP_Zf" role="2OqNvi">
                  <node concept="1XNTG" id="3BHdE7cPA1j" role="lBI5i" />
                  <node concept="2B6iha" id="3BHdE7cUXT3" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17K/last" />
                  </node>
                  <node concept="3cmrfG" id="3BHdE7cUXVJ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3BHdE7cOZK_" role="9aQIa">
            <node concept="3clFbS" id="3BHdE7cOZKA" role="9aQI4">
              <node concept="3J1_TO" id="3BHdE7cUXXM" role="3cqZAp">
                <node concept="3clFbS" id="3BHdE7cUXXN" role="1zxBo7">
                  <node concept="3cpWs8" id="3BHdE7cSPKh" role="3cqZAp">
                    <node concept="3cpWsn" id="3BHdE7cSPKi" role="3cpWs9">
                      <property role="TrG5h" value="initialEditorHints" />
                      <node concept="10Q1$e" id="3BHdE7cSPKc" role="1tU5fm">
                        <node concept="3uibUv" id="3BHdE7cSPKf" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3BHdE7cSPKj" role="33vP2m">
                        <node concept="2OqwBi" id="3BHdE7cSPKk" role="2Oq$k0">
                          <node concept="2OqwBi" id="3BHdE7cSPKl" role="2Oq$k0">
                            <node concept="1XNTG" id="3BHdE7cSPKm" role="2Oq$k0" />
                            <node concept="liA8E" id="3BHdE7cSPKn" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3BHdE7cSPKo" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3BHdE7cSPKp" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3BHdE7cTsi2" role="3cqZAp">
                    <node concept="3clFbS" id="3BHdE7cTsi4" role="3clFbx">
                      <node concept="3clFbF" id="3BHdE7cTPD1" role="3cqZAp">
                        <node concept="37vLTI" id="3BHdE7cTQ69" role="3clFbG">
                          <node concept="2ShNRf" id="3BHdE7cTQhj" role="37vLTx">
                            <node concept="3$_iS1" id="3BHdE7cTQB$" role="2ShVmc">
                              <node concept="3$GHV9" id="3BHdE7cTQBA" role="3$GQph">
                                <node concept="3cmrfG" id="3BHdE7cTQQ0" role="3$I4v7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3BHdE7cTQyj" role="3$_nBY">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3BHdE7cTPCZ" role="37vLTJ">
                            <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3BHdE7cTRvS" role="3clFbw">
                      <node concept="37vLTw" id="3BHdE7cTsIw" role="3uHU7B">
                        <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                      </node>
                      <node concept="10Nm6u" id="3BHdE7cTthF" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3BHdE7cTuiR" role="3cqZAp">
                    <node concept="3cpWsn" id="3BHdE7cTuiS" role="3cpWs9">
                      <property role="TrG5h" value="newHints" />
                      <node concept="10Q1$e" id="3BHdE7cTuiN" role="1tU5fm">
                        <node concept="3uibUv" id="3BHdE7cTuiQ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3BHdE7cTuiT" role="33vP2m">
                        <node concept="3$_iS1" id="3BHdE7cTuiU" role="2ShVmc">
                          <node concept="3$GHV9" id="3BHdE7cTuiV" role="3$GQph">
                            <node concept="3cpWs3" id="3BHdE7cTuiW" role="3$I4v7">
                              <node concept="3cmrfG" id="3BHdE7cTuiX" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="3BHdE7cTuiY" role="3uHU7B">
                                <node concept="37vLTw" id="3BHdE7cTuiZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                                </node>
                                <node concept="1Rwk04" id="3BHdE7cTuj0" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3BHdE7cTuj1" role="3$_nBY">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3BHdE7cT1Xq" role="3cqZAp">
                    <node concept="3clFbS" id="3BHdE7cT1Xs" role="2LFqv$">
                      <node concept="3clFbJ" id="3BHdE7cTor1" role="3cqZAp">
                        <node concept="3clFbS" id="3BHdE7cTor3" role="3clFbx">
                          <node concept="3cpWs6" id="3BHdE7cTpIG" role="3cqZAp" />
                        </node>
                        <node concept="17R0WA" id="3BHdE7cTpCG" role="3clFbw">
                          <node concept="2pYGij" id="3BHdE7cTpDJ" role="3uHU7w">
                            <ref role="2pYH_C" to="3pjd:3BHdE7cRY9B" resolve="ShowTraces" />
                          </node>
                          <node concept="AH0OO" id="3BHdE7cToDx" role="3uHU7B">
                            <node concept="37vLTw" id="3BHdE7cToIv" role="AHEQo">
                              <ref role="3cqZAo" node="3BHdE7cT1Xt" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3BHdE7cTorz" role="AHHXb">
                              <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3BHdE7cTwAR" role="3cqZAp">
                        <node concept="37vLTI" id="3BHdE7cTNlv" role="3clFbG">
                          <node concept="AH0OO" id="3BHdE7cTPp8" role="37vLTx">
                            <node concept="37vLTw" id="3BHdE7cTPu_" role="AHEQo">
                              <ref role="3cqZAo" node="3BHdE7cT1Xt" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3BHdE7cTP6y" role="AHHXb">
                              <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="3BHdE7cTwIn" role="37vLTJ">
                            <node concept="37vLTw" id="3BHdE7cTwNm" role="AHEQo">
                              <ref role="3cqZAo" node="3BHdE7cT1Xt" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3BHdE7cTwAP" role="AHHXb">
                              <ref role="3cqZAo" node="3BHdE7cTuiS" resolve="newHints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3BHdE7cT1Xt" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3BHdE7cT2kb" role="1tU5fm" />
                      <node concept="3cmrfG" id="3BHdE7cT2lb" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3BHdE7cT4EQ" role="1Dwp0S">
                      <node concept="2OqwBi" id="3BHdE7cT5kL" role="3uHU7w">
                        <node concept="37vLTw" id="3BHdE7cT4Jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                        </node>
                        <node concept="1Rwk04" id="3BHdE7cTndl" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3BHdE7cT2l$" role="3uHU7B">
                        <ref role="3cqZAo" node="3BHdE7cT1Xt" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3BHdE7cTomw" role="1Dwrff">
                      <node concept="37vLTw" id="3BHdE7cTomy" role="2$L3a6">
                        <ref role="3cqZAo" node="3BHdE7cT1Xt" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3BHdE7cTS1X" role="3cqZAp">
                    <node concept="37vLTI" id="3BHdE7cUyr5" role="3clFbG">
                      <node concept="2pYGij" id="3BHdE7cUzpc" role="37vLTx">
                        <ref role="2pYH_C" to="3pjd:3BHdE7cRY9B" resolve="ShowTraces" />
                      </node>
                      <node concept="AH0OO" id="3BHdE7cTSIC" role="37vLTJ">
                        <node concept="2OqwBi" id="3BHdE7cTT64" role="AHEQo">
                          <node concept="37vLTw" id="3BHdE7cTSNB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BHdE7cSPKi" resolve="initialEditorHints" />
                          </node>
                          <node concept="1Rwk04" id="3BHdE7cU5ht" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3BHdE7cTS1V" role="AHHXb">
                          <ref role="3cqZAo" node="3BHdE7cTuiS" resolve="newHints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3BHdE7cSQde" role="3cqZAp">
                    <node concept="2OqwBi" id="3BHdE7cSQdg" role="3clFbG">
                      <node concept="2OqwBi" id="3BHdE7cSQdh" role="2Oq$k0">
                        <node concept="2OqwBi" id="3BHdE7cSQdi" role="2Oq$k0">
                          <node concept="1XNTG" id="3BHdE7cSQdj" role="2Oq$k0" />
                          <node concept="liA8E" id="3BHdE7cSQdk" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3BHdE7cSQdl" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3BHdE7cSSCm" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                        <node concept="37vLTw" id="3BHdE7cTRwV" role="37wK5m">
                          <ref role="3cqZAo" node="3BHdE7cTuiS" resolve="newHints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3BHdE7cU$oL" role="3cqZAp">
                    <node concept="2OqwBi" id="3BHdE7cU$oM" role="3clFbG">
                      <node concept="2OqwBi" id="3BHdE7cU$oN" role="2Oq$k0">
                        <node concept="2OqwBi" id="3BHdE7cU$oO" role="2Oq$k0">
                          <node concept="1XNTG" id="3BHdE7cU$oP" role="2Oq$k0" />
                          <node concept="liA8E" id="3BHdE7cU$oQ" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3BHdE7cU$oR" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3BHdE7cUBce" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wplmZ" id="xvs04dG7ow" role="1zxBo6">
                  <node concept="3clFbS" id="3BHdE7cUXXO" role="1wplMD">
                    <node concept="3clFbF" id="3BHdE7cP23k" role="3cqZAp">
                      <node concept="2OqwBi" id="3BHdE7cP2Fn" role="3clFbG">
                        <node concept="2OqwBi" id="3BHdE7cP2cR" role="2Oq$k0">
                          <node concept="2Sf5sV" id="3BHdE7cP23h" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="3BHdE7cP2rh" role="2OqNvi">
                            <node concept="3CFYIy" id="3BHdE7cP2vJ" role="3CFYIz">
                              <ref role="3CFYIx" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
                            </node>
                          </node>
                        </node>
                        <node concept="zfrQC" id="3BHdE7cP3R9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3BHdE7cPAbT" role="3cqZAp">
                      <node concept="2OqwBi" id="3BHdE7cPAI_" role="3clFbG">
                        <node concept="2OqwBi" id="3BHdE7cPAiY" role="2Oq$k0">
                          <node concept="2Sf5sV" id="3BHdE7cPAbR" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="3BHdE7cPAsl" role="2OqNvi">
                            <node concept="3CFYIy" id="3BHdE7cPAwh" role="3CFYIz">
                              <ref role="3CFYIx" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OKiuA" id="3BHdE7cPCgD" role="2OqNvi">
                          <node concept="1XNTG" id="3BHdE7cPCkm" role="lBI5i" />
                          <node concept="2B6iha" id="3BHdE7cPEf7" role="lGT1i">
                            <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3BHdE7cSQ8E" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3BHdE7cPiuR" role="2ZfVeh">
      <node concept="3clFbS" id="3BHdE7cPiuS" role="2VODD2">
        <node concept="3clFbF" id="3BHdE7cPiOc" role="3cqZAp">
          <node concept="1Wc70l" id="3BHdE7cV4s6" role="3clFbG">
            <node concept="2OqwBi" id="3BHdE7cUNY7" role="3uHU7w">
              <node concept="2OqwBi" id="3BHdE7cUE0F" role="2Oq$k0">
                <node concept="2Sf5sV" id="3BHdE7cUDOh" role="2Oq$k0" />
                <node concept="z$bX8" id="3BHdE7cUGNp" role="2OqNvi">
                  <node concept="1xMEDy" id="3BHdE7cULcP" role="1xVPHs">
                    <node concept="chp4Y" id="3BHdE7cULBX" role="ri$Ld">
                      <ref role="cht4Q" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3BHdE7cV34z" role="1xVPHs" />
                </node>
              </node>
              <node concept="1v1jN8" id="3BHdE7cUXDG" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="3BHdE7cV5lV" role="3uHU7B">
              <node concept="22lmx$" id="3BHdE7cPmEH" role="1eOMHV">
                <node concept="2OqwBi" id="3BHdE7cPjSL" role="3uHU7B">
                  <node concept="2OqwBi" id="3BHdE7cPiZR" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3BHdE7cPiOb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3BHdE7cPj$8" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3BHdE7cPm7d" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3BHdE7cPtZ$" role="3uHU7w">
                  <node concept="2OqwBi" id="3BHdE7cPn0u" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3BHdE7cPmOz" role="2Oq$k0" />
                    <node concept="2NL2c5" id="3BHdE7cPtxv" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3BHdE7cPupH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3BHdE7cV6Xk">
    <property role="TrG5h" value="RemoveCurrentRequirementTrace" />
    <ref role="2ZfgGC" to="93ya:3BHdE7cOUik" resolve="RequirementTrace" />
    <node concept="2S6ZIM" id="3BHdE7cV6Xl" role="2ZfVej">
      <node concept="3clFbS" id="3BHdE7cV6Xm" role="2VODD2">
        <node concept="3clFbF" id="3BHdE7cV76x" role="3cqZAp">
          <node concept="Xl_RD" id="3BHdE7cV76w" role="3clFbG">
            <property role="Xl_RC" value="Remove Requirement Trace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BHdE7cV6Xn" role="2ZfgGD">
      <node concept="3clFbS" id="3BHdE7cV6Xo" role="2VODD2">
        <node concept="3clFbF" id="3BHdE7cV7o5" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cV7wz" role="3clFbG">
            <node concept="2Sf5sV" id="3BHdE7cV7o4" role="2Oq$k0" />
            <node concept="3YRAZt" id="3BHdE7cV8F7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

