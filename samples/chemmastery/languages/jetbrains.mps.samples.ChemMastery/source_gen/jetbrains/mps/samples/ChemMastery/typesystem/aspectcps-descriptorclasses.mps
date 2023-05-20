<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f081ed7(checkpoints/jetbrains.mps.samples.ChemMastery.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qrls" ref="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ElementSummary" />
    <uo k="s:originTrace" v="n:3709490473851161602" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="elementCounts" />
      <uo k="s:originTrace" v="n:3709490473851161722" />
      <node concept="3Tm6S6" id="e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709490473851161686" />
      </node>
      <node concept="3rvAFt" id="f" role="1tU5fm">
        <uo k="s:originTrace" v="n:3709490473851161701" />
        <node concept="17QB3L" id="h" role="3rvQeY">
          <uo k="s:originTrace" v="n:3709490473851161716" />
        </node>
        <node concept="10Oyi0" id="i" role="3rvSg0">
          <uo k="s:originTrace" v="n:3709490473851161719" />
        </node>
      </node>
      <node concept="2ShNRf" id="g" role="33vP2m">
        <uo k="s:originTrace" v="n:3709490473851161771" />
        <node concept="3rGOSV" id="j" role="2ShVmc">
          <uo k="s:originTrace" v="n:3709490473851162016" />
          <node concept="17QB3L" id="k" role="3rHrn6">
            <uo k="s:originTrace" v="n:3709490473851162553" />
          </node>
          <node concept="10Oyi0" id="l" role="3rHtpV">
            <uo k="s:originTrace" v="n:3709490473851162861" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046852067583" />
    </node>
    <node concept="2tJIrI" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3709490473851162917" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3709490473851161603" />
    </node>
    <node concept="3clFbW" id="5" role="jymVt">
      <uo k="s:originTrace" v="n:3709490473851162943" />
      <node concept="3cqZAl" id="m" role="3clF45">
        <uo k="s:originTrace" v="n:3709490473851162944" />
      </node>
      <node concept="3Tm1VV" id="n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709490473851162945" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:3709490473851162947" />
        <node concept="1DcWWT" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851165058" />
          <node concept="3cpWsn" id="r" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:3709490473851165059" />
            <node concept="3Tqbb2" id="u" role="1tU5fm">
              <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
              <uo k="s:originTrace" v="n:3709490473851165623" />
            </node>
          </node>
          <node concept="37vLTw" id="s" role="1DdaDG">
            <ref role="3cqZAo" node="p" resolve="compounds" />
            <uo k="s:originTrace" v="n:3709490473851167196" />
          </node>
          <node concept="3clFbS" id="t" role="2LFqv$">
            <uo k="s:originTrace" v="n:3709490473851165061" />
            <node concept="3cpWs8" id="v" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709490473851217632" />
              <node concept="3cpWsn" id="x" role="3cpWs9">
                <property role="TrG5h" value="compoundCardinality" />
                <uo k="s:originTrace" v="n:3709490473851217635" />
                <node concept="10Oyi0" id="y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3709490473851217630" />
                </node>
                <node concept="3K4zz7" id="z" role="33vP2m">
                  <uo k="s:originTrace" v="n:3709490473851220657" />
                  <node concept="2OqwBi" id="$" role="3K4E3e">
                    <uo k="s:originTrace" v="n:3709490473851220738" />
                    <node concept="37vLTw" id="B" role="2Oq$k0">
                      <ref role="3cqZAo" node="r" resolve="c" />
                      <uo k="s:originTrace" v="n:3709490473851220717" />
                    </node>
                    <node concept="3TrcHB" id="C" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                      <uo k="s:originTrace" v="n:3709490473851221481" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:3709490473851221514" />
                  </node>
                  <node concept="2OqwBi" id="A" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:3709490473851218559" />
                    <node concept="37vLTw" id="D" role="2Oq$k0">
                      <ref role="3cqZAo" node="r" resolve="c" />
                      <uo k="s:originTrace" v="n:3709490473851217940" />
                    </node>
                    <node concept="3TrcHB" id="E" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                      <uo k="s:originTrace" v="n:3709490473851219118" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709490473851198741" />
              <node concept="2OqwBi" id="F" role="3clFbG">
                <uo k="s:originTrace" v="n:3709490473851205839" />
                <node concept="2OqwBi" id="G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3123291046852021491" />
                  <node concept="2OqwBi" id="I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3709490473851199242" />
                    <node concept="37vLTw" id="K" role="2Oq$k0">
                      <ref role="3cqZAo" node="r" resolve="c" />
                      <uo k="s:originTrace" v="n:3709490473851198740" />
                    </node>
                    <node concept="3Tsc0h" id="L" role="2OqNvi">
                      <ref role="3TtcxE" to="ngid:6VR64YFDIez" resolve="elements" />
                      <uo k="s:originTrace" v="n:3709490473851199783" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3123291046852028442" />
                    <node concept="chp4Y" id="M" role="v3oSu">
                      <ref role="cht4Q" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
                      <uo k="s:originTrace" v="n:3123291046852028655" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3709490473851212470" />
                  <node concept="1bVj0M" id="N" role="23t8la">
                    <uo k="s:originTrace" v="n:3709490473851212472" />
                    <node concept="3clFbS" id="O" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3709490473851212473" />
                      <node concept="3clFbJ" id="Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3123291046852029636" />
                        <node concept="3clFbS" id="R" role="3clFbx">
                          <uo k="s:originTrace" v="n:3123291046852029638" />
                          <node concept="3cpWs8" id="U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3123291046852036858" />
                            <node concept="3cpWsn" id="W" role="3cpWs9">
                              <property role="TrG5h" value="elementRef" />
                              <uo k="s:originTrace" v="n:3123291046852036859" />
                              <node concept="3Tqbb2" id="X" role="1tU5fm">
                                <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                <uo k="s:originTrace" v="n:3123291046852036687" />
                              </node>
                              <node concept="1PxgMI" id="Y" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <uo k="s:originTrace" v="n:3123291046852036860" />
                                <node concept="chp4Y" id="Z" role="3oSUPX">
                                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                  <uo k="s:originTrace" v="n:3123291046852036861" />
                                </node>
                                <node concept="37vLTw" id="10" role="1m5AlR">
                                  <ref role="3cqZAo" node="P" resolve="el" />
                                  <uo k="s:originTrace" v="n:3123291046852036862" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3123291046852058099" />
                            <node concept="1rXfSq" id="11" role="3clFbG">
                              <ref role="37wK5l" node="7" resolve="addElementToMap" />
                              <uo k="s:originTrace" v="n:3123291046852058098" />
                              <node concept="37vLTw" id="12" role="37wK5m">
                                <ref role="3cqZAo" node="W" resolve="elementRef" />
                                <uo k="s:originTrace" v="n:3123291046852071229" />
                              </node>
                              <node concept="37vLTw" id="13" role="37wK5m">
                                <ref role="3cqZAo" node="x" resolve="compoundCardinality" />
                                <uo k="s:originTrace" v="n:3123291046852058097" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="S" role="3clFbw">
                          <uo k="s:originTrace" v="n:3123291046852030724" />
                          <node concept="37vLTw" id="14" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="el" />
                            <uo k="s:originTrace" v="n:3123291046852029900" />
                          </node>
                          <node concept="1mIQ4w" id="15" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3123291046852031863" />
                            <node concept="chp4Y" id="16" role="cj9EA">
                              <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                              <uo k="s:originTrace" v="n:3123291046852032524" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="T" role="3eNLev">
                          <uo k="s:originTrace" v="n:3123291046852041120" />
                          <node concept="3clFbS" id="17" role="3eOfB_">
                            <uo k="s:originTrace" v="n:3123291046852041122" />
                            <node concept="3cpWs8" id="19" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3123291046852052349" />
                              <node concept="3cpWsn" id="1c" role="3cpWs9">
                                <property role="TrG5h" value="parens" />
                                <uo k="s:originTrace" v="n:3123291046852052350" />
                                <node concept="3Tqbb2" id="1d" role="1tU5fm">
                                  <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                  <uo k="s:originTrace" v="n:3123291046852052267" />
                                </node>
                                <node concept="1PxgMI" id="1e" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:3123291046852052351" />
                                  <node concept="chp4Y" id="1f" role="3oSUPX">
                                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                    <uo k="s:originTrace" v="n:3123291046852052352" />
                                  </node>
                                  <node concept="37vLTw" id="1g" role="1m5AlR">
                                    <ref role="3cqZAo" node="P" resolve="el" />
                                    <uo k="s:originTrace" v="n:3123291046852052353" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1a" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3123291046852121019" />
                              <node concept="3cpWsn" id="1h" role="3cpWs9">
                                <property role="TrG5h" value="parensCardinality" />
                                <uo k="s:originTrace" v="n:3123291046852121022" />
                                <node concept="10Oyi0" id="1i" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3123291046852121017" />
                                </node>
                                <node concept="3K4zz7" id="1j" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3123291046852126520" />
                                  <node concept="2OqwBi" id="1k" role="3K4E3e">
                                    <uo k="s:originTrace" v="n:3123291046852128709" />
                                    <node concept="37vLTw" id="1n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1c" resolve="parens" />
                                      <uo k="s:originTrace" v="n:3123291046852127804" />
                                    </node>
                                    <node concept="3TrcHB" id="1o" role="2OqNvi">
                                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                                      <uo k="s:originTrace" v="n:3123291046852129253" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="1l" role="3K4GZi">
                                    <property role="3cmrfH" value="1" />
                                    <uo k="s:originTrace" v="n:3123291046852129736" />
                                  </node>
                                  <node concept="2OqwBi" id="1m" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:3123291046852124127" />
                                    <node concept="37vLTw" id="1p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1c" resolve="parens" />
                                      <uo k="s:originTrace" v="n:3123291046852124128" />
                                    </node>
                                    <node concept="3TrcHB" id="1q" role="2OqNvi">
                                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                                      <uo k="s:originTrace" v="n:3123291046852124661" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1b" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3123291046852055115" />
                              <node concept="2OqwBi" id="1r" role="3clFbG">
                                <uo k="s:originTrace" v="n:3123291046852112340" />
                                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3123291046852101994" />
                                  <node concept="2OqwBi" id="1u" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:3123291046852056103" />
                                    <node concept="37vLTw" id="1w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1c" resolve="parens" />
                                      <uo k="s:originTrace" v="n:3123291046852055113" />
                                    </node>
                                    <node concept="3Tsc0h" id="1x" role="2OqNvi">
                                      <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                                      <uo k="s:originTrace" v="n:3123291046852057017" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="1v" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:3123291046852110930" />
                                    <node concept="chp4Y" id="1y" role="v3oSu">
                                      <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                      <uo k="s:originTrace" v="n:3123291046852111273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="1t" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3123291046852114205" />
                                  <node concept="1bVj0M" id="1z" role="23t8la">
                                    <uo k="s:originTrace" v="n:3123291046852114207" />
                                    <node concept="3clFbS" id="1$" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:3123291046852114208" />
                                      <node concept="3clFbF" id="1A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3123291046852093105" />
                                        <node concept="1rXfSq" id="1B" role="3clFbG">
                                          <ref role="37wK5l" node="7" resolve="addElementToMap" />
                                          <uo k="s:originTrace" v="n:3123291046852093106" />
                                          <node concept="37vLTw" id="1C" role="37wK5m">
                                            <ref role="3cqZAo" node="1_" resolve="elementRef" />
                                            <uo k="s:originTrace" v="n:3123291046852139223" />
                                          </node>
                                          <node concept="17qRlL" id="1D" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3123291046852136837" />
                                            <node concept="37vLTw" id="1E" role="3uHU7w">
                                              <ref role="3cqZAo" node="x" resolve="compoundCardinality" />
                                              <uo k="s:originTrace" v="n:3123291046852138644" />
                                            </node>
                                            <node concept="37vLTw" id="1F" role="3uHU7B">
                                              <ref role="3cqZAo" node="1h" resolve="parensCardinality" />
                                              <uo k="s:originTrace" v="n:3123291046852132046" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1_" role="1bW2Oz">
                                      <property role="TrG5h" value="elementRef" />
                                      <uo k="s:originTrace" v="n:3123291046852114209" />
                                      <node concept="2jxLKc" id="1G" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3123291046852114210" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18" role="3eO9$A">
                            <uo k="s:originTrace" v="n:3123291046852047291" />
                            <node concept="37vLTw" id="1H" role="2Oq$k0">
                              <ref role="3cqZAo" node="P" resolve="el" />
                              <uo k="s:originTrace" v="n:3123291046852045937" />
                            </node>
                            <node concept="1mIQ4w" id="1I" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3123291046852049277" />
                              <node concept="chp4Y" id="1J" role="cj9EA">
                                <ref role="cht4Q" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                <uo k="s:originTrace" v="n:3123291046852049565" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="P" role="1bW2Oz">
                      <property role="TrG5h" value="el" />
                      <uo k="s:originTrace" v="n:3709490473851212474" />
                      <node concept="2jxLKc" id="1K" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3709490473851212475" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="compounds" />
        <uo k="s:originTrace" v="n:3709490473851162981" />
        <node concept="A3Dl8" id="1L" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709490473851165023" />
          <node concept="3Tqbb2" id="1M" role="A3Ik2">
            <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
            <uo k="s:originTrace" v="n:3709490473851165024" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046852089116" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="addElementToMap" />
      <uo k="s:originTrace" v="n:3123291046852058088" />
      <node concept="3Tm6S6" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046852058089" />
      </node>
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046852058090" />
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="elementRef" />
        <uo k="s:originTrace" v="n:3123291046852058080" />
        <node concept="3Tqbb2" id="1S" role="1tU5fm">
          <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
          <uo k="s:originTrace" v="n:3123291046852058081" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="compoundCardinality" />
        <uo k="s:originTrace" v="n:3123291046852058082" />
        <node concept="10Oyi0" id="1T" role="1tU5fm">
          <uo k="s:originTrace" v="n:3123291046852058083" />
        </node>
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046852058061" />
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046852058062" />
          <node concept="1rXfSq" id="1V" role="3clFbG">
            <ref role="37wK5l" node="9" resolve="addElement" />
            <uo k="s:originTrace" v="n:3123291046852058063" />
            <node concept="2OqwBi" id="1W" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046852058064" />
              <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3123291046852058065" />
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="1P" resolve="elementRef" />
                  <uo k="s:originTrace" v="n:3123291046852058094" />
                </node>
                <node concept="3TrEf2" id="21" role="2OqNvi">
                  <ref role="3Tt5mk" to="ngid:6VR64YFDy_W" resolve="element" />
                  <uo k="s:originTrace" v="n:3123291046852058067" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Z" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
                <uo k="s:originTrace" v="n:3123291046852058068" />
              </node>
            </node>
            <node concept="17qRlL" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046852058069" />
              <node concept="37vLTw" id="22" role="3uHU7B">
                <ref role="3cqZAo" node="1Q" resolve="compoundCardinality" />
                <uo k="s:originTrace" v="n:3123291046852058084" />
              </node>
              <node concept="1eOMI4" id="23" role="3uHU7w">
                <uo k="s:originTrace" v="n:3123291046852058071" />
                <node concept="3K4zz7" id="24" role="1eOMHV">
                  <uo k="s:originTrace" v="n:3123291046852058072" />
                  <node concept="2OqwBi" id="25" role="3K4E3e">
                    <uo k="s:originTrace" v="n:3123291046852058073" />
                    <node concept="37vLTw" id="28" role="2Oq$k0">
                      <ref role="3cqZAo" node="1P" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:3123291046852058095" />
                    </node>
                    <node concept="3TrcHB" id="29" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                      <uo k="s:originTrace" v="n:3123291046852058075" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="26" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:3123291046852058076" />
                  </node>
                  <node concept="2OqwBi" id="27" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:3123291046852058077" />
                    <node concept="37vLTw" id="2a" role="2Oq$k0">
                      <ref role="3cqZAo" node="1P" resolve="elementRef" />
                      <uo k="s:originTrace" v="n:3123291046852075049" />
                    </node>
                    <node concept="3TrcHB" id="2b" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                      <uo k="s:originTrace" v="n:3123291046852058079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:3709490473851167566" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="addElement" />
      <uo k="s:originTrace" v="n:3709490473851167684" />
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:3709490473851167687" />
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851167926" />
          <node concept="37vLTI" id="2i" role="3clFbG">
            <uo k="s:originTrace" v="n:3709490473851175687" />
            <node concept="3cpWs3" id="2j" role="37vLTx">
              <uo k="s:originTrace" v="n:3709490473851177685" />
              <node concept="37vLTw" id="2l" role="3uHU7B">
                <ref role="3cqZAo" node="2g" resolve="count" />
                <uo k="s:originTrace" v="n:3709490473851175856" />
              </node>
              <node concept="1eOMI4" id="2m" role="3uHU7w">
                <uo k="s:originTrace" v="n:3709490473851194064" />
                <node concept="3K4zz7" id="2n" role="1eOMHV">
                  <uo k="s:originTrace" v="n:3709490473851188506" />
                  <node concept="3EllGN" id="2o" role="3K4E3e">
                    <uo k="s:originTrace" v="n:3709490473851188727" />
                    <node concept="37vLTw" id="2r" role="3ElVtu">
                      <ref role="3cqZAo" node="2f" resolve="element" />
                      <uo k="s:originTrace" v="n:3709490473851188728" />
                    </node>
                    <node concept="37vLTw" id="2s" role="3ElQJh">
                      <ref role="3cqZAo" node="1" resolve="elementCounts" />
                      <uo k="s:originTrace" v="n:3709490473851188729" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2p" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3709490473851190749" />
                  </node>
                  <node concept="2OqwBi" id="2q" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:3709490473851183378" />
                    <node concept="37vLTw" id="2t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1" resolve="elementCounts" />
                      <uo k="s:originTrace" v="n:3709490473851180493" />
                    </node>
                    <node concept="2Nt0df" id="2u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3709490473851196526" />
                      <node concept="37vLTw" id="2v" role="38cxEo">
                        <ref role="3cqZAo" node="2f" resolve="element" />
                        <uo k="s:originTrace" v="n:3709490473851197775" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="2k" role="37vLTJ">
              <uo k="s:originTrace" v="n:3709490473851171035" />
              <node concept="37vLTw" id="2w" role="3ElVtu">
                <ref role="3cqZAo" node="2f" resolve="element" />
                <uo k="s:originTrace" v="n:3709490473851171134" />
              </node>
              <node concept="37vLTw" id="2x" role="3ElQJh">
                <ref role="3cqZAo" node="1" resolve="elementCounts" />
                <uo k="s:originTrace" v="n:3709490473851167925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709490473851167635" />
      </node>
      <node concept="3cqZAl" id="2e" role="3clF45">
        <uo k="s:originTrace" v="n:3709490473851167673" />
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="element" />
        <uo k="s:originTrace" v="n:3709490473851167734" />
        <node concept="17QB3L" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709490473851167733" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="count" />
        <uo k="s:originTrace" v="n:3709490473851167824" />
        <node concept="10Oyi0" id="2z" role="1tU5fm">
          <uo k="s:originTrace" v="n:3709490473851167852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt">
      <uo k="s:originTrace" v="n:3709490473851235917" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="isSameAs" />
      <uo k="s:originTrace" v="n:3709490473851241419" />
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:3709490473851241422" />
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851242379" />
          <node concept="1Wc70l" id="2D" role="3cqZAk">
            <uo k="s:originTrace" v="n:3709490473851271045" />
            <node concept="17R0WA" id="2E" role="3uHU7w">
              <uo k="s:originTrace" v="n:3709490473851296347" />
              <node concept="2OqwBi" id="2G" role="3uHU7w">
                <uo k="s:originTrace" v="n:3709490473851300727" />
                <node concept="37vLTw" id="2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="other" />
                  <uo k="s:originTrace" v="n:3709490473851297074" />
                </node>
                <node concept="2OwXpG" id="2J" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                  <uo k="s:originTrace" v="n:3709490473851302850" />
                </node>
              </node>
              <node concept="37vLTw" id="2H" role="3uHU7B">
                <ref role="3cqZAo" node="1" resolve="elementCounts" />
                <uo k="s:originTrace" v="n:3709490473851271758" />
              </node>
            </node>
            <node concept="3clFbC" id="2F" role="3uHU7B">
              <uo k="s:originTrace" v="n:3709490473851254040" />
              <node concept="2OqwBi" id="2K" role="3uHU7B">
                <uo k="s:originTrace" v="n:3709490473851246225" />
                <node concept="37vLTw" id="2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1" resolve="elementCounts" />
                  <uo k="s:originTrace" v="n:3709490473851244235" />
                </node>
                <node concept="34oBXx" id="2N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3709490473851249366" />
                </node>
              </node>
              <node concept="2OqwBi" id="2L" role="3uHU7w">
                <uo k="s:originTrace" v="n:3709490473851265397" />
                <node concept="2OqwBi" id="2O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3709490473851257724" />
                  <node concept="37vLTw" id="2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B" resolve="other" />
                    <uo k="s:originTrace" v="n:3709490473851256268" />
                  </node>
                  <node concept="2OwXpG" id="2R" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <uo k="s:originTrace" v="n:3709490473851258640" />
                  </node>
                </node>
                <node concept="34oBXx" id="2P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3709490473851267280" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709490473851240905" />
      </node>
      <node concept="10P_77" id="2A" role="3clF45">
        <uo k="s:originTrace" v="n:3709490473851241398" />
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="other" />
        <uo k="s:originTrace" v="n:3709490473851241924" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="ElementSummary" />
          <uo k="s:originTrace" v="n:3709490473851241923" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c" role="jymVt">
      <uo k="s:originTrace" v="n:3709490473851311070" />
    </node>
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="TrG5h" value="comparisonReport" />
      <uo k="s:originTrace" v="n:3709490473851313894" />
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:3709490473851313897" />
        <node concept="3cpWs8" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851343752" />
          <node concept="3cpWsn" id="32" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <uo k="s:originTrace" v="n:3709490473851343753" />
            <node concept="3uibUv" id="33" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:3709490473851343742" />
            </node>
            <node concept="2ShNRf" id="34" role="33vP2m">
              <uo k="s:originTrace" v="n:3709490473851343754" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:3709490473851343755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851318581" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:3709490473851339614" />
            <node concept="2OqwBi" id="37" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3709490473851320741" />
              <node concept="2OqwBi" id="39" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3709490473851326363" />
                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3709490473851318784" />
                  <node concept="Xjq3P" id="3d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3709490473851318580" />
                  </node>
                  <node concept="2OwXpG" id="3e" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <uo k="s:originTrace" v="n:3709490473851318965" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3c" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3709490473851327798" />
                </node>
              </node>
              <node concept="3zZkjj" id="3a" role="2OqNvi">
                <uo k="s:originTrace" v="n:3709490473851322011" />
                <node concept="1bVj0M" id="3f" role="23t8la">
                  <uo k="s:originTrace" v="n:3709490473851322013" />
                  <node concept="3clFbS" id="3g" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3709490473851322014" />
                    <node concept="3clFbF" id="3i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3709490473851322936" />
                      <node concept="3fqX7Q" id="3j" role="3clFbG">
                        <uo k="s:originTrace" v="n:3709490473851338299" />
                        <node concept="2OqwBi" id="3k" role="3fr31v">
                          <uo k="s:originTrace" v="n:3709490473851338301" />
                          <node concept="2OqwBi" id="3l" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3709490473851338302" />
                            <node concept="2OqwBi" id="3n" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3709490473851338303" />
                              <node concept="37vLTw" id="3p" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="other" />
                                <uo k="s:originTrace" v="n:3709490473851338304" />
                              </node>
                              <node concept="2OwXpG" id="3q" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <uo k="s:originTrace" v="n:3709490473851338305" />
                              </node>
                            </node>
                            <node concept="3lbrtF" id="3o" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3709490473851338306" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="3m" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3709490473851338307" />
                            <node concept="37vLTw" id="3r" role="25WWJ7">
                              <ref role="3cqZAo" node="3h" resolve="k" />
                              <uo k="s:originTrace" v="n:3709490473851338308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3h" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <uo k="s:originTrace" v="n:3709490473851322015" />
                    <node concept="2jxLKc" id="3s" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3709490473851322016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="38" role="2OqNvi">
              <uo k="s:originTrace" v="n:3709490473851341390" />
              <node concept="1bVj0M" id="3t" role="23t8la">
                <uo k="s:originTrace" v="n:3709490473851341392" />
                <node concept="3clFbS" id="3u" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3709490473851341393" />
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3709490473851344786" />
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <uo k="s:originTrace" v="n:3709490473851346685" />
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="builder" />
                        <uo k="s:originTrace" v="n:3709490473851344785" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:3709490473851348732" />
                        <node concept="3cpWs3" id="3$" role="37wK5m">
                          <uo k="s:originTrace" v="n:3709490473851357636" />
                          <node concept="Xl_RD" id="3_" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the left side but not on the right side.\n" />
                            <uo k="s:originTrace" v="n:3709490473851357650" />
                          </node>
                          <node concept="3cpWs3" id="3A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3709490473851355555" />
                            <node concept="Xl_RD" id="3B" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                              <uo k="s:originTrace" v="n:3709490473851349175" />
                            </node>
                            <node concept="37vLTw" id="3C" role="3uHU7w">
                              <ref role="3cqZAo" node="3v" resolve="k" />
                              <uo k="s:originTrace" v="n:3709490473851356448" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3v" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <uo k="s:originTrace" v="n:3709490473851341394" />
                  <node concept="2jxLKc" id="3D" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3709490473851341395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851379511" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:3709490473851379512" />
            <node concept="2OqwBi" id="3F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3709490473851379513" />
              <node concept="2OqwBi" id="3H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3709490473851379514" />
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3709490473851379515" />
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W" resolve="other" />
                    <uo k="s:originTrace" v="n:3709490473851381703" />
                  </node>
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <uo k="s:originTrace" v="n:3709490473851379517" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3709490473851379518" />
                </node>
              </node>
              <node concept="3zZkjj" id="3I" role="2OqNvi">
                <uo k="s:originTrace" v="n:3709490473851379519" />
                <node concept="1bVj0M" id="3N" role="23t8la">
                  <uo k="s:originTrace" v="n:3709490473851379520" />
                  <node concept="3clFbS" id="3O" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3709490473851379521" />
                    <node concept="3clFbF" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3709490473851379522" />
                      <node concept="3fqX7Q" id="3R" role="3clFbG">
                        <uo k="s:originTrace" v="n:3709490473851379523" />
                        <node concept="2OqwBi" id="3S" role="3fr31v">
                          <uo k="s:originTrace" v="n:3709490473851379524" />
                          <node concept="2OqwBi" id="3T" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3709490473851379525" />
                            <node concept="2OqwBi" id="3V" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3709490473851379526" />
                              <node concept="Xjq3P" id="3X" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3709490473851383871" />
                              </node>
                              <node concept="2OwXpG" id="3Y" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <uo k="s:originTrace" v="n:3709490473851379528" />
                              </node>
                            </node>
                            <node concept="3lbrtF" id="3W" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3709490473851379529" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="3U" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3709490473851379530" />
                            <node concept="37vLTw" id="3Z" role="25WWJ7">
                              <ref role="3cqZAo" node="3P" resolve="k" />
                              <uo k="s:originTrace" v="n:3709490473851379531" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3P" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <uo k="s:originTrace" v="n:3709490473851379532" />
                    <node concept="2jxLKc" id="40" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3709490473851379533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3G" role="2OqNvi">
              <uo k="s:originTrace" v="n:3709490473851379534" />
              <node concept="1bVj0M" id="41" role="23t8la">
                <uo k="s:originTrace" v="n:3709490473851379535" />
                <node concept="3clFbS" id="42" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3709490473851379536" />
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3709490473851379537" />
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <uo k="s:originTrace" v="n:3709490473851379538" />
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="builder" />
                        <uo k="s:originTrace" v="n:3709490473851379539" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:3709490473851379540" />
                        <node concept="3cpWs3" id="48" role="37wK5m">
                          <uo k="s:originTrace" v="n:3709490473851379541" />
                          <node concept="Xl_RD" id="49" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the right side but not on the left side.\n" />
                            <uo k="s:originTrace" v="n:3709490473851379542" />
                          </node>
                          <node concept="3cpWs3" id="4a" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3709490473851379543" />
                            <node concept="Xl_RD" id="4b" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                              <uo k="s:originTrace" v="n:3709490473851379544" />
                            </node>
                            <node concept="37vLTw" id="4c" role="3uHU7w">
                              <ref role="3cqZAo" node="43" resolve="k" />
                              <uo k="s:originTrace" v="n:3709490473851379545" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="43" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <uo k="s:originTrace" v="n:3709490473851379546" />
                  <node concept="2jxLKc" id="4d" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3709490473851379547" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851466500" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:3709490473851466501" />
            <node concept="2OqwBi" id="4f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3709490473851466502" />
              <node concept="2OqwBi" id="4h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3709490473851466504" />
                <node concept="Xjq3P" id="4j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3709490473851466505" />
                </node>
                <node concept="2OwXpG" id="4k" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                  <uo k="s:originTrace" v="n:3709490473851466506" />
                </node>
              </node>
              <node concept="3zZkjj" id="4i" role="2OqNvi">
                <uo k="s:originTrace" v="n:3709490473851466508" />
                <node concept="1bVj0M" id="4l" role="23t8la">
                  <uo k="s:originTrace" v="n:3709490473851466509" />
                  <node concept="3clFbS" id="4m" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3709490473851466510" />
                    <node concept="3clFbF" id="4o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3709490473851466511" />
                      <node concept="1Wc70l" id="4p" role="3clFbG">
                        <uo k="s:originTrace" v="n:3123291046853593086" />
                        <node concept="3y3z36" id="4q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3709490473851500951" />
                          <node concept="3EllGN" id="4s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3709490473851515918" />
                            <node concept="2OqwBi" id="4u" role="3ElVtu">
                              <uo k="s:originTrace" v="n:3709490473851519873" />
                              <node concept="37vLTw" id="4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="el" />
                                <uo k="s:originTrace" v="n:3709490473851517933" />
                              </node>
                              <node concept="3AY5_j" id="4x" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3709490473851525083" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4v" role="3ElQJh">
                              <uo k="s:originTrace" v="n:3709490473851508778" />
                              <node concept="37vLTw" id="4y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="other" />
                                <uo k="s:originTrace" v="n:3709490473851505677" />
                              </node>
                              <node concept="2OwXpG" id="4z" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <uo k="s:originTrace" v="n:3709490473851510850" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4t" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3709490473851492453" />
                            <node concept="37vLTw" id="4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="el" />
                              <uo k="s:originTrace" v="n:3709490473851489823" />
                            </node>
                            <node concept="3AV6Ez" id="4_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3709490473851494904" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3123291046853610706" />
                          <node concept="2OqwBi" id="4A" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3123291046853598365" />
                            <node concept="37vLTw" id="4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2W" resolve="other" />
                              <uo k="s:originTrace" v="n:3123291046853598366" />
                            </node>
                            <node concept="2OwXpG" id="4D" role="2OqNvi">
                              <ref role="2Oxat5" node="1" resolve="elementCounts" />
                              <uo k="s:originTrace" v="n:3123291046853598367" />
                            </node>
                          </node>
                          <node concept="2Nt0df" id="4B" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3123291046853617915" />
                            <node concept="2OqwBi" id="4E" role="38cxEo">
                              <uo k="s:originTrace" v="n:3123291046853621507" />
                              <node concept="37vLTw" id="4F" role="2Oq$k0">
                                <ref role="3cqZAo" node="4n" resolve="el" />
                                <uo k="s:originTrace" v="n:3123291046853619465" />
                              </node>
                              <node concept="3AY5_j" id="4G" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3123291046853623385" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4n" role="1bW2Oz">
                    <property role="TrG5h" value="el" />
                    <uo k="s:originTrace" v="n:3709490473851466521" />
                    <node concept="2jxLKc" id="4H" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3709490473851466522" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4g" role="2OqNvi">
              <uo k="s:originTrace" v="n:3709490473851466523" />
              <node concept="1bVj0M" id="4I" role="23t8la">
                <uo k="s:originTrace" v="n:3709490473851466524" />
                <node concept="3clFbS" id="4J" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3709490473851466525" />
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3709490473851466526" />
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <uo k="s:originTrace" v="n:3709490473851466527" />
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="builder" />
                        <uo k="s:originTrace" v="n:3709490473851466528" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:3709490473851466529" />
                        <node concept="3cpWs3" id="4P" role="37wK5m">
                          <uo k="s:originTrace" v="n:3709490473851632712" />
                          <node concept="Xl_RD" id="4Q" role="3uHU7w">
                            <property role="Xl_RC" value=" times on the right side.\n" />
                            <uo k="s:originTrace" v="n:3709490473851632726" />
                          </node>
                          <node concept="3cpWs3" id="4R" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3709490473851602617" />
                            <node concept="3cpWs3" id="4S" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3709490473851577857" />
                              <node concept="3cpWs3" id="4U" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3709490473851552553" />
                                <node concept="3cpWs3" id="4W" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3709490473851466530" />
                                  <node concept="3cpWs3" id="4Y" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3709490473851466532" />
                                    <node concept="Xl_RD" id="50" role="3uHU7B">
                                      <property role="Xl_RC" value="Element " />
                                      <uo k="s:originTrace" v="n:3709490473851466533" />
                                    </node>
                                    <node concept="2OqwBi" id="51" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3709490473851562145" />
                                      <node concept="37vLTw" id="52" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4K" resolve="el" />
                                        <uo k="s:originTrace" v="n:3709490473851466534" />
                                      </node>
                                      <node concept="3AY5_j" id="53" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3709490473851564446" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4Z" role="3uHU7w">
                                    <property role="Xl_RC" value=" occurs " />
                                    <uo k="s:originTrace" v="n:3709490473851466531" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4X" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3709490473851566984" />
                                  <node concept="37vLTw" id="54" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4K" resolve="el" />
                                    <uo k="s:originTrace" v="n:3709490473851559623" />
                                  </node>
                                  <node concept="3AV6Ez" id="55" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:3709490473851569345" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4V" role="3uHU7w">
                                <property role="Xl_RC" value=" times on the left side, but " />
                                <uo k="s:originTrace" v="n:3709490473851577871" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="4T" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3709490473851616728" />
                              <node concept="2OqwBi" id="56" role="3ElVtu">
                                <uo k="s:originTrace" v="n:3709490473851624040" />
                                <node concept="37vLTw" id="58" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4K" resolve="el" />
                                  <uo k="s:originTrace" v="n:3709490473851621959" />
                                </node>
                                <node concept="3AY5_j" id="59" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3709490473851627008" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="57" role="3ElQJh">
                                <uo k="s:originTrace" v="n:3709490473851609981" />
                                <node concept="37vLTw" id="5a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2W" resolve="other" />
                                  <uo k="s:originTrace" v="n:3709490473851607782" />
                                </node>
                                <node concept="2OwXpG" id="5b" role="2OqNvi">
                                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                  <uo k="s:originTrace" v="n:3709490473851612633" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4K" role="1bW2Oz">
                  <property role="TrG5h" value="el" />
                  <uo k="s:originTrace" v="n:3709490473851466535" />
                  <node concept="2jxLKc" id="5c" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3709490473851466536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851366357" />
          <node concept="2OqwBi" id="5d" role="3cqZAk">
            <uo k="s:originTrace" v="n:3709490473851375331" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="32" resolve="builder" />
              <uo k="s:originTrace" v="n:3709490473851368968" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              <uo k="s:originTrace" v="n:3709490473851378147" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3709490473851313043" />
      </node>
      <node concept="17QB3L" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:3709490473851313873" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="other" />
        <uo k="s:originTrace" v="n:3709490473851317811" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="ElementSummary" />
          <uo k="s:originTrace" v="n:3709490473851317810" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5h">
    <node concept="39e2AJ" id="5i" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_CardinalityVisibility" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="check_CardinalityVisibility" />
          <node concept="3u3nmq" id="5t" role="385v07">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="check_CardinalityVisibility_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="3u3nmq" id="5w" role="385v07">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="check_ChemEquation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_ExplicitBond" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="check_ExplicitBond" />
          <node concept="3u3nmq" id="5z" role="385v07">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="check_ExplicitBond_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="3u3nmq" id="5A" role="385v07">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="check_Parens_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5j" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_CardinalityVisibility" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="check_CardinalityVisibility" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_ExplicitBond" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="check_ExplicitBond" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5k" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_CardinalityVisibility" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="check_CardinalityVisibility" />
          <node concept="3u3nmq" id="5X" role="385v07">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="3u3nmq" id="60" role="385v07">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_ExplicitBond" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="check_ExplicitBond" />
          <node concept="3u3nmq" id="63" role="385v07">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="3u3nmq" id="66" role="385v07">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5l" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOZms" resolve="HideCardinalityOne" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="HideCardinalityOne" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="HideCardinalityOne_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1IkPA" resolve="RemoveMisplacedDash" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="RemoveMisplacedDash" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="RemoveMisplacedDash_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5m" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="HideCardinalityOne_QuickFix" />
    <uo k="s:originTrace" v="n:6567999678834800028" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:6567999678834800028" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834800028" />
        <node concept="XkiVB" id="6r" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6567999678834800028" />
          <node concept="2ShNRf" id="6s" role="37wK5m">
            <uo k="s:originTrace" v="n:6567999678834800028" />
            <node concept="1pGfFk" id="6t" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6567999678834800028" />
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                <uo k="s:originTrace" v="n:6567999678834800028" />
              </node>
              <node concept="Xl_RD" id="6v" role="37wK5m">
                <property role="Xl_RC" value="6567999678834800028" />
                <uo k="s:originTrace" v="n:6567999678834800028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6p" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834800028" />
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834800028" />
      </node>
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6567999678834800028" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834800028" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834800050" />
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6567999678834800344" />
          <node concept="Xl_RD" id="6_" role="3clFbG">
            <property role="Xl_RC" value="Hide unnecessary cardinality" />
            <uo k="s:originTrace" v="n:6567999678834800343" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6567999678834800028" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6567999678834800028" />
        </node>
      </node>
      <node concept="17QB3L" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834800028" />
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6567999678834800028" />
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834800030" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6567999678834800600" />
          <node concept="37vLTI" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:6567999678834803457" />
            <node concept="3clFbT" id="6H" role="37vLTx">
              <uo k="s:originTrace" v="n:6567999678834803764" />
            </node>
            <node concept="2OqwBi" id="6I" role="37vLTJ">
              <uo k="s:originTrace" v="n:6567999678834801646" />
              <node concept="1PxgMI" id="6J" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:6567999678834801124" />
                <node concept="chp4Y" id="6L" role="3oSUPX">
                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                  <uo k="s:originTrace" v="n:6567999678834801167" />
                </node>
                <node concept="Q6c8r" id="6M" role="1m5AlR">
                  <uo k="s:originTrace" v="n:6567999678834800599" />
                </node>
              </node>
              <node concept="3TrcHB" id="6K" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                <uo k="s:originTrace" v="n:3123291046852355859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834800028" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834800028" />
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6567999678834800028" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6567999678834800028" />
    </node>
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6567999678834800028" />
    </node>
    <node concept="6wLe0" id="6n" role="lGtFl">
      <property role="6wLej" value="6567999678834800028" />
      <property role="6wLeW" value="jetbrains.mps.samples.ChemMastery.typesystem" />
      <uo k="s:originTrace" v="n:6567999678834800028" />
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="RemoveMisplacedDash_QuickFix" />
    <uo k="s:originTrace" v="n:3123291046851202406" />
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046851202406" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851202406" />
        <node concept="XkiVB" id="6Y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3123291046851202406" />
          <node concept="2ShNRf" id="6Z" role="37wK5m">
            <uo k="s:originTrace" v="n:3123291046851202406" />
            <node concept="1pGfFk" id="70" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3123291046851202406" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                <uo k="s:originTrace" v="n:3123291046851202406" />
              </node>
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value="3123291046851202406" />
                <uo k="s:originTrace" v="n:3123291046851202406" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851202406" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851202406" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3123291046851202406" />
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851202406" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851203962" />
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851204254" />
          <node concept="Xl_RD" id="78" role="3clFbG">
            <property role="Xl_RC" value="Delete misplaced separator" />
            <uo k="s:originTrace" v="n:3123291046851204253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3123291046851202406" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3123291046851202406" />
        </node>
      </node>
      <node concept="17QB3L" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851202406" />
      </node>
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3123291046851202406" />
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851202408" />
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851202426" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:3123291046851202846" />
            <node concept="Q6c8r" id="7g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3123291046851202425" />
            </node>
            <node concept="3YRAZt" id="7h" role="2OqNvi">
              <uo k="s:originTrace" v="n:3123291046851203226" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851202406" />
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851202406" />
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3123291046851202406" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3123291046851202406" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3123291046851202406" />
    </node>
    <node concept="6wLe0" id="6U" role="lGtFl">
      <property role="6wLej" value="3123291046851202406" />
      <property role="6wLeW" value="jetbrains.mps.samples.ChemMastery.typesystem" />
      <uo k="s:originTrace" v="n:3123291046851202406" />
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7k" role="jymVt">
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="7u" role="9aQI4">
            <node concept="3cpWs8" id="7v" role="3cqZAp">
              <node concept="3cpWsn" id="7x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7z" role="33vP2m">
                  <node concept="1pGfFk" id="7$" role="2ShVmc">
                    <ref role="37wK5l" node="8j" resolve="check_CardinalityVisibility_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7w" role="3cqZAp">
              <node concept="2OqwBi" id="7_" role="3clFbG">
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <node concept="Xjq3P" id="7C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7E" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7r" role="3cqZAp">
          <node concept="3clFbS" id="7F" role="9aQI4">
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7K" role="33vP2m">
                  <node concept="1pGfFk" id="7L" role="2ShVmc">
                    <ref role="37wK5l" node="9N" resolve="check_ChemEquation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="2OqwBi" id="7N" role="2Oq$k0">
                  <node concept="Xjq3P" id="7P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7R" role="37wK5m">
                    <ref role="3cqZAo" node="7I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <node concept="3clFbS" id="7S" role="9aQI4">
            <node concept="3cpWs8" id="7T" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7X" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" node="cv" resolve="check_ExplicitBond_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <node concept="2OqwBi" id="7Z" role="3clFbG">
                <node concept="2OqwBi" id="80" role="2Oq$k0">
                  <node concept="Xjq3P" id="82" role="2Oq$k0" />
                  <node concept="2OwXpG" id="83" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="84" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7t" role="3cqZAp">
          <node concept="3clFbS" id="85" role="9aQI4">
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="89" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8a" role="33vP2m">
                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                    <ref role="37wK5l" node="ef" resolve="check_Parens_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="2OqwBi" id="8c" role="3clFbG">
                <node concept="2OqwBi" id="8d" role="2Oq$k0">
                  <node concept="Xjq3P" id="8f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8h" role="37wK5m">
                    <ref role="3cqZAo" node="88" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="3cqZAl" id="7p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8i">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_CardinalityVisibility_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6567999678834787901" />
    <node concept="3clFbW" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:6567999678834787901" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
      <node concept="3cqZAl" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6567999678834787901" />
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compoundComponentWithCardinality" />
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="3Tqbb2" id="8$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6567999678834787901" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6567999678834787901" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6567999678834787901" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834787902" />
        <node concept="3clFbJ" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6567999678834787908" />
          <node concept="1Wc70l" id="8C" role="3clFbw">
            <uo k="s:originTrace" v="n:6567999678834798746" />
            <node concept="2OqwBi" id="8E" role="3uHU7w">
              <uo k="s:originTrace" v="n:6567999678834799393" />
              <node concept="37vLTw" id="8G" role="2Oq$k0">
                <ref role="3cqZAo" node="8v" resolve="compoundComponentWithCardinality" />
                <uo k="s:originTrace" v="n:6567999678834798803" />
              </node>
              <node concept="3TrcHB" id="8H" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                <uo k="s:originTrace" v="n:3123291046851849331" />
              </node>
            </node>
            <node concept="3clFbC" id="8F" role="3uHU7B">
              <uo k="s:originTrace" v="n:6567999678834792415" />
              <node concept="2OqwBi" id="8I" role="3uHU7B">
                <uo k="s:originTrace" v="n:6567999678834788483" />
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="compoundComponentWithCardinality" />
                  <uo k="s:originTrace" v="n:6567999678834787920" />
                </node>
                <node concept="3TrcHB" id="8L" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                  <uo k="s:originTrace" v="n:3123291046851849270" />
                </node>
              </node>
              <node concept="3cmrfG" id="8J" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6567999678834794126" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8D" role="3clFbx">
            <uo k="s:originTrace" v="n:6567999678834787910" />
            <node concept="9aQIb" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:6567999678834799886" />
              <node concept="3clFbS" id="8N" role="9aQI4">
                <node concept="3cpWs8" id="8P" role="3cqZAp">
                  <node concept="3cpWsn" id="8S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8U" role="33vP2m">
                      <node concept="1pGfFk" id="8V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8Q" role="3cqZAp">
                  <node concept="3cpWsn" id="8W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8Y" role="33vP2m">
                      <node concept="3VmV3z" id="8Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="91" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="92" role="37wK5m">
                          <ref role="3cqZAo" node="8v" resolve="compoundComponentWithCardinality" />
                          <uo k="s:originTrace" v="n:6567999678834799999" />
                        </node>
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="Cardinality of 1 does not need to be shown" />
                          <uo k="s:originTrace" v="n:6567999678834799904" />
                        </node>
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="6567999678834799886" />
                        </node>
                        <node concept="10Nm6u" id="96" role="37wK5m" />
                        <node concept="37vLTw" id="97" role="37wK5m">
                          <ref role="3cqZAo" node="8S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8R" role="3cqZAp">
                  <node concept="3clFbS" id="98" role="9aQI4">
                    <node concept="3cpWs8" id="99" role="3cqZAp">
                      <node concept="3cpWsn" id="9b" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9c" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9d" role="33vP2m">
                          <node concept="1pGfFk" id="9e" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="9f" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.typesystem.HideCardinalityOne_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="9g" role="37wK5m">
                              <property role="Xl_RC" value="6567999678834810834" />
                            </node>
                            <node concept="3clFbT" id="9h" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9a" role="3cqZAp">
                      <node concept="2OqwBi" id="9i" role="3clFbG">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="8W" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="9l" role="37wK5m">
                            <ref role="3cqZAo" node="9b" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8O" role="lGtFl">
                <property role="6wLej" value="6567999678834799886" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6567999678834787901" />
      <node concept="3bZ5Sz" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6567999678834787901" />
          <node concept="35c_gC" id="9q" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
            <uo k="s:originTrace" v="n:6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6567999678834787901" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm">
          <uo k="s:originTrace" v="n:6567999678834787901" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6567999678834787901" />
          <node concept="3clFbS" id="9x" role="9aQI4">
            <uo k="s:originTrace" v="n:6567999678834787901" />
            <node concept="3cpWs6" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6567999678834787901" />
              <node concept="2ShNRf" id="9z" role="3cqZAk">
                <uo k="s:originTrace" v="n:6567999678834787901" />
                <node concept="1pGfFk" id="9$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6567999678834787901" />
                  <node concept="2OqwBi" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6567999678834787901" />
                    <node concept="2OqwBi" id="9B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6567999678834787901" />
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6567999678834787901" />
                      </node>
                      <node concept="2JrnkZ" id="9E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6567999678834787901" />
                        <node concept="37vLTw" id="9F" role="2JrQYb">
                          <ref role="3cqZAo" node="9r" resolve="argument" />
                          <uo k="s:originTrace" v="n:6567999678834787901" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6567999678834787901" />
                      <node concept="1rXfSq" id="9G" role="37wK5m">
                        <ref role="37wK5l" node="8l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6567999678834787901" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6567999678834787901" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6567999678834787901" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:6567999678834787901" />
        <node concept="3cpWs6" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6567999678834787901" />
          <node concept="3clFbT" id="9L" role="3cqZAk">
            <uo k="s:originTrace" v="n:6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6567999678834787901" />
      </node>
    </node>
    <node concept="3uibUv" id="8o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6567999678834787901" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6567999678834787901" />
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S">
      <uo k="s:originTrace" v="n:6567999678834787901" />
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_ChemEquation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7995886393880673819" />
    <node concept="3clFbW" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:7995886393880673819" />
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7995886393880673819" />
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="chemEquation" />
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="3Tqbb2" id="a4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7995886393880673819" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7995886393880673819" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7995886393880673819" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:7995886393880673820" />
        <node concept="3clFbJ" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7995886393880673826" />
          <node concept="2OqwBi" id="aa" role="3clFbw">
            <uo k="s:originTrace" v="n:7995886393880681522" />
            <node concept="2OqwBi" id="ac" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7995886393880674407" />
              <node concept="37vLTw" id="ae" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                <uo k="s:originTrace" v="n:7995886393880673838" />
              </node>
              <node concept="3Tsc0h" id="af" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                <uo k="s:originTrace" v="n:7995886393880674866" />
              </node>
            </node>
            <node concept="1v1jN8" id="ad" role="2OqNvi">
              <uo k="s:originTrace" v="n:7995886393880688015" />
            </node>
          </node>
          <node concept="3clFbS" id="ab" role="3clFbx">
            <uo k="s:originTrace" v="n:7995886393880673828" />
            <node concept="9aQIb" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:7995886393880688056" />
              <node concept="3clFbS" id="ah" role="9aQI4">
                <node concept="3cpWs8" id="aj" role="3cqZAp">
                  <node concept="3cpWsn" id="al" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="an" role="33vP2m">
                      <node concept="1pGfFk" id="ao" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ak" role="3cqZAp">
                  <node concept="3cpWsn" id="ap" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ar" role="33vP2m">
                      <node concept="3VmV3z" id="as" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="au" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="av" role="37wK5m">
                          <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                          <uo k="s:originTrace" v="n:7995886393880688128" />
                        </node>
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="The list of chemicals entering the equation is empty" />
                          <uo k="s:originTrace" v="n:7995886393880688068" />
                        </node>
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="7995886393880688056" />
                        </node>
                        <node concept="10Nm6u" id="az" role="37wK5m" />
                        <node concept="37vLTw" id="a$" role="37wK5m">
                          <ref role="3cqZAo" node="al" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ai" role="lGtFl">
                <property role="6wLej" value="7995886393880688056" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7995886393880688200" />
          <node concept="2OqwBi" id="a_" role="3clFbw">
            <uo k="s:originTrace" v="n:7995886393880688201" />
            <node concept="2OqwBi" id="aB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7995886393880688202" />
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                <uo k="s:originTrace" v="n:7995886393880688203" />
              </node>
              <node concept="3Tsc0h" id="aE" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                <uo k="s:originTrace" v="n:7995886393880688852" />
              </node>
            </node>
            <node concept="1v1jN8" id="aC" role="2OqNvi">
              <uo k="s:originTrace" v="n:7995886393880688205" />
            </node>
          </node>
          <node concept="3clFbS" id="aA" role="3clFbx">
            <uo k="s:originTrace" v="n:7995886393880688206" />
            <node concept="9aQIb" id="aF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7995886393880688207" />
              <node concept="3clFbS" id="aG" role="9aQI4">
                <node concept="3cpWs8" id="aI" role="3cqZAp">
                  <node concept="3cpWsn" id="aK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aM" role="33vP2m">
                      <node concept="1pGfFk" id="aN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aJ" role="3cqZAp">
                  <node concept="3cpWsn" id="aO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aQ" role="33vP2m">
                      <node concept="3VmV3z" id="aR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aU" role="37wK5m">
                          <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                          <uo k="s:originTrace" v="n:7995886393880688209" />
                        </node>
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="The list of chemicals produced by the equation is empty" />
                          <uo k="s:originTrace" v="n:7995886393880688208" />
                        </node>
                        <node concept="Xl_RD" id="aW" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="7995886393880688207" />
                        </node>
                        <node concept="10Nm6u" id="aY" role="37wK5m" />
                        <node concept="37vLTw" id="aZ" role="37wK5m">
                          <ref role="3cqZAo" node="aK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aH" role="lGtFl">
                <property role="6wLej" value="7995886393880688207" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3709490473851644483" />
          <node concept="3clFbS" id="b0" role="3clFbx">
            <uo k="s:originTrace" v="n:3709490473851644485" />
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709490473851306680" />
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="sumL" />
                <uo k="s:originTrace" v="n:3709490473851306681" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ElementSummary" />
                  <uo k="s:originTrace" v="n:3709490473851305995" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <uo k="s:originTrace" v="n:3709490473851306682" />
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="5" resolve="ElementSummary" />
                    <uo k="s:originTrace" v="n:3709490473851306683" />
                    <node concept="2OqwBi" id="b9" role="37wK5m">
                      <uo k="s:originTrace" v="n:3709490473851306885" />
                      <node concept="2OqwBi" id="ba" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3709490473851306886" />
                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                          <uo k="s:originTrace" v="n:3709490473851306887" />
                        </node>
                        <node concept="3Tsc0h" id="bd" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                          <uo k="s:originTrace" v="n:3709490473851306888" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="bb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3709490473851306889" />
                        <node concept="chp4Y" id="be" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          <uo k="s:originTrace" v="n:3709490473851306890" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709490473851306804" />
              <node concept="3cpWsn" id="bf" role="3cpWs9">
                <property role="TrG5h" value="sumR" />
                <uo k="s:originTrace" v="n:3709490473851306805" />
                <node concept="3uibUv" id="bg" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ElementSummary" />
                  <uo k="s:originTrace" v="n:3709490473851306806" />
                </node>
                <node concept="2ShNRf" id="bh" role="33vP2m">
                  <uo k="s:originTrace" v="n:3709490473851306807" />
                  <node concept="1pGfFk" id="bi" role="2ShVmc">
                    <ref role="37wK5l" node="5" resolve="ElementSummary" />
                    <uo k="s:originTrace" v="n:3709490473851306808" />
                    <node concept="2OqwBi" id="bj" role="37wK5m">
                      <uo k="s:originTrace" v="n:3709490473851307151" />
                      <node concept="2OqwBi" id="bk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3709490473851307152" />
                        <node concept="37vLTw" id="bm" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                          <uo k="s:originTrace" v="n:3709490473851307153" />
                        </node>
                        <node concept="3Tsc0h" id="bn" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                          <uo k="s:originTrace" v="n:3709490473851307961" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="bl" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3709490473851307155" />
                        <node concept="chp4Y" id="bo" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          <uo k="s:originTrace" v="n:3709490473851307156" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3709490473851308100" />
              <node concept="3clFbS" id="bp" role="3clFbx">
                <uo k="s:originTrace" v="n:3709490473851308102" />
                <node concept="9aQIb" id="br" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3709490473851308833" />
                  <node concept="3clFbS" id="bs" role="9aQI4">
                    <node concept="3cpWs8" id="bu" role="3cqZAp">
                      <node concept="3cpWsn" id="bw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bx" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="by" role="33vP2m">
                          <uo k="s:originTrace" v="n:3709490473851421593" />
                          <node concept="1pGfFk" id="bz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:3709490473851421593" />
                            <node concept="355D3s" id="b$" role="37wK5m">
                              <ref role="355D3t" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                              <ref role="355D3u" to="ngid:6VR64YFD56B" resolve="condition" />
                              <uo k="s:originTrace" v="n:3709490473851421593" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bv" role="3cqZAp">
                      <node concept="3cpWsn" id="b_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bB" role="33vP2m">
                          <node concept="3VmV3z" id="bC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="bF" role="37wK5m">
                              <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                              <uo k="s:originTrace" v="n:3709490473851387193" />
                            </node>
                            <node concept="2OqwBi" id="bG" role="37wK5m">
                              <uo k="s:originTrace" v="n:3709490473851386947" />
                              <node concept="37vLTw" id="bL" role="2Oq$k0">
                                <ref role="3cqZAo" node="b5" resolve="sumL" />
                                <uo k="s:originTrace" v="n:3709490473851386760" />
                              </node>
                              <node concept="liA8E" id="bM" role="2OqNvi">
                                <ref role="37wK5l" node="d" resolve="comparisonReport" />
                                <uo k="s:originTrace" v="n:3709490473851387120" />
                                <node concept="37vLTw" id="bN" role="37wK5m">
                                  <ref role="3cqZAo" node="bf" resolve="sumR" />
                                  <uo k="s:originTrace" v="n:3709490473851387154" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bH" role="37wK5m">
                              <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bI" role="37wK5m">
                              <property role="Xl_RC" value="3709490473851308833" />
                            </node>
                            <node concept="10Nm6u" id="bJ" role="37wK5m" />
                            <node concept="37vLTw" id="bK" role="37wK5m">
                              <ref role="3cqZAo" node="bw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bt" role="lGtFl">
                    <property role="6wLej" value="3709490473851308833" />
                    <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="bq" role="3clFbw">
                <uo k="s:originTrace" v="n:3709490473851308779" />
                <node concept="2OqwBi" id="bO" role="3fr31v">
                  <uo k="s:originTrace" v="n:3709490473851308781" />
                  <node concept="37vLTw" id="bP" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="sumL" />
                    <uo k="s:originTrace" v="n:3709490473851308782" />
                  </node>
                  <node concept="liA8E" id="bQ" role="2OqNvi">
                    <ref role="37wK5l" node="b" resolve="isSameAs" />
                    <uo k="s:originTrace" v="n:3709490473851308783" />
                    <node concept="37vLTw" id="bR" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="sumR" />
                      <uo k="s:originTrace" v="n:3709490473851308784" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="b1" role="3clFbw">
            <uo k="s:originTrace" v="n:3709490473851653420" />
            <node concept="2OqwBi" id="bS" role="3uHU7B">
              <uo k="s:originTrace" v="n:3709490473851644609" />
              <node concept="2OqwBi" id="bU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3709490473851644610" />
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                  <uo k="s:originTrace" v="n:3709490473851644611" />
                </node>
                <node concept="3Tsc0h" id="bX" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                  <uo k="s:originTrace" v="n:3709490473851644612" />
                </node>
              </node>
              <node concept="3GX2aA" id="bV" role="2OqNvi">
                <uo k="s:originTrace" v="n:3709490473851650666" />
              </node>
            </node>
            <node concept="2OqwBi" id="bT" role="3uHU7w">
              <uo k="s:originTrace" v="n:3709490473851654057" />
              <node concept="2OqwBi" id="bY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3709490473851654058" />
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Z" resolve="chemEquation" />
                  <uo k="s:originTrace" v="n:3709490473851654059" />
                </node>
                <node concept="3Tsc0h" id="c1" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                  <uo k="s:originTrace" v="n:3709490473851657433" />
                </node>
              </node>
              <node concept="3GX2aA" id="bZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3709490473851657315" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7995886393880673819" />
      <node concept="3bZ5Sz" id="c2" role="3clF45">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7995886393880673819" />
          <node concept="35c_gC" id="c6" role="3cqZAk">
            <ref role="35c_gD" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
            <uo k="s:originTrace" v="n:7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7995886393880673819" />
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="3Tqbb2" id="cb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7995886393880673819" />
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7995886393880673819" />
          <node concept="3clFbS" id="cd" role="9aQI4">
            <uo k="s:originTrace" v="n:7995886393880673819" />
            <node concept="3cpWs6" id="ce" role="3cqZAp">
              <uo k="s:originTrace" v="n:7995886393880673819" />
              <node concept="2ShNRf" id="cf" role="3cqZAk">
                <uo k="s:originTrace" v="n:7995886393880673819" />
                <node concept="1pGfFk" id="cg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7995886393880673819" />
                  <node concept="2OqwBi" id="ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:7995886393880673819" />
                    <node concept="2OqwBi" id="cj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7995886393880673819" />
                      <node concept="liA8E" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7995886393880673819" />
                      </node>
                      <node concept="2JrnkZ" id="cm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7995886393880673819" />
                        <node concept="37vLTw" id="cn" role="2JrQYb">
                          <ref role="3cqZAo" node="c7" resolve="argument" />
                          <uo k="s:originTrace" v="n:7995886393880673819" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ck" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7995886393880673819" />
                      <node concept="1rXfSq" id="co" role="37wK5m">
                        <ref role="37wK5l" node="9P" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7995886393880673819" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ci" role="37wK5m">
                    <uo k="s:originTrace" v="n:7995886393880673819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7995886393880673819" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:7995886393880673819" />
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7995886393880673819" />
          <node concept="3clFbT" id="ct" role="3cqZAk">
            <uo k="s:originTrace" v="n:7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7995886393880673819" />
      </node>
    </node>
    <node concept="3uibUv" id="9S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7995886393880673819" />
    </node>
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7995886393880673819" />
    </node>
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:7995886393880673819" />
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_ExplicitBond_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3123291046851144672" />
    <node concept="3clFbW" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046851144672" />
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
      <node concept="3cqZAl" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3123291046851144672" />
      <node concept="3cqZAl" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dash" />
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3123291046851144672" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3123291046851144672" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3123291046851144672" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851144673" />
        <node concept="3clFbJ" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851144679" />
          <node concept="22lmx$" id="cO" role="3clFbw">
            <uo k="s:originTrace" v="n:3123291046851156443" />
            <node concept="22lmx$" id="cQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3123291046851152246" />
              <node concept="22lmx$" id="cS" role="3uHU7B">
                <uo k="s:originTrace" v="n:3123291046851148129" />
                <node concept="2OqwBi" id="cU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3123291046851146392" />
                  <node concept="2OqwBi" id="cW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3123291046851145310" />
                    <node concept="37vLTw" id="cY" role="2Oq$k0">
                      <ref role="3cqZAo" node="cF" resolve="dash" />
                      <uo k="s:originTrace" v="n:3123291046851144691" />
                    </node>
                    <node concept="YBYNd" id="cZ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3123291046851145860" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="cX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3123291046851146774" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3123291046851150132" />
                  <node concept="2OqwBi" id="d0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3123291046851149016" />
                    <node concept="37vLTw" id="d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="cF" resolve="dash" />
                      <uo k="s:originTrace" v="n:3123291046851148383" />
                    </node>
                    <node concept="YCak7" id="d3" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3123291046851149585" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="d1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3123291046851150855" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cT" role="3uHU7w">
                <uo k="s:originTrace" v="n:3123291046851154375" />
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3123291046851152988" />
                  <node concept="37vLTw" id="d6" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="dash" />
                    <uo k="s:originTrace" v="n:3123291046851152337" />
                  </node>
                  <node concept="YBYNd" id="d7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3123291046851153519" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="d5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3123291046851154795" />
                  <node concept="chp4Y" id="d8" role="cj9EA">
                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
                    <uo k="s:originTrace" v="n:3123291046851154862" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cR" role="3uHU7w">
              <uo k="s:originTrace" v="n:3123291046851156490" />
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3123291046851156491" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="dash" />
                  <uo k="s:originTrace" v="n:3123291046851156492" />
                </node>
                <node concept="YCak7" id="dc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3123291046851157066" />
                </node>
              </node>
              <node concept="1mIQ4w" id="da" role="2OqNvi">
                <uo k="s:originTrace" v="n:3123291046851156494" />
                <node concept="chp4Y" id="dd" role="cj9EA">
                  <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
                  <uo k="s:originTrace" v="n:3123291046851156495" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cP" role="3clFbx">
            <uo k="s:originTrace" v="n:3123291046851144681" />
            <node concept="9aQIb" id="de" role="3cqZAp">
              <uo k="s:originTrace" v="n:3123291046851157167" />
              <node concept="3clFbS" id="df" role="9aQI4">
                <node concept="3cpWs8" id="dh" role="3cqZAp">
                  <node concept="3cpWsn" id="dk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dm" role="33vP2m">
                      <node concept="1pGfFk" id="dn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="di" role="3cqZAp">
                  <node concept="3cpWsn" id="do" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dq" role="33vP2m">
                      <node concept="3VmV3z" id="dr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="du" role="37wK5m">
                          <ref role="3cqZAo" node="cF" resolve="dash" />
                          <uo k="s:originTrace" v="n:3123291046851157232" />
                        </node>
                        <node concept="Xl_RD" id="dv" role="37wK5m">
                          <property role="Xl_RC" value="A bond (-) must be connecting two elements." />
                          <uo k="s:originTrace" v="n:3123291046851157179" />
                        </node>
                        <node concept="Xl_RD" id="dw" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="3123291046851157167" />
                        </node>
                        <node concept="10Nm6u" id="dy" role="37wK5m" />
                        <node concept="37vLTw" id="dz" role="37wK5m">
                          <ref role="3cqZAo" node="dk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dj" role="3cqZAp">
                  <node concept="3clFbS" id="d$" role="9aQI4">
                    <node concept="3cpWs8" id="d_" role="3cqZAp">
                      <node concept="3cpWsn" id="dB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="dC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="dD" role="33vP2m">
                          <node concept="1pGfFk" id="dE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="dF" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.typesystem.RemoveMisplacedDash_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="dG" role="37wK5m">
                              <property role="Xl_RC" value="3123291046851203355" />
                            </node>
                            <node concept="3clFbT" id="dH" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="dA" role="3cqZAp">
                      <node concept="2OqwBi" id="dI" role="3clFbG">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="dL" role="37wK5m">
                            <ref role="3cqZAo" node="dB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dg" role="lGtFl">
                <property role="6wLej" value="3123291046851157167" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3123291046851144672" />
      <node concept="3bZ5Sz" id="dM" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851144672" />
          <node concept="35c_gC" id="dQ" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
            <uo k="s:originTrace" v="n:3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3123291046851144672" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3123291046851144672" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="9aQIb" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851144672" />
          <node concept="3clFbS" id="dX" role="9aQI4">
            <uo k="s:originTrace" v="n:3123291046851144672" />
            <node concept="3cpWs6" id="dY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3123291046851144672" />
              <node concept="2ShNRf" id="dZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3123291046851144672" />
                <node concept="1pGfFk" id="e0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3123291046851144672" />
                  <node concept="2OqwBi" id="e1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3123291046851144672" />
                    <node concept="2OqwBi" id="e3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3123291046851144672" />
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3123291046851144672" />
                      </node>
                      <node concept="2JrnkZ" id="e6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3123291046851144672" />
                        <node concept="37vLTw" id="e7" role="2JrQYb">
                          <ref role="3cqZAo" node="dR" resolve="argument" />
                          <uo k="s:originTrace" v="n:3123291046851144672" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3123291046851144672" />
                      <node concept="1rXfSq" id="e8" role="37wK5m">
                        <ref role="37wK5l" node="cx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3123291046851144672" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3123291046851144672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3123291046851144672" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851144672" />
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851144672" />
          <node concept="3clFbT" id="ed" role="3cqZAk">
            <uo k="s:originTrace" v="n:3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046851144672" />
      </node>
    </node>
    <node concept="3uibUv" id="c$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3123291046851144672" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3123291046851144672" />
    </node>
    <node concept="3Tm1VV" id="cA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3123291046851144672" />
    </node>
  </node>
  <node concept="312cEu" id="ee">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_Parens_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3123291046850595872" />
    <node concept="3clFbW" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046850595872" />
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
      <node concept="3cqZAl" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3123291046850595872" />
      <node concept="3cqZAl" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parens" />
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="3Tqbb2" id="ew" role="1tU5fm">
          <uo k="s:originTrace" v="n:3123291046850595872" />
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3123291046850595872" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3123291046850595872" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046850595873" />
        <node concept="3clFbJ" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046850595879" />
          <node concept="2OqwBi" id="e$" role="3clFbw">
            <uo k="s:originTrace" v="n:3123291046850627644" />
            <node concept="2OqwBi" id="eA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3123291046850597962" />
              <node concept="37vLTw" id="eC" role="2Oq$k0">
                <ref role="3cqZAo" node="er" resolve="parens" />
                <uo k="s:originTrace" v="n:3123291046850595891" />
              </node>
              <node concept="3Tsc0h" id="eD" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                <uo k="s:originTrace" v="n:3123291046850598512" />
              </node>
            </node>
            <node concept="1v1jN8" id="eB" role="2OqNvi">
              <uo k="s:originTrace" v="n:3123291046850634853" />
            </node>
          </node>
          <node concept="3clFbS" id="e_" role="3clFbx">
            <uo k="s:originTrace" v="n:3123291046850595881" />
            <node concept="9aQIb" id="eE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3123291046850634895" />
              <node concept="3clFbS" id="eF" role="9aQI4">
                <node concept="3cpWs8" id="eH" role="3cqZAp">
                  <node concept="3cpWsn" id="eJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eL" role="33vP2m">
                      <node concept="1pGfFk" id="eM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eI" role="3cqZAp">
                  <node concept="3cpWsn" id="eN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eP" role="33vP2m">
                      <node concept="3VmV3z" id="eQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eT" role="37wK5m">
                          <ref role="3cqZAo" node="er" resolve="parens" />
                          <uo k="s:originTrace" v="n:3123291046850634925" />
                        </node>
                        <node concept="Xl_RD" id="eU" role="37wK5m">
                          <property role="Xl_RC" value="Cannot be empty" />
                          <uo k="s:originTrace" v="n:3123291046850634907" />
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="3123291046850634895" />
                        </node>
                        <node concept="10Nm6u" id="eX" role="37wK5m" />
                        <node concept="37vLTw" id="eY" role="37wK5m">
                          <ref role="3cqZAo" node="eJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eG" role="lGtFl">
                <property role="6wLej" value="3123291046850634895" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3123291046850595872" />
      <node concept="3bZ5Sz" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046850595872" />
          <node concept="35c_gC" id="f3" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
            <uo k="s:originTrace" v="n:3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3123291046850595872" />
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="3Tqbb2" id="f8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3123291046850595872" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="9aQIb" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046850595872" />
          <node concept="3clFbS" id="fa" role="9aQI4">
            <uo k="s:originTrace" v="n:3123291046850595872" />
            <node concept="3cpWs6" id="fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3123291046850595872" />
              <node concept="2ShNRf" id="fc" role="3cqZAk">
                <uo k="s:originTrace" v="n:3123291046850595872" />
                <node concept="1pGfFk" id="fd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3123291046850595872" />
                  <node concept="2OqwBi" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:3123291046850595872" />
                    <node concept="2OqwBi" id="fg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3123291046850595872" />
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3123291046850595872" />
                      </node>
                      <node concept="2JrnkZ" id="fj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3123291046850595872" />
                        <node concept="37vLTw" id="fk" role="2JrQYb">
                          <ref role="3cqZAo" node="f4" resolve="argument" />
                          <uo k="s:originTrace" v="n:3123291046850595872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3123291046850595872" />
                      <node concept="1rXfSq" id="fl" role="37wK5m">
                        <ref role="37wK5l" node="eh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3123291046850595872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ff" role="37wK5m">
                    <uo k="s:originTrace" v="n:3123291046850595872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3123291046850595872" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046850595872" />
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046850595872" />
          <node concept="3clFbT" id="fq" role="3cqZAk">
            <uo k="s:originTrace" v="n:3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3123291046850595872" />
      </node>
    </node>
    <node concept="3uibUv" id="ek" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3123291046850595872" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3123291046850595872" />
    </node>
    <node concept="3Tm1VV" id="em" role="1B3o_S">
      <uo k="s:originTrace" v="n:3123291046850595872" />
    </node>
  </node>
</model>

