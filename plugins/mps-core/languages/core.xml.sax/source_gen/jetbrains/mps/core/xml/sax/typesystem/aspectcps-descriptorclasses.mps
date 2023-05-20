<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63f02f(checkpoints/jetbrains.mps.core.xml.sax.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9yuw" ref="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="2264311582634140528" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="2264311582634140561" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="2264311582634140487" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6_" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4720003541458739942" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="typeof_XMLSAXChildRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2264311582634140538" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2264311582634140434" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2264311582634140551" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4720003541456865497" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="2264311582634140528" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="2264311582634140561" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="2264311582634140487" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="4720003541458739942" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="2264311582634140538" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="2264311582634140434" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="2264311582634140551" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="4720003541456865497" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="2264311582634140528" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="2264311582634140561" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2264311582634140487" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="4720003541458739942" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="2264311582634140538" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2264311582634140434" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2264311582634140551" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="4720003541456865497" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="4T" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="6A" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="8v" resolve="typeof_XMLSAXChildRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="b3" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="cw" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="f8" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="gy" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXAttributeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140528" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxAttributeReference" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140529" />
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140530" />
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3U" role="33vP2m">
                  <ref role="3cqZAo" node="3F" resolve="xmlsaxAttributeReference" />
                  <uo k="s:originTrace" v="n:2264311582634140536" />
                  <node concept="6wLe0" id="3W" role="lGtFl">
                    <property role="6wLej" value="2264311582634140530" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3R" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Z" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="41" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="42" role="37wK5m" />
                    <node concept="Xl_RD" id="43" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="44" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140530" />
                    </node>
                    <node concept="3cmrfG" id="45" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="46" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="3VmV3z" id="48" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4b" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140534" />
                    <node concept="3uibUv" id="4e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4f" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140535" />
                      <node concept="3VmV3z" id="4g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140535" />
                        </node>
                        <node concept="3clFbT" id="4n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4i" role="lGtFl">
                        <property role="6wLej" value="2264311582634140535" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140531" />
                    <node concept="3uibUv" id="4p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4q" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140532" />
                      <node concept="17QB3L" id="4r" role="2c44tc">
                        <uo k="s:originTrace" v="n:2264311582634140533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4d" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3P" role="lGtFl">
            <property role="6wLej" value="2264311582634140530" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3bZ5Sz" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140528" />
          <node concept="35c_gC" id="4w" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
            <uo k="s:originTrace" v="n:2264311582634140528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140528" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140528" />
          <node concept="3clFbS" id="4B" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140528" />
            <node concept="3cpWs6" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140528" />
              <node concept="2ShNRf" id="4D" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140528" />
                <node concept="1pGfFk" id="4E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140528" />
                  <node concept="2OqwBi" id="4F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140528" />
                    <node concept="2OqwBi" id="4H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140528" />
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140528" />
                      </node>
                      <node concept="2JrnkZ" id="4K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140528" />
                        <node concept="37vLTw" id="4L" role="2JrQYb">
                          <ref role="3cqZAo" node="4x" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140528" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140528" />
                      <node concept="1rXfSq" id="4M" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140528" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4G" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140528" />
        <node concept="3cpWs6" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140528" />
          <node concept="3clFbT" id="4R" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140528" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140528" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140528" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140528" />
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXBreakStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140561" />
    <node concept="3clFbW" id="4T" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3cqZAl" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140562" />
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140563" />
          <node concept="3clFbS" id="5e" role="3clFbx">
            <uo k="s:originTrace" v="n:2264311582634140564" />
            <node concept="9aQIb" id="5g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140565" />
              <node concept="3clFbS" id="5h" role="9aQI4">
                <node concept="3cpWs8" id="5j" role="3cqZAp">
                  <node concept="3cpWsn" id="5m" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5n" role="33vP2m">
                      <uo k="s:originTrace" v="n:2264311582634140579" />
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="stmt" />
                        <uo k="s:originTrace" v="n:2264311582634140580" />
                      </node>
                      <node concept="3TrEf2" id="5q" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                        <uo k="s:originTrace" v="n:2264311582634140581" />
                      </node>
                      <node concept="6wLe0" id="5r" role="lGtFl">
                        <property role="6wLej" value="2264311582634140565" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5o" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5k" role="3cqZAp">
                  <node concept="3cpWsn" id="5s" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5t" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5u" role="33vP2m">
                      <node concept="1pGfFk" id="5v" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="5w" role="37wK5m">
                          <ref role="3cqZAo" node="5m" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="5x" role="37wK5m" />
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140565" />
                        </node>
                        <node concept="3cmrfG" id="5$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5l" role="3cqZAp">
                  <node concept="2OqwBi" id="5A" role="3clFbG">
                    <node concept="3VmV3z" id="5B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5D" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="5E" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140577" />
                        <node concept="3uibUv" id="5J" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5K" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140578" />
                          <node concept="3VmV3z" id="5L" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5O" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5M" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="5P" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="5T" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Q" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5R" role="37wK5m">
                              <property role="Xl_RC" value="2264311582634140578" />
                            </node>
                            <node concept="3clFbT" id="5S" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="5N" role="lGtFl">
                            <property role="6wLej" value="2264311582634140578" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="5F" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140566" />
                        <node concept="3uibUv" id="5U" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="5V" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140567" />
                          <node concept="2OqwBi" id="5W" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2264311582634140568" />
                            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140569" />
                              <node concept="37vLTw" id="60" role="2Oq$k0">
                                <ref role="3cqZAo" node="55" resolve="stmt" />
                                <uo k="s:originTrace" v="n:2264311582634140570" />
                              </node>
                              <node concept="2Xjw5R" id="61" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2264311582634140571" />
                                <node concept="1xMEDy" id="62" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2264311582634140572" />
                                  <node concept="chp4Y" id="64" role="ri$Ld">
                                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                    <uo k="s:originTrace" v="n:2264311582634140573" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="63" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2264311582634140574" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                              <uo k="s:originTrace" v="n:2264311582634140575" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5X" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                            <uo k="s:originTrace" v="n:2264311582634140576" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5G" role="37wK5m" />
                      <node concept="3clFbT" id="5H" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5I" role="37wK5m">
                        <ref role="3cqZAo" node="5s" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5i" role="lGtFl">
                <property role="6wLej" value="2264311582634140565" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5f" role="3clFbw">
            <uo k="s:originTrace" v="n:2264311582634140582" />
            <node concept="2OqwBi" id="65" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2264311582634140583" />
              <node concept="37vLTw" id="67" role="2Oq$k0">
                <ref role="3cqZAo" node="55" resolve="stmt" />
                <uo k="s:originTrace" v="n:2264311582634140584" />
              </node>
              <node concept="3TrEf2" id="68" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                <uo k="s:originTrace" v="n:2264311582634140585" />
              </node>
            </node>
            <node concept="3x8VRR" id="66" role="2OqNvi">
              <uo k="s:originTrace" v="n:2264311582634140586" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3bZ5Sz" id="69" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3cpWs6" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140561" />
          <node concept="35c_gC" id="6d" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
            <uo k="s:originTrace" v="n:2264311582634140561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140561" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="9aQIb" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140561" />
          <node concept="3clFbS" id="6k" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140561" />
            <node concept="3cpWs6" id="6l" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140561" />
              <node concept="2ShNRf" id="6m" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140561" />
                <node concept="1pGfFk" id="6n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140561" />
                  <node concept="2OqwBi" id="6o" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140561" />
                    <node concept="2OqwBi" id="6q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140561" />
                      <node concept="liA8E" id="6s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140561" />
                      </node>
                      <node concept="2JrnkZ" id="6t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140561" />
                        <node concept="37vLTw" id="6u" role="2JrQYb">
                          <ref role="3cqZAo" node="6e" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140561" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140561" />
                      <node concept="1rXfSq" id="6v" role="37wK5m">
                        <ref role="37wK5l" node="4V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140561" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6p" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140561" />
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140561" />
          <node concept="3clFbT" id="6$" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140561" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140561" />
      </node>
    </node>
    <node concept="3uibUv" id="4Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140561" />
    </node>
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140561" />
    </node>
  </node>
  <node concept="312cEu" id="6_">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140487" />
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140488" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140489" />
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:2264311582634140490" />
            <node concept="3Tqbb2" id="6X" role="1tU5fm">
              <ref role="ehGHo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
              <uo k="s:originTrace" v="n:2264311582634140491" />
            </node>
            <node concept="2OqwBi" id="6Y" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140492" />
              <node concept="37vLTw" id="6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6M" resolve="node" />
                <uo k="s:originTrace" v="n:2264311582634140493" />
              </node>
              <node concept="2Xjw5R" id="70" role="2OqNvi">
                <uo k="s:originTrace" v="n:2264311582634140494" />
                <node concept="1xMEDy" id="71" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2264311582634140495" />
                  <node concept="chp4Y" id="72" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                    <uo k="s:originTrace" v="n:2264311582634140496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140497" />
          <node concept="3clFbS" id="73" role="9aQI4">
            <node concept="3cpWs8" id="75" role="3cqZAp">
              <node concept="3cpWsn" id="78" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="79" role="33vP2m">
                  <ref role="3cqZAo" node="6M" resolve="node" />
                  <uo k="s:originTrace" v="n:2264311582634140526" />
                  <node concept="6wLe0" id="7b" role="lGtFl">
                    <property role="6wLej" value="2264311582634140497" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76" role="3cqZAp">
              <node concept="3cpWsn" id="7c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7e" role="33vP2m">
                  <node concept="1pGfFk" id="7f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7g" role="37wK5m">
                      <ref role="3cqZAo" node="78" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7h" role="37wK5m" />
                    <node concept="Xl_RD" id="7i" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7j" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140497" />
                    </node>
                    <node concept="3cmrfG" id="7k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77" role="3cqZAp">
              <node concept="2OqwBi" id="7m" role="3clFbG">
                <node concept="3VmV3z" id="7n" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7q" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140524" />
                    <node concept="3uibUv" id="7t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7u" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140525" />
                      <node concept="3VmV3z" id="7v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7z" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7B" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7$" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140525" />
                        </node>
                        <node concept="3clFbT" id="7A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7x" role="lGtFl">
                        <property role="6wLej" value="2264311582634140525" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140498" />
                    <node concept="3uibUv" id="7C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3K4zz7" id="7D" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140499" />
                      <node concept="2OqwBi" id="7E" role="3K4E3e">
                        <uo k="s:originTrace" v="n:2264311582634140500" />
                        <node concept="2OqwBi" id="7H" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2264311582634140501" />
                          <node concept="37vLTw" id="7J" role="2Oq$k0">
                            <ref role="3cqZAo" node="6W" resolve="rule" />
                            <uo k="s:originTrace" v="n:4265636116363078320" />
                          </node>
                          <node concept="3TrEf2" id="7K" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            <uo k="s:originTrace" v="n:2264311582634140503" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7I" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                          <uo k="s:originTrace" v="n:2264311582634140504" />
                        </node>
                      </node>
                      <node concept="2c44tf" id="7F" role="3K4GZi">
                        <uo k="s:originTrace" v="n:2264311582634140505" />
                        <node concept="3uibUv" id="7L" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:2264311582634140506" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7G" role="3K4Cdx">
                        <uo k="s:originTrace" v="n:2264311582634140507" />
                        <node concept="2OqwBi" id="7M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2264311582634140508" />
                          <node concept="2OqwBi" id="7O" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2264311582634140509" />
                            <node concept="2OqwBi" id="7Q" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140510" />
                              <node concept="37vLTw" id="7S" role="2Oq$k0">
                                <ref role="3cqZAo" node="6W" resolve="rule" />
                                <uo k="s:originTrace" v="n:4265636116363112247" />
                              </node>
                              <node concept="3TrEf2" id="7T" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                                <uo k="s:originTrace" v="n:2264311582634140512" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7R" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                              <uo k="s:originTrace" v="n:2264311582634140513" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7P" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2264311582634140514" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2264311582634140515" />
                          <node concept="2OqwBi" id="7U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2264311582634140516" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="rule" />
                              <uo k="s:originTrace" v="n:4265636116363065374" />
                            </node>
                            <node concept="3x8VRR" id="7X" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2264311582634140518" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2264311582634140519" />
                            <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140520" />
                              <node concept="37vLTw" id="80" role="2Oq$k0">
                                <ref role="3cqZAo" node="6W" resolve="rule" />
                                <uo k="s:originTrace" v="n:4265636116363080861" />
                              </node>
                              <node concept="3TrEf2" id="81" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                                <uo k="s:originTrace" v="n:2264311582634140522" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2264311582634140523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7s" role="37wK5m">
                    <ref role="3cqZAo" node="7c" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="74" role="lGtFl">
            <property role="6wLej" value="2264311582634140497" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3bZ5Sz" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140487" />
          <node concept="35c_gC" id="86" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
            <uo k="s:originTrace" v="n:2264311582634140487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3Tqbb2" id="8b" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140487" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140487" />
          <node concept="3clFbS" id="8d" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140487" />
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140487" />
              <node concept="2ShNRf" id="8f" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140487" />
                <node concept="1pGfFk" id="8g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140487" />
                  <node concept="2OqwBi" id="8h" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140487" />
                    <node concept="2OqwBi" id="8j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140487" />
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140487" />
                      </node>
                      <node concept="2JrnkZ" id="8m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140487" />
                        <node concept="37vLTw" id="8n" role="2JrQYb">
                          <ref role="3cqZAo" node="87" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140487" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140487" />
                      <node concept="1rXfSq" id="8o" role="37wK5m">
                        <ref role="37wK5l" node="6C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140487" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140487" />
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140487" />
          <node concept="3clFbT" id="8t" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140487" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140487" />
      </node>
    </node>
    <node concept="3uibUv" id="6F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140487" />
    </node>
    <node concept="3Tm1VV" id="6H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140487" />
    </node>
  </node>
  <node concept="312cEu" id="8u">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXChildRule_InferenceRule" />
    <uo k="s:originTrace" v="n:4720003541458739942" />
    <node concept="3clFbW" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childRule" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739943" />
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459204202" />
          <node concept="3clFbC" id="8U" role="3clFbw">
            <uo k="s:originTrace" v="n:4720003541459217459" />
            <node concept="10Nm6u" id="8W" role="3uHU7w">
              <uo k="s:originTrace" v="n:4720003541459219234" />
            </node>
            <node concept="2OqwBi" id="8X" role="3uHU7B">
              <uo k="s:originTrace" v="n:4720003541459208770" />
              <node concept="3TrEf2" id="8Y" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                <uo k="s:originTrace" v="n:4720003541459212839" />
              </node>
              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="8F" resolve="childRule" />
                <uo k="s:originTrace" v="n:4720003541459206789" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8V" role="3clFbx">
            <uo k="s:originTrace" v="n:4720003541459204205" />
            <node concept="3cpWs6" id="90" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541459220925" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459227347" />
        </node>
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458745382" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="actualArgument" />
            <uo k="s:originTrace" v="n:4720003541458745383" />
            <node concept="2I9FWS" id="92" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:4720003541458745378" />
            </node>
            <node concept="2OqwBi" id="93" role="33vP2m">
              <uo k="s:originTrace" v="n:4720003541458745384" />
              <node concept="3Tsc0h" id="94" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:fz7wK6I" resolve="actualArgument" />
                <uo k="s:originTrace" v="n:4720003541458745385" />
              </node>
              <node concept="37vLTw" id="95" role="2Oq$k0">
                <ref role="3cqZAo" node="8F" resolve="childRule" />
                <uo k="s:originTrace" v="n:4720003541458745386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458775176" />
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <uo k="s:originTrace" v="n:4720003541458775177" />
            <node concept="2I9FWS" id="97" role="1tU5fm">
              <ref role="2I9WkF" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
              <uo k="s:originTrace" v="n:4720003541458775173" />
            </node>
            <node concept="2OqwBi" id="98" role="33vP2m">
              <uo k="s:originTrace" v="n:4720003541458775178" />
              <node concept="3Tsc0h" id="99" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:QrUm5N2Yby" resolve="params" />
                <uo k="s:originTrace" v="n:4720003541458775179" />
              </node>
              <node concept="2OqwBi" id="9a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4720003541458775180" />
                <node concept="3TrEf2" id="9b" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                  <uo k="s:originTrace" v="n:4720003541458775181" />
                </node>
                <node concept="37vLTw" id="9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="childRule" />
                  <uo k="s:originTrace" v="n:4720003541458775182" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458776237" />
          <node concept="3y3z36" id="9d" role="3clFbw">
            <uo k="s:originTrace" v="n:4720003541458861964" />
            <node concept="2OqwBi" id="9f" role="3uHU7w">
              <uo k="s:originTrace" v="n:4720003541458873185" />
              <node concept="34oBXx" id="9h" role="2OqNvi">
                <uo k="s:originTrace" v="n:4720003541458948411" />
              </node>
              <node concept="37vLTw" id="9i" role="2Oq$k0">
                <ref role="3cqZAo" node="96" resolve="params" />
                <uo k="s:originTrace" v="n:4720003541458862429" />
              </node>
            </node>
            <node concept="2OqwBi" id="9g" role="3uHU7B">
              <uo k="s:originTrace" v="n:4720003541458782626" />
              <node concept="34oBXx" id="9j" role="2OqNvi">
                <uo k="s:originTrace" v="n:4720003541458833844" />
              </node>
              <node concept="37vLTw" id="9k" role="2Oq$k0">
                <ref role="3cqZAo" node="91" resolve="actualArgument" />
                <uo k="s:originTrace" v="n:4720003541458776446" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9e" role="3clFbx">
            <uo k="s:originTrace" v="n:4720003541458776240" />
            <node concept="9aQIb" id="9l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541458949937" />
              <node concept="3clFbS" id="9n" role="9aQI4">
                <node concept="3cpWs8" id="9p" role="3cqZAp">
                  <node concept="3cpWsn" id="9r" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9s" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9t" role="33vP2m">
                      <uo k="s:originTrace" v="n:4720003541461220734" />
                      <node concept="1pGfFk" id="9u" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:4720003541461220734" />
                        <node concept="359W_D" id="9v" role="37wK5m">
                          <ref role="359W_E" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                          <ref role="359W_F" to="nv7r:fz7wK6I" resolve="actualArgument" />
                          <uo k="s:originTrace" v="n:4720003541461220734" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9q" role="3cqZAp">
                  <node concept="3cpWsn" id="9w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9y" role="33vP2m">
                      <node concept="3VmV3z" id="9z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9A" role="37wK5m">
                          <ref role="3cqZAo" node="8F" resolve="childRule" />
                          <uo k="s:originTrace" v="n:4720003541459012132" />
                        </node>
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="number of arguments doesn't match the declaration" />
                          <uo k="s:originTrace" v="n:4720003541458950367" />
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="4720003541458949937" />
                        </node>
                        <node concept="10Nm6u" id="9E" role="37wK5m" />
                        <node concept="37vLTw" id="9F" role="37wK5m">
                          <ref role="3cqZAo" node="9r" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9o" role="lGtFl">
                <property role="6wLej" value="4720003541458949937" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="9m" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541459014395" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459015267" />
        </node>
        <node concept="1_o_46" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541459171382" />
          <node concept="1_o_bx" id="9G" role="1_o_by">
            <uo k="s:originTrace" v="n:4720003541459171384" />
            <node concept="37vLTw" id="9J" role="1_o_bz">
              <ref role="3cqZAo" node="91" resolve="actualArgument" />
              <uo k="s:originTrace" v="n:4720003541459181987" />
            </node>
            <node concept="1_o_bG" id="9K" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
              <uo k="s:originTrace" v="n:4720003541459171386" />
            </node>
          </node>
          <node concept="1_o_bx" id="9H" role="1_o_by">
            <uo k="s:originTrace" v="n:4720003541459173794" />
            <node concept="37vLTw" id="9L" role="1_o_bz">
              <ref role="3cqZAo" node="96" resolve="params" />
              <uo k="s:originTrace" v="n:4720003541459193753" />
            </node>
            <node concept="1_o_bG" id="9M" role="1_o_aQ">
              <property role="TrG5h" value="param" />
              <uo k="s:originTrace" v="n:4720003541459173795" />
            </node>
          </node>
          <node concept="3clFbS" id="9I" role="2LFqv$">
            <uo k="s:originTrace" v="n:4720003541459171390" />
            <node concept="3clFbJ" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541459243546" />
              <node concept="3fqX7Q" id="9O" role="3clFbw">
                <node concept="2OqwBi" id="9R" role="3fr31v">
                  <node concept="3VmV3z" id="9S" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="9U" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9T" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9P" role="3clFbx">
                <node concept="9aQIb" id="9V" role="3cqZAp">
                  <node concept="3clFbS" id="9W" role="9aQI4">
                    <node concept="3cpWs8" id="9X" role="3cqZAp">
                      <node concept="3cpWsn" id="a0" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="3M$PaV" id="a1" role="33vP2m">
                          <ref role="3M$S_o" node="9K" resolve="arg" />
                          <uo k="s:originTrace" v="n:4720003541459247400" />
                          <node concept="6wLe0" id="a3" role="lGtFl">
                            <property role="6wLej" value="4720003541459243546" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="a2" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9Y" role="3cqZAp">
                      <node concept="3cpWsn" id="a4" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="a5" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="a6" role="33vP2m">
                          <node concept="1pGfFk" id="a7" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="a8" role="37wK5m">
                              <ref role="3cqZAo" node="a0" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="a9" role="37wK5m" />
                            <node concept="Xl_RD" id="aa" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ab" role="37wK5m">
                              <property role="Xl_RC" value="4720003541459243546" />
                            </node>
                            <node concept="3cmrfG" id="ac" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="ad" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9Z" role="3cqZAp">
                      <node concept="2OqwBi" id="ae" role="3clFbG">
                        <node concept="3VmV3z" id="af" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ah" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ag" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="ai" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541459243549" />
                            <node concept="3uibUv" id="an" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ao" role="10QFUP">
                              <uo k="s:originTrace" v="n:4720003541459240933" />
                              <node concept="3VmV3z" id="ap" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="as" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="aq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="at" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="ax" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="au" role="37wK5m">
                                  <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="av" role="37wK5m">
                                  <property role="Xl_RC" value="4720003541459240933" />
                                </node>
                                <node concept="3clFbT" id="aw" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="ar" role="lGtFl">
                                <property role="6wLej" value="4720003541459240933" />
                                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4720003541459254287" />
                            <node concept="3uibUv" id="ay" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="az" role="10QFUP">
                              <uo k="s:originTrace" v="n:4720003541459256941" />
                              <node concept="3M$PaV" id="a$" role="2Oq$k0">
                                <ref role="3M$S_o" node="9M" resolve="param" />
                                <uo k="s:originTrace" v="n:4720003541459254286" />
                              </node>
                              <node concept="3TrEf2" id="a_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                <uo k="s:originTrace" v="n:4720003541459269911" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="ak" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="al" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="am" role="37wK5m">
                            <ref role="3cqZAo" node="a4" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9Q" role="lGtFl">
                <property role="6wLej" value="4720003541459243546" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3bZ5Sz" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458739942" />
          <node concept="35c_gC" id="aE" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            <uo k="s:originTrace" v="n:4720003541458739942" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541458739942" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458739942" />
          <node concept="3clFbS" id="aL" role="9aQI4">
            <uo k="s:originTrace" v="n:4720003541458739942" />
            <node concept="3cpWs6" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541458739942" />
              <node concept="2ShNRf" id="aN" role="3cqZAk">
                <uo k="s:originTrace" v="n:4720003541458739942" />
                <node concept="1pGfFk" id="aO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4720003541458739942" />
                  <node concept="2OqwBi" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541458739942" />
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4720003541458739942" />
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4720003541458739942" />
                      </node>
                      <node concept="2JrnkZ" id="aU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4720003541458739942" />
                        <node concept="37vLTw" id="aV" role="2JrQYb">
                          <ref role="3cqZAo" node="aF" resolve="argument" />
                          <uo k="s:originTrace" v="n:4720003541458739942" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4720003541458739942" />
                      <node concept="1rXfSq" id="aW" role="37wK5m">
                        <ref role="37wK5l" node="8x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4720003541458739942" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541458739942" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541458739942" />
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541458739942" />
          <node concept="3clFbT" id="b1" role="3cqZAk">
            <uo k="s:originTrace" v="n:4720003541458739942" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541458739942" />
      </node>
    </node>
    <node concept="3uibUv" id="8$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541458739942" />
    </node>
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4720003541458739942" />
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXFieldReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140538" />
    <node concept="3clFbW" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxFieldReference" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3Tqbb2" id="bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140539" />
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140540" />
          <node concept="3clFbS" id="bo" role="9aQI4">
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bu" role="33vP2m">
                  <ref role="3cqZAo" node="bf" resolve="xmlsaxFieldReference" />
                  <uo k="s:originTrace" v="n:2264311582634140543" />
                  <node concept="6wLe0" id="bw" role="lGtFl">
                    <property role="6wLej" value="2264311582634140540" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="br" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b_" role="37wK5m">
                      <ref role="3cqZAo" node="bt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bA" role="37wK5m" />
                    <node concept="Xl_RD" id="bB" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bC" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140540" />
                    </node>
                    <node concept="3cmrfG" id="bD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bs" role="3cqZAp">
              <node concept="2OqwBi" id="bF" role="3clFbG">
                <node concept="3VmV3z" id="bG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140541" />
                    <node concept="3uibUv" id="bM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bN" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140542" />
                      <node concept="3VmV3z" id="bO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bU" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140542" />
                        </node>
                        <node concept="3clFbT" id="bV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bQ" role="lGtFl">
                        <property role="6wLej" value="2264311582634140542" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140544" />
                    <node concept="3uibUv" id="bX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bY" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140545" />
                      <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140546" />
                        <node concept="37vLTw" id="c1" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="xmlsaxFieldReference" />
                          <uo k="s:originTrace" v="n:2264311582634140547" />
                        </node>
                        <node concept="3TrEf2" id="c2" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubx" resolve="declaration" />
                          <uo k="s:originTrace" v="n:2264311582634140548" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c0" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
                        <uo k="s:originTrace" v="n:2264311582634140549" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bL" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bp" role="lGtFl">
            <property role="6wLej" value="2264311582634140540" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3bZ5Sz" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140538" />
          <node concept="35c_gC" id="c7" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
            <uo k="s:originTrace" v="n:2264311582634140538" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3Tqbb2" id="cc" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140538" />
        </node>
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="9aQIb" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140538" />
          <node concept="3clFbS" id="ce" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140538" />
            <node concept="3cpWs6" id="cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140538" />
              <node concept="2ShNRf" id="cg" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140538" />
                <node concept="1pGfFk" id="ch" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140538" />
                  <node concept="2OqwBi" id="ci" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140538" />
                    <node concept="2OqwBi" id="ck" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140538" />
                      <node concept="liA8E" id="cm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140538" />
                      </node>
                      <node concept="2JrnkZ" id="cn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140538" />
                        <node concept="37vLTw" id="co" role="2JrQYb">
                          <ref role="3cqZAo" node="c8" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140538" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140538" />
                      <node concept="1rXfSq" id="cp" role="37wK5m">
                        <ref role="37wK5l" node="b5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140538" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ca" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140538" />
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140538" />
          <node concept="3clFbT" id="cu" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140538" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
      <node concept="3Tm1VV" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140538" />
      </node>
    </node>
    <node concept="3uibUv" id="b8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140538" />
    </node>
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140538" />
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXHandler_resultObject_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140434" />
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3cqZAl" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3Tqbb2" id="cL" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140435" />
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140436" />
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:2264311582634140437" />
            <node concept="3Tqbb2" id="cR" role="1tU5fm">
              <uo k="s:originTrace" v="n:2264311582634140438" />
            </node>
            <node concept="2OqwBi" id="cS" role="33vP2m">
              <uo k="s:originTrace" v="n:2264311582634140439" />
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2264311582634140440" />
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cG" resolve="node" />
                  <uo k="s:originTrace" v="n:2264311582634140441" />
                </node>
                <node concept="2Xjw5R" id="cW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2264311582634140442" />
                  <node concept="1xMEDy" id="cX" role="1xVPHs">
                    <uo k="s:originTrace" v="n:2264311582634140443" />
                    <node concept="chp4Y" id="cY" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
                      <uo k="s:originTrace" v="n:2264311582634140444" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="cU" role="2OqNvi">
                <uo k="s:originTrace" v="n:2264311582634140445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140446" />
          <node concept="3clFbS" id="cZ" role="3clFbx">
            <uo k="s:originTrace" v="n:2264311582634140447" />
            <node concept="9aQIb" id="d2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140448" />
              <node concept="3clFbS" id="d3" role="9aQI4">
                <node concept="3cpWs8" id="d5" role="3cqZAp">
                  <node concept="3cpWsn" id="d8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="d9" role="33vP2m">
                      <ref role="3cqZAo" node="cG" resolve="node" />
                      <uo k="s:originTrace" v="n:2264311582634140458" />
                      <node concept="6wLe0" id="db" role="lGtFl">
                        <property role="6wLej" value="2264311582634140448" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d6" role="3cqZAp">
                  <node concept="3cpWsn" id="dc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="de" role="33vP2m">
                      <node concept="1pGfFk" id="df" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dg" role="37wK5m">
                          <ref role="3cqZAo" node="d8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dh" role="37wK5m" />
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140448" />
                        </node>
                        <node concept="3cmrfG" id="dk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d7" role="3cqZAp">
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <node concept="3VmV3z" id="dn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="do" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="dq" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140456" />
                        <node concept="3uibUv" id="dt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="du" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140457" />
                          <node concept="3VmV3z" id="dv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="dz" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="dB" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="d$" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="d_" role="37wK5m">
                              <property role="Xl_RC" value="2264311582634140457" />
                            </node>
                            <node concept="3clFbT" id="dA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="dx" role="lGtFl">
                            <property role="6wLej" value="2264311582634140457" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="dr" role="37wK5m">
                        <uo k="s:originTrace" v="n:2264311582634140449" />
                        <node concept="3uibUv" id="dC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dD" role="10QFUP">
                          <uo k="s:originTrace" v="n:2264311582634140450" />
                          <node concept="2OqwBi" id="dE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2264311582634140451" />
                            <node concept="1PxgMI" id="dG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2264311582634140452" />
                              <node concept="37vLTw" id="dI" role="1m5AlR">
                                <ref role="3cqZAo" node="cQ" resolve="parent" />
                                <uo k="s:originTrace" v="n:4265636116363094890" />
                              </node>
                              <node concept="chp4Y" id="dJ" role="3oSUPX">
                                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                <uo k="s:originTrace" v="n:8089793891579195733" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="dH" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                              <uo k="s:originTrace" v="n:2264311582634140454" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="dF" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                            <uo k="s:originTrace" v="n:2264311582634140455" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ds" role="37wK5m">
                        <ref role="3cqZAo" node="dc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d4" role="lGtFl">
                <property role="6wLej" value="2264311582634140448" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d0" role="3clFbw">
            <uo k="s:originTrace" v="n:2264311582634140459" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="parent" />
              <uo k="s:originTrace" v="n:4265636116363097790" />
            </node>
            <node concept="1mIQ4w" id="dL" role="2OqNvi">
              <uo k="s:originTrace" v="n:2264311582634140461" />
              <node concept="chp4Y" id="dM" role="cj9EA">
                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                <uo k="s:originTrace" v="n:2264311582634140462" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="d1" role="9aQIa">
            <uo k="s:originTrace" v="n:2264311582634140463" />
            <node concept="3clFbS" id="dN" role="9aQI4">
              <uo k="s:originTrace" v="n:2264311582634140464" />
              <node concept="3cpWs8" id="dO" role="3cqZAp">
                <uo k="s:originTrace" v="n:2264311582634140465" />
                <node concept="3cpWsn" id="dQ" role="3cpWs9">
                  <property role="TrG5h" value="parentMacro" />
                  <uo k="s:originTrace" v="n:2264311582634140466" />
                  <node concept="3Tqbb2" id="dR" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    <uo k="s:originTrace" v="n:2264311582634140467" />
                  </node>
                  <node concept="2OqwBi" id="dS" role="33vP2m">
                    <uo k="s:originTrace" v="n:2264311582634140468" />
                    <node concept="37vLTw" id="dT" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="node" />
                      <uo k="s:originTrace" v="n:2264311582634140469" />
                    </node>
                    <node concept="2Xjw5R" id="dU" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2264311582634140470" />
                      <node concept="1xMEDy" id="dV" role="1xVPHs">
                        <uo k="s:originTrace" v="n:2264311582634140471" />
                        <node concept="chp4Y" id="dW" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                          <uo k="s:originTrace" v="n:2264311582634140472" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="dP" role="3cqZAp">
                <uo k="s:originTrace" v="n:2264311582634140473" />
                <node concept="3clFbS" id="dX" role="3clFbx">
                  <uo k="s:originTrace" v="n:2264311582634140474" />
                  <node concept="9aQIb" id="dZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2264311582634140475" />
                    <node concept="3clFbS" id="e0" role="9aQI4">
                      <node concept="3cpWs8" id="e2" role="3cqZAp">
                        <node concept="3cpWsn" id="e5" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="e6" role="33vP2m">
                            <ref role="3cqZAo" node="cG" resolve="node" />
                            <uo k="s:originTrace" v="n:2264311582634140478" />
                            <node concept="6wLe0" id="e8" role="lGtFl">
                              <property role="6wLej" value="2264311582634140475" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="e7" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="e3" role="3cqZAp">
                        <node concept="3cpWsn" id="e9" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="ea" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="eb" role="33vP2m">
                            <node concept="1pGfFk" id="ec" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="ed" role="37wK5m">
                                <ref role="3cqZAo" node="e5" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="ee" role="37wK5m" />
                              <node concept="Xl_RD" id="ef" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="eg" role="37wK5m">
                                <property role="Xl_RC" value="2264311582634140475" />
                              </node>
                              <node concept="3cmrfG" id="eh" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="ei" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="e4" role="3cqZAp">
                        <node concept="2OqwBi" id="ej" role="3clFbG">
                          <node concept="3VmV3z" id="ek" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="em" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="el" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="en" role="37wK5m">
                              <uo k="s:originTrace" v="n:2264311582634140476" />
                              <node concept="3uibUv" id="eq" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="er" role="10QFUP">
                                <uo k="s:originTrace" v="n:2264311582634140477" />
                                <node concept="3VmV3z" id="es" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ev" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="et" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="ew" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="e$" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ex" role="37wK5m">
                                    <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ey" role="37wK5m">
                                    <property role="Xl_RC" value="2264311582634140477" />
                                  </node>
                                  <node concept="3clFbT" id="ez" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="eu" role="lGtFl">
                                  <property role="6wLej" value="2264311582634140477" />
                                  <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="eo" role="37wK5m">
                              <uo k="s:originTrace" v="n:2264311582634140479" />
                              <node concept="3uibUv" id="e_" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="eA" role="10QFUP">
                                <uo k="s:originTrace" v="n:2264311582634140480" />
                                <node concept="37vLTw" id="eB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dQ" resolve="parentMacro" />
                                  <uo k="s:originTrace" v="n:4265636116363083167" />
                                </node>
                                <node concept="3TrEf2" id="eC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                                  <uo k="s:originTrace" v="n:2264311582634140482" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="ep" role="37wK5m">
                              <ref role="3cqZAo" node="e9" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="e1" role="lGtFl">
                      <property role="6wLej" value="2264311582634140475" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="dY" role="3clFbw">
                  <uo k="s:originTrace" v="n:2264311582634140483" />
                  <node concept="10Nm6u" id="eD" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2264311582634140484" />
                  </node>
                  <node concept="37vLTw" id="eE" role="3uHU7B">
                    <ref role="3cqZAo" node="dQ" resolve="parentMacro" />
                    <uo k="s:originTrace" v="n:4265636116363065514" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3bZ5Sz" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140434" />
          <node concept="35c_gC" id="eJ" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
            <uo k="s:originTrace" v="n:2264311582634140434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3Tqbb2" id="eO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140434" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140434" />
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140434" />
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140434" />
              <node concept="2ShNRf" id="eS" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140434" />
                <node concept="1pGfFk" id="eT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140434" />
                  <node concept="2OqwBi" id="eU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140434" />
                    <node concept="2OqwBi" id="eW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140434" />
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140434" />
                      </node>
                      <node concept="2JrnkZ" id="eZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140434" />
                        <node concept="37vLTw" id="f0" role="2JrQYb">
                          <ref role="3cqZAo" node="eK" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140434" />
                      <node concept="1rXfSq" id="f1" role="37wK5m">
                        <ref role="37wK5l" node="cy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140434" />
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140434" />
          <node concept="3clFbT" id="f6" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140434" />
      </node>
    </node>
    <node concept="3uibUv" id="c_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
    </node>
    <node concept="3uibUv" id="cA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140434" />
    </node>
    <node concept="3Tm1VV" id="cB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140434" />
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXLocatorExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2264311582634140551" />
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3cqZAl" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locatorExpression" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3Tqbb2" id="fp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140552" />
        <node concept="9aQIb" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140553" />
          <node concept="3clFbS" id="ft" role="9aQI4">
            <node concept="3cpWs8" id="fv" role="3cqZAp">
              <node concept="3cpWsn" id="fy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fz" role="33vP2m">
                  <ref role="3cqZAo" node="fk" resolve="locatorExpression" />
                  <uo k="s:originTrace" v="n:2264311582634140559" />
                  <node concept="6wLe0" id="f_" role="lGtFl">
                    <property role="6wLej" value="2264311582634140553" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fw" role="3cqZAp">
              <node concept="3cpWsn" id="fA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fC" role="33vP2m">
                  <node concept="1pGfFk" id="fD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fE" role="37wK5m">
                      <ref role="3cqZAo" node="fy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fF" role="37wK5m" />
                    <node concept="Xl_RD" id="fG" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fH" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140553" />
                    </node>
                    <node concept="3cmrfG" id="fI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fx" role="3cqZAp">
              <node concept="2OqwBi" id="fK" role="3clFbG">
                <node concept="3VmV3z" id="fL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140557" />
                    <node concept="3uibUv" id="fR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fS" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140558" />
                      <node concept="3VmV3z" id="fT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140558" />
                        </node>
                        <node concept="3clFbT" id="g0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fV" role="lGtFl">
                        <property role="6wLej" value="2264311582634140558" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140554" />
                    <node concept="3uibUv" id="g2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="g3" role="10QFUP">
                      <uo k="s:originTrace" v="n:2264311582634140555" />
                      <node concept="3uibUv" id="g4" role="2c44tc">
                        <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
                        <uo k="s:originTrace" v="n:2264311582634140556" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fQ" role="37wK5m">
                    <ref role="3cqZAo" node="fA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fu" role="lGtFl">
            <property role="6wLej" value="2264311582634140553" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3bZ5Sz" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140551" />
          <node concept="35c_gC" id="g9" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
            <uo k="s:originTrace" v="n:2264311582634140551" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3Tqbb2" id="ge" role="1tU5fm">
          <uo k="s:originTrace" v="n:2264311582634140551" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="9aQIb" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140551" />
          <node concept="3clFbS" id="gg" role="9aQI4">
            <uo k="s:originTrace" v="n:2264311582634140551" />
            <node concept="3cpWs6" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2264311582634140551" />
              <node concept="2ShNRf" id="gi" role="3cqZAk">
                <uo k="s:originTrace" v="n:2264311582634140551" />
                <node concept="1pGfFk" id="gj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2264311582634140551" />
                  <node concept="2OqwBi" id="gk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140551" />
                    <node concept="2OqwBi" id="gm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2264311582634140551" />
                      <node concept="liA8E" id="go" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140551" />
                      </node>
                      <node concept="2JrnkZ" id="gp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2264311582634140551" />
                        <node concept="37vLTw" id="gq" role="2JrQYb">
                          <ref role="3cqZAo" node="ga" resolve="argument" />
                          <uo k="s:originTrace" v="n:2264311582634140551" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2264311582634140551" />
                      <node concept="1rXfSq" id="gr" role="37wK5m">
                        <ref role="37wK5l" node="fa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2264311582634140551" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2264311582634140551" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:2264311582634140551" />
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2264311582634140551" />
          <node concept="3clFbT" id="gw" role="3cqZAk">
            <uo k="s:originTrace" v="n:2264311582634140551" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2264311582634140551" />
      </node>
    </node>
    <node concept="3uibUv" id="fd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2264311582634140551" />
    </node>
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:2264311582634140551" />
    </node>
  </node>
  <node concept="312cEu" id="gx">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
    <uo k="s:originTrace" v="n:4720003541456865497" />
    <node concept="3clFbW" id="gy" role="jymVt">
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3cqZAl" id="gG" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paramRef" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3Tqbb2" id="gN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3uibUv" id="gO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865758" />
        <node concept="9aQIb" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456866438" />
          <node concept="3clFbS" id="gR" role="9aQI4">
            <node concept="3cpWs8" id="gT" role="3cqZAp">
              <node concept="3cpWsn" id="gW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gX" role="33vP2m">
                  <ref role="3cqZAo" node="gI" resolve="paramRef" />
                  <uo k="s:originTrace" v="n:4720003541456865993" />
                  <node concept="6wLe0" id="gZ" role="lGtFl">
                    <property role="6wLej" value="4720003541456866438" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gU" role="3cqZAp">
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h2" role="33vP2m">
                  <node concept="1pGfFk" id="h3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h4" role="37wK5m">
                      <ref role="3cqZAo" node="gW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h5" role="37wK5m" />
                    <node concept="Xl_RD" id="h6" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="h7" role="37wK5m">
                      <property role="Xl_RC" value="4720003541456866438" />
                    </node>
                    <node concept="3cmrfG" id="h8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gV" role="3cqZAp">
              <node concept="2OqwBi" id="ha" role="3clFbG">
                <node concept="3VmV3z" id="hb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456866441" />
                    <node concept="3uibUv" id="hh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hi" role="10QFUP">
                      <uo k="s:originTrace" v="n:4720003541456865939" />
                      <node concept="3VmV3z" id="hj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="4720003541456865939" />
                        </node>
                        <node concept="3clFbT" id="hq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hl" role="lGtFl">
                        <property role="6wLej" value="4720003541456865939" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456866602" />
                    <node concept="3uibUv" id="hs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ht" role="10QFUP">
                      <uo k="s:originTrace" v="n:4720003541456902047" />
                      <node concept="1$rogu" id="hu" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4720003541456910380" />
                      </node>
                      <node concept="2OqwBi" id="hv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4720003541456886520" />
                        <node concept="3TrEf2" id="hw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          <uo k="s:originTrace" v="n:4720003541456896359" />
                        </node>
                        <node concept="2OqwBi" id="hx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4720003541456867087" />
                          <node concept="3TrEf2" id="hy" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:460Ozqr7Lvw" resolve="param" />
                            <uo k="s:originTrace" v="n:4720003541456879993" />
                          </node>
                          <node concept="37vLTw" id="hz" role="2Oq$k0">
                            <ref role="3cqZAo" node="gI" resolve="paramRef" />
                            <uo k="s:originTrace" v="n:4720003541456866601" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hg" role="37wK5m">
                    <ref role="3cqZAo" node="h0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gS" role="lGtFl">
            <property role="6wLej" value="4720003541456866438" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3bZ5Sz" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456865497" />
          <node concept="35c_gC" id="hC" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
            <uo k="s:originTrace" v="n:4720003541456865497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3Tqbb2" id="hH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4720003541456865497" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="9aQIb" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456865497" />
          <node concept="3clFbS" id="hJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4720003541456865497" />
            <node concept="3cpWs6" id="hK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4720003541456865497" />
              <node concept="2ShNRf" id="hL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4720003541456865497" />
                <node concept="1pGfFk" id="hM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4720003541456865497" />
                  <node concept="2OqwBi" id="hN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456865497" />
                    <node concept="2OqwBi" id="hP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4720003541456865497" />
                      <node concept="liA8E" id="hR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4720003541456865497" />
                      </node>
                      <node concept="2JrnkZ" id="hS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4720003541456865497" />
                        <node concept="37vLTw" id="hT" role="2JrQYb">
                          <ref role="3cqZAo" node="hD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4720003541456865497" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4720003541456865497" />
                      <node concept="1rXfSq" id="hU" role="37wK5m">
                        <ref role="37wK5l" node="g$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4720003541456865497" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4720003541456865497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:4720003541456865497" />
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4720003541456865497" />
          <node concept="3clFbT" id="hZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4720003541456865497" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4720003541456865497" />
      </node>
    </node>
    <node concept="3uibUv" id="gB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4720003541456865497" />
    </node>
    <node concept="3Tm1VV" id="gD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4720003541456865497" />
    </node>
  </node>
</model>

