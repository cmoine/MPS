<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f97a51f(checkpoints/jetbrains.mps.samples.heating.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tkzs" ref="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AssignCorrectValue_QuickFix" />
    <uo k="s:originTrace" v="n:2978080762093972440" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:2978080762093972440" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:2978080762093972440" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2978080762093972440" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:2978080762093972440" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2978080762093972440" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                <uo k="s:originTrace" v="n:2978080762093972440" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="2978080762093972440" />
                <uo k="s:originTrace" v="n:2978080762093972440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:2978080762093972440" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2978080762093972440" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2978080762093972440" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2978080762093972440" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:2978080762093972448" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2978080762093973106" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Assign correct value" />
            <uo k="s:originTrace" v="n:2978080762093973105" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2978080762093972440" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2978080762093972440" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:2978080762093972440" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2978080762093972440" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:2978080762093972442" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2978080762093983767" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <uo k="s:originTrace" v="n:2978080762093983768" />
            <node concept="1PxgMI" id="t" role="33vP2m">
              <uo k="s:originTrace" v="n:2978080762093983769" />
              <node concept="2OqwBi" id="v" role="1m5AlR">
                <uo k="s:originTrace" v="n:2978080762093983770" />
                <node concept="Q6c8r" id="x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2978080762093983771" />
                </node>
                <node concept="YBYNd" id="y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2978080762093983772" />
                </node>
              </node>
              <node concept="chp4Y" id="w" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                <uo k="s:originTrace" v="n:8089793891579196118" />
              </node>
            </node>
            <node concept="3Tqbb2" id="u" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <uo k="s:originTrace" v="n:5726447348464196224" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2978080762093984825" />
          <node concept="3clFbS" id="z" role="3clFbx">
            <uo k="s:originTrace" v="n:2978080762093984828" />
            <node concept="3clFbF" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:2978080762094012385" />
              <node concept="37vLTI" id="B" role="3clFbG">
                <uo k="s:originTrace" v="n:2978080762094019024" />
                <node concept="3cpWs3" id="C" role="37vLTx">
                  <uo k="s:originTrace" v="n:2978080762094024205" />
                  <node concept="3cmrfG" id="E" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:2978080762094024206" />
                  </node>
                  <node concept="2OqwBi" id="F" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2978080762094024207" />
                    <node concept="37vLTw" id="G" role="2Oq$k0">
                      <ref role="3cqZAo" node="s" resolve="prev" />
                      <uo k="s:originTrace" v="n:2978080762094024208" />
                    </node>
                    <node concept="3TrcHB" id="H" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <uo k="s:originTrace" v="n:2978080762094024209" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="D" role="37vLTJ">
                  <uo k="s:originTrace" v="n:2978080762094015533" />
                  <node concept="1PxgMI" id="I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2978080762094015381" />
                    <node concept="Q6c8r" id="K" role="1m5AlR">
                      <uo k="s:originTrace" v="n:2978080762094012383" />
                    </node>
                    <node concept="chp4Y" id="L" role="3oSUPX">
                      <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                      <uo k="s:originTrace" v="n:8089793891579196115" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="J" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    <uo k="s:originTrace" v="n:2978080762094016127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$" role="3clFbw">
            <uo k="s:originTrace" v="n:2978080762093984982" />
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="prev" />
              <uo k="s:originTrace" v="n:2978080762093984863" />
            </node>
            <node concept="3x8VRR" id="N" role="2OqNvi">
              <uo k="s:originTrace" v="n:2978080762093985482" />
            </node>
          </node>
          <node concept="9aQIb" id="_" role="9aQIa">
            <uo k="s:originTrace" v="n:2978080762094026487" />
            <node concept="3clFbS" id="O" role="9aQI4">
              <uo k="s:originTrace" v="n:2978080762094026488" />
              <node concept="3clFbF" id="P" role="3cqZAp">
                <uo k="s:originTrace" v="n:2978080762094027047" />
                <node concept="37vLTI" id="Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:2978080762094027048" />
                  <node concept="3cmrfG" id="R" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:2978080762094032483" />
                  </node>
                  <node concept="2OqwBi" id="S" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2978080762094027054" />
                    <node concept="1PxgMI" id="T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2978080762094027055" />
                      <node concept="Q6c8r" id="V" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2978080762094027056" />
                      </node>
                      <node concept="chp4Y" id="W" role="3oSUPX">
                        <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                        <uo k="s:originTrace" v="n:8089793891579196110" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="U" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <uo k="s:originTrace" v="n:2978080762094027057" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:2978080762093972440" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2978080762093972440" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2978080762093972440" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2978080762093972440" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2978080762093972440" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="2978080762093972440" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
      <uo k="s:originTrace" v="n:2978080762093972440" />
    </node>
  </node>
  <node concept="39dXUE" id="Y">
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:1RZY6YZNpi7" resolve="checkCircularCustomization" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="checkCircularCustomization" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="checkCircularCustomization_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4p4E$Nw$HTL" resolve="check_Slot" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_Slot" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="check_Slot_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:1RZY6YZNpi7" resolve="checkCircularCustomization" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="checkCircularCustomization" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4p4E$Nw$HTL" resolve="check_Slot" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_Slot" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:1RZY6YZNpi7" resolve="checkCircularCustomization" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="checkCircularCustomization" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4p4E$Nw$HTL" resolve="check_Slot" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="check_Slot" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:2_khaML2iJo" resolve="AssignCorrectValue" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="AssignCorrectValue" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignCorrectValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4xZSnh_yKQ3" resolve="MoveItemToTheRightPositionWithinDailyPlan" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="MoveItemToTheRightPositionWithinDailyPlan" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:42WFAKerSAE" resolve="RemoveSlot" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="RemoveSlot" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="RemoveSlot_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="13" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
    <uo k="s:originTrace" v="n:5224141982809132419" />
    <node concept="3clFbW" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:5224141982809132419" />
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:5224141982809132419" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5224141982809132419" />
          <node concept="2ShNRf" id="1P" role="37wK5m">
            <uo k="s:originTrace" v="n:5224141982809132419" />
            <node concept="1pGfFk" id="1Q" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5224141982809132419" />
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                <uo k="s:originTrace" v="n:5224141982809132419" />
              </node>
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="5224141982809132419" />
                <uo k="s:originTrace" v="n:5224141982809132419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:5224141982809132419" />
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5224141982809132419" />
      </node>
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5224141982809132419" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5224141982809132419" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:5224141982809132476" />
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5224141982809133134" />
          <node concept="Xl_RD" id="1Y" role="3clFbG">
            <property role="Xl_RC" value="Move the item to the correct position within the daily plan" />
            <uo k="s:originTrace" v="n:5224141982809133133" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5224141982809132419" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5224141982809132419" />
        </node>
      </node>
      <node concept="17QB3L" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:5224141982809132419" />
      </node>
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5224141982809132419" />
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:5224141982809132421" />
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:5224141982809141196" />
          <node concept="3cpWsn" id="29" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5224141982809141197" />
            <node concept="3Tqbb2" id="2a" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <uo k="s:originTrace" v="n:5224141982809141195" />
            </node>
            <node concept="1PxgMI" id="2b" role="33vP2m">
              <uo k="s:originTrace" v="n:5224141982809141198" />
              <node concept="Q6c8r" id="2c" role="1m5AlR">
                <uo k="s:originTrace" v="n:5224141982809141199" />
              </node>
              <node concept="chp4Y" id="2d" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                <uo k="s:originTrace" v="n:8089793891579196111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:5224141982809245936" />
          <node concept="3clFbS" id="2e" role="3clFbx">
            <uo k="s:originTrace" v="n:5224141982809245939" />
            <node concept="3cpWs6" id="2g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5224141982809270800" />
            </node>
          </node>
          <node concept="3eOVzh" id="2f" role="3clFbw">
            <uo k="s:originTrace" v="n:5224141982809278122" />
            <node concept="2OqwBi" id="2h" role="3uHU7B">
              <uo k="s:originTrace" v="n:5224141982809278125" />
              <node concept="37vLTw" id="2j" role="2Oq$k0">
                <ref role="3cqZAo" node="29" resolve="item" />
                <uo k="s:originTrace" v="n:5224141982809278126" />
              </node>
              <node concept="3TrcHB" id="2k" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                <uo k="s:originTrace" v="n:5224141982809278127" />
              </node>
            </node>
            <node concept="3cmrfG" id="2i" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5224141982809278124" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:5224141982809141920" />
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <uo k="s:originTrace" v="n:5224141982809141921" />
            <node concept="3Tqbb2" id="2m" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              <uo k="s:originTrace" v="n:5224141982809141917" />
            </node>
            <node concept="1PxgMI" id="2n" role="33vP2m">
              <uo k="s:originTrace" v="n:5224141982809144252" />
              <node concept="2OqwBi" id="2o" role="1m5AlR">
                <uo k="s:originTrace" v="n:5224141982809141922" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="29" resolve="item" />
                  <uo k="s:originTrace" v="n:5224141982809141923" />
                </node>
                <node concept="1mfA1w" id="2r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5224141982809141924" />
                </node>
              </node>
              <node concept="chp4Y" id="2p" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                <uo k="s:originTrace" v="n:8089793891579196113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:5224141982809164429" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <uo k="s:originTrace" v="n:5224141982809164430" />
            <node concept="2OqwBi" id="2t" role="33vP2m">
              <uo k="s:originTrace" v="n:5224141982809164431" />
              <node concept="2OqwBi" id="2v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5224141982809164432" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="dailyPlan" />
                  <uo k="s:originTrace" v="n:5224141982809164433" />
                </node>
                <node concept="3Tsc0h" id="2y" role="2OqNvi">
                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                  <uo k="s:originTrace" v="n:5224141982809164434" />
                </node>
              </node>
              <node concept="1z4cxt" id="2w" role="2OqNvi">
                <uo k="s:originTrace" v="n:5224141982809164435" />
                <node concept="1bVj0M" id="2z" role="23t8la">
                  <uo k="s:originTrace" v="n:5224141982809164436" />
                  <node concept="3clFbS" id="2$" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5224141982809164437" />
                    <node concept="3clFbF" id="2A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5224141982809164438" />
                      <node concept="3eOSWO" id="2B" role="3clFbG">
                        <uo k="s:originTrace" v="n:5224141982809164439" />
                        <node concept="2OqwBi" id="2C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5224141982809164440" />
                          <node concept="37vLTw" id="2E" role="2Oq$k0">
                            <ref role="3cqZAo" node="29" resolve="item" />
                            <uo k="s:originTrace" v="n:5224141982809164441" />
                          </node>
                          <node concept="3TrcHB" id="2F" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                            <uo k="s:originTrace" v="n:5224141982809164442" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5224141982809164443" />
                          <node concept="37vLTw" id="2G" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_" resolve="it" />
                            <uo k="s:originTrace" v="n:5224141982809164444" />
                          </node>
                          <node concept="3TrcHB" id="2H" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                            <uo k="s:originTrace" v="n:5224141982809164445" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5224141982809164446" />
                    <node concept="2jxLKc" id="2I" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5224141982809164447" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2u" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <uo k="s:originTrace" v="n:5726447348464194585" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:5224141982809166051" />
          <node concept="3clFbS" id="2J" role="3clFbx">
            <uo k="s:originTrace" v="n:5224141982809166054" />
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5224141982809166927" />
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <uo k="s:originTrace" v="n:5224141982809167025" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="nextSibling" />
                  <uo k="s:originTrace" v="n:5224141982809166926" />
                </node>
                <node concept="HtX7F" id="2O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5224141982809167887" />
                  <node concept="37vLTw" id="2P" role="HtX7I">
                    <ref role="3cqZAo" node="29" resolve="item" />
                    <uo k="s:originTrace" v="n:5224141982809167957" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2K" role="3clFbw">
            <uo k="s:originTrace" v="n:5224141982809166394" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="nextSibling" />
              <uo k="s:originTrace" v="n:5224141982809166273" />
            </node>
            <node concept="3x8VRR" id="2R" role="2OqNvi">
              <uo k="s:originTrace" v="n:5224141982809166847" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:5224141982809132419" />
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:5224141982809132419" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5224141982809132419" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5224141982809132419" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5224141982809132419" />
    </node>
    <node concept="6wLe0" id="1K" role="lGtFl">
      <property role="6wLej" value="5224141982809132419" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
      <uo k="s:originTrace" v="n:5224141982809132419" />
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="TrG5h" value="RemoveSlot_QuickFix" />
    <uo k="s:originTrace" v="n:4664795093170882986" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:4664795093170882986" />
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:4664795093170882986" />
        <node concept="XkiVB" id="33" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4664795093170882986" />
          <node concept="2ShNRf" id="34" role="37wK5m">
            <uo k="s:originTrace" v="n:4664795093170882986" />
            <node concept="1pGfFk" id="35" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4664795093170882986" />
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                <uo k="s:originTrace" v="n:4664795093170882986" />
              </node>
              <node concept="Xl_RD" id="37" role="37wK5m">
                <property role="Xl_RC" value="4664795093170882986" />
                <uo k="s:originTrace" v="n:4664795093170882986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="31" role="3clF45">
        <uo k="s:originTrace" v="n:4664795093170882986" />
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:4664795093170882986" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4664795093170882986" />
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:4664795093170882986" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:4664795093170882994" />
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4664795093170883652" />
          <node concept="Xl_RD" id="3d" role="3clFbG">
            <property role="Xl_RC" value="Remove the event" />
            <uo k="s:originTrace" v="n:4664795093170883651" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4664795093170882986" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4664795093170882986" />
        </node>
      </node>
      <node concept="17QB3L" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:4664795093170882986" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4664795093170882986" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:4664795093170882988" />
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4664795093170891849" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:4664795093170891898" />
            <node concept="Q6c8r" id="3l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4664795093170891848" />
            </node>
            <node concept="3YRAZt" id="3m" role="2OqNvi">
              <uo k="s:originTrace" v="n:4664795093170892273" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:4664795093170882986" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4664795093170882986" />
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4664795093170882986" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4664795093170882986" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4664795093170882986" />
    </node>
    <node concept="6wLe0" id="2Z" role="lGtFl">
      <property role="6wLej" value="4664795093170882986" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
      <uo k="s:originTrace" v="n:4664795093170882986" />
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="9aQIb" id="3v" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3A" role="33vP2m">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <ref role="37wK5l" node="3W" resolve="checkCircularCustomization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z" role="3cqZAp">
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3H" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="3I" role="9aQI4">
            <node concept="3cpWs8" id="3J" role="3cqZAp">
              <node concept="3cpWsn" id="3L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3N" role="33vP2m">
                  <node concept="1pGfFk" id="3O" role="2ShVmc">
                    <ref role="37wK5l" node="5H" resolve="check_Slot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K" role="3cqZAp">
              <node concept="2OqwBi" id="3P" role="3clFbG">
                <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
      <node concept="3cqZAl" id="3u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="TrG5h" value="checkCircularCustomization_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2161719505004106887" />
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:2161719505004106887" />
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2161719505004106887" />
      <node concept="3cqZAl" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dailyPlan" />
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="3Tqbb2" id="4d" role="1tU5fm">
          <uo k="s:originTrace" v="n:2161719505004106887" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2161719505004106887" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2161719505004106887" />
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004106888" />
        <node concept="3cpWs8" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004107955" />
          <node concept="3cpWsn" id="4j" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <uo k="s:originTrace" v="n:2161719505004107956" />
            <node concept="3Tqbb2" id="4k" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              <uo k="s:originTrace" v="n:2161719505004107953" />
            </node>
            <node concept="37vLTw" id="4l" role="33vP2m">
              <ref role="3cqZAo" node="48" resolve="dailyPlan" />
              <uo k="s:originTrace" v="n:2161719505004107957" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004057826" />
          <node concept="3cpWsn" id="4m" role="3cpWs9">
            <property role="TrG5h" value="visitedPlans" />
            <uo k="s:originTrace" v="n:2161719505004057829" />
            <node concept="2I9FWS" id="4n" role="1tU5fm">
              <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              <uo k="s:originTrace" v="n:2161719505004057824" />
            </node>
            <node concept="2ShNRf" id="4o" role="33vP2m">
              <uo k="s:originTrace" v="n:2161719505004058715" />
              <node concept="2T8Vx0" id="4p" role="2ShVmc">
                <uo k="s:originTrace" v="n:2161719505004065949" />
                <node concept="2I9FWS" id="4q" role="2T96Bj">
                  <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                  <uo k="s:originTrace" v="n:2161719505004065951" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004108210" />
          <node concept="3clFbS" id="4r" role="2LFqv$">
            <uo k="s:originTrace" v="n:2161719505004108212" />
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2161719505004110274" />
              <node concept="37vLTI" id="4x" role="3clFbG">
                <uo k="s:originTrace" v="n:2161719505004110395" />
                <node concept="2OqwBi" id="4y" role="37vLTx">
                  <uo k="s:originTrace" v="n:2161719505004111960" />
                  <node concept="2OqwBi" id="4$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2161719505004110572" />
                    <node concept="37vLTw" id="4A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4j" resolve="plan" />
                      <uo k="s:originTrace" v="n:2161719505004110465" />
                    </node>
                    <node concept="3TrEf2" id="4B" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                      <uo k="s:originTrace" v="n:2161719505004111172" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqXuwL" resolve="target" />
                    <uo k="s:originTrace" v="n:2161719505004112557" />
                  </node>
                </node>
                <node concept="37vLTw" id="4z" role="37vLTJ">
                  <ref role="3cqZAo" node="4j" resolve="plan" />
                  <uo k="s:originTrace" v="n:2161719505004110273" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2161719505004141434" />
              <node concept="3clFbS" id="4C" role="3clFbx">
                <uo k="s:originTrace" v="n:2161719505004141437" />
                <node concept="9aQIb" id="4E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2161719505004141865" />
                  <node concept="3clFbS" id="4G" role="9aQI4">
                    <node concept="3cpWs8" id="4I" role="3cqZAp">
                      <node concept="3cpWsn" id="4K" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4L" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4M" role="33vP2m">
                          <node concept="1pGfFk" id="4N" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4J" role="3cqZAp">
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4P" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4Q" role="33vP2m">
                          <node concept="3VmV3z" id="4R" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4T" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4S" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4U" role="37wK5m">
                              <ref role="3cqZAo" node="48" resolve="dailyPlan" />
                              <uo k="s:originTrace" v="n:2161719505004142827" />
                            </node>
                            <node concept="Xl_RD" id="4V" role="37wK5m">
                              <property role="Xl_RC" value="There is a circular dependency in the plan customization scheme involving the current DailyPlan." />
                              <uo k="s:originTrace" v="n:2161719505004141883" />
                            </node>
                            <node concept="Xl_RD" id="4W" role="37wK5m">
                              <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4X" role="37wK5m">
                              <property role="Xl_RC" value="2161719505004141865" />
                            </node>
                            <node concept="10Nm6u" id="4Y" role="37wK5m" />
                            <node concept="37vLTw" id="4Z" role="37wK5m">
                              <ref role="3cqZAo" node="4K" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4H" role="lGtFl">
                    <property role="6wLej" value="2161719505004141865" />
                    <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2161719505004162874" />
                </node>
              </node>
              <node concept="17R0WA" id="4D" role="3clFbw">
                <uo k="s:originTrace" v="n:2161719505004413588" />
                <node concept="37vLTw" id="50" role="3uHU7B">
                  <ref role="3cqZAo" node="4j" resolve="plan" />
                  <uo k="s:originTrace" v="n:2161719505004413591" />
                </node>
                <node concept="37vLTw" id="51" role="3uHU7w">
                  <ref role="3cqZAo" node="48" resolve="dailyPlan" />
                  <uo k="s:originTrace" v="n:2161719505004413590" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4v" role="3cqZAp">
              <uo k="s:originTrace" v="n:2161719505004085600" />
              <node concept="3clFbS" id="52" role="3clFbx">
                <uo k="s:originTrace" v="n:2161719505004085603" />
                <node concept="3cpWs6" id="54" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2161719505004103748" />
                </node>
              </node>
              <node concept="2OqwBi" id="53" role="3clFbw">
                <uo k="s:originTrace" v="n:2161719505004089832" />
                <node concept="37vLTw" id="55" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m" resolve="visitedPlans" />
                  <uo k="s:originTrace" v="n:2161719505004086400" />
                </node>
                <node concept="3JPx81" id="56" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2161719505004103152" />
                  <node concept="37vLTw" id="57" role="25WWJ7">
                    <ref role="3cqZAo" node="4j" resolve="plan" />
                    <uo k="s:originTrace" v="n:2161719505004160182" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2161719505004067452" />
              <node concept="2OqwBi" id="58" role="3clFbG">
                <uo k="s:originTrace" v="n:2161719505004070254" />
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m" resolve="visitedPlans" />
                  <uo k="s:originTrace" v="n:2161719505004067451" />
                </node>
                <node concept="TSZUe" id="5a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2161719505004083994" />
                  <node concept="37vLTw" id="5b" role="25WWJ7">
                    <ref role="3cqZAo" node="4j" resolve="plan" />
                    <uo k="s:originTrace" v="n:2161719505004140000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4s" role="2$JKZa">
            <uo k="s:originTrace" v="n:2161719505004109649" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2161719505004108386" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="4j" resolve="plan" />
                <uo k="s:originTrace" v="n:2161719505004108237" />
              </node>
              <node concept="3TrEf2" id="5f" role="2OqNvi">
                <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                <uo k="s:originTrace" v="n:2161719505004108938" />
              </node>
            </node>
            <node concept="3x8VRR" id="5d" role="2OqNvi">
              <uo k="s:originTrace" v="n:2161719505004110198" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2161719505004106887" />
      <node concept="3bZ5Sz" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004106887" />
          <node concept="35c_gC" id="5k" role="3cqZAk">
            <ref role="35c_gD" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            <uo k="s:originTrace" v="n:2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2161719505004106887" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:2161719505004106887" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004106887" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <uo k="s:originTrace" v="n:2161719505004106887" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:2161719505004106887" />
              <node concept="2ShNRf" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:2161719505004106887" />
                <node concept="1pGfFk" id="5u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2161719505004106887" />
                  <node concept="2OqwBi" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2161719505004106887" />
                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2161719505004106887" />
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2161719505004106887" />
                      </node>
                      <node concept="2JrnkZ" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2161719505004106887" />
                        <node concept="37vLTw" id="5_" role="2JrQYb">
                          <ref role="3cqZAo" node="5l" resolve="argument" />
                          <uo k="s:originTrace" v="n:2161719505004106887" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2161719505004106887" />
                      <node concept="1rXfSq" id="5A" role="37wK5m">
                        <ref role="37wK5l" node="3Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2161719505004106887" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:2161719505004106887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2161719505004106887" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004106887" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004106887" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <uo k="s:originTrace" v="n:2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004106887" />
      </node>
    </node>
    <node concept="3uibUv" id="41" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2161719505004106887" />
    </node>
    <node concept="3uibUv" id="42" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2161719505004106887" />
    </node>
    <node concept="3Tm1VV" id="43" role="1B3o_S">
      <uo k="s:originTrace" v="n:2161719505004106887" />
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="check_Slot_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5063359128233238129" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:5063359128233238129" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5063359128233238129" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="slot" />
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5063359128233238129" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5063359128233238129" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5063359128233238129" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128233238130" />
        <node concept="3clFbJ" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2978080762093912501" />
          <node concept="3clFbS" id="66" role="3clFbx">
            <uo k="s:originTrace" v="n:2978080762093912504" />
            <node concept="9aQIb" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:2978080762093971534" />
              <node concept="3clFbS" id="6a" role="9aQI4">
                <node concept="3cpWs8" id="6c" role="3cqZAp">
                  <node concept="3cpWsn" id="6f" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6h" role="33vP2m">
                      <node concept="1pGfFk" id="6i" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6d" role="3cqZAp">
                  <node concept="3cpWsn" id="6j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6l" role="33vP2m">
                      <node concept="3VmV3z" id="6m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="6p" role="37wK5m">
                          <ref role="3cqZAo" node="5T" resolve="slot" />
                          <uo k="s:originTrace" v="n:2978080762093972387" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid value" />
                          <uo k="s:originTrace" v="n:2978080762093972055" />
                        </node>
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="2978080762093971534" />
                        </node>
                        <node concept="10Nm6u" id="6t" role="37wK5m" />
                        <node concept="37vLTw" id="6u" role="37wK5m">
                          <ref role="3cqZAo" node="6f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6e" role="3cqZAp">
                  <node concept="3clFbS" id="6v" role="9aQI4">
                    <node concept="3cpWs8" id="6w" role="3cqZAp">
                      <node concept="3cpWsn" id="6y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6$" role="33vP2m">
                          <node concept="1pGfFk" id="6_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6A" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.AssignCorrectValue_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6B" role="37wK5m">
                              <property role="Xl_RC" value="2978080762094034245" />
                            </node>
                            <node concept="3clFbT" id="6C" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6x" role="3cqZAp">
                      <node concept="2OqwBi" id="6D" role="3clFbG">
                        <node concept="37vLTw" id="6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6F" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6G" role="37wK5m">
                            <ref role="3cqZAo" node="6y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6b" role="lGtFl">
                <property role="6wLej" value="2978080762093971534" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:2978080762093917547" />
            </node>
          </node>
          <node concept="3clFbC" id="67" role="3clFbw">
            <uo k="s:originTrace" v="n:2978080762093916106" />
            <node concept="3cmrfG" id="6H" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2978080762093916230" />
            </node>
            <node concept="2OqwBi" id="6I" role="3uHU7B">
              <uo k="s:originTrace" v="n:2978080762093912695" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="slot" />
                <uo k="s:originTrace" v="n:2978080762093912559" />
              </node>
              <node concept="3TrcHB" id="6K" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                <uo k="s:originTrace" v="n:2978080762093913267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128233239303" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <uo k="s:originTrace" v="n:5063359128233239304" />
            <node concept="3Tqbb2" id="6M" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <uo k="s:originTrace" v="n:5063359128233239300" />
            </node>
            <node concept="1PxgMI" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:5063359128233239925" />
              <node concept="2OqwBi" id="6O" role="1m5AlR">
                <uo k="s:originTrace" v="n:5063359128233239305" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="slot" />
                  <uo k="s:originTrace" v="n:5063359128233239306" />
                </node>
                <node concept="YBYNd" id="6R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5063359128233239307" />
                </node>
              </node>
              <node concept="chp4Y" id="6P" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                <uo k="s:originTrace" v="n:8089793891579196116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128233240213" />
          <node concept="3clFbS" id="6S" role="3clFbx">
            <uo k="s:originTrace" v="n:5063359128233240216" />
            <node concept="3clFbJ" id="6U" role="3cqZAp">
              <uo k="s:originTrace" v="n:5063359128233240887" />
              <node concept="3fqX7Q" id="6W" role="3clFbw">
                <node concept="2dkUwp" id="6Z" role="3fr31v">
                  <uo k="s:originTrace" v="n:2978080762093884734" />
                  <node concept="2OqwBi" id="70" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2978080762093884739" />
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="6L" resolve="prev" />
                      <uo k="s:originTrace" v="n:2978080762093884740" />
                    </node>
                    <node concept="3TrcHB" id="73" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <uo k="s:originTrace" v="n:2978080762093884741" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="71" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2978080762093884736" />
                    <node concept="37vLTw" id="74" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T" resolve="slot" />
                      <uo k="s:originTrace" v="n:2978080762093884737" />
                    </node>
                    <node concept="3TrcHB" id="75" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <uo k="s:originTrace" v="n:2978080762093884738" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6X" role="3clFbx">
                <node concept="3cpWs8" id="76" role="3cqZAp">
                  <node concept="3cpWsn" id="79" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7b" role="33vP2m">
                      <node concept="1pGfFk" id="7c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="77" role="3cqZAp">
                  <node concept="3cpWsn" id="7d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7f" role="33vP2m">
                      <node concept="3VmV3z" id="7g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7j" role="37wK5m">
                          <ref role="3cqZAo" node="5T" resolve="slot" />
                          <uo k="s:originTrace" v="n:5063359128233247385" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="The event should be scheduled after the one above it" />
                          <uo k="s:originTrace" v="n:5063359128233246473" />
                        </node>
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="5063359128233240887" />
                        </node>
                        <node concept="10Nm6u" id="7n" role="37wK5m" />
                        <node concept="37vLTw" id="7o" role="37wK5m">
                          <ref role="3cqZAo" node="79" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="78" role="3cqZAp">
                  <node concept="3clFbS" id="7p" role="9aQI4">
                    <node concept="3cpWs8" id="7q" role="3cqZAp">
                      <node concept="3cpWsn" id="7s" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7t" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7u" role="33vP2m">
                          <node concept="1pGfFk" id="7v" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7w" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="7x" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7r" role="3cqZAp">
                      <node concept="2OqwBi" id="7y" role="3clFbG">
                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7_" role="37wK5m">
                            <ref role="3cqZAo" node="7s" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6Y" role="lGtFl">
                <property role="6wLej" value="5063359128233240887" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
            </node>
            <node concept="3clFbJ" id="6V" role="3cqZAp">
              <uo k="s:originTrace" v="n:4664795093170876739" />
              <node concept="3clFbS" id="7A" role="3clFbx">
                <uo k="s:originTrace" v="n:4664795093170876742" />
                <node concept="9aQIb" id="7C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4664795093170882120" />
                  <node concept="3clFbS" id="7D" role="9aQI4">
                    <node concept="3cpWs8" id="7F" role="3cqZAp">
                      <node concept="3cpWsn" id="7I" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7J" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7K" role="33vP2m">
                          <node concept="1pGfFk" id="7L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7G" role="3cqZAp">
                      <node concept="3cpWsn" id="7M" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7O" role="33vP2m">
                          <node concept="3VmV3z" id="7P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="7S" role="37wK5m">
                              <ref role="3cqZAo" node="5T" resolve="slot" />
                              <uo k="s:originTrace" v="n:4664795093170882950" />
                            </node>
                            <node concept="Xl_RD" id="7T" role="37wK5m">
                              <property role="Xl_RC" value="This event is not changing the temperature." />
                              <uo k="s:originTrace" v="n:4664795093170882150" />
                            </node>
                            <node concept="Xl_RD" id="7U" role="37wK5m">
                              <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7V" role="37wK5m">
                              <property role="Xl_RC" value="4664795093170882120" />
                            </node>
                            <node concept="10Nm6u" id="7W" role="37wK5m" />
                            <node concept="37vLTw" id="7X" role="37wK5m">
                              <ref role="3cqZAo" node="7I" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7H" role="3cqZAp">
                      <node concept="3clFbS" id="7Y" role="9aQI4">
                        <node concept="3cpWs8" id="7Z" role="3cqZAp">
                          <node concept="3cpWsn" id="81" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="82" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="83" role="33vP2m">
                              <node concept="1pGfFk" id="84" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="85" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.RemoveSlot_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="86" role="37wK5m">
                                  <property role="Xl_RC" value="4664795093170892528" />
                                </node>
                                <node concept="3clFbT" id="87" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <node concept="2OqwBi" id="88" role="3clFbG">
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7M" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="8b" role="37wK5m">
                                <ref role="3cqZAo" node="81" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7E" role="lGtFl">
                    <property role="6wLej" value="4664795093170882120" />
                    <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7B" role="3clFbw">
                <uo k="s:originTrace" v="n:4664795093170880179" />
                <node concept="2OqwBi" id="8c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4664795093170881361" />
                  <node concept="2OqwBi" id="8e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5726447348463769810" />
                    <node concept="37vLTw" id="8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T" resolve="slot" />
                      <uo k="s:originTrace" v="n:4664795093170880270" />
                    </node>
                    <node concept="3TrEf2" id="8h" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                      <uo k="s:originTrace" v="n:5726447348463770539" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8f" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                    <uo k="s:originTrace" v="n:5726447348463771103" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4664795093170876938" />
                  <node concept="2OqwBi" id="8i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5726447348463767553" />
                    <node concept="37vLTw" id="8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6L" resolve="prev" />
                      <uo k="s:originTrace" v="n:4664795093170876821" />
                    </node>
                    <node concept="3TrEf2" id="8l" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                      <uo k="s:originTrace" v="n:5726447348463769025" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8j" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                    <uo k="s:originTrace" v="n:5726447348463769580" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6T" role="3clFbw">
            <uo k="s:originTrace" v="n:5063359128233240359" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="prev" />
              <uo k="s:originTrace" v="n:5063359128233240242" />
            </node>
            <node concept="3x8VRR" id="8n" role="2OqNvi">
              <uo k="s:originTrace" v="n:5063359128233240812" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:935069066463779322" />
          <node concept="3cpWsn" id="8o" role="3cpWs9">
            <property role="TrG5h" value="customizedSlot" />
            <uo k="s:originTrace" v="n:935069066463779323" />
            <node concept="3Tqbb2" id="8p" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <uo k="s:originTrace" v="n:935069066463779319" />
            </node>
            <node concept="2OqwBi" id="8q" role="33vP2m">
              <uo k="s:originTrace" v="n:935069066463779324" />
              <node concept="37vLTw" id="8r" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="slot" />
                <uo k="s:originTrace" v="n:935069066463779325" />
              </node>
              <node concept="2qgKlT" id="8s" role="2OqNvi">
                <ref role="37wK5l" to="mspw:NU25Mr18Am" resolve="getCustomizedSlot" />
                <uo k="s:originTrace" v="n:935069066463779326" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:935069066463777926" />
          <node concept="3clFbS" id="8t" role="3clFbx">
            <uo k="s:originTrace" v="n:935069066463777927" />
            <node concept="9aQIb" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:935069066463792184" />
              <node concept="3clFbS" id="8w" role="9aQI4">
                <node concept="3cpWs8" id="8y" role="3cqZAp">
                  <node concept="3cpWsn" id="8_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8B" role="33vP2m">
                      <node concept="1pGfFk" id="8C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8z" role="3cqZAp">
                  <node concept="3cpWsn" id="8D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8F" role="33vP2m">
                      <node concept="3VmV3z" id="8G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="8J" role="37wK5m">
                          <ref role="3cqZAo" node="5T" resolve="slot" />
                          <uo k="s:originTrace" v="n:935069066463793536" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="The customizing event is setting the same temperature as the original one" />
                          <uo k="s:originTrace" v="n:935069066463792214" />
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="935069066463792184" />
                        </node>
                        <node concept="10Nm6u" id="8N" role="37wK5m" />
                        <node concept="37vLTw" id="8O" role="37wK5m">
                          <ref role="3cqZAo" node="8_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8$" role="3cqZAp">
                  <node concept="3clFbS" id="8P" role="9aQI4">
                    <node concept="3cpWs8" id="8Q" role="3cqZAp">
                      <node concept="3cpWsn" id="8S" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8T" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8U" role="33vP2m">
                          <node concept="1pGfFk" id="8V" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8W" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.RemoveSlot_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="8X" role="37wK5m">
                              <property role="Xl_RC" value="935069066463833825" />
                            </node>
                            <node concept="3clFbT" id="8Y" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8R" role="3cqZAp">
                      <node concept="2OqwBi" id="8Z" role="3clFbG">
                        <node concept="37vLTw" id="90" role="2Oq$k0">
                          <ref role="3cqZAo" node="8D" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="92" role="37wK5m">
                            <ref role="3cqZAo" node="8S" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8x" role="lGtFl">
                <property role="6wLej" value="935069066463792184" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8u" role="3clFbw">
            <uo k="s:originTrace" v="n:935069066463781231" />
            <node concept="3clFbC" id="93" role="3uHU7w">
              <uo k="s:originTrace" v="n:935069066463787110" />
              <node concept="2OqwBi" id="95" role="3uHU7w">
                <uo k="s:originTrace" v="n:935069066463791086" />
                <node concept="2OqwBi" id="97" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:935069066463788502" />
                  <node concept="37vLTw" id="99" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="slot" />
                    <uo k="s:originTrace" v="n:935069066463787303" />
                  </node>
                  <node concept="3TrEf2" id="9a" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                    <uo k="s:originTrace" v="n:935069066463789282" />
                  </node>
                </node>
                <node concept="3TrcHB" id="98" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                  <uo k="s:originTrace" v="n:935069066463791862" />
                </node>
              </node>
              <node concept="2OqwBi" id="96" role="3uHU7B">
                <uo k="s:originTrace" v="n:935069066463783235" />
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:935069066463781653" />
                  <node concept="37vLTw" id="9d" role="2Oq$k0">
                    <ref role="3cqZAo" node="8o" resolve="customizedSlot" />
                    <uo k="s:originTrace" v="n:935069066463781458" />
                  </node>
                  <node concept="3TrEf2" id="9e" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                    <uo k="s:originTrace" v="n:935069066463782605" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9c" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                  <uo k="s:originTrace" v="n:935069066463784229" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="94" role="3uHU7B">
              <uo k="s:originTrace" v="n:935069066463779652" />
              <node concept="37vLTw" id="9f" role="2Oq$k0">
                <ref role="3cqZAo" node="8o" resolve="customizedSlot" />
                <uo k="s:originTrace" v="n:935069066463779327" />
              </node>
              <node concept="3x8VRR" id="9g" role="2OqNvi">
                <uo k="s:originTrace" v="n:935069066463780273" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5063359128233238129" />
      <node concept="3bZ5Sz" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128233238129" />
          <node concept="35c_gC" id="9l" role="3cqZAk">
            <ref role="35c_gD" to="vw7d:4XSronYa85Q" resolve="Slot" />
            <uo k="s:originTrace" v="n:5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5063359128233238129" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:5063359128233238129" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128233238129" />
          <node concept="3clFbS" id="9s" role="9aQI4">
            <uo k="s:originTrace" v="n:5063359128233238129" />
            <node concept="3cpWs6" id="9t" role="3cqZAp">
              <uo k="s:originTrace" v="n:5063359128233238129" />
              <node concept="2ShNRf" id="9u" role="3cqZAk">
                <uo k="s:originTrace" v="n:5063359128233238129" />
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5063359128233238129" />
                  <node concept="2OqwBi" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5063359128233238129" />
                    <node concept="2OqwBi" id="9y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5063359128233238129" />
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5063359128233238129" />
                      </node>
                      <node concept="2JrnkZ" id="9_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5063359128233238129" />
                        <node concept="37vLTw" id="9A" role="2JrQYb">
                          <ref role="3cqZAo" node="9m" resolve="argument" />
                          <uo k="s:originTrace" v="n:5063359128233238129" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5063359128233238129" />
                      <node concept="1rXfSq" id="9B" role="37wK5m">
                        <ref role="37wK5l" node="5J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5063359128233238129" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5063359128233238129" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5063359128233238129" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128233238129" />
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128233238129" />
          <node concept="3clFbT" id="9G" role="3cqZAk">
            <uo k="s:originTrace" v="n:5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128233238129" />
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5063359128233238129" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5063359128233238129" />
    </node>
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5063359128233238129" />
    </node>
  </node>
</model>

