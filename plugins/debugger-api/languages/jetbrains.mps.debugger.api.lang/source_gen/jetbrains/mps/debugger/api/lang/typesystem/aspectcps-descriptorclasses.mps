<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f308b58(checkpoints/jetbrains.mps.debugger.api.lang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="c91r" ref="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="DebuggerIsDebugger_ComparisonRule" />
    <uo k="s:originTrace" v="n:8321799582437916610" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="myMatchingPattern2" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
    </node>
    <node concept="3clFbW" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3cqZAl" id="d" role="3clF45">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="areComparable" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916612" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8321799582437927607" />
          <node concept="3clFbT" id="n" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8321799582437927611" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="10P_77" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="37vLTG" id="j" role="3clF46">
        <property role="TrG5h" value="node1" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3Tqbb2" id="o" role="1tU5fm">
          <uo k="s:originTrace" v="n:8321799582437916610" />
        </node>
      </node>
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="TrG5h" value="node2" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3Tqbb2" id="p" role="1tU5fm">
          <uo k="s:originTrace" v="n:8321799582437916610" />
        </node>
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:8321799582437916610" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3clFbS" id="r" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3cpWs6" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8321799582437916610" />
          <node concept="3clFbT" id="v" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8321799582437916610" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="10P_77" id="t" role="3clF45">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isApplicableFirst" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="3clFbS" id="x" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="9aQIb" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8321799582437916610" />
          <node concept="3clFbS" id="_" role="9aQI4">
            <uo k="s:originTrace" v="n:8321799582437916610" />
            <node concept="3cpWs6" id="A" role="3cqZAp">
              <uo k="s:originTrace" v="n:8321799582437916610" />
              <node concept="2ShNRf" id="B" role="3cqZAk">
                <uo k="s:originTrace" v="n:8321799582437916610" />
                <node concept="1pGfFk" id="C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                  <node concept="2OqwBi" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                    <node concept="2OqwBi" id="F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8321799582437916610" />
                      <node concept="liA8E" id="H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8321799582437916610" />
                      </node>
                      <node concept="2JrnkZ" id="I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8321799582437916610" />
                        <node concept="37vLTw" id="J" role="2JrQYb">
                          <ref role="3cqZAo" node="z" resolve="node" />
                          <uo k="s:originTrace" v="n:8321799582437916610" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8321799582437916610" />
                      <node concept="1rXfSq" id="K" role="37wK5m">
                        <ref role="37wK5l" node="8" resolve="getApplicableConcept1" />
                        <uo k="s:originTrace" v="n:8321799582437916610" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3Tqbb2" id="L" role="1tU5fm">
          <uo k="s:originTrace" v="n:8321799582437916610" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="isApplicableSecond" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="9aQIb" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8321799582437916610" />
          <node concept="3clFbS" id="R" role="9aQI4">
            <uo k="s:originTrace" v="n:8321799582437916610" />
            <node concept="3cpWs8" id="S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8321799582437916610" />
              <node concept="3cpWsn" id="W" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <uo k="s:originTrace" v="n:8321799582437916610" />
                <node concept="3uibUv" id="X" role="1tU5fm">
                  <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                </node>
                <node concept="2DMOqp" id="Y" role="33vP2m">
                  <uo k="s:originTrace" v="n:8321799582437916617" />
                  <node concept="2c44tf" id="Z" role="HM535">
                    <uo k="s:originTrace" v="n:8519118779653927606" />
                    <node concept="3uibUv" id="10" role="2c44tc">
                      <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
                      <uo k="s:originTrace" v="n:8321799582437916619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T" role="3cqZAp">
              <uo k="s:originTrace" v="n:8321799582437916610" />
              <node concept="37vLTI" id="11" role="3clFbG">
                <uo k="s:originTrace" v="n:8321799582437916610" />
                <node concept="37vLTw" id="12" role="37vLTx">
                  <ref role="3cqZAo" node="W" resolve="pattern" />
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                </node>
                <node concept="2OqwBi" id="13" role="37vLTJ">
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                  <node concept="Xjq3P" id="14" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                  </node>
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="myMatchingPattern2" />
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8321799582437916610" />
              <node concept="3cpWsn" id="16" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <uo k="s:originTrace" v="n:8321799582437916610" />
                <node concept="2OqwBi" id="17" role="33vP2m">
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="pattern" />
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="P" resolve="node" />
                      <uo k="s:originTrace" v="n:8321799582437916610" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="18" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8321799582437916610" />
              <node concept="2ShNRf" id="1c" role="3cqZAk">
                <uo k="s:originTrace" v="n:8321799582437916610" />
                <node concept="1pGfFk" id="1d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8321799582437916610" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="16" resolve="b" />
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                  </node>
                  <node concept="37vLTw" id="1f" role="37wK5m">
                    <ref role="3cqZAo" node="W" resolve="pattern" />
                    <uo k="s:originTrace" v="n:8321799582437916610" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm">
          <uo k="s:originTrace" v="n:8321799582437916610" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7" role="jymVt">
      <uo k="s:originTrace" v="n:8321799582437916610" />
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept1" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8321799582437916610" />
          <node concept="35c_gC" id="1l" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
            <uo k="s:originTrace" v="n:8321799582437916610" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept2" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
      <node concept="3clFbS" id="1m" role="3clF47">
        <uo k="s:originTrace" v="n:8321799582437916610" />
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8321799582437916610" />
          <node concept="2YIFZM" id="1q" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(org.jetbrains.mps.openapi.language.SLanguage,long,java.lang.String)" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <uo k="s:originTrace" v="n:8321799582437916610" />
            <node concept="2YIFZM" id="1r" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String)" resolve="getLanguage" />
              <uo k="s:originTrace" v="n:8321799582437916610" />
              <node concept="1adDum" id="1u" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
                <uo k="s:originTrace" v="n:8321799582437916610" />
              </node>
              <node concept="1adDum" id="1v" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
                <uo k="s:originTrace" v="n:8321799582437916610" />
              </node>
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                <uo k="s:originTrace" v="n:8321799582437916610" />
              </node>
            </node>
            <node concept="1adDum" id="1s" role="37wK5m">
              <property role="1adDun" value="0x101de48bf9eL" />
              <uo k="s:originTrace" v="n:8321799582437916610" />
            </node>
            <node concept="Xl_RD" id="1t" role="37wK5m">
              <property role="Xl_RC" value="ClassifierType" />
              <uo k="s:originTrace" v="n:8321799582437916610" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1n" role="3clF45">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8321799582437916610" />
      </node>
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8321799582437916610" />
    </node>
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
      <uo k="s:originTrace" v="n:8321799582437916610" />
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="settings" />
    <property role="TrG5h" value="DebuggerTypeIsDebuggerType_SubtypingRule" />
    <uo k="s:originTrace" v="n:3570824963050586846" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:3570824963050586846" />
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="debuggerType" />
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3Tqbb2" id="1O" role="1tU5fm">
          <uo k="s:originTrace" v="n:3570824963050586846" />
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3uibUv" id="1P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3570824963050586846" />
        </node>
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3570824963050586846" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:3570824963050586847" />
        <node concept="3cpWs6" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3570824963050586849" />
          <node concept="2pJPEk" id="1S" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216978079467" />
            <node concept="2pJPED" id="1T" role="2pJPEn">
              <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
              <uo k="s:originTrace" v="n:48168216978079466" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
    </node>
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
      <node concept="3bZ5Sz" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3cpWs6" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3570824963050586846" />
          <node concept="35c_gC" id="1Y" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
            <uo k="s:originTrace" v="n:3570824963050586846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3Tqbb2" id="23" role="1tU5fm">
          <uo k="s:originTrace" v="n:3570824963050586846" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="9aQIb" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:3570824963050586846" />
          <node concept="3clFbS" id="25" role="9aQI4">
            <uo k="s:originTrace" v="n:3570824963050586846" />
            <node concept="3cpWs6" id="26" role="3cqZAp">
              <uo k="s:originTrace" v="n:3570824963050586846" />
              <node concept="2ShNRf" id="27" role="3cqZAk">
                <uo k="s:originTrace" v="n:3570824963050586846" />
                <node concept="1pGfFk" id="28" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3570824963050586846" />
                  <node concept="2OqwBi" id="29" role="37wK5m">
                    <uo k="s:originTrace" v="n:3570824963050586846" />
                    <node concept="2OqwBi" id="2b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3570824963050586846" />
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3570824963050586846" />
                      </node>
                      <node concept="2JrnkZ" id="2e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3570824963050586846" />
                        <node concept="37vLTw" id="2f" role="2JrQYb">
                          <ref role="3cqZAo" node="1Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:3570824963050586846" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3570824963050586846" />
                      <node concept="1rXfSq" id="2g" role="37wK5m">
                        <ref role="37wK5l" node="1$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3570824963050586846" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2a" role="37wK5m">
                    <uo k="s:originTrace" v="n:3570824963050586846" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3570824963050586846" />
          <node concept="3clFbT" id="2l" role="3cqZAk">
            <uo k="s:originTrace" v="n:3570824963050586846" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="10P_77" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:3570824963050586846" />
        <node concept="3cpWs6" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3570824963050586846" />
          <node concept="3clFbT" id="2q" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3570824963050586846" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:3570824963050586846" />
      </node>
    </node>
    <node concept="3uibUv" id="1C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3570824963050586846" />
    </node>
    <node concept="3Tm1VV" id="1E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3570824963050586846" />
    </node>
  </node>
  <node concept="39dXUE" id="2r">
    <node concept="39e2AJ" id="2s" role="39e2AI">
      <property role="39e3Y2" value="applicableNodePatternField" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="c91r:7dWYa4zdbZ2" resolve="DebuggerIsDebugger" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="DebuggerIsDebugger" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="8321799582437916610" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="myMatchingPattern2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2t" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="c91r:7dWYa4zdbZ2" resolve="DebuggerIsDebugger" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="DebuggerIsDebugger" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="8321799582437916610" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DebuggerIsDebugger_ComparisonRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="c91r:36e7Aa5I$bu" resolve="DebuggerTypeIsDebuggerType" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="DebuggerTypeIsDebuggerType" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="3570824963050586846" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="DebuggerTypeIsDebuggerType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="c91r:3vIYpK5hu2r" resolve="check_DebuggerReferenceThrowableIsCaught" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_DebuggerReferenceThrowableIsCaught" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="4030433165041852571" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="check_DebuggerReferenceThrowableIsCaught_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="c91r:4DPUXm605wu" resolve="typeof_CreateBreakpointOperation" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_CreateBreakpointOperation" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="5365453833390544926" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="typeof_CreateBreakpointOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="c91r:5HAZRDA9WtT" resolve="typeof_DebuggerConfiguration" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_DebuggerConfiguration" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="6586232406240905081" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="typeof_DebuggerConfiguration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="c91r:2cgI0d$wEWC" resolve="typeof_DebuggerReference" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="typeof_DebuggerReference" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="2526721715665547048" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="typeof_DebuggerReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2u" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="c91r:36e7Aa5I$bu" resolve="DebuggerTypeIsDebuggerType" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="DebuggerTypeIsDebuggerType" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="3570824963050586846" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="c91r:3vIYpK5hu2r" resolve="check_DebuggerReferenceThrowableIsCaught" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_DebuggerReferenceThrowableIsCaught" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="4030433165041852571" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="c91r:4DPUXm605wu" resolve="typeof_CreateBreakpointOperation" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_CreateBreakpointOperation" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="5365453833390544926" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="c91r:5HAZRDA9WtT" resolve="typeof_DebuggerConfiguration" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_DebuggerConfiguration" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="6586232406240905081" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="c91r:2cgI0d$wEWC" resolve="typeof_DebuggerReference" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_DebuggerReference" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="2526721715665547048" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2v" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="c91r:7dWYa4zdbZ2" resolve="DebuggerIsDebugger" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="DebuggerIsDebugger" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="8321799582437916610" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="areComparable" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="c91r:36e7Aa5I$bu" resolve="DebuggerTypeIsDebuggerType" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="DebuggerTypeIsDebuggerType" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="3570824963050586846" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="c91r:3vIYpK5hu2r" resolve="check_DebuggerReferenceThrowableIsCaught" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="check_DebuggerReferenceThrowableIsCaught" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="4030433165041852571" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="c91r:4DPUXm605wu" resolve="typeof_CreateBreakpointOperation" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_CreateBreakpointOperation" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="5365453833390544926" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="c91r:5HAZRDA9WtT" resolve="typeof_DebuggerConfiguration" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_DebuggerConfiguration" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="6586232406240905081" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="c91r:2cgI0d$wEWC" resolve="typeof_DebuggerReference" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="typeof_DebuggerReference" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="2526721715665547048" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2w" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3G" role="jymVt">
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="6j" resolve="typeof_CreateBreakpointOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="87" resolve="typeof_DebuggerConfiguration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="9_" resolve="typeof_DebuggerReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="check_DebuggerReferenceThrowableIsCaught_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="1y" resolve="DebuggerTypeIsDebuggerType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="2OwXpG" id="4Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="comparisonRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="2" resolve="DebuggerIsDebugger_ComparisonRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~ComparisonRule_Runtime" resolve="ComparisonRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="comparisonRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myComparisonRules" resolve="myComparisonRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="3cqZAl" id="3L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="check_DebuggerReferenceThrowableIsCaught_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4030433165041852571" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:4030433165041852571" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4030433165041852571" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="debuggerReference" />
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:4030433165041852571" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4030433165041852571" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4030433165041852571" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:4030433165041852572" />
        <node concept="3clFbJ" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7329423411587718618" />
          <node concept="3clFbS" id="5s" role="3clFbx">
            <uo k="s:originTrace" v="n:7329423411587718619" />
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7329423411587718639" />
              <node concept="3cpWsn" id="5x" role="3cpWs9">
                <property role="TrG5h" value="throwables" />
                <uo k="s:originTrace" v="n:7329423411587718640" />
                <node concept="2hMVRd" id="5y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7329423411587718641" />
                  <node concept="3Tqbb2" id="5$" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    <uo k="s:originTrace" v="n:7329423411587718642" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <uo k="s:originTrace" v="n:7329423411587718643" />
                  <node concept="2i4dXS" id="5_" role="2ShVmc">
                    <uo k="s:originTrace" v="n:7329423411587718644" />
                    <node concept="3Tqbb2" id="5A" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      <uo k="s:originTrace" v="n:7329423411587718645" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7329423411587718646" />
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <uo k="s:originTrace" v="n:7329423411587718647" />
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="throwables" />
                  <uo k="s:originTrace" v="n:4265636116363097959" />
                </node>
                <node concept="TSZUe" id="5D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:825934036093542363" />
                  <node concept="2c44tf" id="5E" role="25WWJ7">
                    <uo k="s:originTrace" v="n:825934036093542361" />
                    <node concept="3uibUv" id="5F" role="2c44tc">
                      <ref role="3uigEE" to="1l1h:3SnNvqCaJHs" resolve="DebuggerNotPresentException" />
                      <uo k="s:originTrace" v="n:825934036093542362" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7329423411587718652" />
              <node concept="2YIFZM" id="5G" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <uo k="s:originTrace" v="n:7329423411587718653" />
                <node concept="3VmV3z" id="5H" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="5I" role="37wK5m">
                  <ref role="3cqZAo" node="5x" resolve="throwables" />
                  <uo k="s:originTrace" v="n:4265636116363109147" />
                </node>
                <node concept="37vLTw" id="5J" role="37wK5m">
                  <ref role="3cqZAo" node="5j" resolve="debuggerReference" />
                  <uo k="s:originTrace" v="n:7329423411587718655" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5t" role="3clFbw">
            <uo k="s:originTrace" v="n:7329423411587718631" />
            <node concept="2OqwBi" id="5L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7329423411587718624" />
              <node concept="37vLTw" id="5N" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="debuggerReference" />
                <uo k="s:originTrace" v="n:7329423411587718623" />
              </node>
              <node concept="2Rxl7S" id="5O" role="2OqNvi">
                <uo k="s:originTrace" v="n:7329423411587718630" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5M" role="2OqNvi">
              <uo k="s:originTrace" v="n:7329423411587718635" />
              <node concept="chp4Y" id="5P" role="cj9EA">
                <ref role="cht4Q" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
                <uo k="s:originTrace" v="n:7329423411587718637" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4030433165041852571" />
      <node concept="3bZ5Sz" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4030433165041852571" />
          <node concept="35c_gC" id="5U" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
            <uo k="s:originTrace" v="n:4030433165041852571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4030433165041852571" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:4030433165041852571" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="9aQIb" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:4030433165041852571" />
          <node concept="3clFbS" id="61" role="9aQI4">
            <uo k="s:originTrace" v="n:4030433165041852571" />
            <node concept="3cpWs6" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:4030433165041852571" />
              <node concept="2ShNRf" id="63" role="3cqZAk">
                <uo k="s:originTrace" v="n:4030433165041852571" />
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4030433165041852571" />
                  <node concept="2OqwBi" id="65" role="37wK5m">
                    <uo k="s:originTrace" v="n:4030433165041852571" />
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4030433165041852571" />
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4030433165041852571" />
                      </node>
                      <node concept="2JrnkZ" id="6a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4030433165041852571" />
                        <node concept="37vLTw" id="6b" role="2JrQYb">
                          <ref role="3cqZAo" node="5V" resolve="argument" />
                          <uo k="s:originTrace" v="n:4030433165041852571" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4030433165041852571" />
                      <node concept="1rXfSq" id="6c" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4030433165041852571" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:4030433165041852571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4030433165041852571" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:4030433165041852571" />
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4030433165041852571" />
          <node concept="3clFbT" id="6h" role="3cqZAk">
            <uo k="s:originTrace" v="n:4030433165041852571" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4030433165041852571" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4030433165041852571" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4030433165041852571" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:4030433165041852571" />
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="3GE5qa" value="breakpoints" />
    <property role="TrG5h" value="typeof_CreateBreakpointOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:5365453833390544926" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390544926" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5365453833390544926" />
      <node concept="3cqZAl" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="createBreakpointOperation" />
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm">
          <uo k="s:originTrace" v="n:5365453833390544926" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5365453833390544926" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5365453833390544926" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390544927" />
        <node concept="3cpWs8" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390548228" />
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:5365453833390548229" />
            <node concept="3Tqbb2" id="6E" role="1tU5fm">
              <uo k="s:originTrace" v="n:5365453833390548230" />
            </node>
            <node concept="2OqwBi" id="6F" role="33vP2m">
              <uo k="s:originTrace" v="n:5365453833390548231" />
              <node concept="37vLTw" id="6G" role="2Oq$k0">
                <ref role="3cqZAo" node="6v" resolve="createBreakpointOperation" />
                <uo k="s:originTrace" v="n:5365453833390548232" />
              </node>
              <node concept="1mfA1w" id="6H" role="2OqNvi">
                <uo k="s:originTrace" v="n:5365453833390548233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390548236" />
          <node concept="3clFbS" id="6I" role="3clFbx">
            <uo k="s:originTrace" v="n:5365453833390548237" />
            <node concept="9aQIb" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5365453833390548276" />
              <node concept="3clFbS" id="6L" role="9aQI4">
                <node concept="3cpWs8" id="6N" role="3cqZAp">
                  <node concept="3cpWsn" id="6Q" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6R" role="33vP2m">
                      <uo k="s:originTrace" v="n:5365453833390548259" />
                      <node concept="1PxgMI" id="6T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5365453833390548260" />
                        <node concept="37vLTw" id="6W" role="1m5AlR">
                          <ref role="3cqZAo" node="6D" resolve="parent" />
                          <uo k="s:originTrace" v="n:4265636116363092054" />
                        </node>
                        <node concept="chp4Y" id="6X" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:8089793891579193628" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6U" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:5365453833390548270" />
                      </node>
                      <node concept="6wLe0" id="6V" role="lGtFl">
                        <property role="6wLej" value="5365453833390548276" />
                        <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6S" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6O" role="3cqZAp">
                  <node concept="3cpWsn" id="6Y" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6Z" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="70" role="33vP2m">
                      <node concept="1pGfFk" id="71" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="72" role="37wK5m">
                          <ref role="3cqZAo" node="6Q" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="73" role="37wK5m" />
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="5365453833390548276" />
                        </node>
                        <node concept="3cmrfG" id="76" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="77" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6P" role="3cqZAp">
                  <node concept="2OqwBi" id="78" role="3clFbG">
                    <node concept="3VmV3z" id="79" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7c" role="37wK5m">
                        <uo k="s:originTrace" v="n:5365453833390548280" />
                        <node concept="3uibUv" id="7h" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7i" role="10QFUP">
                          <uo k="s:originTrace" v="n:5365453833390548258" />
                          <node concept="3VmV3z" id="7j" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7m" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7k" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="7n" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="7r" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7o" role="37wK5m">
                              <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7p" role="37wK5m">
                              <property role="Xl_RC" value="5365453833390548258" />
                            </node>
                            <node concept="3clFbT" id="7q" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7l" role="lGtFl">
                            <property role="6wLej" value="5365453833390548258" />
                            <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7d" role="37wK5m">
                        <uo k="s:originTrace" v="n:5365453833390571558" />
                        <node concept="3uibUv" id="7s" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="7t" role="10QFUP">
                          <uo k="s:originTrace" v="n:48168216978079730" />
                          <node concept="2pJPED" id="7u" role="2pJPEn">
                            <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                            <uo k="s:originTrace" v="n:48168216978079729" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7e" role="37wK5m" />
                      <node concept="3clFbT" id="7f" role="37wK5m" />
                      <node concept="37vLTw" id="7g" role="37wK5m">
                        <ref role="3cqZAo" node="6Y" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6M" role="lGtFl">
                <property role="6wLej" value="5365453833390548276" />
                <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6J" role="3clFbw">
            <uo k="s:originTrace" v="n:5365453833390548248" />
            <node concept="2OqwBi" id="7v" role="3uHU7w">
              <uo k="s:originTrace" v="n:5365453833390548252" />
              <node concept="2OqwBi" id="7x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5365453833390548265" />
                <node concept="1PxgMI" id="7z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5365453833390548263" />
                  <node concept="37vLTw" id="7_" role="1m5AlR">
                    <ref role="3cqZAo" node="6D" resolve="parent" />
                    <uo k="s:originTrace" v="n:4265636116363097163" />
                  </node>
                  <node concept="chp4Y" id="7A" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8089793891579193631" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:5365453833390548269" />
                </node>
              </node>
              <node concept="3x8VRR" id="7y" role="2OqNvi">
                <uo k="s:originTrace" v="n:5365453833390548256" />
              </node>
            </node>
            <node concept="2OqwBi" id="7w" role="3uHU7B">
              <uo k="s:originTrace" v="n:5365453833390548241" />
              <node concept="37vLTw" id="7B" role="2Oq$k0">
                <ref role="3cqZAo" node="6D" resolve="parent" />
                <uo k="s:originTrace" v="n:4265636116363085468" />
              </node>
              <node concept="1mIQ4w" id="7C" role="2OqNvi">
                <uo k="s:originTrace" v="n:5365453833390548245" />
                <node concept="chp4Y" id="7D" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:5365453833390548247" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5365453833390544926" />
      <node concept="3bZ5Sz" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390544926" />
          <node concept="35c_gC" id="7I" role="3cqZAk">
            <ref role="35c_gD" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
            <uo k="s:originTrace" v="n:5365453833390544926" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5365453833390544926" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="3Tqbb2" id="7N" role="1tU5fm">
          <uo k="s:originTrace" v="n:5365453833390544926" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="9aQIb" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390544926" />
          <node concept="3clFbS" id="7P" role="9aQI4">
            <uo k="s:originTrace" v="n:5365453833390544926" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5365453833390544926" />
              <node concept="2ShNRf" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:5365453833390544926" />
                <node concept="1pGfFk" id="7S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5365453833390544926" />
                  <node concept="2OqwBi" id="7T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5365453833390544926" />
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5365453833390544926" />
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5365453833390544926" />
                      </node>
                      <node concept="2JrnkZ" id="7Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5365453833390544926" />
                        <node concept="37vLTw" id="7Z" role="2JrQYb">
                          <ref role="3cqZAo" node="7J" resolve="argument" />
                          <uo k="s:originTrace" v="n:5365453833390544926" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5365453833390544926" />
                      <node concept="1rXfSq" id="80" role="37wK5m">
                        <ref role="37wK5l" node="6l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5365453833390544926" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:5365453833390544926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5365453833390544926" />
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390544926" />
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390544926" />
          <node concept="3clFbT" id="85" role="3cqZAk">
            <uo k="s:originTrace" v="n:5365453833390544926" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390544926" />
      </node>
    </node>
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5365453833390544926" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5365453833390544926" />
    </node>
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5365453833390544926" />
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="settings" />
    <property role="TrG5h" value="typeof_DebuggerConfiguration_InferenceRule" />
    <uo k="s:originTrace" v="n:6586232406240905081" />
    <node concept="3clFbW" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:6586232406240905081" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
      <node concept="3cqZAl" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6586232406240905081" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="debuggerConfiguration" />
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="3Tqbb2" id="8o" role="1tU5fm">
          <uo k="s:originTrace" v="n:6586232406240905081" />
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6586232406240905081" />
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6586232406240905081" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:6586232406240905082" />
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6586232406240905084" />
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="8y" role="33vP2m">
                  <uo k="s:originTrace" v="n:6586232406240905091" />
                  <node concept="37vLTw" id="8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="8j" resolve="debuggerConfiguration" />
                    <uo k="s:originTrace" v="n:6586232406240905094" />
                  </node>
                  <node concept="3TrEf2" id="8_" role="2OqNvi">
                    <ref role="3Tt5mk" to="86gq:5P5ty4$bhzw" resolve="debugger" />
                    <uo k="s:originTrace" v="n:6586232406240905095" />
                  </node>
                  <node concept="6wLe0" id="8A" role="lGtFl">
                    <property role="6wLej" value="6586232406240905084" />
                    <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8D" role="33vP2m">
                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8F" role="37wK5m">
                      <ref role="3cqZAo" node="8x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8G" role="37wK5m" />
                    <node concept="Xl_RD" id="8H" role="37wK5m">
                      <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8I" role="37wK5m">
                      <property role="Xl_RC" value="6586232406240905084" />
                    </node>
                    <node concept="3cmrfG" id="8J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="3VmV3z" id="8M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6586232406240905089" />
                    <node concept="3uibUv" id="8U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8V" role="10QFUP">
                      <uo k="s:originTrace" v="n:6586232406240905090" />
                      <node concept="3VmV3z" id="8W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="90" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="94" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="6586232406240905090" />
                        </node>
                        <node concept="3clFbT" id="93" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8Y" role="lGtFl">
                        <property role="6wLej" value="6586232406240905090" />
                        <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6586232406240905086" />
                    <node concept="3uibUv" id="95" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="96" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978079828" />
                      <node concept="2pJPED" id="97" role="2pJPEn">
                        <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                        <uo k="s:originTrace" v="n:48168216978079827" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="8R" role="37wK5m" />
                  <node concept="3clFbT" id="8S" role="37wK5m" />
                  <node concept="37vLTw" id="8T" role="37wK5m">
                    <ref role="3cqZAo" node="8B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8t" role="lGtFl">
            <property role="6wLej" value="6586232406240905084" />
            <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6586232406240905081" />
      <node concept="3bZ5Sz" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="3cpWs6" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6586232406240905081" />
          <node concept="35c_gC" id="9c" role="3cqZAk">
            <ref role="35c_gD" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
            <uo k="s:originTrace" v="n:6586232406240905081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6586232406240905081" />
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="3Tqbb2" id="9h" role="1tU5fm">
          <uo k="s:originTrace" v="n:6586232406240905081" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6586232406240905081" />
          <node concept="3clFbS" id="9j" role="9aQI4">
            <uo k="s:originTrace" v="n:6586232406240905081" />
            <node concept="3cpWs6" id="9k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6586232406240905081" />
              <node concept="2ShNRf" id="9l" role="3cqZAk">
                <uo k="s:originTrace" v="n:6586232406240905081" />
                <node concept="1pGfFk" id="9m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6586232406240905081" />
                  <node concept="2OqwBi" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:6586232406240905081" />
                    <node concept="2OqwBi" id="9p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6586232406240905081" />
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6586232406240905081" />
                      </node>
                      <node concept="2JrnkZ" id="9s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6586232406240905081" />
                        <node concept="37vLTw" id="9t" role="2JrQYb">
                          <ref role="3cqZAo" node="9d" resolve="argument" />
                          <uo k="s:originTrace" v="n:6586232406240905081" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6586232406240905081" />
                      <node concept="1rXfSq" id="9u" role="37wK5m">
                        <ref role="37wK5l" node="89" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6586232406240905081" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9o" role="37wK5m">
                    <uo k="s:originTrace" v="n:6586232406240905081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6586232406240905081" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:6586232406240905081" />
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6586232406240905081" />
          <node concept="3clFbT" id="9z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6586232406240905081" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6586232406240905081" />
      </node>
    </node>
    <node concept="3uibUv" id="8c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6586232406240905081" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6586232406240905081" />
    </node>
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6586232406240905081" />
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="settings" />
    <property role="TrG5h" value="typeof_DebuggerReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2526721715665547048" />
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:2526721715665547048" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2526721715665547048" />
      <node concept="3cqZAl" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="debuggerReference" />
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="3Tqbb2" id="9Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:2526721715665547048" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2526721715665547048" />
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2526721715665547048" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:2526721715665547049" />
        <node concept="9aQIb" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2526721715665562909" />
          <node concept="3clFbS" id="9U" role="9aQI4">
            <node concept="3cpWs8" id="9W" role="3cqZAp">
              <node concept="3cpWsn" id="9Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="a0" role="33vP2m">
                  <ref role="3cqZAo" node="9L" resolve="debuggerReference" />
                  <uo k="s:originTrace" v="n:2526721715665562908" />
                  <node concept="6wLe0" id="a2" role="lGtFl">
                    <property role="6wLej" value="2526721715665562909" />
                    <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9X" role="3cqZAp">
              <node concept="3cpWsn" id="a3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a5" role="33vP2m">
                  <node concept="1pGfFk" id="a6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a7" role="37wK5m">
                      <ref role="3cqZAo" node="9Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a8" role="37wK5m" />
                    <node concept="Xl_RD" id="a9" role="37wK5m">
                      <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aa" role="37wK5m">
                      <property role="Xl_RC" value="2526721715665562909" />
                    </node>
                    <node concept="3cmrfG" id="ab" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ac" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <node concept="2OqwBi" id="ad" role="3clFbG">
                <node concept="3VmV3z" id="ae" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ag" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:2526721715665562912" />
                    <node concept="3uibUv" id="ak" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="al" role="10QFUP">
                      <uo k="s:originTrace" v="n:2526721715665547052" />
                      <node concept="3VmV3z" id="am" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ap" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="au" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="2526721715665547052" />
                        </node>
                        <node concept="3clFbT" id="at" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ao" role="lGtFl">
                        <property role="6wLej" value="2526721715665547052" />
                        <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:2526721715665562913" />
                    <node concept="3uibUv" id="av" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="aw" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216978080394" />
                      <node concept="2pJPED" id="ax" role="2pJPEn">
                        <ref role="2pJxaS" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                        <uo k="s:originTrace" v="n:48168216978080393" />
                        <node concept="2pJxcG" id="ay" role="2pJxcM">
                          <ref role="2pJxcJ" to="86gq:2eCkIB4f4lH" resolve="name" />
                          <uo k="s:originTrace" v="n:48168216978080439" />
                          <node concept="WxPPo" id="az" role="28ntcv">
                            <uo k="s:originTrace" v="n:7118921745976102084" />
                            <node concept="2OqwBi" id="a$" role="WxPPp">
                              <uo k="s:originTrace" v="n:48168216978080580" />
                              <node concept="37vLTw" id="a_" role="2Oq$k0">
                                <ref role="3cqZAo" node="9L" resolve="debuggerReference" />
                                <uo k="s:originTrace" v="n:48168216978080464" />
                              </node>
                              <node concept="3TrcHB" id="aA" role="2OqNvi">
                                <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
                                <uo k="s:originTrace" v="n:48168216978081174" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aj" role="37wK5m">
                    <ref role="3cqZAo" node="a3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9V" role="lGtFl">
            <property role="6wLej" value="2526721715665562909" />
            <property role="6wLeW" value="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2526721715665547048" />
      <node concept="3bZ5Sz" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2526721715665547048" />
          <node concept="35c_gC" id="aF" role="3cqZAk">
            <ref role="35c_gD" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
            <uo k="s:originTrace" v="n:2526721715665547048" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2526721715665547048" />
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="3Tqbb2" id="aK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2526721715665547048" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2526721715665547048" />
          <node concept="3clFbS" id="aM" role="9aQI4">
            <uo k="s:originTrace" v="n:2526721715665547048" />
            <node concept="3cpWs6" id="aN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2526721715665547048" />
              <node concept="2ShNRf" id="aO" role="3cqZAk">
                <uo k="s:originTrace" v="n:2526721715665547048" />
                <node concept="1pGfFk" id="aP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2526721715665547048" />
                  <node concept="2OqwBi" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2526721715665547048" />
                    <node concept="2OqwBi" id="aS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2526721715665547048" />
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2526721715665547048" />
                      </node>
                      <node concept="2JrnkZ" id="aV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2526721715665547048" />
                        <node concept="37vLTw" id="aW" role="2JrQYb">
                          <ref role="3cqZAo" node="aG" resolve="argument" />
                          <uo k="s:originTrace" v="n:2526721715665547048" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2526721715665547048" />
                      <node concept="1rXfSq" id="aX" role="37wK5m">
                        <ref role="37wK5l" node="9B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2526721715665547048" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2526721715665547048" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2526721715665547048" />
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:2526721715665547048" />
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2526721715665547048" />
          <node concept="3clFbT" id="b2" role="3cqZAk">
            <uo k="s:originTrace" v="n:2526721715665547048" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aZ" role="3clF45">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2526721715665547048" />
      </node>
    </node>
    <node concept="3uibUv" id="9E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2526721715665547048" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2526721715665547048" />
    </node>
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:2526721715665547048" />
    </node>
  </node>
</model>

