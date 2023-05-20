<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbc0bb3(checkpoints/jetbrains.mps.lang.text.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a6uc" ref="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
    <uo k="s:originTrace" v="n:3648433935637772002" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3648433935637772002" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3648433935637772002" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:3648433935637772002" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3648433935637772002" />
                <uo k="s:originTrace" v="n:3648433935637772002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637775466" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637775785" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Initialize Paragraph" />
            <uo k="s:originTrace" v="n:3648433935637775784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637772004" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637773158" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:3648433935637774477" />
            <node concept="1PxgMI" id="s" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3648433935637773813" />
              <node concept="chp4Y" id="u" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:3648433935637774009" />
              </node>
              <node concept="Q6c8r" id="v" role="1m5AlR">
                <uo k="s:originTrace" v="n:3648433935637773157" />
              </node>
            </node>
            <node concept="2qgKlT" id="t" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:1v077Wg2A59" resolve="initialize" />
              <uo k="s:originTrace" v="n:3648433935637775129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637772002" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3648433935637772002" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3648433935637772002" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3648433935637772002" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:3648433935637772002" />
    </node>
  </node>
  <node concept="312cEu" id="x">
    <property role="TrG5h" value="AddWordToEmptyLine_QuickFix" />
    <uo k="s:originTrace" v="n:1805128714903411097" />
    <node concept="3clFbW" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
          <node concept="2ShNRf" id="G" role="37wK5m">
            <uo k="s:originTrace" v="n:1805128714903411097" />
            <node concept="1pGfFk" id="H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1805128714903411097" />
              <node concept="Xl_RD" id="I" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="1805128714903411097" />
                <uo k="s:originTrace" v="n:1805128714903411097" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903625669" />
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903625990" />
          <node concept="Xl_RD" id="P" role="3clFbG">
            <property role="Xl_RC" value="Add Word" />
            <uo k="s:originTrace" v="n:1805128714903625989" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
      <node concept="17QB3L" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903411099" />
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903411503" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:1805128714903419183" />
            <node concept="2OqwBi" id="X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1805128714903412838" />
              <node concept="1PxgMI" id="Z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1805128714903412172" />
                <node concept="chp4Y" id="11" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  <uo k="s:originTrace" v="n:1805128714903412215" />
                </node>
                <node concept="Q6c8r" id="12" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1805128714903411502" />
                </node>
              </node>
              <node concept="3Tsc0h" id="10" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                <uo k="s:originTrace" v="n:1805128714903413558" />
              </node>
            </node>
            <node concept="2DeJg1" id="Y" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:1805128714903425893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903411097" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1805128714903411097" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1805128714903411097" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="3uibUv" id="A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
    <node concept="6wLe0" id="B" role="lGtFl">
      <property role="6wLej" value="1805128714903411097" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1805128714903411097" />
    </node>
  </node>
  <node concept="39dXUE" id="14">
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="check_Empty_Paragraph_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="check_Line_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAWFW8" resolve="check_Line_Can_Be_Bullet" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="1094247804558294792" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="check_Line_Can_Be_Bullet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7yf" resolve="check_Line_Can_Be_Numbered" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Numbered" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="6934061334344530063" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="check_Line_Can_Be_Numbered_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="check_Word_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAWFW8" resolve="check_Line_Can_Be_Bullet" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="1094247804558294792" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7yf" resolve="check_Line_Can_Be_Numbered" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Numbered" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="6934061334344530063" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaNor" resolve="check_Empty_Paragraph" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_Empty_Paragraph" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="3648433935637755419" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hF9KO" resolve="check_Line" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_Line" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1805128714903395380" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAWFW8" resolve="check_Line_Can_Be_Bullet" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Bullet" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1094247804558294792" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7yf" resolve="check_Line_Can_Be_Numbered" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_Line_Can_Be_Numbered" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="6934061334344530063" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgA3v" resolve="check_Paragraph_Can_Be_Bullet" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_Bullet" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="5106752179537076447" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmIOol" resolve="check_Paragraph_Can_Be_NumberedPoint" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_Paragraph_Can_Be_NumberedPoint" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1158917983708071445" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpSZo" resolve="check_Word" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_Word" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1732176556415487960" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:3axPPmgaRry" resolve="AddEmptyParagraphLetterToEmptyParagraph" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="AddEmptyParagraphLetterToEmptyParagraph" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="3648433935637772002" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1$d6K2hFdAp" resolve="AddWordToEmptyLine" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="AddWordToEmptyLine" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="1805128714903411097" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="AddWordToEmptyLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:1w9VmqdpW$I" resolve="RemoveSpacesFromWord" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="RemoveSpacesFromWord" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="1732176556415502638" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="RemoveSpacesFromWord_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:WJz9iAX8T_" resolve="TurnIntoBulletLine" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="TurnIntoBulletLine" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="1094247804558413413" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="TurnIntoBulletLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:4ruP0NLgPJq" resolve="TurnIntoBulletPoint" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="TurnIntoBulletPoint" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="5106752179537140698" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="TurnIntoBulletPoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:60UJ0Iso7X6" resolve="TurnIntoNumberedLine" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="TurnIntoNumberedLine" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="6934061334344531782" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="TurnIntoNumberedLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:10ljsgmINOM" resolve="TurnIntoNumberedPoint" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="TurnIntoNumberedPoint" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="1158917983708069170" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="TurnIntoNumberedPoint_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="a6uc:6j1D1G801eK" resolve="TurnWordIntoLink" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="TurnWordIntoLink" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="7260264510303245232" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="TurnWordIntoLink_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="TrG5h" value="RemoveSpacesFromWord_QuickFix" />
    <uo k="s:originTrace" v="n:1732176556415502638" />
    <node concept="3clFbW" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="XkiVB" id="39" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
          <node concept="2ShNRf" id="3a" role="37wK5m">
            <uo k="s:originTrace" v="n:1732176556415502638" />
            <node concept="1pGfFk" id="3b" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1732176556415502638" />
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="1732176556415502638" />
                <uo k="s:originTrace" v="n:1732176556415502638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415502640" />
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415502876" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:1732176556415504177" />
            <node concept="1PxgMI" id="3k" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1732176556415503447" />
              <node concept="chp4Y" id="3m" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:1732176556415503517" />
              </node>
              <node concept="Q6c8r" id="3n" role="1m5AlR">
                <uo k="s:originTrace" v="n:1732176556415502875" />
              </node>
            </node>
            <node concept="2qgKlT" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
              <uo k="s:originTrace" v="n:1732176556415504870" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415502638" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1732176556415502638" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1732176556415502638" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
    <node concept="6wLe0" id="35" role="lGtFl">
      <property role="6wLej" value="1732176556415502638" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1732176556415502638" />
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TurnIntoBulletLine_QuickFix" />
    <uo k="s:originTrace" v="n:1094247804558413413" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:1094247804558413413" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558413413" />
        <node concept="XkiVB" id="3y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1094247804558413413" />
          <node concept="2ShNRf" id="3z" role="37wK5m">
            <uo k="s:originTrace" v="n:1094247804558413413" />
            <node concept="1pGfFk" id="3$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1094247804558413413" />
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1094247804558413413" />
              </node>
              <node concept="Xl_RD" id="3A" role="37wK5m">
                <property role="Xl_RC" value="1094247804558413413" />
                <uo k="s:originTrace" v="n:1094247804558413413" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1094247804558413413" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558413415" />
        <node concept="3cpWs8" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558413416" />
          <node concept="3cpWsn" id="3I" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:1094247804558413417" />
            <node concept="3Tqbb2" id="3J" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              <uo k="s:originTrace" v="n:1094247804558413418" />
            </node>
            <node concept="1PxgMI" id="3K" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1094247804558413419" />
              <node concept="chp4Y" id="3L" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                <uo k="s:originTrace" v="n:1094247804558413923" />
              </node>
              <node concept="Q6c8r" id="3M" role="1m5AlR">
                <uo k="s:originTrace" v="n:1094247804558413421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558413422" />
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <uo k="s:originTrace" v="n:1094247804558413423" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="l" />
              <uo k="s:originTrace" v="n:1094247804558413424" />
            </node>
            <node concept="2qgKlT" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAXbMU" resolve="removeTextElementAt" />
              <uo k="s:originTrace" v="n:1094247804558413425" />
              <node concept="3cmrfG" id="3Q" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:1094247804558413426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558845352" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:1094247804558811737" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="l" />
              <uo k="s:originTrace" v="n:1094247804558811738" />
            </node>
            <node concept="2DeJnW" id="3T" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
              <uo k="s:originTrace" v="n:1094247804558811739" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558413413" />
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1094247804558413413" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1094247804558413413" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094247804558413413" />
    </node>
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558413413" />
    </node>
    <node concept="6wLe0" id="3u" role="lGtFl">
      <property role="6wLej" value="1094247804558413413" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1094247804558413413" />
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TurnIntoBulletPoint_QuickFix" />
    <uo k="s:originTrace" v="n:5106752179537140698" />
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537140698" />
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537140698" />
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5106752179537140698" />
          <node concept="2ShNRf" id="45" role="37wK5m">
            <uo k="s:originTrace" v="n:5106752179537140698" />
            <node concept="1pGfFk" id="46" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5106752179537140698" />
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:5106752179537140698" />
              </node>
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="5106752179537140698" />
                <uo k="s:originTrace" v="n:5106752179537140698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537140700" />
        <node concept="3cpWs8" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537141662" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:5106752179537141663" />
            <node concept="3Tqbb2" id="4i" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:5106752179537141617" />
            </node>
            <node concept="1PxgMI" id="4j" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:5106752179537141664" />
              <node concept="chp4Y" id="4k" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:5106752179537141665" />
              </node>
              <node concept="Q6c8r" id="4l" role="1m5AlR">
                <uo k="s:originTrace" v="n:5106752179537141666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537140961" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537141927" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537141667" />
            </node>
            <node concept="2qgKlT" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568572802" />
              <node concept="3cmrfG" id="4p" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568572963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537156063" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537156065" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537156066" />
            </node>
            <node concept="2qgKlT" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568573153" />
              <node concept="3cmrfG" id="4t" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568573200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537157232" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:5106752179537157432" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="p" />
              <uo k="s:originTrace" v="n:5106752179537157230" />
            </node>
            <node concept="2DeJnW" id="4w" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537158361" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537140698" />
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5106752179537140698" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5106752179537140698" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
    <node concept="6wLe0" id="40" role="lGtFl">
      <property role="6wLej" value="5106752179537140698" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:5106752179537140698" />
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="TurnIntoNumberedLine_QuickFix" />
    <uo k="s:originTrace" v="n:6934061334344531782" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:6934061334344531782" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344531782" />
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6934061334344531782" />
          <node concept="2ShNRf" id="4G" role="37wK5m">
            <uo k="s:originTrace" v="n:6934061334344531782" />
            <node concept="1pGfFk" id="4H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6934061334344531782" />
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:6934061334344531782" />
              </node>
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value="6934061334344531782" />
                <uo k="s:originTrace" v="n:6934061334344531782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6934061334344531782" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344531784" />
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344531785" />
          <node concept="3cpWsn" id="4R" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:6934061334344531786" />
            <node concept="3Tqbb2" id="4S" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              <uo k="s:originTrace" v="n:6934061334344531787" />
            </node>
            <node concept="1PxgMI" id="4T" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6934061334344531788" />
              <node concept="chp4Y" id="4U" role="3oSUPX">
                <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                <uo k="s:originTrace" v="n:6934061334344534582" />
              </node>
              <node concept="Q6c8r" id="4V" role="1m5AlR">
                <uo k="s:originTrace" v="n:6934061334344531790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344531791" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:6934061334344531792" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="p" />
              <uo k="s:originTrace" v="n:6934061334344531793" />
            </node>
            <node concept="2qgKlT" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAXbMU" resolve="removeTextElementAt" />
              <uo k="s:originTrace" v="n:6934061334344531794" />
              <node concept="3cmrfG" id="4Z" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6934061334344531795" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344531828" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:6934061334344531829" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4R" resolve="p" />
              <uo k="s:originTrace" v="n:6934061334344531830" />
            </node>
            <node concept="2DeJnW" id="52" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
              <uo k="s:originTrace" v="n:6934061334344531831" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344531782" />
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6934061334344531782" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6934061334344531782" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934061334344531782" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344531782" />
    </node>
    <node concept="6wLe0" id="4B" role="lGtFl">
      <property role="6wLej" value="6934061334344531782" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:6934061334344531782" />
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="TurnIntoNumberedPoint_QuickFix" />
    <uo k="s:originTrace" v="n:1158917983708069170" />
    <node concept="3clFbW" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708069170" />
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708069170" />
        <node concept="XkiVB" id="5d" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1158917983708069170" />
          <node concept="2ShNRf" id="5e" role="37wK5m">
            <uo k="s:originTrace" v="n:1158917983708069170" />
            <node concept="1pGfFk" id="5f" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1158917983708069170" />
              <node concept="Xl_RD" id="5g" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:1158917983708069170" />
              </node>
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="1158917983708069170" />
                <uo k="s:originTrace" v="n:1158917983708069170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708069172" />
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069173" />
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:1158917983708069174" />
            <node concept="3Tqbb2" id="5s" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              <uo k="s:originTrace" v="n:1158917983708069175" />
            </node>
            <node concept="1PxgMI" id="5t" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1158917983708069176" />
              <node concept="chp4Y" id="5u" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                <uo k="s:originTrace" v="n:1158917983708069177" />
              </node>
              <node concept="Q6c8r" id="5v" role="1m5AlR">
                <uo k="s:originTrace" v="n:1158917983708069178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069179" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:1158917983708069181" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5r" resolve="p" />
              <uo k="s:originTrace" v="n:1158917983708069182" />
            </node>
            <node concept="2qgKlT" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568099500" />
              <node concept="3cmrfG" id="5z" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568099598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2396155348568100309" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:2396155348568100310" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5r" resolve="p" />
              <uo k="s:originTrace" v="n:2396155348568100311" />
            </node>
            <node concept="2qgKlT" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
              <uo k="s:originTrace" v="n:2396155348568100312" />
              <node concept="3cmrfG" id="5B" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2396155348568100313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8095094486228929113" />
          <node concept="3clFbS" id="5C" role="3clFbx">
            <uo k="s:originTrace" v="n:8095094486228929115" />
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:8095094486228918427" />
              <node concept="2OqwBi" id="5F" role="3clFbG">
                <uo k="s:originTrace" v="n:8095094486228918428" />
                <node concept="37vLTw" id="5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5r" resolve="p" />
                  <uo k="s:originTrace" v="n:8095094486228918429" />
                </node>
                <node concept="2qgKlT" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:250QDwq2Yav" resolve="removeTextualElementAt" />
                  <uo k="s:originTrace" v="n:8095094486228918430" />
                  <node concept="3cmrfG" id="5I" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:8095094486228918431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5D" role="3clFbw">
            <uo k="s:originTrace" v="n:8095094486228935665" />
            <node concept="2OqwBi" id="5J" role="3uHU7B">
              <uo k="s:originTrace" v="n:8095094486228933341" />
              <node concept="2OqwBi" id="5L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8095094486228931668" />
                <node concept="2OqwBi" id="5N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8095094486228929869" />
                  <node concept="37vLTw" id="5P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5r" resolve="p" />
                    <uo k="s:originTrace" v="n:8095094486228929213" />
                  </node>
                  <node concept="2qgKlT" id="5Q" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                    <uo k="s:originTrace" v="n:8095094486228930523" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8095094486228932499" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5M" role="2OqNvi">
                <uo k="s:originTrace" v="n:8095094486228934029" />
                <node concept="chp4Y" id="5R" role="cj9EA">
                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                  <uo k="s:originTrace" v="n:8095094486228934220" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5K" role="3uHU7w">
              <uo k="s:originTrace" v="n:8095094486228941663" />
              <node concept="Xl_RD" id="5S" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8095094486228941843" />
              </node>
              <node concept="2OqwBi" id="5T" role="3uHU7B">
                <uo k="s:originTrace" v="n:8095094486228939133" />
                <node concept="1PxgMI" id="5U" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:8095094486228938031" />
                  <node concept="chp4Y" id="5W" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                    <uo k="s:originTrace" v="n:8095094486228938425" />
                  </node>
                  <node concept="2OqwBi" id="5X" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8095094486228935824" />
                    <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8095094486228935825" />
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5r" resolve="p" />
                        <uo k="s:originTrace" v="n:8095094486228935826" />
                      </node>
                      <node concept="2qgKlT" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                        <uo k="s:originTrace" v="n:8095094486228935827" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8095094486228935828" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5V" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:7Vz6ZmoXaQu" resolve="value" />
                  <uo k="s:originTrace" v="n:8095094486228939909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708069193" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1158917983708069194" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5r" resolve="p" />
              <uo k="s:originTrace" v="n:1158917983708069195" />
            </node>
            <node concept="2DeJnW" id="64" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708069196" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708069170" />
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1158917983708069170" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1158917983708069170" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
    <node concept="6wLe0" id="59" role="lGtFl">
      <property role="6wLej" value="1158917983708069170" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:1158917983708069170" />
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="TrG5h" value="TurnWordIntoLink_QuickFix" />
    <uo k="s:originTrace" v="n:7260264510303245232" />
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
          <node concept="2ShNRf" id="6h" role="37wK5m">
            <uo k="s:originTrace" v="n:7260264510303245232" />
            <node concept="1pGfFk" id="6i" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7260264510303245232" />
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="7260264510303245232" />
                <uo k="s:originTrace" v="n:7260264510303245232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245416" />
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303245737" />
          <node concept="Xl_RD" id="6q" role="3clFbG">
            <property role="Xl_RC" value="Update the url to match the text" />
            <uo k="s:originTrace" v="n:7260264510303245736" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
      <node concept="17QB3L" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:7260264510303245234" />
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303247375" />
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:7260264510303247376" />
            <node concept="3Tqbb2" id="6z" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              <uo k="s:originTrace" v="n:7260264510303247332" />
            </node>
            <node concept="1PxgMI" id="6$" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:7260264510303247377" />
              <node concept="chp4Y" id="6_" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                <uo k="s:originTrace" v="n:7260264510303247378" />
              </node>
              <node concept="Q6c8r" id="6A" role="1m5AlR">
                <uo k="s:originTrace" v="n:7260264510303247379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7260264510303246613" />
          <node concept="37vLTI" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:7260264510303250322" />
            <node concept="2OqwBi" id="6C" role="37vLTx">
              <uo k="s:originTrace" v="n:7260264510303250695" />
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303250665" />
              </node>
              <node concept="3TrcHB" id="6F" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:7260264510303250787" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D" role="37vLTJ">
              <uo k="s:originTrace" v="n:7260264510303248121" />
              <node concept="37vLTw" id="6G" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="w" />
                <uo k="s:originTrace" v="n:7260264510303247380" />
              </node>
              <node concept="3TrcHB" id="6H" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                <uo k="s:originTrace" v="n:7260264510303248726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7260264510303245232" />
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7260264510303245232" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7260264510303245232" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
    <node concept="6wLe0" id="6c" role="lGtFl">
      <property role="6wLej" value="7260264510303245232" />
      <property role="6wLeW" value="jetbrains.mps.lang.text.typesystem" />
      <uo k="s:originTrace" v="n:7260264510303245232" />
    </node>
  </node>
  <node concept="312cEu" id="6J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6K" role="jymVt">
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="6X" role="9aQI4">
            <node concept="3cpWs8" id="6Y" role="3cqZAp">
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="71" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="72" role="33vP2m">
                  <node concept="1pGfFk" id="73" role="2ShVmc">
                    <ref role="37wK5l" node="8p" resolve="check_Empty_Paragraph_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Z" role="3cqZAp">
              <node concept="2OqwBi" id="74" role="3clFbG">
                <node concept="2OqwBi" id="75" role="2Oq$k0">
                  <node concept="Xjq3P" id="77" role="2Oq$k0" />
                  <node concept="2OwXpG" id="78" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="79" role="37wK5m">
                    <ref role="3cqZAo" node="70" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="7a" role="9aQI4">
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7f" role="33vP2m">
                  <node concept="1pGfFk" id="7g" role="2ShVmc">
                    <ref role="37wK5l" node="cF" resolve="check_Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7h" role="3clFbG">
                <node concept="2OqwBi" id="7i" role="2Oq$k0">
                  <node concept="Xjq3P" id="7k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7m" role="37wK5m">
                    <ref role="3cqZAo" node="7d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="7n" role="9aQI4">
            <node concept="3cpWs8" id="7o" role="3cqZAp">
              <node concept="3cpWsn" id="7q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7s" role="33vP2m">
                  <node concept="1pGfFk" id="7t" role="2ShVmc">
                    <ref role="37wK5l" node="9P" resolve="check_Line_Can_Be_Bullet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7p" role="3cqZAp">
              <node concept="2OqwBi" id="7u" role="3clFbG">
                <node concept="2OqwBi" id="7v" role="2Oq$k0">
                  <node concept="Xjq3P" id="7x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7z" role="37wK5m">
                    <ref role="3cqZAo" node="7q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="7$" role="9aQI4">
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <node concept="3cpWsn" id="7B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7D" role="33vP2m">
                  <node concept="1pGfFk" id="7E" role="2ShVmc">
                    <ref role="37wK5l" node="bg" resolve="check_Line_Can_Be_Numbered_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A" role="3cqZAp">
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="Xjq3P" id="7I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7K" role="37wK5m">
                    <ref role="3cqZAo" node="7B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="7L" role="9aQI4">
            <node concept="3cpWs8" id="7M" role="3cqZAp">
              <node concept="3cpWsn" id="7O" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7Q" role="33vP2m">
                  <node concept="1pGfFk" id="7R" role="2ShVmc">
                    <ref role="37wK5l" node="ds" resolve="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7N" role="3cqZAp">
              <node concept="2OqwBi" id="7S" role="3clFbG">
                <node concept="2OqwBi" id="7T" role="2Oq$k0">
                  <node concept="Xjq3P" id="7V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7X" role="37wK5m">
                    <ref role="3cqZAo" node="7O" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="9aQI4">
            <node concept="3cpWs8" id="7Z" role="3cqZAp">
              <node concept="3cpWsn" id="81" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="82" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="83" role="33vP2m">
                  <node concept="1pGfFk" id="84" role="2ShVmc">
                    <ref role="37wK5l" node="eR" resolve="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80" role="3cqZAp">
              <node concept="2OqwBi" id="85" role="3clFbG">
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <node concept="Xjq3P" id="88" role="2Oq$k0" />
                  <node concept="2OwXpG" id="89" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8a" role="37wK5m">
                    <ref role="3cqZAo" node="81" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="8b" role="9aQI4">
            <node concept="3cpWs8" id="8c" role="3cqZAp">
              <node concept="3cpWsn" id="8e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8g" role="33vP2m">
                  <node concept="1pGfFk" id="8h" role="2ShVmc">
                    <ref role="37wK5l" node="gi" resolve="check_Word_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8d" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <node concept="Xjq3P" id="8l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8n" role="37wK5m">
                    <ref role="3cqZAo" node="8e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
      <node concept="3cqZAl" id="6P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Empty_Paragraph_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3648433935637755419" />
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3cqZAl" id="8z" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm">
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755420" />
        <node concept="3clFbJ" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755800" />
          <node concept="2OqwBi" id="8I" role="3clFbw">
            <uo k="s:originTrace" v="n:3648433935637763792" />
            <node concept="2OqwBi" id="8K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3648433935637756563" />
              <node concept="37vLTw" id="8M" role="2Oq$k0">
                <ref role="3cqZAo" node="8_" resolve="paragraph" />
                <uo k="s:originTrace" v="n:3648433935637755903" />
              </node>
              <node concept="2qgKlT" id="8N" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:250QDwq2ueg" resolve="getTextualElements" />
                <uo k="s:originTrace" v="n:2396155348567928109" />
              </node>
            </node>
            <node concept="1v1jN8" id="8L" role="2OqNvi">
              <uo k="s:originTrace" v="n:3648433935637770376" />
            </node>
          </node>
          <node concept="3clFbS" id="8J" role="3clFbx">
            <uo k="s:originTrace" v="n:3648433935637755802" />
            <node concept="9aQIb" id="8O" role="3cqZAp">
              <uo k="s:originTrace" v="n:3648433935637770700" />
              <node concept="3clFbS" id="8P" role="9aQI4">
                <node concept="3cpWs8" id="8R" role="3cqZAp">
                  <node concept="3cpWsn" id="8U" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8V" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8W" role="33vP2m">
                      <node concept="1pGfFk" id="8X" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8S" role="3cqZAp">
                  <node concept="3cpWsn" id="8Y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="90" role="33vP2m">
                      <node concept="3VmV3z" id="91" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="93" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="94" role="37wK5m">
                          <ref role="3cqZAo" node="8_" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:3648433935637771505" />
                        </node>
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="Empty paragraph" />
                          <uo k="s:originTrace" v="n:3648433935637771001" />
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="3648433935637770700" />
                        </node>
                        <node concept="10Nm6u" id="98" role="37wK5m" />
                        <node concept="37vLTw" id="99" role="37wK5m">
                          <ref role="3cqZAo" node="8U" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8T" role="3cqZAp">
                  <node concept="3clFbS" id="9a" role="9aQI4">
                    <node concept="3cpWs8" id="9b" role="3cqZAp">
                      <node concept="3cpWsn" id="9d" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9f" role="33vP2m">
                          <node concept="1pGfFk" id="9g" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="9h" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.AddEmptyParagraphLetterToEmptyParagraph_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="9i" role="37wK5m">
                              <property role="Xl_RC" value="3648433935637777784" />
                            </node>
                            <node concept="3clFbT" id="9j" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9c" role="3cqZAp">
                      <node concept="2OqwBi" id="9k" role="3clFbG">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="9n" role="37wK5m">
                            <ref role="3cqZAo" node="9d" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8Q" role="lGtFl">
                <property role="6wLej" value="3648433935637770700" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3bZ5Sz" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="35c_gC" id="9s" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:3648433935637755419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3Tqbb2" id="9x" role="1tU5fm">
          <uo k="s:originTrace" v="n:3648433935637755419" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="3clFbS" id="9z" role="9aQI4">
            <uo k="s:originTrace" v="n:3648433935637755419" />
            <node concept="3cpWs6" id="9$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3648433935637755419" />
              <node concept="2ShNRf" id="9_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3648433935637755419" />
                <node concept="1pGfFk" id="9A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3648433935637755419" />
                  <node concept="2OqwBi" id="9B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3648433935637755419" />
                    <node concept="2OqwBi" id="9D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3648433935637755419" />
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                      </node>
                      <node concept="2JrnkZ" id="9G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                        <node concept="37vLTw" id="9H" role="2JrQYb">
                          <ref role="3cqZAo" node="9t" resolve="argument" />
                          <uo k="s:originTrace" v="n:3648433935637755419" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3648433935637755419" />
                      <node concept="1rXfSq" id="9I" role="37wK5m">
                        <ref role="37wK5l" node="8r" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3648433935637755419" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9C" role="37wK5m">
                    <uo k="s:originTrace" v="n:3648433935637755419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:3648433935637755419" />
        <node concept="3cpWs6" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3648433935637755419" />
          <node concept="3clFbT" id="9N" role="3cqZAk">
            <uo k="s:originTrace" v="n:3648433935637755419" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3648433935637755419" />
      </node>
    </node>
    <node concept="3uibUv" id="8u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
    <node concept="3Tm1VV" id="8w" role="1B3o_S">
      <uo k="s:originTrace" v="n:3648433935637755419" />
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Line_Can_Be_Bullet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1094247804558294792" />
    <node concept="3clFbW" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3cqZAl" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3Tqbb2" id="a6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294793" />
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294794" />
          <node concept="3clFbS" id="aa" role="3clFbx">
            <uo k="s:originTrace" v="n:1094247804558294795" />
            <node concept="9aQIb" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:1094247804558294796" />
              <node concept="3clFbS" id="ad" role="9aQI4">
                <node concept="3cpWs8" id="af" role="3cqZAp">
                  <node concept="3cpWsn" id="ai" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ak" role="33vP2m">
                      <node concept="1pGfFk" id="al" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ag" role="3cqZAp">
                  <node concept="3cpWsn" id="am" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="an" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ao" role="33vP2m">
                      <node concept="3VmV3z" id="ap" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ar" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="as" role="37wK5m">
                          <ref role="3cqZAo" node="a1" resolve="line" />
                          <uo k="s:originTrace" v="n:1094247804558294799" />
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:1094247804558294798" />
                        </node>
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="1094247804558294796" />
                        </node>
                        <node concept="10Nm6u" id="aw" role="37wK5m" />
                        <node concept="37vLTw" id="ax" role="37wK5m">
                          <ref role="3cqZAo" node="ai" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ah" role="3cqZAp">
                  <node concept="3clFbS" id="ay" role="9aQI4">
                    <node concept="3cpWs8" id="az" role="3cqZAp">
                      <node concept="3cpWsn" id="a_" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="aA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="aB" role="33vP2m">
                          <node concept="1pGfFk" id="aC" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="aD" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoBulletLine_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="aE" role="37wK5m">
                              <property role="Xl_RC" value="1094247804558429123" />
                            </node>
                            <node concept="3clFbT" id="aF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="a$" role="3cqZAp">
                      <node concept="2OqwBi" id="aG" role="3clFbG">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aJ" role="37wK5m">
                            <ref role="3cqZAo" node="a_" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ae" role="lGtFl">
                <property role="6wLej" value="1094247804558294796" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ab" role="3clFbw">
            <uo k="s:originTrace" v="n:1094247804558294800" />
            <node concept="35c_gC" id="aK" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
              <uo k="s:originTrace" v="n:1094247804558294801" />
            </node>
            <node concept="2qgKlT" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iAWPfE" resolve="canBeTurnedToBullet" />
              <uo k="s:originTrace" v="n:1094247804558294802" />
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="line" />
                <uo k="s:originTrace" v="n:1094247804558294803" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3bZ5Sz" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294792" />
          <node concept="35c_gC" id="aR" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:1094247804558294792" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1094247804558294792" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="9aQIb" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294792" />
          <node concept="3clFbS" id="aY" role="9aQI4">
            <uo k="s:originTrace" v="n:1094247804558294792" />
            <node concept="3cpWs6" id="aZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1094247804558294792" />
              <node concept="2ShNRf" id="b0" role="3cqZAk">
                <uo k="s:originTrace" v="n:1094247804558294792" />
                <node concept="1pGfFk" id="b1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1094247804558294792" />
                  <node concept="2OqwBi" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094247804558294792" />
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1094247804558294792" />
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1094247804558294792" />
                      </node>
                      <node concept="2JrnkZ" id="b7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1094247804558294792" />
                        <node concept="37vLTw" id="b8" role="2JrQYb">
                          <ref role="3cqZAo" node="aS" resolve="argument" />
                          <uo k="s:originTrace" v="n:1094247804558294792" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1094247804558294792" />
                      <node concept="1rXfSq" id="b9" role="37wK5m">
                        <ref role="37wK5l" node="9R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1094247804558294792" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094247804558294792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:1094247804558294792" />
        <node concept="3cpWs6" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094247804558294792" />
          <node concept="3clFbT" id="be" role="3cqZAk">
            <uo k="s:originTrace" v="n:1094247804558294792" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094247804558294792" />
      </node>
    </node>
    <node concept="3uibUv" id="9U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
    </node>
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1094247804558294792" />
    </node>
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094247804558294792" />
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Line_Can_Be_Numbered_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6934061334344530063" />
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530064" />
        <node concept="3clFbJ" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530065" />
          <node concept="3clFbS" id="b_" role="3clFbx">
            <uo k="s:originTrace" v="n:6934061334344530066" />
            <node concept="9aQIb" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934061334344530067" />
              <node concept="3clFbS" id="bC" role="9aQI4">
                <node concept="3cpWs8" id="bE" role="3cqZAp">
                  <node concept="3cpWsn" id="bH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bJ" role="33vP2m">
                      <node concept="1pGfFk" id="bK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <node concept="3cpWsn" id="bL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bN" role="33vP2m">
                      <node concept="3VmV3z" id="bO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="bR" role="37wK5m">
                          <ref role="3cqZAo" node="bs" resolve="line" />
                          <uo k="s:originTrace" v="n:6934061334344530070" />
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:6934061334344530069" />
                        </node>
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bU" role="37wK5m">
                          <property role="Xl_RC" value="6934061334344530067" />
                        </node>
                        <node concept="10Nm6u" id="bV" role="37wK5m" />
                        <node concept="37vLTw" id="bW" role="37wK5m">
                          <ref role="3cqZAo" node="bH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bG" role="3cqZAp">
                  <node concept="3clFbS" id="bX" role="9aQI4">
                    <node concept="3cpWs8" id="bY" role="3cqZAp">
                      <node concept="3cpWsn" id="c0" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="c1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="c2" role="33vP2m">
                          <node concept="1pGfFk" id="c3" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="c4" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoNumberedLine_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="c5" role="37wK5m">
                              <property role="Xl_RC" value="6934061334344535396" />
                            </node>
                            <node concept="3clFbT" id="c6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bZ" role="3cqZAp">
                      <node concept="2OqwBi" id="c7" role="3clFbG">
                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                          <ref role="3cqZAo" node="bL" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="c9" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ca" role="37wK5m">
                            <ref role="3cqZAo" node="c0" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bD" role="lGtFl">
                <property role="6wLej" value="6934061334344530067" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bA" role="3clFbw">
            <uo k="s:originTrace" v="n:6934061334344530071" />
            <node concept="35c_gC" id="cb" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
              <uo k="s:originTrace" v="n:6934061334344530072" />
            </node>
            <node concept="2qgKlT" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:60UJ0Iso0yR" resolve="canBeTurnedToNumberedLine" />
              <uo k="s:originTrace" v="n:6934061334344530073" />
              <node concept="37vLTw" id="cd" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="line" />
                <uo k="s:originTrace" v="n:6934061334344530074" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3bZ5Sz" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530063" />
          <node concept="35c_gC" id="ci" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:6934061334344530063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3Tqbb2" id="cn" role="1tU5fm">
          <uo k="s:originTrace" v="n:6934061334344530063" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="9aQIb" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530063" />
          <node concept="3clFbS" id="cp" role="9aQI4">
            <uo k="s:originTrace" v="n:6934061334344530063" />
            <node concept="3cpWs6" id="cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6934061334344530063" />
              <node concept="2ShNRf" id="cr" role="3cqZAk">
                <uo k="s:originTrace" v="n:6934061334344530063" />
                <node concept="1pGfFk" id="cs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6934061334344530063" />
                  <node concept="2OqwBi" id="ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934061334344530063" />
                    <node concept="2OqwBi" id="cv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6934061334344530063" />
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6934061334344530063" />
                      </node>
                      <node concept="2JrnkZ" id="cy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6934061334344530063" />
                        <node concept="37vLTw" id="cz" role="2JrQYb">
                          <ref role="3cqZAo" node="cj" resolve="argument" />
                          <uo k="s:originTrace" v="n:6934061334344530063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6934061334344530063" />
                      <node concept="1rXfSq" id="c$" role="37wK5m">
                        <ref role="37wK5l" node="bi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6934061334344530063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:6934061334344530063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:6934061334344530063" />
        <node concept="3cpWs6" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6934061334344530063" />
          <node concept="3clFbT" id="cD" role="3cqZAk">
            <uo k="s:originTrace" v="n:6934061334344530063" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6934061334344530063" />
      </node>
    </node>
    <node concept="3uibUv" id="bl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6934061334344530063" />
    </node>
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6934061334344530063" />
    </node>
  </node>
  <node concept="312cEu" id="cE">
    <property role="TrG5h" value="check_Line_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1805128714903395380" />
    <node concept="3clFbW" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="cW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395381" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3bZ5Sz" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="35c_gC" id="d3" role="3cqZAk">
            <ref role="35c_gD" to="zqge:2cLqkTm6J5A" resolve="Line" />
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3Tqbb2" id="d8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1805128714903395380" />
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="9aQIb" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbS" id="da" role="9aQI4">
            <uo k="s:originTrace" v="n:1805128714903395380" />
            <node concept="3cpWs6" id="db" role="3cqZAp">
              <uo k="s:originTrace" v="n:1805128714903395380" />
              <node concept="2ShNRf" id="dc" role="3cqZAk">
                <uo k="s:originTrace" v="n:1805128714903395380" />
                <node concept="1pGfFk" id="dd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1805128714903395380" />
                  <node concept="2OqwBi" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                    <node concept="2OqwBi" id="dg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="liA8E" id="di" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                      <node concept="2JrnkZ" id="dj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                        <node concept="37vLTw" id="dk" role="2JrQYb">
                          <ref role="3cqZAo" node="d4" resolve="argument" />
                          <uo k="s:originTrace" v="n:1805128714903395380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1805128714903395380" />
                      <node concept="1rXfSq" id="dl" role="37wK5m">
                        <ref role="37wK5l" node="cH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1805128714903395380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="df" role="37wK5m">
                    <uo k="s:originTrace" v="n:1805128714903395380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:1805128714903395380" />
        <node concept="3cpWs6" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1805128714903395380" />
          <node concept="3clFbT" id="dq" role="3cqZAk">
            <uo k="s:originTrace" v="n:1805128714903395380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:1805128714903395380" />
      </node>
    </node>
    <node concept="3uibUv" id="cK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1805128714903395380" />
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Paragraph_Can_Be_Bullet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5106752179537076447" />
    <node concept="3clFbW" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3cqZAl" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3cqZAl" id="dB" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3Tqbb2" id="dH" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076448" />
        <node concept="3clFbJ" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537120164" />
          <node concept="3clFbS" id="dL" role="3clFbx">
            <uo k="s:originTrace" v="n:5106752179537120185" />
            <node concept="9aQIb" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537120595" />
              <node concept="3clFbS" id="dO" role="9aQI4">
                <node concept="3cpWs8" id="dQ" role="3cqZAp">
                  <node concept="3cpWsn" id="dT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dV" role="33vP2m">
                      <node concept="1pGfFk" id="dW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dR" role="3cqZAp">
                  <node concept="3cpWsn" id="dX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dZ" role="33vP2m">
                      <node concept="3VmV3z" id="e0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="e3" role="37wK5m">
                          <ref role="3cqZAo" node="dC" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:5106752179537121176" />
                        </node>
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a bullet point" />
                          <uo k="s:originTrace" v="n:5106752179537120640" />
                        </node>
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="5106752179537120595" />
                        </node>
                        <node concept="10Nm6u" id="e7" role="37wK5m" />
                        <node concept="37vLTw" id="e8" role="37wK5m">
                          <ref role="3cqZAo" node="dT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dS" role="3cqZAp">
                  <node concept="3clFbS" id="e9" role="9aQI4">
                    <node concept="3cpWs8" id="ea" role="3cqZAp">
                      <node concept="3cpWsn" id="ec" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ed" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ee" role="33vP2m">
                          <node concept="1pGfFk" id="ef" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eg" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoBulletPoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="eh" role="37wK5m">
                              <property role="Xl_RC" value="5106752179537159098" />
                            </node>
                            <node concept="3clFbT" id="ei" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eb" role="3cqZAp">
                      <node concept="2OqwBi" id="ej" role="3clFbG">
                        <node concept="37vLTw" id="ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="em" role="37wK5m">
                            <ref role="3cqZAo" node="ec" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dP" role="lGtFl">
                <property role="6wLej" value="5106752179537120595" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dM" role="3clFbw">
            <uo k="s:originTrace" v="n:5106752179537117848" />
            <node concept="35c_gC" id="en" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
              <uo k="s:originTrace" v="n:5106752179537116576" />
            </node>
            <node concept="2qgKlT" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:4ruP0NLgI8Q" resolve="canBeTurnedToBullet" />
              <uo k="s:originTrace" v="n:5106752179537119038" />
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="paragraph" />
                <uo k="s:originTrace" v="n:5106752179537119430" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3bZ5Sz" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="35c_gC" id="eu" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:5106752179537076447" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:5106752179537076447" />
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="9aQIb" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="3clFbS" id="e_" role="9aQI4">
            <uo k="s:originTrace" v="n:5106752179537076447" />
            <node concept="3cpWs6" id="eA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5106752179537076447" />
              <node concept="2ShNRf" id="eB" role="3cqZAk">
                <uo k="s:originTrace" v="n:5106752179537076447" />
                <node concept="1pGfFk" id="eC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5106752179537076447" />
                  <node concept="2OqwBi" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537076447" />
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5106752179537076447" />
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                      </node>
                      <node concept="2JrnkZ" id="eI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                        <node concept="37vLTw" id="eJ" role="2JrQYb">
                          <ref role="3cqZAo" node="ev" resolve="argument" />
                          <uo k="s:originTrace" v="n:5106752179537076447" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5106752179537076447" />
                      <node concept="1rXfSq" id="eK" role="37wK5m">
                        <ref role="37wK5l" node="du" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5106752179537076447" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5106752179537076447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:5106752179537076447" />
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5106752179537076447" />
          <node concept="3clFbT" id="eP" role="3cqZAk">
            <uo k="s:originTrace" v="n:5106752179537076447" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5106752179537076447" />
      </node>
    </node>
    <node concept="3uibUv" id="dx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
    <node concept="3uibUv" id="dy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5106752179537076447" />
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="check_Paragraph_Can_Be_NumberedPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1158917983708071445" />
    <node concept="3clFbW" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paragraph" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3Tqbb2" id="f8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071446" />
        <node concept="3clFbJ" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071447" />
          <node concept="3clFbS" id="fc" role="3clFbx">
            <uo k="s:originTrace" v="n:1158917983708071448" />
            <node concept="9aQIb" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708071449" />
              <node concept="3clFbS" id="ff" role="9aQI4">
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fm" role="33vP2m">
                      <node concept="1pGfFk" id="fn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fi" role="3cqZAp">
                  <node concept="3cpWsn" id="fo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fq" role="33vP2m">
                      <node concept="3VmV3z" id="fr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ft" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="fu" role="37wK5m">
                          <ref role="3cqZAo" node="f3" resolve="paragraph" />
                          <uo k="s:originTrace" v="n:1158917983708071452" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="Can be turned into a numbered point" />
                          <uo k="s:originTrace" v="n:1158917983708071451" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="1158917983708071449" />
                        </node>
                        <node concept="10Nm6u" id="fy" role="37wK5m" />
                        <node concept="37vLTw" id="fz" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fj" role="3cqZAp">
                  <node concept="3clFbS" id="f$" role="9aQI4">
                    <node concept="3cpWs8" id="f_" role="3cqZAp">
                      <node concept="3cpWsn" id="fB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fD" role="33vP2m">
                          <node concept="1pGfFk" id="fE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fF" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnIntoNumberedPoint_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="fG" role="37wK5m">
                              <property role="Xl_RC" value="1158917983708097772" />
                            </node>
                            <node concept="3clFbT" id="fH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <node concept="2OqwBi" id="fI" role="3clFbG">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fo" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fL" role="37wK5m">
                            <ref role="3cqZAo" node="fB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fg" role="lGtFl">
                <property role="6wLej" value="1158917983708071449" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fd" role="3clFbw">
            <uo k="s:originTrace" v="n:1158917983708071453" />
            <node concept="35c_gC" id="fM" role="2Oq$k0">
              <ref role="35c_gD" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708071454" />
            </node>
            <node concept="2qgKlT" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:10ljsgmITo7" resolve="canBeTurnedToNumberedPoint" />
              <uo k="s:originTrace" v="n:1158917983708071455" />
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="paragraph" />
                <uo k="s:originTrace" v="n:1158917983708071456" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3bZ5Sz" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="35c_gC" id="fT" role="3cqZAk">
            <ref role="35c_gD" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            <uo k="s:originTrace" v="n:1158917983708071445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3Tqbb2" id="fY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1158917983708071445" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="9aQIb" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="3clFbS" id="g0" role="9aQI4">
            <uo k="s:originTrace" v="n:1158917983708071445" />
            <node concept="3cpWs6" id="g1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1158917983708071445" />
              <node concept="2ShNRf" id="g2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1158917983708071445" />
                <node concept="1pGfFk" id="g3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1158917983708071445" />
                  <node concept="2OqwBi" id="g4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708071445" />
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1158917983708071445" />
                      <node concept="liA8E" id="g8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                      </node>
                      <node concept="2JrnkZ" id="g9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                        <node concept="37vLTw" id="ga" role="2JrQYb">
                          <ref role="3cqZAo" node="fU" resolve="argument" />
                          <uo k="s:originTrace" v="n:1158917983708071445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1158917983708071445" />
                      <node concept="1rXfSq" id="gb" role="37wK5m">
                        <ref role="37wK5l" node="eT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1158917983708071445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1158917983708071445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:1158917983708071445" />
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1158917983708071445" />
          <node concept="3clFbT" id="gg" role="3cqZAk">
            <uo k="s:originTrace" v="n:1158917983708071445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:1158917983708071445" />
      </node>
    </node>
    <node concept="3uibUv" id="eW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
    <node concept="3Tm1VV" id="eY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1158917983708071445" />
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_Word_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1732176556415487960" />
    <node concept="3clFbW" id="gi" role="jymVt">
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3cqZAl" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="word" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="gz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487961" />
        <node concept="3clFbJ" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4338813632905418321" />
          <node concept="3clFbS" id="gC" role="3clFbx">
            <uo k="s:originTrace" v="n:4338813632905418323" />
            <node concept="3cpWs6" id="gE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423050" />
            </node>
          </node>
          <node concept="2OqwBi" id="gD" role="3clFbw">
            <uo k="s:originTrace" v="n:4338813632905421574" />
            <node concept="2OqwBi" id="gF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4338813632905419172" />
              <node concept="37vLTw" id="gH" role="2Oq$k0">
                <ref role="3cqZAo" node="gu" resolve="word" />
                <uo k="s:originTrace" v="n:4338813632905418553" />
              </node>
              <node concept="3TrcHB" id="gI" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:4338813632905420144" />
              </node>
            </node>
            <node concept="17RlXB" id="gG" role="2OqNvi">
              <uo k="s:originTrace" v="n:4338813632905423009" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487967" />
          <node concept="2OqwBi" id="gJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1732176556415500261" />
            <node concept="2OqwBi" id="gM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1732176556415498084" />
              <node concept="37vLTw" id="gO" role="2Oq$k0">
                <ref role="3cqZAo" node="gu" resolve="word" />
                <uo k="s:originTrace" v="n:1732176556415497409" />
              </node>
              <node concept="3TrcHB" id="gP" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                <uo k="s:originTrace" v="n:1732176556415498795" />
              </node>
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <uo k="s:originTrace" v="n:1732176556415501402" />
              <node concept="Xl_RD" id="gQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1732176556415501617" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gK" role="3clFbx">
            <uo k="s:originTrace" v="n:1732176556415487969" />
            <node concept="9aQIb" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4338813632905423080" />
              <node concept="3clFbS" id="gS" role="9aQI4">
                <node concept="3cpWs8" id="gU" role="3cqZAp">
                  <node concept="3cpWsn" id="gX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gZ" role="33vP2m">
                      <node concept="1pGfFk" id="h0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gV" role="3cqZAp">
                  <node concept="3cpWsn" id="h1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="h3" role="33vP2m">
                      <node concept="3VmV3z" id="h4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="h7" role="37wK5m">
                          <ref role="3cqZAo" node="gu" resolve="word" />
                          <uo k="s:originTrace" v="n:4338813632905423083" />
                        </node>
                        <node concept="Xl_RD" id="h8" role="37wK5m">
                          <property role="Xl_RC" value="Words should not contain spaces" />
                          <uo k="s:originTrace" v="n:4338813632905423082" />
                        </node>
                        <node concept="Xl_RD" id="h9" role="37wK5m">
                          <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ha" role="37wK5m">
                          <property role="Xl_RC" value="4338813632905423080" />
                        </node>
                        <node concept="10Nm6u" id="hb" role="37wK5m" />
                        <node concept="37vLTw" id="hc" role="37wK5m">
                          <ref role="3cqZAo" node="gX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gW" role="3cqZAp">
                  <node concept="3clFbS" id="hd" role="9aQI4">
                    <node concept="3cpWs8" id="he" role="3cqZAp">
                      <node concept="3cpWsn" id="hg" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="hh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hi" role="33vP2m">
                          <node concept="1pGfFk" id="hj" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="hk" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.RemoveSpacesFromWord_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="hl" role="37wK5m">
                              <property role="Xl_RC" value="4338813632905423084" />
                            </node>
                            <node concept="3clFbT" id="hm" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hf" role="3cqZAp">
                      <node concept="2OqwBi" id="hn" role="3clFbG">
                        <node concept="37vLTw" id="ho" role="2Oq$k0">
                          <ref role="3cqZAo" node="h1" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hp" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hq" role="37wK5m">
                            <ref role="3cqZAo" node="hg" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gT" role="lGtFl">
                <property role="6wLej" value="4338813632905423080" />
                <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gL" role="9aQIa">
            <uo k="s:originTrace" v="n:7260264510303236694" />
            <node concept="3clFbS" id="hr" role="9aQI4">
              <uo k="s:originTrace" v="n:7260264510303236695" />
              <node concept="3clFbJ" id="hs" role="3cqZAp">
                <uo k="s:originTrace" v="n:7260264510303236758" />
                <node concept="1eOMI4" id="ht" role="3clFbw">
                  <uo k="s:originTrace" v="n:7260264510303252863" />
                  <node concept="2OqwBi" id="hv" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7260264510303302338" />
                    <node concept="2OqwBi" id="hw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7260264510303302339" />
                      <node concept="37vLTw" id="hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="gu" resolve="word" />
                        <uo k="s:originTrace" v="n:7260264510303302340" />
                      </node>
                      <node concept="3TrcHB" id="hz" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        <uo k="s:originTrace" v="n:7260264510303302341" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <uo k="s:originTrace" v="n:7260264510303302342" />
                      <node concept="Xl_RD" id="h$" role="37wK5m">
                        <property role="Xl_RC" value="[a-zA-Z]+://.+" />
                        <uo k="s:originTrace" v="n:7260264510303302343" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hu" role="3clFbx">
                  <uo k="s:originTrace" v="n:7260264510303236760" />
                  <node concept="3clFbJ" id="h_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7260264510303282831" />
                    <node concept="3clFbS" id="hA" role="3clFbx">
                      <uo k="s:originTrace" v="n:7260264510303282833" />
                      <node concept="9aQIb" id="hD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7260264510303289199" />
                        <node concept="3clFbS" id="hE" role="9aQI4">
                          <node concept="3cpWs8" id="hG" role="3cqZAp">
                            <node concept="3cpWsn" id="hJ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="hK" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="hL" role="33vP2m">
                                <node concept="1pGfFk" id="hM" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="hH" role="3cqZAp">
                            <node concept="3cpWsn" id="hN" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="hO" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="hP" role="33vP2m">
                                <node concept="3VmV3z" id="hQ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="hS" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hR" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                                  <node concept="37vLTw" id="hT" role="37wK5m">
                                    <ref role="3cqZAo" node="gu" resolve="word" />
                                    <uo k="s:originTrace" v="n:7260264510303289202" />
                                  </node>
                                  <node concept="Xl_RD" id="hU" role="37wK5m">
                                    <property role="Xl_RC" value="This word can be turned into a link" />
                                    <uo k="s:originTrace" v="n:7260264510303289201" />
                                  </node>
                                  <node concept="Xl_RD" id="hV" role="37wK5m">
                                    <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="hW" role="37wK5m">
                                    <property role="Xl_RC" value="7260264510303289199" />
                                  </node>
                                  <node concept="10Nm6u" id="hX" role="37wK5m" />
                                  <node concept="37vLTw" id="hY" role="37wK5m">
                                    <ref role="3cqZAo" node="hJ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="hI" role="3cqZAp">
                            <node concept="3clFbS" id="hZ" role="9aQI4">
                              <node concept="3cpWs8" id="i0" role="3cqZAp">
                                <node concept="3cpWsn" id="i2" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="i3" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="i4" role="33vP2m">
                                    <node concept="1pGfFk" id="i5" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="i6" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="i7" role="37wK5m">
                                        <property role="Xl_RC" value="7260264510303289203" />
                                      </node>
                                      <node concept="3clFbT" id="i8" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="i1" role="3cqZAp">
                                <node concept="2OqwBi" id="i9" role="3clFbG">
                                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hN" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="ib" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="ic" role="37wK5m">
                                      <ref role="3cqZAo" node="i2" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="hF" role="lGtFl">
                          <property role="6wLej" value="7260264510303289199" />
                          <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hB" role="3clFbw">
                      <uo k="s:originTrace" v="n:7260264510303286819" />
                      <node concept="2OqwBi" id="id" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7260264510303283506" />
                        <node concept="37vLTw" id="if" role="2Oq$k0">
                          <ref role="3cqZAo" node="gu" resolve="word" />
                          <uo k="s:originTrace" v="n:7260264510303282887" />
                        </node>
                        <node concept="3TrcHB" id="ig" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                          <uo k="s:originTrace" v="n:7260264510303284364" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="ie" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7260264510303287963" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="hC" role="3eNLev">
                      <uo k="s:originTrace" v="n:7260264510303289848" />
                      <node concept="3clFbS" id="ih" role="3eOfB_">
                        <uo k="s:originTrace" v="n:7260264510303289850" />
                        <node concept="9aQIb" id="ij" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7260264510303272851" />
                          <node concept="3clFbS" id="ik" role="9aQI4">
                            <node concept="3cpWs8" id="im" role="3cqZAp">
                              <node concept="3cpWsn" id="ip" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="iq" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="ir" role="33vP2m">
                                  <node concept="1pGfFk" id="is" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="in" role="3cqZAp">
                              <node concept="3cpWsn" id="it" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="iu" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="iv" role="33vP2m">
                                  <node concept="3VmV3z" id="iw" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="iy" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ix" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="iz" role="37wK5m">
                                      <ref role="3cqZAo" node="gu" resolve="word" />
                                      <uo k="s:originTrace" v="n:7260264510303272854" />
                                    </node>
                                    <node concept="Xl_RD" id="i$" role="37wK5m">
                                      <property role="Xl_RC" value="The text and the associated url differ." />
                                      <uo k="s:originTrace" v="n:7260264510303272853" />
                                    </node>
                                    <node concept="Xl_RD" id="i_" role="37wK5m">
                                      <property role="Xl_RC" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="iA" role="37wK5m">
                                      <property role="Xl_RC" value="7260264510303272851" />
                                    </node>
                                    <node concept="10Nm6u" id="iB" role="37wK5m" />
                                    <node concept="37vLTw" id="iC" role="37wK5m">
                                      <ref role="3cqZAo" node="ip" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="io" role="3cqZAp">
                              <node concept="3clFbS" id="iD" role="9aQI4">
                                <node concept="3cpWs8" id="iE" role="3cqZAp">
                                  <node concept="3cpWsn" id="iG" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="iH" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="iI" role="33vP2m">
                                      <node concept="1pGfFk" id="iJ" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="iK" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.text.typesystem.TurnWordIntoLink_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="iL" role="37wK5m">
                                          <property role="Xl_RC" value="7260264510303272855" />
                                        </node>
                                        <node concept="3clFbT" id="iM" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="iF" role="3cqZAp">
                                  <node concept="2OqwBi" id="iN" role="3clFbG">
                                    <node concept="37vLTw" id="iO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="it" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="iP" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="iQ" role="37wK5m">
                                        <ref role="3cqZAo" node="iG" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="il" role="lGtFl">
                            <property role="6wLej" value="7260264510303272851" />
                            <property role="6wLeW" value="r:d1be8bd3-dfc7-4e90-8b90-965089cd0937(jetbrains.mps.lang.text.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="ii" role="3eO9$A">
                        <uo k="s:originTrace" v="n:7260264510303290064" />
                        <node concept="2OqwBi" id="iR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7260264510303290065" />
                          <node concept="37vLTw" id="iT" role="2Oq$k0">
                            <ref role="3cqZAo" node="gu" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290066" />
                          </node>
                          <node concept="3TrcHB" id="iU" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            <uo k="s:originTrace" v="n:7260264510303290067" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7260264510303290068" />
                          <node concept="37vLTw" id="iV" role="2Oq$k0">
                            <ref role="3cqZAo" node="gu" resolve="word" />
                            <uo k="s:originTrace" v="n:7260264510303290069" />
                          </node>
                          <node concept="3TrcHB" id="iW" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                            <uo k="s:originTrace" v="n:7260264510303290070" />
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
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3bZ5Sz" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="35c_gC" id="j1" role="3cqZAk">
            <ref role="35c_gD" to="zqge:8D0iRqSPW4" resolve="Word" />
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3Tqbb2" id="j6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1732176556415487960" />
        </node>
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="9aQIb" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbS" id="j8" role="9aQI4">
            <uo k="s:originTrace" v="n:1732176556415487960" />
            <node concept="3cpWs6" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732176556415487960" />
              <node concept="2ShNRf" id="ja" role="3cqZAk">
                <uo k="s:originTrace" v="n:1732176556415487960" />
                <node concept="1pGfFk" id="jb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1732176556415487960" />
                  <node concept="2OqwBi" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                    <node concept="2OqwBi" id="je" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="liA8E" id="jg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                      <node concept="2JrnkZ" id="jh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                        <node concept="37vLTw" id="ji" role="2JrQYb">
                          <ref role="3cqZAo" node="j2" resolve="argument" />
                          <uo k="s:originTrace" v="n:1732176556415487960" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1732176556415487960" />
                      <node concept="1rXfSq" id="jj" role="37wK5m">
                        <ref role="37wK5l" node="gk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1732176556415487960" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732176556415487960" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:1732176556415487960" />
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732176556415487960" />
          <node concept="3clFbT" id="jo" role="3cqZAk">
            <uo k="s:originTrace" v="n:1732176556415487960" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732176556415487960" />
      </node>
    </node>
    <node concept="3uibUv" id="gn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
    <node concept="3Tm1VV" id="gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732176556415487960" />
    </node>
  </node>
</model>

