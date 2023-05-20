<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2aa38e(checkpoints/jetbrains.mps.samples.lambdaCalculus.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="esd5" ref="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="4530871765544139480" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType" flags="ng" index="12Yx$5" />
      <concept id="4530871765544139482" name="jetbrains.mps.samples.lambdaCalculus.structure.NumberType" flags="ng" index="12Yx$7" />
      <concept id="4530871765544139496" name="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType" flags="ng" index="12Yx$P">
        <child id="4530871765544139497" name="domain" index="12Yx$O" />
        <child id="4530871765544139498" name="range" index="12Yx$R" />
      </concept>
      <concept id="4530871765544139489" name="jetbrains.mps.samples.lambdaCalculus.structure.StringType" flags="ng" index="12Yx$W" />
    </language>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AnyType_subtypeOf_AllTypes_InequationReplacementRule" />
    <uo k="s:originTrace" v="n:1751004816842507715" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="d" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3cqZAl" id="e" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507898" />
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842508375" />
          <node concept="3fqX7Q" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:1751004816842517320" />
            <node concept="2OqwBi" id="o" role="3fr31v">
              <uo k="s:originTrace" v="n:1751004816842517322" />
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="z" resolve="supertype" />
                <uo k="s:originTrace" v="n:1751004816842517323" />
              </node>
              <node concept="1mIQ4w" id="q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1751004816842517324" />
                <node concept="chp4Y" id="r" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <uo k="s:originTrace" v="n:1751004816842517325" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="10P_77" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="j" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="s" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="t" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3cqZAl" id="v" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="D" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507717" />
      </node>
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="E" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="I" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="J" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="10P_77" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
            <node concept="3clFbT" id="X" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1751004816842507715" />
            </node>
            <node concept="10P_77" id="Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:1751004816842507715" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbS" id="Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1751004816842507717" />
          </node>
        </node>
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="37vLTw" id="10" role="3cqZAk">
            <ref role="3cqZAo" node="W" resolve="result_14532009" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="11" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="12" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="15" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="37vLTG" id="S" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="10P_77" id="16" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbT" id="1b" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="10P_77" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3uibUv" id="1c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="1g" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbS" id="1i" role="9aQI4">
            <uo k="s:originTrace" v="n:1751004816842507715" />
            <node concept="3cpWs6" id="1j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842507715" />
              <node concept="2ShNRf" id="1k" role="3cqZAk">
                <uo k="s:originTrace" v="n:1751004816842507715" />
                <node concept="1pGfFk" id="1l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1751004816842507715" />
                  <node concept="2OqwBi" id="1m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                    <node concept="2OqwBi" id="1o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                      <node concept="2JrnkZ" id="1r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                        <node concept="37vLTw" id="1s" role="2JrQYb">
                          <ref role="3cqZAo" node="1d" resolve="node" />
                          <uo k="s:originTrace" v="n:1751004816842507715" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="1rXfSq" id="1t" role="37wK5m">
                        <ref role="37wK5l" node="9" resolve="getApplicableSubtypeConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="3clFbS" id="1z" role="9aQI4">
            <uo k="s:originTrace" v="n:1751004816842507715" />
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842507715" />
              <node concept="2ShNRf" id="1_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1751004816842507715" />
                <node concept="1pGfFk" id="1A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1751004816842507715" />
                  <node concept="2OqwBi" id="1B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                    <node concept="liA8E" id="1D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="1rXfSq" id="1F" role="37wK5m">
                        <ref role="37wK5l" node="a" resolve="getApplicableSupertypeConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1751004816842507715" />
                      <node concept="liA8E" id="1G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                      </node>
                      <node concept="2JrnkZ" id="1H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1751004816842507715" />
                        <node concept="37vLTw" id="1I" role="2JrQYb">
                          <ref role="3cqZAo" node="1x" resolve="node" />
                          <uo k="s:originTrace" v="n:1751004816842507715" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842507715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3Tqbb2" id="1J" role="1tU5fm">
          <uo k="s:originTrace" v="n:1751004816842507715" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:1751004816842507715" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="35c_gC" id="1O" role="3clFbG">
            <ref role="35c_gD" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3bZ5Sz" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:1751004816842507715" />
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842507715" />
          <node concept="35c_gC" id="1T" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <uo k="s:originTrace" v="n:1751004816842507715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
      <node concept="3bZ5Sz" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:1751004816842507715" />
      </node>
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S">
      <uo k="s:originTrace" v="n:1751004816842507715" />
    </node>
    <node concept="3uibUv" id="c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
      <uo k="s:originTrace" v="n:1751004816842507715" />
    </node>
  </node>
  <node concept="39dXUE" id="1U">
    <node concept="39e2AJ" id="1V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1xcOpEbTkn3" resolve="AnyType_subtypeOf_AllTypes" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="AnyType_subtypeOf_AllTypes" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1751004816842507715" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnyType_subtypeOf_AllTypes_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="typeof_AbstractionVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="typeof_BinaryNumericOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="typeof_BinaryStringOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="fj" resolve="typeof_LambdaAbstraction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="typeof_LambdaApplication_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="typeof_LambdaExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="qN" resolve="typeof_LetExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="ta" resolve="typeof_LetRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="ww" resolve="typeof_MultipleExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="y5" resolve="typeof_NumericConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="zv" resolve="typeof_ParenthesisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="_2" resolve="typeof_StringConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="As" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="qR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="w$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="_6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="Aw" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1xcOpEbTkn3" resolve="AnyType_subtypeOf_AllTypes" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="AnyType_subtypeOf_AllTypes" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="1751004816842507715" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1xcOpEbTkn3" resolve="AnyType_subtypeOf_AllTypes" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="AnyType_subtypeOf_AllTypes" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="1751004816842507715" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="qP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="tc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="y7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="zx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="_4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="Au" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Y" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHP" resolve="D" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="247065157659474805" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="lh" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5juWWWdBKRO" resolve="D" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="4Y" role="385v07">
            <property role="3u3nmv" value="6115593414628019700" />
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="gW" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHg" resolve="R" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="247065157659474768" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="jZ" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="esd5:yQfYEsMEKX" resolve="R" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="627759474950188093" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="fC" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="esd5:pNts2DDJdF" resolve="v" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="v" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="464844656889754475" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="u4" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="58" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5b" role="jymVt">
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="8$" resolve="typeof_AbstractionVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="a7" resolve="typeof_BinaryNumericOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="bz" resolve="typeof_BinaryOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="dU" resolve="typeof_BinaryStringOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="fk" resolve="typeof_LambdaAbstraction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="jF" resolve="typeof_LambdaApplication_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="pb" resolve="typeof_LambdaExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="qO" resolve="typeof_LetExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="tb" resolve="typeof_LetRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="wx" resolve="typeof_MultipleExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="y6" resolve="typeof_NumericConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7G" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="Xjq3P" id="7H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="zw" resolve="typeof_ParenthesisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7T" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="_3" resolve="typeof_StringConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="86" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="Xjq3P" id="87" role="2Oq$k0" />
                  <node concept="2OwXpG" id="88" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8d" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="At" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8j" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8i" role="2Oq$k0">
                  <node concept="Xjq3P" id="8k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="8q" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="AnyType_subtypeOf_AllTypes_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="liA8E" id="8u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8w" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <node concept="Xjq3P" id="8x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="3cqZAl" id="5g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="typeof_AbstractionVarRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6997567109318694516" />
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractionVarRef" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3Tqbb2" id="8P" role="1tU5fm">
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694517" />
        <node concept="9aQIb" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842783060" />
          <node concept="3clFbS" id="8T" role="9aQI4">
            <node concept="3cpWs8" id="8V" role="3cqZAp">
              <node concept="3cpWsn" id="8Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8Z" role="33vP2m">
                  <ref role="3cqZAo" node="8K" resolve="abstractionVarRef" />
                  <uo k="s:originTrace" v="n:1751004816842783064" />
                  <node concept="6wLe0" id="91" role="lGtFl">
                    <property role="6wLej" value="1751004816842783060" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="90" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8W" role="3cqZAp">
              <node concept="3cpWsn" id="92" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="93" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="94" role="33vP2m">
                  <node concept="1pGfFk" id="95" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="96" role="37wK5m">
                      <ref role="3cqZAo" node="8Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="97" role="37wK5m" />
                    <node concept="Xl_RD" id="98" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="99" role="37wK5m">
                      <property role="Xl_RC" value="1751004816842783060" />
                    </node>
                    <node concept="3cmrfG" id="9a" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8X" role="3cqZAp">
              <node concept="2OqwBi" id="9c" role="3clFbG">
                <node concept="3VmV3z" id="9d" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9f" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9e" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842783062" />
                    <node concept="3uibUv" id="9j" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9k" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842783063" />
                      <node concept="3VmV3z" id="9l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9p" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9t" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9q" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842783063" />
                        </node>
                        <node concept="3clFbT" id="9s" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9n" role="lGtFl">
                        <property role="6wLej" value="1751004816842783063" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842783065" />
                    <node concept="3uibUv" id="9u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9v" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842783066" />
                      <node concept="3VmV3z" id="9w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9$" role="37wK5m">
                          <uo k="s:originTrace" v="n:1751004816842783067" />
                          <node concept="37vLTw" id="9C" role="2Oq$k0">
                            <ref role="3cqZAo" node="8K" resolve="abstractionVarRef" />
                            <uo k="s:originTrace" v="n:1751004816842783068" />
                          </node>
                          <node concept="3TrEf2" id="9D" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                            <uo k="s:originTrace" v="n:1751004816842783069" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842783066" />
                        </node>
                        <node concept="3clFbT" id="9B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9y" role="lGtFl">
                        <property role="6wLej" value="1751004816842783066" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9i" role="37wK5m">
                    <ref role="3cqZAo" node="92" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8U" role="lGtFl">
            <property role="6wLej" value="1751004816842783060" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3bZ5Sz" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318694516" />
          <node concept="35c_gC" id="9I" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
            <uo k="s:originTrace" v="n:6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3Tqbb2" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:6997567109318694516" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="9aQIb" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318694516" />
          <node concept="3clFbS" id="9P" role="9aQI4">
            <uo k="s:originTrace" v="n:6997567109318694516" />
            <node concept="3cpWs6" id="9Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997567109318694516" />
              <node concept="2ShNRf" id="9R" role="3cqZAk">
                <uo k="s:originTrace" v="n:6997567109318694516" />
                <node concept="1pGfFk" id="9S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6997567109318694516" />
                  <node concept="2OqwBi" id="9T" role="37wK5m">
                    <uo k="s:originTrace" v="n:6997567109318694516" />
                    <node concept="2OqwBi" id="9V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6997567109318694516" />
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6997567109318694516" />
                      </node>
                      <node concept="2JrnkZ" id="9Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6997567109318694516" />
                        <node concept="37vLTw" id="9Z" role="2JrQYb">
                          <ref role="3cqZAo" node="9J" resolve="argument" />
                          <uo k="s:originTrace" v="n:6997567109318694516" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6997567109318694516" />
                      <node concept="1rXfSq" id="a0" role="37wK5m">
                        <ref role="37wK5l" node="8A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6997567109318694516" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:6997567109318694516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:6997567109318694516" />
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318694516" />
          <node concept="3clFbT" id="a5" role="3cqZAk">
            <uo k="s:originTrace" v="n:6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6997567109318694516" />
      </node>
    </node>
    <node concept="3uibUv" id="8D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6997567109318694516" />
    </node>
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6997567109318694516" />
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="TrG5h" value="typeof_BinaryNumericOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1888188276221754553" />
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryNumericOperation" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754554" />
        <node concept="9aQIb" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891124" />
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ay" role="33vP2m">
                  <uo k="s:originTrace" v="n:1888188276221891117" />
                  <node concept="37vLTw" id="a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="aj" resolve="binaryNumericOperation" />
                    <uo k="s:originTrace" v="n:1888188276221891116" />
                  </node>
                  <node concept="3TrEf2" id="a_" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    <uo k="s:originTrace" v="n:1888188276221891121" />
                  </node>
                  <node concept="6wLe0" id="aA" role="lGtFl">
                    <property role="6wLej" value="1888188276221891124" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="az" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="aB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aD" role="33vP2m">
                  <node concept="1pGfFk" id="aE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aF" role="37wK5m">
                      <ref role="3cqZAo" node="ax" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aG" role="37wK5m" />
                    <node concept="Xl_RD" id="aH" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aI" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891124" />
                    </node>
                    <node concept="3cmrfG" id="aJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <node concept="3VmV3z" id="aM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891127" />
                    <node concept="3uibUv" id="aS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aT" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891115" />
                      <node concept="3VmV3z" id="aU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891115" />
                        </node>
                        <node concept="3clFbT" id="b1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aW" role="lGtFl">
                        <property role="6wLej" value="1888188276221891115" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891143" />
                    <node concept="3uibUv" id="b3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="b4" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891144" />
                      <node concept="12Yx$7" id="b5" role="2c44tc">
                        <uo k="s:originTrace" v="n:1888188276221891146" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aR" role="37wK5m">
                    <ref role="3cqZAo" node="aB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="at" role="lGtFl">
            <property role="6wLej" value="1888188276221891124" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3bZ5Sz" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3cpWs6" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221754553" />
          <node concept="35c_gC" id="ba" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMO" resolve="BinaryNumericOperation" />
            <uo k="s:originTrace" v="n:1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221754553" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="9aQIb" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221754553" />
          <node concept="3clFbS" id="bh" role="9aQI4">
            <uo k="s:originTrace" v="n:1888188276221754553" />
            <node concept="3cpWs6" id="bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888188276221754553" />
              <node concept="2ShNRf" id="bj" role="3cqZAk">
                <uo k="s:originTrace" v="n:1888188276221754553" />
                <node concept="1pGfFk" id="bk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1888188276221754553" />
                  <node concept="2OqwBi" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221754553" />
                    <node concept="2OqwBi" id="bn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1888188276221754553" />
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1888188276221754553" />
                      </node>
                      <node concept="2JrnkZ" id="bq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1888188276221754553" />
                        <node concept="37vLTw" id="br" role="2JrQYb">
                          <ref role="3cqZAo" node="bb" resolve="argument" />
                          <uo k="s:originTrace" v="n:1888188276221754553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1888188276221754553" />
                      <node concept="1rXfSq" id="bs" role="37wK5m">
                        <ref role="37wK5l" node="a9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1888188276221754553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221754553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221754553" />
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221754553" />
          <node concept="3clFbT" id="bx" role="3cqZAk">
            <uo k="s:originTrace" v="n:1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221754553" />
      </node>
    </node>
    <node concept="3uibUv" id="ac" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221754553" />
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888188276221754553" />
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:6645816968628516758" />
    <node concept="3clFbW" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3Tm1VV" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3cqZAl" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3Tqbb2" id="bO" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516759" />
        <node concept="9aQIb" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628541097" />
          <node concept="3clFbS" id="bT" role="9aQI4">
            <node concept="3cpWs8" id="bV" role="3cqZAp">
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:6645816968628541094" />
                  <node concept="37vLTw" id="c1" role="2Oq$k0">
                    <ref role="3cqZAo" node="bJ" resolve="binaryOperation" />
                    <uo k="s:originTrace" v="n:6645816968628541095" />
                  </node>
                  <node concept="3TrEf2" id="c2" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    <uo k="s:originTrace" v="n:6645816968628541096" />
                  </node>
                  <node concept="6wLe0" id="c3" role="lGtFl">
                    <property role="6wLej" value="6645816968628541097" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <node concept="3cpWsn" id="c4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c6" role="33vP2m">
                  <node concept="1pGfFk" id="c7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c8" role="37wK5m">
                      <ref role="3cqZAo" node="bY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c9" role="37wK5m" />
                    <node concept="Xl_RD" id="ca" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cb" role="37wK5m">
                      <property role="Xl_RC" value="6645816968628541097" />
                    </node>
                    <node concept="3cmrfG" id="cc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bX" role="3cqZAp">
              <node concept="2OqwBi" id="ce" role="3clFbG">
                <node concept="3VmV3z" id="cf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ch" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ci" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628541100" />
                    <node concept="3uibUv" id="cl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cm" role="10QFUP">
                      <uo k="s:originTrace" v="n:6645816968628541093" />
                      <node concept="3VmV3z" id="cn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="6645816968628541093" />
                        </node>
                        <node concept="3clFbT" id="cu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cp" role="lGtFl">
                        <property role="6wLej" value="6645816968628541093" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891128" />
                    <node concept="3uibUv" id="cw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cx" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891129" />
                      <node concept="3VmV3z" id="cy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="cA" role="37wK5m">
                          <uo k="s:originTrace" v="n:1888188276221891131" />
                          <node concept="37vLTw" id="cE" role="2Oq$k0">
                            <ref role="3cqZAo" node="bJ" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:1888188276221891132" />
                          </node>
                          <node concept="3TrEf2" id="cF" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                            <uo k="s:originTrace" v="n:1888188276221891133" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cB" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891129" />
                        </node>
                        <node concept="3clFbT" id="cD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c$" role="lGtFl">
                        <property role="6wLej" value="1888188276221891129" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ck" role="37wK5m">
                    <ref role="3cqZAo" node="c4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bU" role="lGtFl">
            <property role="6wLej" value="6645816968628541097" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544565313" />
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cM" role="33vP2m">
                  <ref role="3cqZAo" node="bJ" resolve="binaryOperation" />
                  <uo k="s:originTrace" v="n:4530871765544565319" />
                  <node concept="6wLe0" id="cO" role="lGtFl">
                    <property role="6wLej" value="4530871765544565313" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cJ" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cR" role="33vP2m">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cT" role="37wK5m">
                      <ref role="3cqZAo" node="cL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cU" role="37wK5m" />
                    <node concept="Xl_RD" id="cV" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544565313" />
                    </node>
                    <node concept="3cmrfG" id="cX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="3VmV3z" id="d0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544565316" />
                    <node concept="3uibUv" id="d6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d7" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544565317" />
                      <node concept="3VmV3z" id="d8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="db" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dg" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="4530871765544565317" />
                        </node>
                        <node concept="3clFbT" id="df" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="da" role="lGtFl">
                        <property role="6wLej" value="4530871765544565317" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891134" />
                    <node concept="3uibUv" id="dh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="di" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891135" />
                      <node concept="3VmV3z" id="dj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="dn" role="37wK5m">
                          <uo k="s:originTrace" v="n:1888188276221891136" />
                          <node concept="37vLTw" id="dr" role="2Oq$k0">
                            <ref role="3cqZAo" node="bJ" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:1888188276221891137" />
                          </node>
                          <node concept="3TrEf2" id="ds" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                            <uo k="s:originTrace" v="n:1888188276221891138" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891135" />
                        </node>
                        <node concept="3clFbT" id="dq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dl" role="lGtFl">
                        <property role="6wLej" value="1888188276221891135" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d5" role="37wK5m">
                    <ref role="3cqZAo" node="cP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cH" role="lGtFl">
            <property role="6wLej" value="4530871765544565313" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3bZ5Sz" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3cpWs6" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628516758" />
          <node concept="35c_gC" id="dx" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
            <uo k="s:originTrace" v="n:6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628516758" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628516758" />
          <node concept="3clFbS" id="dC" role="9aQI4">
            <uo k="s:originTrace" v="n:6645816968628516758" />
            <node concept="3cpWs6" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6645816968628516758" />
              <node concept="2ShNRf" id="dE" role="3cqZAk">
                <uo k="s:originTrace" v="n:6645816968628516758" />
                <node concept="1pGfFk" id="dF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6645816968628516758" />
                  <node concept="2OqwBi" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628516758" />
                    <node concept="2OqwBi" id="dI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6645816968628516758" />
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6645816968628516758" />
                      </node>
                      <node concept="2JrnkZ" id="dL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6645816968628516758" />
                        <node concept="37vLTw" id="dM" role="2JrQYb">
                          <ref role="3cqZAo" node="dy" resolve="argument" />
                          <uo k="s:originTrace" v="n:6645816968628516758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6645816968628516758" />
                      <node concept="1rXfSq" id="dN" role="37wK5m">
                        <ref role="37wK5l" node="b_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6645816968628516758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628516758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628516758" />
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628516758" />
          <node concept="3clFbT" id="dS" role="3cqZAk">
            <uo k="s:originTrace" v="n:6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628516758" />
      </node>
    </node>
    <node concept="3uibUv" id="bC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
    </node>
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628516758" />
    </node>
    <node concept="3Tm1VV" id="bE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6645816968628516758" />
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="TrG5h" value="typeof_BinaryStringOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1888188276221891147" />
    <node concept="3clFbW" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3cqZAl" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryStringOperation" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3Tqbb2" id="eb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891148" />
        <node concept="9aQIb" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891155" />
          <node concept="3clFbS" id="ef" role="9aQI4">
            <node concept="3cpWs8" id="eh" role="3cqZAp">
              <node concept="3cpWsn" id="ek" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="el" role="33vP2m">
                  <ref role="3cqZAo" node="e6" resolve="binaryStringOperation" />
                  <uo k="s:originTrace" v="n:1888188276221891154" />
                  <node concept="6wLe0" id="en" role="lGtFl">
                    <property role="6wLej" value="1888188276221891155" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="em" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ei" role="3cqZAp">
              <node concept="3cpWsn" id="eo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ep" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eq" role="33vP2m">
                  <node concept="1pGfFk" id="er" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="es" role="37wK5m">
                      <ref role="3cqZAo" node="ek" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="et" role="37wK5m" />
                    <node concept="Xl_RD" id="eu" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ev" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891155" />
                    </node>
                    <node concept="3cmrfG" id="ew" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ex" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ej" role="3cqZAp">
              <node concept="2OqwBi" id="ey" role="3clFbG">
                <node concept="3VmV3z" id="ez" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891158" />
                    <node concept="3uibUv" id="eD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eE" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891152" />
                      <node concept="3VmV3z" id="eF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eK" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="1888188276221891152" />
                        </node>
                        <node concept="3clFbT" id="eM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eH" role="lGtFl">
                        <property role="6wLej" value="1888188276221891152" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891159" />
                    <node concept="3uibUv" id="eO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eP" role="10QFUP">
                      <uo k="s:originTrace" v="n:1888188276221891160" />
                      <node concept="12Yx$W" id="eQ" role="2c44tc">
                        <uo k="s:originTrace" v="n:1888188276221891162" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eC" role="37wK5m">
                    <ref role="3cqZAo" node="eo" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eg" role="lGtFl">
            <property role="6wLej" value="1888188276221891155" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3bZ5Sz" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891147" />
          <node concept="35c_gC" id="eV" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMQ" resolve="BinaryStringOperation" />
            <uo k="s:originTrace" v="n:1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3Tqbb2" id="f0" role="1tU5fm">
          <uo k="s:originTrace" v="n:1888188276221891147" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891147" />
          <node concept="3clFbS" id="f2" role="9aQI4">
            <uo k="s:originTrace" v="n:1888188276221891147" />
            <node concept="3cpWs6" id="f3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1888188276221891147" />
              <node concept="2ShNRf" id="f4" role="3cqZAk">
                <uo k="s:originTrace" v="n:1888188276221891147" />
                <node concept="1pGfFk" id="f5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1888188276221891147" />
                  <node concept="2OqwBi" id="f6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891147" />
                    <node concept="2OqwBi" id="f8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1888188276221891147" />
                      <node concept="liA8E" id="fa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1888188276221891147" />
                      </node>
                      <node concept="2JrnkZ" id="fb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1888188276221891147" />
                        <node concept="37vLTw" id="fc" role="2JrQYb">
                          <ref role="3cqZAo" node="eW" resolve="argument" />
                          <uo k="s:originTrace" v="n:1888188276221891147" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1888188276221891147" />
                      <node concept="1rXfSq" id="fd" role="37wK5m">
                        <ref role="37wK5l" node="dW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1888188276221891147" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1888188276221891147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:1888188276221891147" />
        <node concept="3cpWs6" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1888188276221891147" />
          <node concept="3clFbT" id="fi" role="3cqZAk">
            <uo k="s:originTrace" v="n:1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1888188276221891147" />
      </node>
    </node>
    <node concept="3uibUv" id="dZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
    </node>
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1888188276221891147" />
    </node>
    <node concept="3Tm1VV" id="e1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1888188276221891147" />
    </node>
  </node>
  <node concept="312cEu" id="fj">
    <property role="TrG5h" value="typeof_LambdaAbstraction_InferenceRule" />
    <uo k="s:originTrace" v="n:6645816968628542130" />
    <node concept="3clFbW" id="fk" role="jymVt">
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3cqZAl" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3cqZAl" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaAbstraction" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3Tqbb2" id="f_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542131" />
        <node concept="3cpWs8" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950188093" />
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_627759474950188093" />
            <node concept="2OqwBi" id="fK" role="33vP2m">
              <node concept="3VmV3z" id="fM" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fO" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="fL" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950193612" />
          <node concept="3clFbS" id="fP" role="9aQI4">
            <node concept="3cpWs8" id="fR" role="3cqZAp">
              <node concept="3cpWsn" id="fU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fV" role="33vP2m">
                  <uo k="s:originTrace" v="n:627759474950193617" />
                  <node concept="37vLTw" id="fX" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="lambdaAbstraction" />
                    <uo k="s:originTrace" v="n:627759474950193618" />
                  </node>
                  <node concept="3TrEf2" id="fY" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                    <uo k="s:originTrace" v="n:627759474950193619" />
                  </node>
                  <node concept="6wLe0" id="fZ" role="lGtFl">
                    <property role="6wLej" value="627759474950193612" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fS" role="3cqZAp">
              <node concept="3cpWsn" id="g0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g2" role="33vP2m">
                  <node concept="1pGfFk" id="g3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g4" role="37wK5m">
                      <ref role="3cqZAo" node="fU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g5" role="37wK5m" />
                    <node concept="Xl_RD" id="g6" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g7" role="37wK5m">
                      <property role="Xl_RC" value="627759474950193612" />
                    </node>
                    <node concept="3cmrfG" id="g8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fT" role="3cqZAp">
              <node concept="2OqwBi" id="ga" role="3clFbG">
                <node concept="3VmV3z" id="gb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:627759474950193615" />
                    <node concept="3uibUv" id="gh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gi" role="10QFUP">
                      <uo k="s:originTrace" v="n:627759474950193616" />
                      <node concept="3VmV3z" id="gj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gp" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193616" />
                        </node>
                        <node concept="3clFbT" id="gq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gl" role="lGtFl">
                        <property role="6wLej" value="627759474950193616" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:627759474950193613" />
                    <node concept="3uibUv" id="gs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gt" role="10QFUP">
                      <uo k="s:originTrace" v="n:627759474950193614" />
                      <node concept="3VmV3z" id="gu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="gx" role="37wK5m">
                          <ref role="3cqZAo" node="fJ" resolve="R_typevar_627759474950188093" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gg" role="37wK5m">
                    <ref role="3cqZAo" node="g0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fQ" role="lGtFl">
            <property role="6wLej" value="627759474950193612" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950193488" />
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:627759474950193489" />
            <node concept="3Tqbb2" id="gz" role="1tU5fm">
              <uo k="s:originTrace" v="n:627759474950193490" />
            </node>
            <node concept="2OqwBi" id="g$" role="33vP2m">
              <uo k="s:originTrace" v="n:627759474950193624" />
              <node concept="3VmV3z" id="g_" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gB" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="gA" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                <node concept="37vLTw" id="gC" role="37wK5m">
                  <ref role="3cqZAo" node="fJ" resolve="R_typevar_627759474950188093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318329761" />
          <node concept="3cpWsn" id="gD" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <uo k="s:originTrace" v="n:6997567109318329762" />
            <node concept="2I9FWS" id="gE" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <uo k="s:originTrace" v="n:6997567109318329763" />
            </node>
            <node concept="2ShNRf" id="gF" role="33vP2m">
              <uo k="s:originTrace" v="n:6997567109318355544" />
              <node concept="2T8Vx0" id="gG" role="2ShVmc">
                <uo k="s:originTrace" v="n:6997567109318355545" />
                <node concept="2I9FWS" id="gH" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
                  <uo k="s:originTrace" v="n:6997567109318355546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6997567109318334060" />
          <node concept="3clFbS" id="gI" role="2LFqv$">
            <uo k="s:originTrace" v="n:6997567109318334061" />
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997567109318355510" />
              <node concept="2OqwBi" id="gM" role="3clFbG">
                <uo k="s:originTrace" v="n:6997567109318355511" />
                <node concept="37vLTw" id="gN" role="2Oq$k0">
                  <ref role="3cqZAo" node="gD" resolve="reversedNodes" />
                  <uo k="s:originTrace" v="n:4265636116363076714" />
                </node>
                <node concept="2Ke4WJ" id="gO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6997567109318507664" />
                  <node concept="37vLTw" id="gP" role="25WWJ7">
                    <ref role="3cqZAo" node="gK" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363065793" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gJ" role="1DdaDG">
            <uo k="s:originTrace" v="n:6997567109318334084" />
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="lambdaAbstraction" />
              <uo k="s:originTrace" v="n:6997567109318334079" />
            </node>
            <node concept="3Tsc0h" id="gR" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyQT" resolve="variable" />
              <uo k="s:originTrace" v="n:8981808925914833029" />
            </node>
          </node>
          <node concept="3cpWsn" id="gK" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:6997567109318334064" />
            <node concept="3Tqbb2" id="gS" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <uo k="s:originTrace" v="n:6997567109318334074" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:627759474950185098" />
          <node concept="3clFbS" id="gT" role="2LFqv$">
            <uo k="s:originTrace" v="n:627759474950185099" />
            <node concept="3cpWs8" id="gW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6115593414628019700" />
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_6115593414628019700" />
                <node concept="2OqwBi" id="h1" role="33vP2m">
                  <node concept="3VmV3z" id="h3" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="h5" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h4" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="h2" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="gX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842641901" />
              <node concept="3clFbS" id="h6" role="9aQI4">
                <node concept="3cpWs8" id="h8" role="3cqZAp">
                  <node concept="3cpWsn" id="hb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="hc" role="33vP2m">
                      <ref role="3cqZAo" node="fw" resolve="lambdaAbstraction" />
                      <uo k="s:originTrace" v="n:1751004816842641901" />
                      <node concept="6wLe0" id="he" role="lGtFl">
                        <property role="6wLej" value="1751004816842641901" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        <uo k="s:originTrace" v="n:1751004816842641901" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h9" role="3cqZAp">
                  <node concept="3cpWsn" id="hf" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hg" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hh" role="33vP2m">
                      <node concept="1pGfFk" id="hi" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hj" role="37wK5m">
                          <ref role="3cqZAo" node="hb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hk" role="37wK5m" />
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842641901" />
                        </node>
                        <node concept="3cmrfG" id="hn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ho" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ha" role="3cqZAp">
                  <node concept="2OqwBi" id="hp" role="3clFbG">
                    <node concept="3VmV3z" id="hq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="ht" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842641904" />
                        <node concept="3uibUv" id="hy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hz" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842636759" />
                          <node concept="3VmV3z" id="h$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="h_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="hB" role="37wK5m">
                              <ref role="3cqZAo" node="h0" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hu" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842641937" />
                        <node concept="3uibUv" id="hC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="hD" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842641933" />
                          <node concept="3zrR0B" id="hE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1751004816842642710" />
                            <node concept="3Tqbb2" id="hF" role="3zrR0E">
                              <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                              <uo k="s:originTrace" v="n:1751004816842642712" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hv" role="37wK5m" />
                      <node concept="3clFbT" id="hw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="hx" role="37wK5m">
                        <ref role="3cqZAo" node="hf" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h7" role="lGtFl">
                <property role="6wLej" value="1751004816842641901" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="gY" role="3cqZAp">
              <uo k="s:originTrace" v="n:627759474950193423" />
              <node concept="3clFbS" id="hG" role="9aQI4">
                <node concept="3cpWs8" id="hI" role="3cqZAp">
                  <node concept="3cpWsn" id="hL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="hM" role="33vP2m">
                      <ref role="3cqZAo" node="gV" resolve="node" />
                      <uo k="s:originTrace" v="n:4265636116363112140" />
                      <node concept="6wLe0" id="hO" role="lGtFl">
                        <property role="6wLej" value="627759474950193423" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hJ" role="3cqZAp">
                  <node concept="3cpWsn" id="hP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hR" role="33vP2m">
                      <node concept="1pGfFk" id="hS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hT" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hU" role="37wK5m" />
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193423" />
                        </node>
                        <node concept="3cmrfG" id="hX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hK" role="3cqZAp">
                  <node concept="2OqwBi" id="hZ" role="3clFbG">
                    <node concept="3VmV3z" id="i0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="i3" role="37wK5m">
                        <uo k="s:originTrace" v="n:627759474950193433" />
                        <node concept="3uibUv" id="i6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i7" role="10QFUP">
                          <uo k="s:originTrace" v="n:627759474950193434" />
                          <node concept="3VmV3z" id="i8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ib" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ic" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ig" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="id" role="37wK5m">
                              <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ie" role="37wK5m">
                              <property role="Xl_RC" value="627759474950193434" />
                            </node>
                            <node concept="3clFbT" id="if" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ia" role="lGtFl">
                            <property role="6wLej" value="627759474950193434" />
                            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="i4" role="37wK5m">
                        <uo k="s:originTrace" v="n:627759474950193501" />
                        <node concept="3uibUv" id="ih" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ii" role="10QFUP">
                          <uo k="s:originTrace" v="n:627759474950193502" />
                          <node concept="3VmV3z" id="ij" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="il" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ik" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="im" role="37wK5m">
                              <ref role="3cqZAo" node="h0" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="i5" role="37wK5m">
                        <ref role="3cqZAo" node="hP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hH" role="lGtFl">
                <property role="6wLej" value="627759474950193423" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="gZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6997567109318355518" />
              <node concept="15s5l7" id="in" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/6019047980178724615]&quot;;" />
                <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;" />
                <uo k="s:originTrace" v="n:3097693430729391071" />
              </node>
              <node concept="37vLTI" id="io" role="3clFbG">
                <uo k="s:originTrace" v="n:6997567109318355519" />
                <node concept="37vLTw" id="ip" role="37vLTJ">
                  <ref role="3cqZAo" node="gy" resolve="result" />
                  <uo k="s:originTrace" v="n:4265636116363086331" />
                </node>
                <node concept="2c44tf" id="iq" role="37vLTx">
                  <uo k="s:originTrace" v="n:6997567109318355521" />
                  <node concept="12Yx$P" id="ir" role="2c44tc">
                    <uo k="s:originTrace" v="n:6997567109318355522" />
                    <node concept="12Yx$5" id="is" role="12Yx$O">
                      <uo k="s:originTrace" v="n:6997567109318355523" />
                      <node concept="2c44te" id="iu" role="lGtFl">
                        <uo k="s:originTrace" v="n:6997567109318355524" />
                        <node concept="2OqwBi" id="iv" role="2c44t1">
                          <uo k="s:originTrace" v="n:6997567109318355529" />
                          <node concept="3VmV3z" id="iw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ix" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="iz" role="37wK5m">
                              <ref role="3cqZAo" node="h0" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="it" role="12Yx$R">
                      <uo k="s:originTrace" v="n:6997567109318355526" />
                      <node concept="2c44te" id="i$" role="lGtFl">
                        <uo k="s:originTrace" v="n:6997567109318355527" />
                        <node concept="37vLTw" id="i_" role="2c44t1">
                          <ref role="3cqZAo" node="gy" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363091514" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gU" role="1DdaDG">
            <ref role="3cqZAo" node="gD" resolve="reversedNodes" />
            <uo k="s:originTrace" v="n:4265636116363105617" />
          </node>
          <node concept="3cpWsn" id="gV" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:627759474950185102" />
            <node concept="3Tqbb2" id="iA" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <uo k="s:originTrace" v="n:627759474950185106" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6115593414628019716" />
          <node concept="3clFbS" id="iB" role="9aQI4">
            <node concept="3cpWs8" id="iD" role="3cqZAp">
              <node concept="3cpWsn" id="iG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iH" role="33vP2m">
                  <ref role="3cqZAo" node="fw" resolve="lambdaAbstraction" />
                  <uo k="s:originTrace" v="n:6115593414628019733" />
                  <node concept="6wLe0" id="iJ" role="lGtFl">
                    <property role="6wLej" value="6115593414628019716" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iE" role="3cqZAp">
              <node concept="3cpWsn" id="iK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iM" role="33vP2m">
                  <node concept="1pGfFk" id="iN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iO" role="37wK5m">
                      <ref role="3cqZAo" node="iG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iP" role="37wK5m" />
                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iR" role="37wK5m">
                      <property role="Xl_RC" value="6115593414628019716" />
                    </node>
                    <node concept="3cmrfG" id="iS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iF" role="3cqZAp">
              <node concept="2OqwBi" id="iU" role="3clFbG">
                <node concept="3VmV3z" id="iV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iY" role="37wK5m">
                    <uo k="s:originTrace" v="n:6115593414628019726" />
                    <node concept="3uibUv" id="j1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j2" role="10QFUP">
                      <uo k="s:originTrace" v="n:6115593414628019727" />
                      <node concept="3VmV3z" id="j3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j8" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="6115593414628019727" />
                        </node>
                        <node concept="3clFbT" id="ja" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j5" role="lGtFl">
                        <property role="6wLej" value="6115593414628019727" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:627759474950193531" />
                    <node concept="3uibUv" id="jc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="jd" role="10QFUP">
                      <ref role="3cqZAo" node="gy" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363093561" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="j0" role="37wK5m">
                    <ref role="3cqZAo" node="iK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iC" role="lGtFl">
            <property role="6wLej" value="6115593414628019716" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3bZ5Sz" id="je" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3cpWs6" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628542130" />
          <node concept="35c_gC" id="ji" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
            <uo k="s:originTrace" v="n:6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3Tqbb2" id="jn" role="1tU5fm">
          <uo k="s:originTrace" v="n:6645816968628542130" />
        </node>
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="9aQIb" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628542130" />
          <node concept="3clFbS" id="jp" role="9aQI4">
            <uo k="s:originTrace" v="n:6645816968628542130" />
            <node concept="3cpWs6" id="jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6645816968628542130" />
              <node concept="2ShNRf" id="jr" role="3cqZAk">
                <uo k="s:originTrace" v="n:6645816968628542130" />
                <node concept="1pGfFk" id="js" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6645816968628542130" />
                  <node concept="2OqwBi" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628542130" />
                    <node concept="2OqwBi" id="jv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6645816968628542130" />
                      <node concept="liA8E" id="jx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6645816968628542130" />
                      </node>
                      <node concept="2JrnkZ" id="jy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6645816968628542130" />
                        <node concept="37vLTw" id="jz" role="2JrQYb">
                          <ref role="3cqZAo" node="jj" resolve="argument" />
                          <uo k="s:originTrace" v="n:6645816968628542130" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6645816968628542130" />
                      <node concept="1rXfSq" id="j$" role="37wK5m">
                        <ref role="37wK5l" node="fm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6645816968628542130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:6645816968628542130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <uo k="s:originTrace" v="n:6645816968628542130" />
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6645816968628542130" />
          <node concept="3clFbT" id="jD" role="3cqZAk">
            <uo k="s:originTrace" v="n:6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6645816968628542130" />
      </node>
    </node>
    <node concept="3uibUv" id="fp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6645816968628542130" />
    </node>
    <node concept="3Tm1VV" id="fr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6645816968628542130" />
    </node>
  </node>
  <node concept="312cEu" id="jE">
    <property role="TrG5h" value="typeof_LambdaApplication_InferenceRule" />
    <uo k="s:originTrace" v="n:4530871765544543935" />
    <node concept="3clFbW" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3cqZAl" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaApplication" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3Tqbb2" id="jW" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543936" />
        <node concept="3cpWs8" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474768" />
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_247065157659474768" />
            <node concept="2OqwBi" id="k7" role="33vP2m">
              <node concept="3VmV3z" id="k9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="k8" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474769" />
          <node concept="3clFbS" id="kc" role="9aQI4">
            <node concept="3cpWs8" id="ke" role="3cqZAp">
              <node concept="3cpWsn" id="kh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ki" role="33vP2m">
                  <ref role="3cqZAo" node="jR" resolve="lambdaApplication" />
                  <uo k="s:originTrace" v="n:247065157659474842" />
                  <node concept="6wLe0" id="kk" role="lGtFl">
                    <property role="6wLej" value="247065157659474769" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kf" role="3cqZAp">
              <node concept="3cpWsn" id="kl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="km" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kn" role="33vP2m">
                  <node concept="1pGfFk" id="ko" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kp" role="37wK5m">
                      <ref role="3cqZAo" node="kh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kq" role="37wK5m" />
                    <node concept="Xl_RD" id="kr" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ks" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474769" />
                    </node>
                    <node concept="3cmrfG" id="kt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ku" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <node concept="2OqwBi" id="kv" role="3clFbG">
                <node concept="3VmV3z" id="kw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ky" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kz" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474772" />
                    <node concept="3uibUv" id="kA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kB" role="10QFUP">
                      <uo k="s:originTrace" v="n:247065157659474773" />
                      <node concept="3VmV3z" id="kC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474773" />
                        </node>
                        <node concept="3clFbT" id="kJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kE" role="lGtFl">
                        <property role="6wLej" value="247065157659474773" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k$" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474770" />
                    <node concept="3uibUv" id="kL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kM" role="10QFUP">
                      <uo k="s:originTrace" v="n:247065157659474771" />
                      <node concept="3VmV3z" id="kN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="kQ" role="37wK5m">
                          <ref role="3cqZAo" node="k6" resolve="R_typevar_247065157659474768" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="k_" role="37wK5m">
                    <ref role="3cqZAo" node="kl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kd" role="lGtFl">
            <property role="6wLej" value="247065157659474769" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474777" />
          <node concept="3cpWsn" id="kR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:247065157659474778" />
            <node concept="3Tqbb2" id="kS" role="1tU5fm">
              <uo k="s:originTrace" v="n:247065157659474779" />
            </node>
            <node concept="2OqwBi" id="kT" role="33vP2m">
              <uo k="s:originTrace" v="n:247065157659474780" />
              <node concept="3VmV3z" id="kU" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kW" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="kV" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                <node concept="37vLTw" id="kX" role="37wK5m">
                  <ref role="3cqZAo" node="k6" resolve="R_typevar_247065157659474768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474785" />
          <node concept="3cpWsn" id="kY" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <uo k="s:originTrace" v="n:247065157659474786" />
            <node concept="2I9FWS" id="kZ" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <uo k="s:originTrace" v="n:247065157659474787" />
            </node>
            <node concept="2ShNRf" id="l0" role="33vP2m">
              <uo k="s:originTrace" v="n:247065157659474788" />
              <node concept="2T8Vx0" id="l1" role="2ShVmc">
                <uo k="s:originTrace" v="n:247065157659474789" />
                <node concept="2I9FWS" id="l2" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
                  <uo k="s:originTrace" v="n:247065157659474790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474791" />
          <node concept="3clFbS" id="l3" role="2LFqv$">
            <uo k="s:originTrace" v="n:247065157659474792" />
            <node concept="3clFbF" id="l6" role="3cqZAp">
              <uo k="s:originTrace" v="n:247065157659474793" />
              <node concept="2OqwBi" id="l7" role="3clFbG">
                <uo k="s:originTrace" v="n:247065157659474794" />
                <node concept="37vLTw" id="l8" role="2Oq$k0">
                  <ref role="3cqZAo" node="kY" resolve="reversedNodes" />
                  <uo k="s:originTrace" v="n:4265636116363088607" />
                </node>
                <node concept="2Ke4WJ" id="l9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:247065157659474796" />
                  <node concept="37vLTw" id="la" role="25WWJ7">
                    <ref role="3cqZAo" node="l5" resolve="node" />
                    <uo k="s:originTrace" v="n:4265636116363111437" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l4" role="1DdaDG">
            <uo k="s:originTrace" v="n:247065157659474798" />
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="jR" resolve="lambdaApplication" />
              <uo k="s:originTrace" v="n:247065157659474843" />
            </node>
            <node concept="3Tsc0h" id="lc" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyRx" resolve="argument" />
              <uo k="s:originTrace" v="n:247065157659496211" />
            </node>
          </node>
          <node concept="3cpWsn" id="l5" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:247065157659474801" />
            <node concept="3Tqbb2" id="ld" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <uo k="s:originTrace" v="n:247065157659474802" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474803" />
          <node concept="3clFbS" id="le" role="2LFqv$">
            <uo k="s:originTrace" v="n:247065157659474804" />
            <node concept="3cpWs8" id="lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:247065157659474805" />
              <node concept="3cpWsn" id="lm" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_247065157659474805" />
                <node concept="2OqwBi" id="ln" role="33vP2m">
                  <node concept="3VmV3z" id="lp" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="lr" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="lo" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="li" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816842642868" />
              <node concept="3clFbS" id="ls" role="9aQI4">
                <node concept="3cpWs8" id="lu" role="3cqZAp">
                  <node concept="3cpWsn" id="lx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ly" role="33vP2m">
                      <ref role="3cqZAo" node="jR" resolve="lambdaApplication" />
                      <uo k="s:originTrace" v="n:1751004816842642868" />
                      <node concept="6wLe0" id="l$" role="lGtFl">
                        <property role="6wLej" value="1751004816842642868" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        <uo k="s:originTrace" v="n:1751004816842642868" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lv" role="3cqZAp">
                  <node concept="3cpWsn" id="l_" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lA" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lB" role="33vP2m">
                      <node concept="1pGfFk" id="lC" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lD" role="37wK5m">
                          <ref role="3cqZAo" node="lx" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lE" role="37wK5m" />
                        <node concept="Xl_RD" id="lF" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lG" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842642868" />
                        </node>
                        <node concept="3cmrfG" id="lH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lw" role="3cqZAp">
                  <node concept="2OqwBi" id="lJ" role="3clFbG">
                    <node concept="3VmV3z" id="lK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lM" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="lN" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842642873" />
                        <node concept="3uibUv" id="lS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lT" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842642957" />
                          <node concept="3VmV3z" id="lU" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lV" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="lX" role="37wK5m">
                              <ref role="3cqZAo" node="lm" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lO" role="37wK5m">
                        <uo k="s:originTrace" v="n:1751004816842642869" />
                        <node concept="3uibUv" id="lY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2ShNRf" id="lZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:1751004816842642870" />
                          <node concept="3zrR0B" id="m0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1751004816842642871" />
                            <node concept="3Tqbb2" id="m1" role="3zrR0E">
                              <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                              <uo k="s:originTrace" v="n:1751004816842642872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="lP" role="37wK5m" />
                      <node concept="3clFbT" id="lQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="lR" role="37wK5m">
                        <ref role="3cqZAo" node="l_" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lt" role="lGtFl">
                <property role="6wLej" value="1751004816842642868" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816843996505" />
            </node>
            <node concept="3clFbJ" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1751004816843685473" />
              <node concept="1Wc70l" id="m2" role="3clFbw">
                <uo k="s:originTrace" v="n:1751004816844181839" />
                <node concept="2OqwBi" id="m5" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1751004816844188071" />
                  <node concept="37vLTw" id="m7" role="2Oq$k0">
                    <ref role="3cqZAo" node="lg" resolve="node" />
                    <uo k="s:originTrace" v="n:1751004816844187495" />
                  </node>
                  <node concept="1mIQ4w" id="m8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1751004816844191732" />
                    <node concept="chp4Y" id="m9" role="cj9EA">
                      <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                      <uo k="s:originTrace" v="n:1751004816844192012" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="m6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1751004816843709987" />
                  <node concept="2OqwBi" id="ma" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1751004816843746368" />
                    <node concept="1PxgMI" id="mc" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1751004816843740040" />
                      <node concept="chp4Y" id="me" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                        <uo k="s:originTrace" v="n:1751004816843745219" />
                      </node>
                      <node concept="2OqwBi" id="mf" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1751004816843711577" />
                        <node concept="37vLTw" id="mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="jR" resolve="lambdaApplication" />
                          <uo k="s:originTrace" v="n:1751004816843710700" />
                        </node>
                        <node concept="3TrEf2" id="mh" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                          <uo k="s:originTrace" v="n:1751004816843717264" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="md" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                      <uo k="s:originTrace" v="n:1751004816843853238" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mb" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1751004816843690773" />
                    <node concept="1PxgMI" id="mi" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1751004816843688982" />
                      <node concept="chp4Y" id="mk" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                        <uo k="s:originTrace" v="n:1751004816843689799" />
                      </node>
                      <node concept="37vLTw" id="ml" role="1m5AlR">
                        <ref role="3cqZAo" node="lg" resolve="node" />
                        <uo k="s:originTrace" v="n:1751004816843685506" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mj" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                      <uo k="s:originTrace" v="n:1751004816843692027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m3" role="3clFbx">
                <uo k="s:originTrace" v="n:1751004816843685475" />
                <node concept="9aQIb" id="mm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1751004816843855988" />
                  <node concept="3clFbS" id="mn" role="9aQI4">
                    <node concept="3cpWs8" id="mp" role="3cqZAp">
                      <node concept="3cpWsn" id="ms" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="mt" role="33vP2m">
                          <ref role="3cqZAo" node="lg" resolve="node" />
                          <uo k="s:originTrace" v="n:1751004816843854100" />
                          <node concept="6wLe0" id="mv" role="lGtFl">
                            <property role="6wLej" value="1751004816843855988" />
                            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="mu" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mq" role="3cqZAp">
                      <node concept="3cpWsn" id="mw" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="mx" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="my" role="33vP2m">
                          <node concept="1pGfFk" id="mz" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="m$" role="37wK5m">
                              <ref role="3cqZAo" node="ms" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="m_" role="37wK5m" />
                            <node concept="Xl_RD" id="mA" role="37wK5m">
                              <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mB" role="37wK5m">
                              <property role="Xl_RC" value="1751004816843855988" />
                            </node>
                            <node concept="3cmrfG" id="mC" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="mD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mr" role="3cqZAp">
                      <node concept="2OqwBi" id="mE" role="3clFbG">
                        <node concept="3VmV3z" id="mF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                          <node concept="10QFUN" id="mI" role="37wK5m">
                            <uo k="s:originTrace" v="n:1751004816843855991" />
                            <node concept="3uibUv" id="mL" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mM" role="10QFUP">
                              <uo k="s:originTrace" v="n:1751004816843853984" />
                              <node concept="3VmV3z" id="mN" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mO" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="mR" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="mV" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="mS" role="37wK5m">
                                  <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="mT" role="37wK5m">
                                  <property role="Xl_RC" value="1751004816843853984" />
                                </node>
                                <node concept="3clFbT" id="mU" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="mP" role="lGtFl">
                                <property role="6wLej" value="1751004816843853984" />
                                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="mJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1751004816843856464" />
                            <node concept="3uibUv" id="mW" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mX" role="10QFUP">
                              <uo k="s:originTrace" v="n:1751004816843856460" />
                              <node concept="3VmV3z" id="mY" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="n1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mZ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="2OqwBi" id="n2" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1751004816843857000" />
                                  <node concept="37vLTw" id="n6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jR" resolve="lambdaApplication" />
                                    <uo k="s:originTrace" v="n:1751004816843856481" />
                                  </node>
                                  <node concept="3TrEf2" id="n7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                                    <uo k="s:originTrace" v="n:1751004816843864712" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="n3" role="37wK5m">
                                  <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="n4" role="37wK5m">
                                  <property role="Xl_RC" value="1751004816843856460" />
                                </node>
                                <node concept="3clFbT" id="n5" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="n0" role="lGtFl">
                                <property role="6wLej" value="1751004816843856460" />
                                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mK" role="37wK5m">
                            <ref role="3cqZAo" node="mw" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mo" role="lGtFl">
                    <property role="6wLej" value="1751004816843855988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="m4" role="9aQIa">
                <uo k="s:originTrace" v="n:1751004816843883344" />
                <node concept="3clFbS" id="n8" role="9aQI4">
                  <uo k="s:originTrace" v="n:1751004816843883345" />
                  <node concept="9aQIb" id="n9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:247065157659474806" />
                    <node concept="3clFbS" id="na" role="9aQI4">
                      <node concept="3cpWs8" id="nc" role="3cqZAp">
                        <node concept="3cpWsn" id="nf" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="ng" role="33vP2m">
                            <ref role="3cqZAo" node="lg" resolve="node" />
                            <uo k="s:originTrace" v="n:4265636116363082278" />
                            <node concept="6wLe0" id="ni" role="lGtFl">
                              <property role="6wLej" value="247065157659474806" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="nh" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nd" role="3cqZAp">
                        <node concept="3cpWsn" id="nj" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="nk" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="nl" role="33vP2m">
                            <node concept="1pGfFk" id="nm" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="nn" role="37wK5m">
                                <ref role="3cqZAo" node="nf" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="no" role="37wK5m" />
                              <node concept="Xl_RD" id="np" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="nq" role="37wK5m">
                                <property role="Xl_RC" value="247065157659474806" />
                              </node>
                              <node concept="3cmrfG" id="nr" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="ns" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ne" role="3cqZAp">
                        <node concept="2OqwBi" id="nt" role="3clFbG">
                          <node concept="3VmV3z" id="nu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="nx" role="37wK5m">
                              <uo k="s:originTrace" v="n:247065157659474809" />
                              <node concept="3uibUv" id="n$" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="n_" role="10QFUP">
                                <uo k="s:originTrace" v="n:247065157659474810" />
                                <node concept="3VmV3z" id="nA" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nD" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nB" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="nE" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="nI" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nF" role="37wK5m">
                                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nG" role="37wK5m">
                                    <property role="Xl_RC" value="247065157659474810" />
                                  </node>
                                  <node concept="3clFbT" id="nH" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="nC" role="lGtFl">
                                  <property role="6wLej" value="247065157659474810" />
                                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="ny" role="37wK5m">
                              <uo k="s:originTrace" v="n:247065157659474807" />
                              <node concept="3uibUv" id="nJ" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="nK" role="10QFUP">
                                <uo k="s:originTrace" v="n:247065157659474808" />
                                <node concept="3VmV3z" id="nL" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nN" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nM" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="nO" role="37wK5m">
                                    <ref role="3cqZAo" node="lm" resolve="D_typevar_247065157659474805" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="nz" role="37wK5m">
                              <ref role="3cqZAo" node="nj" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="nb" role="lGtFl">
                      <property role="6wLej" value="247065157659474806" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:247065157659474812" />
              <node concept="15s5l7" id="nP" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/6019047980178724615]&quot;;" />
                <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;LambdaType&gt;" />
                <uo k="s:originTrace" v="n:3097693430729391365" />
              </node>
              <node concept="37vLTI" id="nQ" role="3clFbG">
                <uo k="s:originTrace" v="n:247065157659474813" />
                <node concept="37vLTw" id="nR" role="37vLTJ">
                  <ref role="3cqZAo" node="kR" resolve="result" />
                  <uo k="s:originTrace" v="n:4265636116363065642" />
                </node>
                <node concept="2c44tf" id="nS" role="37vLTx">
                  <uo k="s:originTrace" v="n:247065157659474815" />
                  <node concept="12Yx$P" id="nT" role="2c44tc">
                    <uo k="s:originTrace" v="n:247065157659474816" />
                    <node concept="12Yx$5" id="nU" role="12Yx$O">
                      <uo k="s:originTrace" v="n:247065157659474817" />
                      <node concept="2c44te" id="nW" role="lGtFl">
                        <uo k="s:originTrace" v="n:247065157659474818" />
                        <node concept="2OqwBi" id="nX" role="2c44t1">
                          <uo k="s:originTrace" v="n:247065157659474819" />
                          <node concept="3VmV3z" id="nY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="o1" role="37wK5m">
                              <ref role="3cqZAo" node="lm" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="nV" role="12Yx$R">
                      <uo k="s:originTrace" v="n:247065157659474820" />
                      <node concept="2c44te" id="o2" role="lGtFl">
                        <uo k="s:originTrace" v="n:247065157659474821" />
                        <node concept="37vLTw" id="o3" role="2c44t1">
                          <ref role="3cqZAo" node="kR" resolve="result" />
                          <uo k="s:originTrace" v="n:4265636116363078677" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lf" role="1DdaDG">
            <ref role="3cqZAo" node="kY" resolve="reversedNodes" />
            <uo k="s:originTrace" v="n:4265636116363108338" />
          </node>
          <node concept="3cpWsn" id="lg" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:247065157659474824" />
            <node concept="3Tqbb2" id="o4" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <uo k="s:originTrace" v="n:247065157659474825" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:247065157659474826" />
          <node concept="3clFbS" id="o5" role="9aQI4">
            <node concept="3cpWs8" id="o7" role="3cqZAp">
              <node concept="3cpWsn" id="oa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ob" role="33vP2m">
                  <uo k="s:originTrace" v="n:247065157659496244" />
                  <node concept="37vLTw" id="od" role="2Oq$k0">
                    <ref role="3cqZAo" node="jR" resolve="lambdaApplication" />
                    <uo k="s:originTrace" v="n:247065157659496243" />
                  </node>
                  <node concept="3TrEf2" id="oe" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                    <uo k="s:originTrace" v="n:247065157659496248" />
                  </node>
                  <node concept="6wLe0" id="of" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o8" role="3cqZAp">
              <node concept="3cpWsn" id="og" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oi" role="33vP2m">
                  <node concept="1pGfFk" id="oj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ok" role="37wK5m">
                      <ref role="3cqZAo" node="oa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ol" role="37wK5m" />
                    <node concept="Xl_RD" id="om" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="on" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="oo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="op" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o9" role="3cqZAp">
              <node concept="2OqwBi" id="oq" role="3clFbG">
                <node concept="3VmV3z" id="or" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ot" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ou" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474829" />
                    <node concept="3uibUv" id="ox" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oy" role="10QFUP">
                      <uo k="s:originTrace" v="n:247065157659474830" />
                      <node concept="3VmV3z" id="oz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oC" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oD" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474830" />
                        </node>
                        <node concept="3clFbT" id="oE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="o_" role="lGtFl">
                        <property role="6wLej" value="247065157659474830" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ov" role="37wK5m">
                    <uo k="s:originTrace" v="n:247065157659474827" />
                    <node concept="3uibUv" id="oG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="oH" role="10QFUP">
                      <ref role="3cqZAo" node="kR" resolve="result" />
                      <uo k="s:originTrace" v="n:4265636116363106309" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ow" role="37wK5m">
                    <ref role="3cqZAo" node="og" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o6" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3bZ5Sz" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543935" />
          <node concept="35c_gC" id="oM" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
            <uo k="s:originTrace" v="n:4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3Tqbb2" id="oR" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544543935" />
        </node>
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="9aQIb" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543935" />
          <node concept="3clFbS" id="oT" role="9aQI4">
            <uo k="s:originTrace" v="n:4530871765544543935" />
            <node concept="3cpWs6" id="oU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4530871765544543935" />
              <node concept="2ShNRf" id="oV" role="3cqZAk">
                <uo k="s:originTrace" v="n:4530871765544543935" />
                <node concept="1pGfFk" id="oW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4530871765544543935" />
                  <node concept="2OqwBi" id="oX" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543935" />
                    <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4530871765544543935" />
                      <node concept="liA8E" id="p1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4530871765544543935" />
                      </node>
                      <node concept="2JrnkZ" id="p2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4530871765544543935" />
                        <node concept="37vLTw" id="p3" role="2JrQYb">
                          <ref role="3cqZAo" node="oN" resolve="argument" />
                          <uo k="s:originTrace" v="n:4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4530871765544543935" />
                      <node concept="1rXfSq" id="p4" role="37wK5m">
                        <ref role="37wK5l" node="jH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544543935" />
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543935" />
          <node concept="3clFbT" id="p9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p6" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544543935" />
      </node>
    </node>
    <node concept="3uibUv" id="jK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544543935" />
    </node>
    <node concept="3Tm1VV" id="jM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4530871765544543935" />
    </node>
  </node>
  <node concept="312cEu" id="pa">
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8658296822747668221" />
    <node concept="3clFbW" id="pb" role="jymVt">
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3cqZAl" id="pl" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="pc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3cqZAl" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3Tqbb2" id="ps" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668222" />
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668239" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:8658296822747668237" />
            <node concept="3VmV3z" id="py" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="p_" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="pA" role="37wK5m">
                <uo k="s:originTrace" v="n:8658296822747668678" />
                <node concept="37vLTw" id="pE" role="2Oq$k0">
                  <ref role="3cqZAo" node="pn" resolve="expression" />
                  <uo k="s:originTrace" v="n:8658296822747668288" />
                </node>
                <node concept="1mfA1w" id="pF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8658296822747671080" />
                </node>
              </node>
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="pC" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="pD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="p$" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842647120" />
          <node concept="3clFbS" id="pG" role="9aQI4">
            <node concept="3cpWs8" id="pI" role="3cqZAp">
              <node concept="3cpWsn" id="pL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pM" role="33vP2m">
                  <ref role="3cqZAo" node="pn" resolve="expression" />
                  <uo k="s:originTrace" v="n:1751004816842643093" />
                  <node concept="6wLe0" id="pO" role="lGtFl">
                    <property role="6wLej" value="1751004816842647120" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pJ" role="3cqZAp">
              <node concept="3cpWsn" id="pP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pR" role="33vP2m">
                  <node concept="1pGfFk" id="pS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pT" role="37wK5m">
                      <ref role="3cqZAo" node="pL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pU" role="37wK5m" />
                    <node concept="Xl_RD" id="pV" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pW" role="37wK5m">
                      <property role="Xl_RC" value="1751004816842647120" />
                    </node>
                    <node concept="3cmrfG" id="pX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pK" role="3cqZAp">
              <node concept="2OqwBi" id="pZ" role="3clFbG">
                <node concept="3VmV3z" id="q0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="q3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842647123" />
                    <node concept="3uibUv" id="q8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q9" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842642972" />
                      <node concept="3VmV3z" id="qa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qe" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qf" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qg" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842642972" />
                        </node>
                        <node concept="3clFbT" id="qh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qc" role="lGtFl">
                        <property role="6wLej" value="1751004816842642972" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="q4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842647145" />
                    <node concept="3uibUv" id="qj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="qk" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842647141" />
                      <node concept="3zrR0B" id="ql" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1751004816842648108" />
                        <node concept="3Tqbb2" id="qm" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                          <uo k="s:originTrace" v="n:1751004816842648110" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="q5" role="37wK5m" />
                  <node concept="3clFbT" id="q6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="q7" role="37wK5m">
                    <ref role="3cqZAo" node="pP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pH" role="lGtFl">
            <property role="6wLej" value="1751004816842647120" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3bZ5Sz" id="qn" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3cpWs6" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668221" />
          <node concept="35c_gC" id="qr" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            <uo k="s:originTrace" v="n:8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3Tqbb2" id="qw" role="1tU5fm">
          <uo k="s:originTrace" v="n:8658296822747668221" />
        </node>
      </node>
      <node concept="3clFbS" id="qt" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="9aQIb" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668221" />
          <node concept="3clFbS" id="qy" role="9aQI4">
            <uo k="s:originTrace" v="n:8658296822747668221" />
            <node concept="3cpWs6" id="qz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8658296822747668221" />
              <node concept="2ShNRf" id="q$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8658296822747668221" />
                <node concept="1pGfFk" id="q_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8658296822747668221" />
                  <node concept="2OqwBi" id="qA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658296822747668221" />
                    <node concept="2OqwBi" id="qC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8658296822747668221" />
                      <node concept="liA8E" id="qE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8658296822747668221" />
                      </node>
                      <node concept="2JrnkZ" id="qF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8658296822747668221" />
                        <node concept="37vLTw" id="qG" role="2JrQYb">
                          <ref role="3cqZAo" node="qs" resolve="argument" />
                          <uo k="s:originTrace" v="n:8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8658296822747668221" />
                      <node concept="1rXfSq" id="qH" role="37wK5m">
                        <ref role="37wK5l" node="pd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8658296822747668221" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:8658296822747668221" />
        <node concept="3cpWs6" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747668221" />
          <node concept="3clFbT" id="qM" role="3cqZAk">
            <uo k="s:originTrace" v="n:8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qJ" role="3clF45">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8658296822747668221" />
      </node>
    </node>
    <node concept="3uibUv" id="pg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
    </node>
    <node concept="3uibUv" id="ph" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8658296822747668221" />
    </node>
    <node concept="3Tm1VV" id="pi" role="1B3o_S">
      <uo k="s:originTrace" v="n:8658296822747668221" />
    </node>
  </node>
  <node concept="312cEu" id="qN">
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:926857988255581396" />
    <node concept="3clFbW" id="qO" role="jymVt">
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3cqZAl" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3cqZAl" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3Tqbb2" id="r5" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3uibUv" id="r7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581397" />
        <node concept="9aQIb" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8648463567088576075" />
          <node concept="3clFbS" id="ra" role="9aQI4">
            <node concept="3cpWs8" id="rc" role="3cqZAp">
              <node concept="3cpWsn" id="rf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rg" role="33vP2m">
                  <uo k="s:originTrace" v="n:8648463567088554710" />
                  <node concept="37vLTw" id="ri" role="2Oq$k0">
                    <ref role="3cqZAo" node="r0" resolve="letExpression" />
                    <uo k="s:originTrace" v="n:8648463567088554709" />
                  </node>
                  <node concept="3TrEf2" id="rj" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                    <uo k="s:originTrace" v="n:8981808925914833037" />
                  </node>
                  <node concept="6wLe0" id="rk" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rd" role="3cqZAp">
              <node concept="3cpWsn" id="rl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rn" role="33vP2m">
                  <node concept="1pGfFk" id="ro" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rp" role="37wK5m">
                      <ref role="3cqZAo" node="rf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rq" role="37wK5m" />
                    <node concept="Xl_RD" id="rr" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rs" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="rt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ru" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re" role="3cqZAp">
              <node concept="2OqwBi" id="rv" role="3clFbG">
                <node concept="3VmV3z" id="rw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ry" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8648463567088576078" />
                    <node concept="3uibUv" id="rA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rB" role="10QFUP">
                      <uo k="s:originTrace" v="n:8648463567088554707" />
                      <node concept="3VmV3z" id="rC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rH" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rI" role="37wK5m">
                          <property role="Xl_RC" value="8648463567088554707" />
                        </node>
                        <node concept="3clFbT" id="rJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rE" role="lGtFl">
                        <property role="6wLej" value="8648463567088554707" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8648463567088576079" />
                    <node concept="3uibUv" id="rL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rM" role="10QFUP">
                      <uo k="s:originTrace" v="n:8648463567088576080" />
                      <node concept="3VmV3z" id="rN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="rR" role="37wK5m">
                          <uo k="s:originTrace" v="n:8648463567088576083" />
                          <node concept="37vLTw" id="rV" role="2Oq$k0">
                            <ref role="3cqZAo" node="r0" resolve="letExpression" />
                            <uo k="s:originTrace" v="n:8648463567088576082" />
                          </node>
                          <node concept="3TrEf2" id="rW" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                            <uo k="s:originTrace" v="n:8648463567088576087" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rS" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rT" role="37wK5m">
                          <property role="Xl_RC" value="8648463567088576080" />
                        </node>
                        <node concept="3clFbT" id="rU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rP" role="lGtFl">
                        <property role="6wLej" value="8648463567088576080" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r_" role="37wK5m">
                    <ref role="3cqZAo" node="rl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rb" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2952945671068962366" />
          <node concept="3clFbS" id="rX" role="9aQI4">
            <node concept="3cpWs8" id="rZ" role="3cqZAp">
              <node concept="3cpWsn" id="s2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s3" role="33vP2m">
                  <ref role="3cqZAo" node="r0" resolve="letExpression" />
                  <uo k="s:originTrace" v="n:2952945671068962365" />
                  <node concept="6wLe0" id="s5" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="s4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s0" role="3cqZAp">
              <node concept="3cpWsn" id="s6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="s8" role="33vP2m">
                  <node concept="1pGfFk" id="s9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sa" role="37wK5m">
                      <ref role="3cqZAo" node="s2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sb" role="37wK5m" />
                    <node concept="Xl_RD" id="sc" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sd" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="se" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s1" role="3cqZAp">
              <node concept="2OqwBi" id="sg" role="3clFbG">
                <node concept="3VmV3z" id="sh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2952945671068962369" />
                    <node concept="3uibUv" id="sn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="so" role="10QFUP">
                      <uo k="s:originTrace" v="n:2952945671068962363" />
                      <node concept="3VmV3z" id="sp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ss" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="st" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="su" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sv" role="37wK5m">
                          <property role="Xl_RC" value="2952945671068962363" />
                        </node>
                        <node concept="3clFbT" id="sw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sr" role="lGtFl">
                        <property role="6wLej" value="2952945671068962363" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2952945671068962370" />
                    <node concept="3uibUv" id="sy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sz" role="10QFUP">
                      <uo k="s:originTrace" v="n:2952945671068962371" />
                      <node concept="3VmV3z" id="s$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="sC" role="37wK5m">
                          <uo k="s:originTrace" v="n:2952945671068962374" />
                          <node concept="37vLTw" id="sG" role="2Oq$k0">
                            <ref role="3cqZAo" node="r0" resolve="letExpression" />
                            <uo k="s:originTrace" v="n:2952945671068962373" />
                          </node>
                          <node concept="3TrEf2" id="sH" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                            <uo k="s:originTrace" v="n:2952945671068983709" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sD" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sE" role="37wK5m">
                          <property role="Xl_RC" value="2952945671068962371" />
                        </node>
                        <node concept="3clFbT" id="sF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sA" role="lGtFl">
                        <property role="6wLej" value="2952945671068962371" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sm" role="37wK5m">
                    <ref role="3cqZAo" node="s6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rY" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3bZ5Sz" id="sI" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3cpWs6" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255581396" />
          <node concept="35c_gC" id="sM" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
            <uo k="s:originTrace" v="n:926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3Tqbb2" id="sR" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255581396" />
        </node>
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="9aQIb" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255581396" />
          <node concept="3clFbS" id="sT" role="9aQI4">
            <uo k="s:originTrace" v="n:926857988255581396" />
            <node concept="3cpWs6" id="sU" role="3cqZAp">
              <uo k="s:originTrace" v="n:926857988255581396" />
              <node concept="2ShNRf" id="sV" role="3cqZAk">
                <uo k="s:originTrace" v="n:926857988255581396" />
                <node concept="1pGfFk" id="sW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:926857988255581396" />
                  <node concept="2OqwBi" id="sX" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255581396" />
                    <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:926857988255581396" />
                      <node concept="liA8E" id="t1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:926857988255581396" />
                      </node>
                      <node concept="2JrnkZ" id="t2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:926857988255581396" />
                        <node concept="37vLTw" id="t3" role="2JrQYb">
                          <ref role="3cqZAo" node="sN" resolve="argument" />
                          <uo k="s:originTrace" v="n:926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:926857988255581396" />
                      <node concept="1rXfSq" id="t4" role="37wK5m">
                        <ref role="37wK5l" node="qQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sY" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255581396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3clFb_" id="qS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:926857988255581396" />
      <node concept="3clFbS" id="t5" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255581396" />
        <node concept="3cpWs6" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255581396" />
          <node concept="3clFbT" id="t9" role="3cqZAk">
            <uo k="s:originTrace" v="n:926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255581396" />
      </node>
    </node>
    <node concept="3uibUv" id="qT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255581396" />
    </node>
    <node concept="3uibUv" id="qU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255581396" />
    </node>
    <node concept="3Tm1VV" id="qV" role="1B3o_S">
      <uo k="s:originTrace" v="n:926857988255581396" />
    </node>
  </node>
  <node concept="312cEu" id="ta">
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <uo k="s:originTrace" v="n:926857988255560016" />
    <node concept="3clFbW" id="tb" role="jymVt">
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3clFbS" id="tj" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3cqZAl" id="tl" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3cqZAl" id="tm" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3Tqbb2" id="ts" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3uibUv" id="tu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560017" />
        <node concept="3clFbH" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255646367" />
        </node>
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255721981" />
          <node concept="3cpWsn" id="t$" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:926857988255721984" />
            <node concept="3Tqbb2" id="t_" role="1tU5fm">
              <uo k="s:originTrace" v="n:926857988255721986" />
            </node>
            <node concept="2OqwBi" id="tA" role="33vP2m">
              <uo k="s:originTrace" v="n:926857988255646354" />
              <node concept="2OqwBi" id="tB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:926857988255646351" />
                <node concept="3VmV3z" id="tD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                  <node concept="2OqwBi" id="tH" role="37wK5m">
                    <uo k="s:originTrace" v="n:464844656889912499" />
                    <node concept="1PxgMI" id="tL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:464844656889912495" />
                      <node concept="2OqwBi" id="tN" role="1m5AlR">
                        <uo k="s:originTrace" v="n:464844656889912488" />
                        <node concept="2OqwBi" id="tP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:926857988255721960" />
                          <node concept="37vLTw" id="tR" role="2Oq$k0">
                            <ref role="3cqZAo" node="tn" resolve="letRef" />
                            <uo k="s:originTrace" v="n:926857988255646353" />
                          </node>
                          <node concept="3TrEf2" id="tS" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                            <uo k="s:originTrace" v="n:3100399657864839971" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="tQ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:464844656889912493" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="tO" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                        <uo k="s:originTrace" v="n:8089793891579196090" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tM" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                      <uo k="s:originTrace" v="n:464844656889912504" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="tI" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="tJ" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="tK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="tF" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
              </node>
              <node concept="1$rogu" id="tC" role="2OqNvi">
                <uo k="s:originTrace" v="n:926857988255646358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255722006" />
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <uo k="s:originTrace" v="n:926857988255722007" />
            <node concept="3rvAFt" id="tU" role="1tU5fm">
              <uo k="s:originTrace" v="n:926857988255722008" />
              <node concept="17QB3L" id="tW" role="3rvQeY">
                <uo k="s:originTrace" v="n:199058371937604877" />
              </node>
              <node concept="3Tqbb2" id="tX" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                <uo k="s:originTrace" v="n:1028109749174459407" />
              </node>
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <uo k="s:originTrace" v="n:926857988255724991" />
              <node concept="3rGOSV" id="tY" role="2ShVmc">
                <uo k="s:originTrace" v="n:926857988255724992" />
                <node concept="17QB3L" id="tZ" role="3rHrn6">
                  <uo k="s:originTrace" v="n:199058371937604878" />
                </node>
                <node concept="3Tqbb2" id="u0" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <uo k="s:originTrace" v="n:1028109749174459456" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:403206377113602940" />
          <node concept="3clFbS" id="u1" role="2LFqv$">
            <uo k="s:originTrace" v="n:403206377113602941" />
            <node concept="3cpWs8" id="u4" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889754475" />
              <node concept="3cpWsn" id="u8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="u9" role="33vP2m">
                  <node concept="3VmV3z" id="ub" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="ud" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uc" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="ua" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="u5" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889778878" />
              <node concept="3cpWsn" id="ue" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <uo k="s:originTrace" v="n:464844656889778879" />
                <node concept="3Tqbb2" id="uf" role="1tU5fm">
                  <uo k="s:originTrace" v="n:464844656889778880" />
                </node>
                <node concept="2OqwBi" id="ug" role="33vP2m">
                  <uo k="s:originTrace" v="n:464844656889778882" />
                  <node concept="3VmV3z" id="uh" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="uj" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ui" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                    <node concept="37vLTw" id="uk" role="37wK5m">
                      <ref role="3cqZAo" node="u8" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u6" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889754476" />
              <node concept="3fqX7Q" id="ul" role="3clFbw">
                <uo k="s:originTrace" v="n:464844656889754477" />
                <node concept="2OqwBi" id="uo" role="3fr31v">
                  <uo k="s:originTrace" v="n:464844656889754478" />
                  <node concept="37vLTw" id="up" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="map" />
                    <uo k="s:originTrace" v="n:4265636116363074084" />
                  </node>
                  <node concept="2Nt0df" id="uq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:464844656889754480" />
                    <node concept="2OqwBi" id="ur" role="38cxEo">
                      <uo k="s:originTrace" v="n:464844656889754481" />
                      <node concept="37vLTw" id="us" role="2Oq$k0">
                        <ref role="3cqZAo" node="u2" resolve="t" />
                        <uo k="s:originTrace" v="n:4265636116363073544" />
                      </node>
                      <node concept="3TrcHB" id="ut" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:464844656889754483" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="um" role="3clFbx">
                <uo k="s:originTrace" v="n:464844656889754484" />
                <node concept="3clFbF" id="uu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:464844656889754485" />
                  <node concept="37vLTI" id="uv" role="3clFbG">
                    <uo k="s:originTrace" v="n:464844656889754486" />
                    <node concept="1PxgMI" id="uw" role="37vLTx">
                      <uo k="s:originTrace" v="n:464844656889754487" />
                      <node concept="2OqwBi" id="uy" role="1m5AlR">
                        <uo k="s:originTrace" v="n:464844656889754488" />
                        <node concept="3VmV3z" id="u$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="uA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="u_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                          <node concept="37vLTw" id="uB" role="37wK5m">
                            <ref role="3cqZAo" node="u8" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="uz" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                        <uo k="s:originTrace" v="n:8089793891579196081" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="ux" role="37vLTJ">
                      <uo k="s:originTrace" v="n:464844656889754489" />
                      <node concept="2OqwBi" id="uC" role="3ElVtu">
                        <uo k="s:originTrace" v="n:464844656889754490" />
                        <node concept="37vLTw" id="uE" role="2Oq$k0">
                          <ref role="3cqZAo" node="u2" resolve="t" />
                          <uo k="s:originTrace" v="n:4265636116363108985" />
                        </node>
                        <node concept="3TrcHB" id="uF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:464844656889754492" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="uD" role="3ElQJh">
                        <ref role="3cqZAo" node="tT" resolve="map" />
                        <uo k="s:originTrace" v="n:4265636116363084923" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="un" role="9aQIa">
                <uo k="s:originTrace" v="n:464844656889778886" />
                <node concept="3clFbS" id="uG" role="9aQI4">
                  <uo k="s:originTrace" v="n:464844656889778887" />
                  <node concept="9aQIb" id="uH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:464844656889754494" />
                    <node concept="3clFbS" id="uI" role="9aQI4">
                      <node concept="3cpWs8" id="uK" role="3cqZAp">
                        <node concept="3cpWsn" id="uN" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="uO" role="33vP2m">
                            <ref role="3cqZAo" node="tn" resolve="letRef" />
                            <uo k="s:originTrace" v="n:464844656889754494" />
                            <node concept="6wLe0" id="uQ" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              <uo k="s:originTrace" v="n:464844656889754494" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="uP" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="uL" role="3cqZAp">
                        <node concept="3cpWsn" id="uR" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="uS" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="uT" role="33vP2m">
                            <node concept="1pGfFk" id="uU" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="uV" role="37wK5m">
                                <ref role="3cqZAo" node="uN" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="uW" role="37wK5m" />
                              <node concept="Xl_RD" id="uX" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="uY" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="uZ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="v0" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="uM" role="3cqZAp">
                        <node concept="2OqwBi" id="v1" role="3clFbG">
                          <node concept="3VmV3z" id="v2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="v4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="v3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="v5" role="37wK5m">
                              <uo k="s:originTrace" v="n:464844656889754501" />
                              <node concept="3uibUv" id="v8" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="v9" role="10QFUP">
                                <uo k="s:originTrace" v="n:464844656889754502" />
                                <node concept="3VmV3z" id="va" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="vc" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="vb" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="vd" role="37wK5m">
                                    <ref role="3cqZAo" node="u8" resolve="v_typevar_464844656889754475" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="v6" role="37wK5m">
                              <uo k="s:originTrace" v="n:464844656889754495" />
                              <node concept="3uibUv" id="ve" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3EllGN" id="vf" role="10QFUP">
                                <uo k="s:originTrace" v="n:464844656889754496" />
                                <node concept="37vLTw" id="vg" role="3ElQJh">
                                  <ref role="3cqZAo" node="tT" resolve="map" />
                                  <uo k="s:originTrace" v="n:4265636116363086335" />
                                </node>
                                <node concept="2OqwBi" id="vh" role="3ElVtu">
                                  <uo k="s:originTrace" v="n:464844656889754498" />
                                  <node concept="37vLTw" id="vi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u2" resolve="t" />
                                    <uo k="s:originTrace" v="n:4265636116363109453" />
                                  </node>
                                  <node concept="3TrcHB" id="vj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:464844656889754500" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="v7" role="37wK5m">
                              <ref role="3cqZAo" node="uR" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="uJ" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u7" role="3cqZAp">
              <uo k="s:originTrace" v="n:464844656889754539" />
              <node concept="2OqwBi" id="vk" role="3clFbG">
                <uo k="s:originTrace" v="n:464844656889754541" />
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="u2" resolve="t" />
                  <uo k="s:originTrace" v="n:4265636116363089316" />
                </node>
                <node concept="1P9Npp" id="vm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:464844656889778872" />
                  <node concept="37vLTw" id="vn" role="1P9ThW">
                    <ref role="3cqZAo" node="ue" resolve="varNode" />
                    <uo k="s:originTrace" v="n:4265636116363071634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="u2" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:403206377113602944" />
            <node concept="3Tqbb2" id="vo" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              <uo k="s:originTrace" v="n:403206377113602950" />
            </node>
          </node>
          <node concept="2OqwBi" id="u3" role="1DdaDG">
            <uo k="s:originTrace" v="n:403206377113602955" />
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="t$" resolve="type" />
              <uo k="s:originTrace" v="n:4265636116363074108" />
            </node>
            <node concept="2Rf3mk" id="vq" role="2OqNvi">
              <uo k="s:originTrace" v="n:403206377113602957" />
              <node concept="1xMEDy" id="vr" role="1xVPHs">
                <uo k="s:originTrace" v="n:403206377113602958" />
                <node concept="chp4Y" id="vs" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <uo k="s:originTrace" v="n:403206377113602959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:403206377113910078" />
          <node concept="3clFbS" id="vt" role="9aQI4">
            <node concept="3cpWs8" id="vv" role="3cqZAp">
              <node concept="3cpWsn" id="vy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vz" role="33vP2m">
                  <ref role="3cqZAo" node="tn" resolve="letRef" />
                  <uo k="s:originTrace" v="n:403206377113910077" />
                  <node concept="6wLe0" id="v_" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vw" role="3cqZAp">
              <node concept="3cpWsn" id="vA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vC" role="33vP2m">
                  <node concept="1pGfFk" id="vD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vE" role="37wK5m">
                      <ref role="3cqZAo" node="vy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vF" role="37wK5m" />
                    <node concept="Xl_RD" id="vG" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="vI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vx" role="3cqZAp">
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <node concept="3VmV3z" id="vL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vO" role="37wK5m">
                    <uo k="s:originTrace" v="n:403206377113910081" />
                    <node concept="3uibUv" id="vR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vS" role="10QFUP">
                      <uo k="s:originTrace" v="n:403206377113910075" />
                      <node concept="3VmV3z" id="vT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vY" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vZ" role="37wK5m">
                          <property role="Xl_RC" value="403206377113910075" />
                        </node>
                        <node concept="3clFbT" id="w0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vV" role="lGtFl">
                        <property role="6wLej" value="403206377113910075" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vP" role="37wK5m">
                    <uo k="s:originTrace" v="n:403206377113910082" />
                    <node concept="3uibUv" id="w2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="w3" role="10QFUP">
                      <ref role="3cqZAo" node="t$" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363087972" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="vQ" role="37wK5m">
                    <ref role="3cqZAo" node="vA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vu" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3bZ5Sz" id="w4" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3cpWs6" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255560016" />
          <node concept="35c_gC" id="w8" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
            <uo k="s:originTrace" v="n:926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3Tqbb2" id="wd" role="1tU5fm">
          <uo k="s:originTrace" v="n:926857988255560016" />
        </node>
      </node>
      <node concept="3clFbS" id="wa" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="9aQIb" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255560016" />
          <node concept="3clFbS" id="wf" role="9aQI4">
            <uo k="s:originTrace" v="n:926857988255560016" />
            <node concept="3cpWs6" id="wg" role="3cqZAp">
              <uo k="s:originTrace" v="n:926857988255560016" />
              <node concept="2ShNRf" id="wh" role="3cqZAk">
                <uo k="s:originTrace" v="n:926857988255560016" />
                <node concept="1pGfFk" id="wi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:926857988255560016" />
                  <node concept="2OqwBi" id="wj" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255560016" />
                    <node concept="2OqwBi" id="wl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:926857988255560016" />
                      <node concept="liA8E" id="wn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:926857988255560016" />
                      </node>
                      <node concept="2JrnkZ" id="wo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:926857988255560016" />
                        <node concept="37vLTw" id="wp" role="2JrQYb">
                          <ref role="3cqZAo" node="w9" resolve="argument" />
                          <uo k="s:originTrace" v="n:926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:926857988255560016" />
                      <node concept="1rXfSq" id="wq" role="37wK5m">
                        <ref role="37wK5l" node="td" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wk" role="37wK5m">
                    <uo k="s:originTrace" v="n:926857988255560016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:926857988255560016" />
      <node concept="3clFbS" id="wr" role="3clF47">
        <uo k="s:originTrace" v="n:926857988255560016" />
        <node concept="3cpWs6" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:926857988255560016" />
          <node concept="3clFbT" id="wv" role="3cqZAk">
            <uo k="s:originTrace" v="n:926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ws" role="3clF45">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
      <node concept="3Tm1VV" id="wt" role="1B3o_S">
        <uo k="s:originTrace" v="n:926857988255560016" />
      </node>
    </node>
    <node concept="3uibUv" id="tg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255560016" />
    </node>
    <node concept="3uibUv" id="th" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:926857988255560016" />
    </node>
    <node concept="3Tm1VV" id="ti" role="1B3o_S">
      <uo k="s:originTrace" v="n:926857988255560016" />
    </node>
  </node>
  <node concept="312cEu" id="ww">
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3777111214477754429" />
    <node concept="3clFbW" id="wx" role="jymVt">
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3clFbS" id="wD" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3Tm1VV" id="wE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3cqZAl" id="wF" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3cqZAl" id="wG" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3Tqbb2" id="wM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3uibUv" id="wN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3uibUv" id="wO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754430" />
        <node concept="9aQIb" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477757400" />
          <node concept="3clFbS" id="wQ" role="9aQI4">
            <node concept="3cpWs8" id="wS" role="3cqZAp">
              <node concept="3cpWsn" id="wV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wW" role="33vP2m">
                  <ref role="3cqZAo" node="wH" resolve="multipleExpression" />
                  <uo k="s:originTrace" v="n:3777111214477757399" />
                  <node concept="6wLe0" id="wY" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wT" role="3cqZAp">
              <node concept="3cpWsn" id="wZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x1" role="33vP2m">
                  <node concept="1pGfFk" id="x2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x3" role="37wK5m">
                      <ref role="3cqZAo" node="wV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x4" role="37wK5m" />
                    <node concept="Xl_RD" id="x5" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x6" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="x7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="x8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wU" role="3cqZAp">
              <node concept="2OqwBi" id="x9" role="3clFbG">
                <node concept="3VmV3z" id="xa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xd" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477757403" />
                    <node concept="3uibUv" id="xg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xh" role="10QFUP">
                      <uo k="s:originTrace" v="n:3777111214477754433" />
                      <node concept="3VmV3z" id="xi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xn" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xo" role="37wK5m">
                          <property role="Xl_RC" value="3777111214477754433" />
                        </node>
                        <node concept="3clFbT" id="xp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xk" role="lGtFl">
                        <property role="6wLej" value="3777111214477754433" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xe" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477757404" />
                    <node concept="3uibUv" id="xr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xs" role="10QFUP">
                      <uo k="s:originTrace" v="n:3777111214477757405" />
                      <node concept="3VmV3z" id="xt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="xx" role="37wK5m">
                          <uo k="s:originTrace" v="n:3777111214477849116" />
                          <node concept="2OqwBi" id="x_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3777111214477757408" />
                            <node concept="37vLTw" id="xB" role="2Oq$k0">
                              <ref role="3cqZAo" node="wH" resolve="multipleExpression" />
                              <uo k="s:originTrace" v="n:3777111214477757407" />
                            </node>
                            <node concept="3Tsc0h" id="xC" role="2OqNvi">
                              <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                              <uo k="s:originTrace" v="n:3777111214477778772" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="xA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3777111214477849132" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xy" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xz" role="37wK5m">
                          <property role="Xl_RC" value="3777111214477757405" />
                        </node>
                        <node concept="3clFbT" id="x$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xv" role="lGtFl">
                        <property role="6wLej" value="3777111214477757405" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xf" role="37wK5m">
                    <ref role="3cqZAo" node="wZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wR" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3bZ5Sz" id="xD" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3cpWs6" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477754429" />
          <node concept="35c_gC" id="xH" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
            <uo k="s:originTrace" v="n:3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="37vLTG" id="xI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3Tqbb2" id="xM" role="1tU5fm">
          <uo k="s:originTrace" v="n:3777111214477754429" />
        </node>
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="9aQIb" id="xN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477754429" />
          <node concept="3clFbS" id="xO" role="9aQI4">
            <uo k="s:originTrace" v="n:3777111214477754429" />
            <node concept="3cpWs6" id="xP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3777111214477754429" />
              <node concept="2ShNRf" id="xQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3777111214477754429" />
                <node concept="1pGfFk" id="xR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3777111214477754429" />
                  <node concept="2OqwBi" id="xS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477754429" />
                    <node concept="2OqwBi" id="xU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3777111214477754429" />
                      <node concept="liA8E" id="xW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3777111214477754429" />
                      </node>
                      <node concept="2JrnkZ" id="xX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3777111214477754429" />
                        <node concept="37vLTw" id="xY" role="2JrQYb">
                          <ref role="3cqZAo" node="xI" resolve="argument" />
                          <uo k="s:originTrace" v="n:3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3777111214477754429" />
                      <node concept="1rXfSq" id="xZ" role="37wK5m">
                        <ref role="37wK5l" node="wz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3777111214477754429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
      <node concept="3clFbS" id="y0" role="3clF47">
        <uo k="s:originTrace" v="n:3777111214477754429" />
        <node concept="3cpWs6" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3777111214477754429" />
          <node concept="3clFbT" id="y4" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3777111214477754429" />
      </node>
    </node>
    <node concept="3uibUv" id="wA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
    </node>
    <node concept="3uibUv" id="wB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3777111214477754429" />
    </node>
    <node concept="3Tm1VV" id="wC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3777111214477754429" />
    </node>
  </node>
  <node concept="312cEu" id="y5">
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:4530871765544527018" />
    <node concept="3clFbW" id="y6" role="jymVt">
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3clFbS" id="ye" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3Tm1VV" id="yf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3cqZAl" id="yg" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3cqZAl" id="yh" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="37vLTG" id="yi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3Tqbb2" id="yn" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="37vLTG" id="yj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3uibUv" id="yo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3uibUv" id="yp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527019" />
        <node concept="9aQIb" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544543924" />
          <node concept="3clFbS" id="yr" role="9aQI4">
            <node concept="3cpWs8" id="yt" role="3cqZAp">
              <node concept="3cpWsn" id="yw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yx" role="33vP2m">
                  <ref role="3cqZAo" node="yi" resolve="numericConstant" />
                  <uo k="s:originTrace" v="n:4530871765544543930" />
                  <node concept="6wLe0" id="yz" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yu" role="3cqZAp">
              <node concept="3cpWsn" id="y$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yA" role="33vP2m">
                  <node concept="1pGfFk" id="yB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yC" role="37wK5m">
                      <ref role="3cqZAo" node="yw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yD" role="37wK5m" />
                    <node concept="Xl_RD" id="yE" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yF" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="yG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yv" role="3cqZAp">
              <node concept="2OqwBi" id="yI" role="3clFbG">
                <node concept="3VmV3z" id="yJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="yM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543927" />
                    <node concept="3uibUv" id="yP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544543928" />
                      <node concept="3VmV3z" id="yR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yW" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yX" role="37wK5m">
                          <property role="Xl_RC" value="4530871765544543928" />
                        </node>
                        <node concept="3clFbT" id="yY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yT" role="lGtFl">
                        <property role="6wLej" value="4530871765544543928" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543931" />
                    <node concept="3uibUv" id="z0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="z1" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544543932" />
                      <node concept="12Yx$7" id="z2" role="2c44tc">
                        <uo k="s:originTrace" v="n:4530871765544543934" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="yO" role="37wK5m">
                    <ref role="3cqZAo" node="y$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ys" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3bZ5Sz" id="z3" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3cpWs6" id="z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527018" />
          <node concept="35c_gC" id="z7" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
            <uo k="s:originTrace" v="n:4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="37vLTG" id="z8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3Tqbb2" id="zc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527018" />
        </node>
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="9aQIb" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527018" />
          <node concept="3clFbS" id="ze" role="9aQI4">
            <uo k="s:originTrace" v="n:4530871765544527018" />
            <node concept="3cpWs6" id="zf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4530871765544527018" />
              <node concept="2ShNRf" id="zg" role="3cqZAk">
                <uo k="s:originTrace" v="n:4530871765544527018" />
                <node concept="1pGfFk" id="zh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4530871765544527018" />
                  <node concept="2OqwBi" id="zi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527018" />
                    <node concept="2OqwBi" id="zk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4530871765544527018" />
                      <node concept="liA8E" id="zm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527018" />
                      </node>
                      <node concept="2JrnkZ" id="zn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4530871765544527018" />
                        <node concept="37vLTw" id="zo" role="2JrQYb">
                          <ref role="3cqZAo" node="z8" resolve="argument" />
                          <uo k="s:originTrace" v="n:4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4530871765544527018" />
                      <node concept="1rXfSq" id="zp" role="37wK5m">
                        <ref role="37wK5l" node="y8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527018" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="za" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3Tm1VV" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
      <node concept="3clFbS" id="zq" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527018" />
        <node concept="3cpWs6" id="zt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527018" />
          <node concept="3clFbT" id="zu" role="3cqZAk">
            <uo k="s:originTrace" v="n:4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zr" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
      <node concept="3Tm1VV" id="zs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527018" />
      </node>
    </node>
    <node concept="3uibUv" id="yb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
    </node>
    <node concept="3uibUv" id="yc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527018" />
    </node>
    <node concept="3Tm1VV" id="yd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4530871765544527018" />
    </node>
  </node>
  <node concept="312cEu" id="zv">
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8899433705215952414" />
    <node concept="3clFbW" id="zw" role="jymVt">
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3Tm1VV" id="zD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3cqZAl" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="zx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3cqZAl" id="zF" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3Tqbb2" id="zL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3uibUv" id="zM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3uibUv" id="zN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952415" />
        <node concept="9aQIb" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215955377" />
          <node concept="3clFbS" id="zP" role="9aQI4">
            <node concept="3cpWs8" id="zR" role="3cqZAp">
              <node concept="3cpWsn" id="zU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zV" role="33vP2m">
                  <ref role="3cqZAo" node="zG" resolve="parenthesisExpression" />
                  <uo k="s:originTrace" v="n:8899433705215955376" />
                  <node concept="6wLe0" id="zX" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zS" role="3cqZAp">
              <node concept="3cpWsn" id="zY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$0" role="33vP2m">
                  <node concept="1pGfFk" id="$1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$2" role="37wK5m">
                      <ref role="3cqZAo" node="zU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$3" role="37wK5m" />
                    <node concept="Xl_RD" id="$4" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$5" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="$6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zT" role="3cqZAp">
              <node concept="2OqwBi" id="$8" role="3clFbG">
                <node concept="3VmV3z" id="$9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215955380" />
                    <node concept="3uibUv" id="$f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$g" role="10QFUP">
                      <uo k="s:originTrace" v="n:8899433705215952418" />
                      <node concept="3VmV3z" id="$h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$m" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$n" role="37wK5m">
                          <property role="Xl_RC" value="8899433705215952418" />
                        </node>
                        <node concept="3clFbT" id="$o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$j" role="lGtFl">
                        <property role="6wLej" value="8899433705215952418" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215955381" />
                    <node concept="3uibUv" id="$q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$r" role="10QFUP">
                      <uo k="s:originTrace" v="n:8899433705215955382" />
                      <node concept="3VmV3z" id="$s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="$w" role="37wK5m">
                          <uo k="s:originTrace" v="n:8899433705215955385" />
                          <node concept="37vLTw" id="$$" role="2Oq$k0">
                            <ref role="3cqZAo" node="zG" resolve="parenthesisExpression" />
                            <uo k="s:originTrace" v="n:8899433705215955384" />
                          </node>
                          <node concept="3TrEf2" id="$_" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                            <uo k="s:originTrace" v="n:8899433705215976720" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$x" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$y" role="37wK5m">
                          <property role="Xl_RC" value="8899433705215955382" />
                        </node>
                        <node concept="3clFbT" id="$z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$u" role="lGtFl">
                        <property role="6wLej" value="8899433705215955382" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$e" role="37wK5m">
                    <ref role="3cqZAo" node="zY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zQ" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="zy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3bZ5Sz" id="$A" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3clFbS" id="$B" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3cpWs6" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215952414" />
          <node concept="35c_gC" id="$E" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
            <uo k="s:originTrace" v="n:8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="zz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3Tqbb2" id="$J" role="1tU5fm">
          <uo k="s:originTrace" v="n:8899433705215952414" />
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="9aQIb" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215952414" />
          <node concept="3clFbS" id="$L" role="9aQI4">
            <uo k="s:originTrace" v="n:8899433705215952414" />
            <node concept="3cpWs6" id="$M" role="3cqZAp">
              <uo k="s:originTrace" v="n:8899433705215952414" />
              <node concept="2ShNRf" id="$N" role="3cqZAk">
                <uo k="s:originTrace" v="n:8899433705215952414" />
                <node concept="1pGfFk" id="$O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8899433705215952414" />
                  <node concept="2OqwBi" id="$P" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215952414" />
                    <node concept="2OqwBi" id="$R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8899433705215952414" />
                      <node concept="liA8E" id="$T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8899433705215952414" />
                      </node>
                      <node concept="2JrnkZ" id="$U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8899433705215952414" />
                        <node concept="37vLTw" id="$V" role="2JrQYb">
                          <ref role="3cqZAo" node="$F" resolve="argument" />
                          <uo k="s:originTrace" v="n:8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8899433705215952414" />
                      <node concept="1rXfSq" id="$W" role="37wK5m">
                        <ref role="37wK5l" node="zy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8899433705215952414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3clFb_" id="z$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
      <node concept="3clFbS" id="$X" role="3clF47">
        <uo k="s:originTrace" v="n:8899433705215952414" />
        <node concept="3cpWs6" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8899433705215952414" />
          <node concept="3clFbT" id="_1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$Y" role="3clF45">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
      <node concept="3Tm1VV" id="$Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8899433705215952414" />
      </node>
    </node>
    <node concept="3uibUv" id="z_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
    </node>
    <node concept="3uibUv" id="zA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8899433705215952414" />
    </node>
    <node concept="3Tm1VV" id="zB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8899433705215952414" />
    </node>
  </node>
  <node concept="312cEu" id="_2">
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:4530871765544527021" />
    <node concept="3clFbW" id="_3" role="jymVt">
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3Tm1VV" id="_c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3cqZAl" id="_d" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="_4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3cqZAl" id="_e" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="37vLTG" id="_f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3Tqbb2" id="_k" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="37vLTG" id="_g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="37vLTG" id="_h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3uibUv" id="_m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="3clFbS" id="_i" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527022" />
        <node concept="9aQIb" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544529988" />
          <node concept="3clFbS" id="_o" role="9aQI4">
            <node concept="3cpWs8" id="_q" role="3cqZAp">
              <node concept="3cpWsn" id="_t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_u" role="33vP2m">
                  <ref role="3cqZAo" node="_f" resolve="stringConstant" />
                  <uo k="s:originTrace" v="n:4530871765544543919" />
                  <node concept="6wLe0" id="_w" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_r" role="3cqZAp">
              <node concept="3cpWsn" id="_x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_z" role="33vP2m">
                  <node concept="1pGfFk" id="_$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="__" role="37wK5m">
                      <ref role="3cqZAo" node="_t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_A" role="37wK5m" />
                    <node concept="Xl_RD" id="_B" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_C" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="_D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_s" role="3cqZAp">
              <node concept="2OqwBi" id="_F" role="3clFbG">
                <node concept="3VmV3z" id="_G" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_H" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544529991" />
                    <node concept="3uibUv" id="_M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_N" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544529992" />
                      <node concept="3VmV3z" id="_O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_S" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_W" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_T" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_U" role="37wK5m">
                          <property role="Xl_RC" value="4530871765544529992" />
                        </node>
                        <node concept="3clFbT" id="_V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_Q" role="lGtFl">
                        <property role="6wLej" value="4530871765544529992" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544543920" />
                    <node concept="3uibUv" id="_X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:4530871765544543921" />
                      <node concept="12Yx$W" id="_Z" role="2c44tc">
                        <uo k="s:originTrace" v="n:4530871765544543923" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_L" role="37wK5m">
                    <ref role="3cqZAo" node="_x" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_p" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="_5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3bZ5Sz" id="A0" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3clFbS" id="A1" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3cpWs6" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527021" />
          <node concept="35c_gC" id="A4" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
            <uo k="s:originTrace" v="n:4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="_6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3Tqbb2" id="A9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4530871765544527021" />
        </node>
      </node>
      <node concept="3clFbS" id="A6" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="9aQIb" id="Aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527021" />
          <node concept="3clFbS" id="Ab" role="9aQI4">
            <uo k="s:originTrace" v="n:4530871765544527021" />
            <node concept="3cpWs6" id="Ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:4530871765544527021" />
              <node concept="2ShNRf" id="Ad" role="3cqZAk">
                <uo k="s:originTrace" v="n:4530871765544527021" />
                <node concept="1pGfFk" id="Ae" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4530871765544527021" />
                  <node concept="2OqwBi" id="Af" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527021" />
                    <node concept="2OqwBi" id="Ah" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4530871765544527021" />
                      <node concept="liA8E" id="Aj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527021" />
                      </node>
                      <node concept="2JrnkZ" id="Ak" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4530871765544527021" />
                        <node concept="37vLTw" id="Al" role="2JrQYb">
                          <ref role="3cqZAo" node="A5" resolve="argument" />
                          <uo k="s:originTrace" v="n:4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ai" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4530871765544527021" />
                      <node concept="1rXfSq" id="Am" role="37wK5m">
                        <ref role="37wK5l" node="_5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:4530871765544527021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3Tm1VV" id="A8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
      <node concept="3clFbS" id="An" role="3clF47">
        <uo k="s:originTrace" v="n:4530871765544527021" />
        <node concept="3cpWs6" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4530871765544527021" />
          <node concept="3clFbT" id="Ar" role="3cqZAk">
            <uo k="s:originTrace" v="n:4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ao" role="3clF45">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
      <node concept="3Tm1VV" id="Ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:4530871765544527021" />
      </node>
    </node>
    <node concept="3uibUv" id="_8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
    </node>
    <node concept="3uibUv" id="_9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4530871765544527021" />
    </node>
    <node concept="3Tm1VV" id="_a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4530871765544527021" />
    </node>
  </node>
  <node concept="312cEu" id="As">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:4566051064524832993" />
    <node concept="3clFbW" id="At" role="jymVt">
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3cqZAl" id="AB" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="Au" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3cqZAl" id="AC" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="37vLTG" id="AD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3Tqbb2" id="AI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="37vLTG" id="AE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3uibUv" id="AJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3uibUv" id="AK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="3clFbS" id="AG" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832994" />
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8658296822747452348" />
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <uo k="s:originTrace" v="n:8658296822747452346" />
            <node concept="3VmV3z" id="AO" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="AR" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
              <node concept="2OqwBi" id="AS" role="37wK5m">
                <uo k="s:originTrace" v="n:8658296822747452831" />
                <node concept="37vLTw" id="AW" role="2Oq$k0">
                  <ref role="3cqZAo" node="AD" resolve="variable" />
                  <uo k="s:originTrace" v="n:8658296822747452371" />
                </node>
                <node concept="1mfA1w" id="AX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8658296822747456818" />
                </node>
              </node>
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="AU" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="AV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="AQ" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1751004816842470770" />
          <node concept="3clFbS" id="AY" role="9aQI4">
            <node concept="3cpWs8" id="B0" role="3cqZAp">
              <node concept="3cpWsn" id="B3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="B4" role="33vP2m">
                  <ref role="3cqZAo" node="AD" resolve="variable" />
                  <uo k="s:originTrace" v="n:1751004816842470774" />
                  <node concept="6wLe0" id="B6" role="lGtFl">
                    <property role="6wLej" value="1751004816842470770" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="B5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="B1" role="3cqZAp">
              <node concept="3cpWsn" id="B7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="B8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="B9" role="33vP2m">
                  <node concept="1pGfFk" id="Ba" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bb" role="37wK5m">
                      <ref role="3cqZAo" node="B3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bc" role="37wK5m" />
                    <node concept="Xl_RD" id="Bd" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Be" role="37wK5m">
                      <property role="Xl_RC" value="1751004816842470770" />
                    </node>
                    <node concept="3cmrfG" id="Bf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B2" role="3cqZAp">
              <node concept="2OqwBi" id="Bh" role="3clFbG">
                <node concept="3VmV3z" id="Bi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842470775" />
                    <node concept="3uibUv" id="Bq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="Br" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842470776" />
                      <node concept="3zrR0B" id="Bs" role="2ShVmc">
                        <uo k="s:originTrace" v="n:1751004816842470777" />
                        <node concept="3Tqbb2" id="Bt" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:1xcOpEbT8r1" resolve="AnyType" />
                          <uo k="s:originTrace" v="n:1751004816842470778" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1751004816842470772" />
                    <node concept="3uibUv" id="Bu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Bv" role="10QFUP">
                      <uo k="s:originTrace" v="n:1751004816842470773" />
                      <node concept="3VmV3z" id="Bw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="B$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="B_" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BA" role="37wK5m">
                          <property role="Xl_RC" value="1751004816842470773" />
                        </node>
                        <node concept="3clFbT" id="BB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="By" role="lGtFl">
                        <property role="6wLej" value="1751004816842470773" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Bn" role="37wK5m" />
                  <node concept="3clFbT" id="Bo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Bp" role="37wK5m">
                    <ref role="3cqZAo" node="B7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AZ" role="lGtFl">
            <property role="6wLej" value="1751004816842470770" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="Av" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3bZ5Sz" id="BD" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3clFbS" id="BE" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3cpWs6" id="BG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4566051064524832993" />
          <node concept="35c_gC" id="BH" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
            <uo k="s:originTrace" v="n:4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="Aw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3Tqbb2" id="BM" role="1tU5fm">
          <uo k="s:originTrace" v="n:4566051064524832993" />
        </node>
      </node>
      <node concept="3clFbS" id="BJ" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="9aQIb" id="BN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4566051064524832993" />
          <node concept="3clFbS" id="BO" role="9aQI4">
            <uo k="s:originTrace" v="n:4566051064524832993" />
            <node concept="3cpWs6" id="BP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4566051064524832993" />
              <node concept="2ShNRf" id="BQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4566051064524832993" />
                <node concept="1pGfFk" id="BR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4566051064524832993" />
                  <node concept="2OqwBi" id="BS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4566051064524832993" />
                    <node concept="2OqwBi" id="BU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4566051064524832993" />
                      <node concept="liA8E" id="BW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4566051064524832993" />
                      </node>
                      <node concept="2JrnkZ" id="BX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4566051064524832993" />
                        <node concept="37vLTw" id="BY" role="2JrQYb">
                          <ref role="3cqZAo" node="BI" resolve="argument" />
                          <uo k="s:originTrace" v="n:4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4566051064524832993" />
                      <node concept="1rXfSq" id="BZ" role="37wK5m">
                        <ref role="37wK5l" node="Av" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4566051064524832993" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3Tm1VV" id="BL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3clFb_" id="Ax" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:4566051064524832993" />
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4566051064524832993" />
          <node concept="3clFbT" id="C4" role="3cqZAk">
            <uo k="s:originTrace" v="n:4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
      <node concept="3Tm1VV" id="C2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4566051064524832993" />
      </node>
    </node>
    <node concept="3uibUv" id="Ay" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
    </node>
    <node concept="3uibUv" id="Az" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4566051064524832993" />
    </node>
    <node concept="3Tm1VV" id="A$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4566051064524832993" />
    </node>
  </node>
</model>

