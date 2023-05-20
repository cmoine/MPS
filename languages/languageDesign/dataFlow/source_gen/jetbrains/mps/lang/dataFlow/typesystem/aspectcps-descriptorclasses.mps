<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113f1(checkpoints/jetbrains.mps.lang.dataFlow.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp46" ref="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp46:5qKdWqHXYTP" resolve="check_DataFlowBuilderDeclaration_modeUniqueness" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="6246554009624637045" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp46:6e$$c8H2kPA" resolve="typeof_BooleanInstructionOperation" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_BooleanInstructionOperation" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="7180022869589052774" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="typeof_BooleanInstructionOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp46:3LV213mVQU3" resolve="typeof_EmitCodeForStatement" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_EmitCodeForStatement" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="4358085932829601411" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="typeof_EmitCodeForStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_Ht47" resolve="typeof_EmitVariableStatement" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_EmitVariableStatement" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1206444740871" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="typeof_EmitVariableStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp46:2$iKY2cjNcJ" resolve="typeof_GetCodeForExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_GetCodeForExpression" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="2959643274329928495" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="typeof_GetCodeForExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp46:71XJR5EDWRK" resolve="typeof_InsertPosition" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_InsertPosition" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="8105845398178352624" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="typeof_InsertPosition_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp46:1_dIXlWDNIP" resolve="typeof_InstructionGetSourceOperation" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_InstructionGetSourceOperation" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1823319949748681653" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="typeof_InstructionGetSourceOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_CroA" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1206443423270" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="typeof_NodeParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_IQVc" resolve="typeof_RelativePosition" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_RelativePosition" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1206445108940" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="typeof_RelativePosition_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="tp46:5qKdWqHXYTP" resolve="check_DataFlowBuilderDeclaration_modeUniqueness" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="6246554009624637045" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="tp46:6e$$c8H2kPA" resolve="typeof_BooleanInstructionOperation" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_BooleanInstructionOperation" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="7180022869589052774" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="tp46:3LV213mVQU3" resolve="typeof_EmitCodeForStatement" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_EmitCodeForStatement" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4358085932829601411" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_Ht47" resolve="typeof_EmitVariableStatement" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_EmitVariableStatement" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1206444740871" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="tp46:2$iKY2cjNcJ" resolve="typeof_GetCodeForExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_GetCodeForExpression" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="2959643274329928495" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tp46:71XJR5EDWRK" resolve="typeof_InsertPosition" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_InsertPosition" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="8105845398178352624" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="tp46:1_dIXlWDNIP" resolve="typeof_InstructionGetSourceOperation" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_InstructionGetSourceOperation" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1823319949748681653" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_CroA" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="1206443423270" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="gP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_IQVc" resolve="typeof_RelativePosition" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_RelativePosition" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="1206445108940" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp46:5qKdWqHXYTP" resolve="check_DataFlowBuilderDeclaration_modeUniqueness" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="6246554009624637045" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp46:6e$$c8H2kPA" resolve="typeof_BooleanInstructionOperation" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_BooleanInstructionOperation" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="7180022869589052774" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp46:3LV213mVQU3" resolve="typeof_EmitCodeForStatement" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_EmitCodeForStatement" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="4358085932829601411" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_Ht47" resolve="typeof_EmitVariableStatement" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_EmitVariableStatement" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="1206444740871" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tp46:2$iKY2cjNcJ" resolve="typeof_GetCodeForExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_GetCodeForExpression" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="2959643274329928495" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tp46:71XJR5EDWRK" resolve="typeof_InsertPosition" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_InsertPosition" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="8105845398178352624" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="tp46:1_dIXlWDNIP" resolve="typeof_InstructionGetSourceOperation" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_InstructionGetSourceOperation" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1823319949748681653" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="fp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_CroA" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1206443423270" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tp46:hz_IQVc" resolve="typeof_RelativePosition" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_RelativePosition" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="1206445108940" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="8b" resolve="typeof_BooleanInstructionOperation_InferenceRule" />
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
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="9_" resolve="typeof_EmitCodeForStatement_InferenceRule" />
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
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="b3" resolve="typeof_EmitVariableStatement_InferenceRule" />
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
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="cx" resolve="typeof_GetCodeForExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="dW" resolve="typeof_InsertPosition_InferenceRule" />
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
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="fo" resolve="typeof_InstructionGetSourceOperation_InferenceRule" />
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
        <node concept="9aQIb" id="20" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="gM" resolve="typeof_NodeParameter_InferenceRule" />
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
        <node concept="9aQIb" id="21" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="ip" resolve="typeof_RelativePosition_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="22" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="3T" resolve="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="check_DataFlowBuilderDeclaration_modeUniqueness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6246554009624637045" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:6246554009624637045" />
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6246554009624637045" />
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="3Tqbb2" id="4a" role="1tU5fm">
          <uo k="s:originTrace" v="n:6246554009624637045" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6246554009624637045" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6246554009624637045" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:6246554009624637365" />
        <node concept="3cpWs8" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009627622992" />
          <node concept="3cpWsn" id="4m" role="3cpWs9">
            <property role="TrG5h" value="containingLanguage" />
            <uo k="s:originTrace" v="n:6246554009627622993" />
            <node concept="3uibUv" id="4n" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:6246554009627874939" />
            </node>
            <node concept="0kSF2" id="4o" role="33vP2m">
              <uo k="s:originTrace" v="n:6246554009627856882" />
              <node concept="3uibUv" id="4p" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:6246554009627868956" />
              </node>
              <node concept="2OqwBi" id="4q" role="0kSFX">
                <uo k="s:originTrace" v="n:6246554009627622994" />
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:6246554009627622995" />
                </node>
                <node concept="2JrnkZ" id="4s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6246554009627622996" />
                  <node concept="2OqwBi" id="4t" role="2JrQYb">
                    <uo k="s:originTrace" v="n:6246554009627622997" />
                    <node concept="I4A8Y" id="4u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6246554009627622998" />
                    </node>
                    <node concept="37vLTw" id="4v" role="2Oq$k0">
                      <ref role="3cqZAo" node="45" resolve="builder" />
                      <uo k="s:originTrace" v="n:6246554009627622999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009627911877" />
          <node concept="22lmx$" id="4w" role="3clFbw">
            <uo k="s:originTrace" v="n:7279578193766167076" />
            <node concept="3clFbC" id="4y" role="3uHU7w">
              <uo k="s:originTrace" v="n:7279578193766224237" />
              <node concept="10Nm6u" id="4$" role="3uHU7w">
                <uo k="s:originTrace" v="n:7279578193766224248" />
              </node>
              <node concept="2OqwBi" id="4_" role="3uHU7B">
                <uo k="s:originTrace" v="n:7279578193766167694" />
                <node concept="3TrEf2" id="4A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:252054926403722154" />
                </node>
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="45" resolve="builder" />
                  <uo k="s:originTrace" v="n:7279578193766167116" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4z" role="3uHU7B">
              <uo k="s:originTrace" v="n:6246554009627922010" />
              <node concept="37vLTw" id="4C" role="3uHU7B">
                <ref role="3cqZAo" node="4m" resolve="containingLanguage" />
                <uo k="s:originTrace" v="n:6246554009627915905" />
              </node>
              <node concept="10Nm6u" id="4D" role="3uHU7w">
                <uo k="s:originTrace" v="n:6246554009627924626" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4x" role="3clFbx">
            <uo k="s:originTrace" v="n:6246554009627911880" />
            <node concept="3cpWs6" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:6246554009627929533" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5944657839030075227" />
        </node>
        <node concept="3clFbH" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009628706329" />
        </node>
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:252054926404417720" />
          <node concept="3cpWsn" id="4F" role="3cpWs9">
            <property role="TrG5h" value="duplicatingDeclarations" />
            <uo k="s:originTrace" v="n:252054926404417723" />
            <node concept="3rvAFt" id="4G" role="1tU5fm">
              <uo k="s:originTrace" v="n:252054926404417714" />
              <node concept="3Tqbb2" id="4I" role="3rvQeY">
                <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                <uo k="s:originTrace" v="n:252054926404420073" />
              </node>
              <node concept="_YKpA" id="4J" role="3rvSg0">
                <uo k="s:originTrace" v="n:252054926404732983" />
                <node concept="3Tqbb2" id="4K" role="_ZDj9">
                  <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                  <uo k="s:originTrace" v="n:252054926404751559" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4H" role="33vP2m">
              <uo k="s:originTrace" v="n:252054926404421024" />
              <node concept="3rGOSV" id="4L" role="2ShVmc">
                <uo k="s:originTrace" v="n:252054926404425918" />
                <node concept="3Tqbb2" id="4M" role="3rHrn6">
                  <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  <uo k="s:originTrace" v="n:252054926404426419" />
                </node>
                <node concept="_YKpA" id="4N" role="3rHtpV">
                  <uo k="s:originTrace" v="n:252054926404759437" />
                  <node concept="3Tqbb2" id="4O" role="_ZDj9">
                    <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                    <uo k="s:originTrace" v="n:252054926404759438" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009626212150" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="dataFlowModel" />
            <uo k="s:originTrace" v="n:6246554009626212151" />
            <node concept="H_c77" id="4Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:6246554009626256512" />
            </node>
            <node concept="1qvjxa" id="4R" role="33vP2m">
              <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              <uo k="s:originTrace" v="n:252054926403963558" />
              <node concept="37vLTw" id="4S" role="1qvjxb">
                <ref role="3cqZAo" node="4m" resolve="containingLanguage" />
                <uo k="s:originTrace" v="n:252054926403966547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009626232159" />
          <node concept="3y3z36" id="4T" role="3clFbw">
            <uo k="s:originTrace" v="n:6246554009626238839" />
            <node concept="10Nm6u" id="4V" role="3uHU7w">
              <uo k="s:originTrace" v="n:6246554009626240713" />
            </node>
            <node concept="37vLTw" id="4W" role="3uHU7B">
              <ref role="3cqZAo" node="4P" resolve="dataFlowModel" />
              <uo k="s:originTrace" v="n:6246554009626236040" />
            </node>
          </node>
          <node concept="3clFbS" id="4U" role="3clFbx">
            <uo k="s:originTrace" v="n:6246554009626232162" />
            <node concept="3cpWs8" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:252054926404431382" />
              <node concept="3cpWsn" id="4Z" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <uo k="s:originTrace" v="n:252054926404431383" />
                <node concept="2I9FWS" id="50" role="1tU5fm">
                  <ref role="2I9WkF" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  <uo k="s:originTrace" v="n:252054926404431371" />
                </node>
                <node concept="2OqwBi" id="51" role="33vP2m">
                  <uo k="s:originTrace" v="n:252054926404431384" />
                  <node concept="2RRcyG" id="52" role="2OqNvi">
                    <uo k="s:originTrace" v="n:252054926404431385" />
                    <node concept="chp4Y" id="54" role="3MHsoP">
                      <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                      <uo k="s:originTrace" v="n:6750920497483249555" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="53" role="2Oq$k0">
                    <ref role="3cqZAo" node="4P" resolve="dataFlowModel" />
                    <uo k="s:originTrace" v="n:252054926404431386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7078910619968967691" />
              <node concept="3clFbS" id="55" role="2LFqv$">
                <uo k="s:originTrace" v="n:7078910619968967696" />
                <node concept="3clFbJ" id="58" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7078910619968967697" />
                  <node concept="22lmx$" id="5a" role="3clFbw">
                    <uo k="s:originTrace" v="n:7078910619968967698" />
                    <node concept="3clFbC" id="5c" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7078910619968967699" />
                      <node concept="2GrUjf" id="5e" role="3uHU7B">
                        <ref role="2Gs0qQ" node="57" resolve="root" />
                        <uo k="s:originTrace" v="n:7078910619968967777" />
                      </node>
                      <node concept="37vLTw" id="5f" role="3uHU7w">
                        <ref role="3cqZAo" node="45" resolve="builder" />
                        <uo k="s:originTrace" v="n:7078910619968967701" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5d" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7078910619968967702" />
                      <node concept="2OqwBi" id="5g" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7078910619968967703" />
                        <node concept="3TrEf2" id="5i" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7078910619968967704" />
                        </node>
                        <node concept="2GrUjf" id="5j" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="57" resolve="root" />
                          <uo k="s:originTrace" v="n:7078910619968967778" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5h" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7078910619968967706" />
                        <node concept="3TrEf2" id="5k" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7078910619968967707" />
                        </node>
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="builder" />
                          <uo k="s:originTrace" v="n:7078910619968967708" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5b" role="3clFbx">
                    <uo k="s:originTrace" v="n:7078910619968967709" />
                    <node concept="3N13vt" id="5m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7078910619968967710" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7078910619968967711" />
                  <node concept="3clFbS" id="5n" role="3clFbx">
                    <uo k="s:originTrace" v="n:7078910619968967712" />
                    <node concept="3clFbF" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7078910619968967713" />
                      <node concept="37vLTI" id="5r" role="3clFbG">
                        <uo k="s:originTrace" v="n:7078910619968967714" />
                        <node concept="2ShNRf" id="5s" role="37vLTx">
                          <uo k="s:originTrace" v="n:7078910619968967715" />
                          <node concept="Tc6Ow" id="5u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7078910619968967716" />
                            <node concept="3Tqbb2" id="5v" role="HW$YZ">
                              <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                              <uo k="s:originTrace" v="n:7078910619968967717" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="5t" role="37vLTJ">
                          <uo k="s:originTrace" v="n:7078910619968967718" />
                          <node concept="2GrUjf" id="5w" role="3ElVtu">
                            <ref role="2Gs0qQ" node="57" resolve="root" />
                            <uo k="s:originTrace" v="n:7078910619968967779" />
                          </node>
                          <node concept="37vLTw" id="5x" role="3ElQJh">
                            <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                            <uo k="s:originTrace" v="n:7078910619968967720" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5o" role="3clFbw">
                    <uo k="s:originTrace" v="n:4383142553201363893" />
                    <node concept="2OqwBi" id="5y" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4383142553201372950" />
                      <node concept="2OqwBi" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4383142553201365457" />
                        <node concept="2GrUjf" id="5A" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="57" resolve="root" />
                          <uo k="s:originTrace" v="n:4383142553201364873" />
                        </node>
                        <node concept="3Tsc0h" id="5B" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                          <uo k="s:originTrace" v="n:4383142553201367155" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4383142553201383272" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5z" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7078910619968967721" />
                      <node concept="2OqwBi" id="5C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7078910619968967722" />
                        <node concept="37vLTw" id="5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="builder" />
                          <uo k="s:originTrace" v="n:7078910619968967723" />
                        </node>
                        <node concept="3Tsc0h" id="5F" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                          <uo k="s:originTrace" v="n:7078910619968967724" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5D" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7078910619968967725" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5p" role="9aQIa">
                    <uo k="s:originTrace" v="n:7078910619968967726" />
                    <node concept="3clFbS" id="5G" role="9aQI4">
                      <uo k="s:originTrace" v="n:7078910619968967727" />
                      <node concept="2Gpval" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7078910619968967728" />
                        <node concept="2GrKxI" id="5I" role="2Gsz3X">
                          <property role="TrG5h" value="myMode" />
                          <uo k="s:originTrace" v="n:7078910619968967729" />
                        </node>
                        <node concept="2OqwBi" id="5J" role="2GsD0m">
                          <uo k="s:originTrace" v="n:7078910619968967730" />
                          <node concept="37vLTw" id="5L" role="2Oq$k0">
                            <ref role="3cqZAo" node="45" resolve="builder" />
                            <uo k="s:originTrace" v="n:7078910619968967731" />
                          </node>
                          <node concept="3Tsc0h" id="5M" role="2OqNvi">
                            <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                            <uo k="s:originTrace" v="n:7078910619968967732" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5K" role="2LFqv$">
                          <uo k="s:originTrace" v="n:7078910619968967733" />
                          <node concept="3clFbJ" id="5N" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7078910619968967734" />
                            <node concept="2OqwBi" id="5O" role="3clFbw">
                              <uo k="s:originTrace" v="n:7078910619968967735" />
                              <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7078910619968967736" />
                                <node concept="2OqwBi" id="5S" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7078910619968967737" />
                                  <node concept="2GrUjf" id="5U" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="57" resolve="root" />
                                    <uo k="s:originTrace" v="n:7078910619968967780" />
                                  </node>
                                  <node concept="3Tsc0h" id="5V" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                                    <uo k="s:originTrace" v="n:7078910619968967739" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="5T" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7078910619968967740" />
                                  <node concept="1bVj0M" id="5W" role="23t8la">
                                    <uo k="s:originTrace" v="n:7078910619968967741" />
                                    <node concept="3clFbS" id="5X" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:7078910619968967742" />
                                      <node concept="3clFbF" id="5Z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7078910619968967743" />
                                        <node concept="2OqwBi" id="60" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7078910619968967744" />
                                          <node concept="37vLTw" id="61" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5Y" resolve="it" />
                                            <uo k="s:originTrace" v="n:7078910619968967745" />
                                          </node>
                                          <node concept="2yIwOk" id="62" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7078910619968967746" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5Y" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:7078910619968967747" />
                                      <node concept="2jxLKc" id="63" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7078910619968967748" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="5R" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7078910619968967749" />
                                <node concept="2OqwBi" id="64" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:7078910619968967750" />
                                  <node concept="2GrUjf" id="65" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5I" resolve="myMode" />
                                    <uo k="s:originTrace" v="n:7078910619968967751" />
                                  </node>
                                  <node concept="2yIwOk" id="66" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7078910619968967752" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5P" role="3clFbx">
                              <uo k="s:originTrace" v="n:7078910619968967753" />
                              <node concept="3clFbJ" id="67" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7078910619968967754" />
                                <node concept="3clFbS" id="69" role="3clFbx">
                                  <uo k="s:originTrace" v="n:7078910619968967755" />
                                  <node concept="3clFbF" id="6b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7078910619968967756" />
                                    <node concept="37vLTI" id="6c" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7078910619968967757" />
                                      <node concept="2ShNRf" id="6d" role="37vLTx">
                                        <uo k="s:originTrace" v="n:7078910619968967758" />
                                        <node concept="Tc6Ow" id="6f" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7078910619968967759" />
                                          <node concept="3Tqbb2" id="6g" role="HW$YZ">
                                            <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                                            <uo k="s:originTrace" v="n:7078910619968967760" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="6e" role="37vLTJ">
                                        <uo k="s:originTrace" v="n:7078910619968967761" />
                                        <node concept="2GrUjf" id="6h" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="57" resolve="root" />
                                          <uo k="s:originTrace" v="n:7078910619968967781" />
                                        </node>
                                        <node concept="37vLTw" id="6i" role="3ElQJh">
                                          <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                                          <uo k="s:originTrace" v="n:7078910619968967763" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6a" role="3clFbw">
                                  <uo k="s:originTrace" v="n:7078910619968967764" />
                                  <node concept="10Nm6u" id="6j" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7078910619968967765" />
                                  </node>
                                  <node concept="3EllGN" id="6k" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7078910619968967766" />
                                    <node concept="2GrUjf" id="6l" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="57" resolve="root" />
                                      <uo k="s:originTrace" v="n:7078910619968967782" />
                                    </node>
                                    <node concept="37vLTw" id="6m" role="3ElQJh">
                                      <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                                      <uo k="s:originTrace" v="n:7078910619968967768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="68" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7078910619968967769" />
                                <node concept="2OqwBi" id="6n" role="3clFbG">
                                  <uo k="s:originTrace" v="n:7078910619968967770" />
                                  <node concept="3EllGN" id="6o" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7078910619968967771" />
                                    <node concept="2GrUjf" id="6q" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="57" resolve="root" />
                                      <uo k="s:originTrace" v="n:7078910619968967783" />
                                    </node>
                                    <node concept="37vLTw" id="6r" role="3ElQJh">
                                      <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                                      <uo k="s:originTrace" v="n:7078910619968967773" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="6p" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7078910619968967774" />
                                    <node concept="2GrUjf" id="6s" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="5I" resolve="myMode" />
                                      <uo k="s:originTrace" v="n:7078910619968967775" />
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
              </node>
              <node concept="37vLTw" id="56" role="2GsD0m">
                <ref role="3cqZAo" node="4Z" resolve="roots" />
                <uo k="s:originTrace" v="n:7078910619968967695" />
              </node>
              <node concept="2GrKxI" id="57" role="2Gsz3X">
                <property role="TrG5h" value="root" />
                <uo k="s:originTrace" v="n:7078910619968967776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009626551949" />
        </node>
        <node concept="3clFbJ" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009626571832" />
          <node concept="2OqwBi" id="6t" role="3clFbw">
            <uo k="s:originTrace" v="n:6246554009626581420" />
            <node concept="3GX2aA" id="6v" role="2OqNvi">
              <uo k="s:originTrace" v="n:6246554009626590178" />
            </node>
            <node concept="2OqwBi" id="6w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:252054926404802431" />
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                <uo k="s:originTrace" v="n:252054926404800519" />
              </node>
              <node concept="3lbrtF" id="6y" role="2OqNvi">
                <uo k="s:originTrace" v="n:252054926404806364" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6u" role="3clFbx">
            <uo k="s:originTrace" v="n:6246554009626571835" />
            <node concept="2Gpval" id="6z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6246554009629528280" />
              <node concept="2OqwBi" id="6$" role="2GsD0m">
                <uo k="s:originTrace" v="n:252054926404809043" />
                <node concept="37vLTw" id="6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                  <uo k="s:originTrace" v="n:252054926404807265" />
                </node>
                <node concept="3lbrtF" id="6C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:252054926404812618" />
                </node>
              </node>
              <node concept="2GrKxI" id="6_" role="2Gsz3X">
                <property role="TrG5h" value="duplicatingDecl" />
                <uo k="s:originTrace" v="n:6246554009629528282" />
              </node>
              <node concept="3clFbS" id="6A" role="2LFqv$">
                <uo k="s:originTrace" v="n:6246554009629528286" />
                <node concept="9aQIb" id="6D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6246554009626560906" />
                  <node concept="3clFbS" id="6E" role="9aQI4">
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6I" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6J" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6K" role="33vP2m">
                          <node concept="1pGfFk" id="6L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6H" role="3cqZAp">
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6O" role="33vP2m">
                          <node concept="3VmV3z" id="6P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6S" role="37wK5m">
                              <ref role="3cqZAo" node="45" resolve="builder" />
                              <uo k="s:originTrace" v="n:6246554009626620776" />
                            </node>
                            <node concept="3cpWs3" id="6T" role="37wK5m">
                              <uo k="s:originTrace" v="n:6246554009630458228" />
                              <node concept="2OqwBi" id="6Y" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6246554009630477940" />
                                <node concept="2qgKlT" id="70" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  <uo k="s:originTrace" v="n:6246554009630498047" />
                                </node>
                                <node concept="2GrUjf" id="71" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6_" resolve="duplicatingDecl" />
                                  <uo k="s:originTrace" v="n:6246554009630467443" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6Z" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6246554009630421486" />
                                <node concept="3cpWs3" id="72" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6246554009629773496" />
                                  <node concept="Xl_RD" id="74" role="3uHU7B">
                                    <property role="Xl_RC" value="Conflicting modes. Data flow builder" />
                                    <uo k="s:originTrace" v="n:6246554009626613855" />
                                  </node>
                                  <node concept="1eOMI4" id="75" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6246554009629779858" />
                                    <node concept="3K4zz7" id="76" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:6246554009629909887" />
                                      <node concept="3cpWs3" id="77" role="3K4GZi">
                                        <uo k="s:originTrace" v="n:252054926405005106" />
                                        <node concept="Xl_RD" id="7a" role="3uHU7w">
                                          <property role="Xl_RC" value=")" />
                                          <uo k="s:originTrace" v="n:252054926405005109" />
                                        </node>
                                        <node concept="3cpWs3" id="7b" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:252054926404992106" />
                                          <node concept="Xl_RD" id="7c" role="3uHU7B">
                                            <property role="Xl_RC" value="  with modes (" />
                                            <uo k="s:originTrace" v="n:252054926404997961" />
                                          </node>
                                          <node concept="2OqwBi" id="7d" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6246554009630268500" />
                                            <node concept="1MCZdW" id="7e" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6246554009630311162" />
                                              <node concept="1bVj0M" id="7g" role="23t8la">
                                                <uo k="s:originTrace" v="n:6246554009630311164" />
                                                <node concept="3clFbS" id="7h" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6246554009630311165" />
                                                  <node concept="3clFbF" id="7k" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6246554009630318871" />
                                                    <node concept="3cpWs3" id="7l" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6246554009630387920" />
                                                      <node concept="37vLTw" id="7m" role="3uHU7w">
                                                        <ref role="3cqZAo" node="7j" resolve="b" />
                                                        <uo k="s:originTrace" v="n:6246554009630387923" />
                                                      </node>
                                                      <node concept="3cpWs3" id="7n" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:6246554009630331581" />
                                                        <node concept="37vLTw" id="7o" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7i" resolve="a" />
                                                          <uo k="s:originTrace" v="n:6246554009630318870" />
                                                        </node>
                                                        <node concept="Xl_RD" id="7p" role="3uHU7w">
                                                          <property role="Xl_RC" value=" , " />
                                                          <uo k="s:originTrace" v="n:6246554009630331584" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7i" role="1bW2Oz">
                                                  <property role="TrG5h" value="a" />
                                                  <uo k="s:originTrace" v="n:6246554009630311166" />
                                                  <node concept="2jxLKc" id="7q" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6246554009630311167" />
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="7j" role="1bW2Oz">
                                                  <property role="TrG5h" value="b" />
                                                  <uo k="s:originTrace" v="n:6246554009630311168" />
                                                  <node concept="2jxLKc" id="7r" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6246554009630311169" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7f" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6246554009630050673" />
                                              <node concept="3$u5V9" id="7s" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6246554009630101017" />
                                                <node concept="1bVj0M" id="7u" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6246554009630101019" />
                                                  <node concept="3clFbS" id="7v" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6246554009630101020" />
                                                    <node concept="3clFbF" id="7x" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6246554009630140307" />
                                                      <node concept="2OqwBi" id="7y" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:5944657839030369003" />
                                                        <node concept="liA8E" id="7z" role="2OqNvi">
                                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                                          <uo k="s:originTrace" v="n:252054926404866245" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7$" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6246554009630142535" />
                                                          <node concept="2yIwOk" id="7_" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:252054926404862779" />
                                                          </node>
                                                          <node concept="37vLTw" id="7A" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7w" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6246554009630140306" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="7w" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6246554009630101021" />
                                                    <node concept="2jxLKc" id="7B" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6246554009630101022" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3EllGN" id="7t" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:252054926404857998" />
                                                <node concept="2GrUjf" id="7C" role="3ElVtu">
                                                  <ref role="2Gs0qQ" node="6_" resolve="duplicatingDecl" />
                                                  <uo k="s:originTrace" v="n:252054926404857999" />
                                                </node>
                                                <node concept="37vLTw" id="7D" role="3ElQJh">
                                                  <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                                                  <uo k="s:originTrace" v="n:252054926404858000" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="78" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6246554009629915852" />
                                      </node>
                                      <node concept="2OqwBi" id="79" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6246554009629835018" />
                                        <node concept="1v1jN8" id="7E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6246554009629881846" />
                                        </node>
                                        <node concept="3EllGN" id="7F" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:252054926404852942" />
                                          <node concept="2GrUjf" id="7G" role="3ElVtu">
                                            <ref role="2Gs0qQ" node="6_" resolve="duplicatingDecl" />
                                            <uo k="s:originTrace" v="n:252054926404855108" />
                                          </node>
                                          <node concept="37vLTw" id="7H" role="3ElQJh">
                                            <ref role="3cqZAo" node="4F" resolve="duplicatingDeclarations" />
                                            <uo k="s:originTrace" v="n:252054926404849650" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="73" role="3uHU7w">
                                  <property role="Xl_RC" value=" was defined in: " />
                                  <uo k="s:originTrace" v="n:6246554009630437148" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6U" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6V" role="37wK5m">
                              <property role="Xl_RC" value="6246554009626560906" />
                            </node>
                            <node concept="10Nm6u" id="6W" role="37wK5m" />
                            <node concept="37vLTw" id="6X" role="37wK5m">
                              <ref role="3cqZAo" node="6I" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6F" role="lGtFl">
                    <property role="6wLej" value="6246554009626560906" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6246554009624637045" />
      <node concept="3bZ5Sz" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="3cpWs6" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009624637045" />
          <node concept="35c_gC" id="7M" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
            <uo k="s:originTrace" v="n:6246554009624637045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6246554009624637045" />
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="3Tqbb2" id="7R" role="1tU5fm">
          <uo k="s:originTrace" v="n:6246554009624637045" />
        </node>
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="9aQIb" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009624637045" />
          <node concept="3clFbS" id="7T" role="9aQI4">
            <uo k="s:originTrace" v="n:6246554009624637045" />
            <node concept="3cpWs6" id="7U" role="3cqZAp">
              <uo k="s:originTrace" v="n:6246554009624637045" />
              <node concept="2ShNRf" id="7V" role="3cqZAk">
                <uo k="s:originTrace" v="n:6246554009624637045" />
                <node concept="1pGfFk" id="7W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6246554009624637045" />
                  <node concept="2OqwBi" id="7X" role="37wK5m">
                    <uo k="s:originTrace" v="n:6246554009624637045" />
                    <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6246554009624637045" />
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6246554009624637045" />
                      </node>
                      <node concept="2JrnkZ" id="82" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6246554009624637045" />
                        <node concept="37vLTw" id="83" role="2JrQYb">
                          <ref role="3cqZAo" node="7N" resolve="argument" />
                          <uo k="s:originTrace" v="n:6246554009624637045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6246554009624637045" />
                      <node concept="1rXfSq" id="84" role="37wK5m">
                        <ref role="37wK5l" node="3V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6246554009624637045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:6246554009624637045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6246554009624637045" />
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:6246554009624637045" />
        <node concept="3cpWs6" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:6246554009624637045" />
          <node concept="3clFbT" id="89" role="3cqZAk">
            <uo k="s:originTrace" v="n:6246554009624637045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:6246554009624637045" />
      </node>
    </node>
    <node concept="3uibUv" id="3Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6246554009624637045" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6246554009624637045" />
    </node>
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:6246554009624637045" />
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="TrG5h" value="typeof_BooleanInstructionOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:7180022869589052774" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:7180022869589052774" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
      <node concept="3cqZAl" id="8l" role="3clF45">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7180022869589052774" />
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanInstructionOperation" />
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="3Tqbb2" id="8s" role="1tU5fm">
          <uo k="s:originTrace" v="n:7180022869589052774" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7180022869589052774" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7180022869589052774" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:7180022869589052775" />
        <node concept="9aQIb" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7180022869589054947" />
          <node concept="3clFbS" id="8w" role="9aQI4">
            <node concept="3cpWs8" id="8y" role="3cqZAp">
              <node concept="3cpWsn" id="8_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8A" role="33vP2m">
                  <ref role="3cqZAo" node="8n" resolve="booleanInstructionOperation" />
                  <uo k="s:originTrace" v="n:7180022869589054946" />
                  <node concept="6wLe0" id="8C" role="lGtFl">
                    <property role="6wLej" value="7180022869589054947" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8z" role="3cqZAp">
              <node concept="3cpWsn" id="8D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8F" role="33vP2m">
                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8H" role="37wK5m">
                      <ref role="3cqZAo" node="8_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8I" role="37wK5m" />
                    <node concept="Xl_RD" id="8J" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8K" role="37wK5m">
                      <property role="Xl_RC" value="7180022869589054947" />
                    </node>
                    <node concept="3cmrfG" id="8L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <node concept="2OqwBi" id="8N" role="3clFbG">
                <node concept="3VmV3z" id="8O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8R" role="37wK5m">
                    <uo k="s:originTrace" v="n:7180022869589054950" />
                    <node concept="3uibUv" id="8U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8V" role="10QFUP">
                      <uo k="s:originTrace" v="n:7180022869589054944" />
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
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="7180022869589054944" />
                        </node>
                        <node concept="3clFbT" id="93" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8Y" role="lGtFl">
                        <property role="6wLej" value="7180022869589054944" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8S" role="37wK5m">
                    <uo k="s:originTrace" v="n:7180022869589054951" />
                    <node concept="3uibUv" id="95" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="96" role="10QFUP">
                      <uo k="s:originTrace" v="n:7180022869589054952" />
                      <node concept="10P_77" id="97" role="2c44tc">
                        <uo k="s:originTrace" v="n:7180022869589054954" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8T" role="37wK5m">
                    <ref role="3cqZAo" node="8D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8x" role="lGtFl">
            <property role="6wLej" value="7180022869589054947" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7180022869589052774" />
      <node concept="3bZ5Sz" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="3cpWs6" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7180022869589052774" />
          <node concept="35c_gC" id="9c" role="3cqZAk">
            <ref role="35c_gD" to="tp41:6e$$c8H2kPz" resolve="BooleanInstructionOperation" />
            <uo k="s:originTrace" v="n:7180022869589052774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7180022869589052774" />
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="3Tqbb2" id="9h" role="1tU5fm">
          <uo k="s:originTrace" v="n:7180022869589052774" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7180022869589052774" />
          <node concept="3clFbS" id="9j" role="9aQI4">
            <uo k="s:originTrace" v="n:7180022869589052774" />
            <node concept="3cpWs6" id="9k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7180022869589052774" />
              <node concept="2ShNRf" id="9l" role="3cqZAk">
                <uo k="s:originTrace" v="n:7180022869589052774" />
                <node concept="1pGfFk" id="9m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7180022869589052774" />
                  <node concept="2OqwBi" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:7180022869589052774" />
                    <node concept="2OqwBi" id="9p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7180022869589052774" />
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7180022869589052774" />
                      </node>
                      <node concept="2JrnkZ" id="9s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7180022869589052774" />
                        <node concept="37vLTw" id="9t" role="2JrQYb">
                          <ref role="3cqZAo" node="9d" resolve="argument" />
                          <uo k="s:originTrace" v="n:7180022869589052774" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7180022869589052774" />
                      <node concept="1rXfSq" id="9u" role="37wK5m">
                        <ref role="37wK5l" node="8d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7180022869589052774" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9o" role="37wK5m">
                    <uo k="s:originTrace" v="n:7180022869589052774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7180022869589052774" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:7180022869589052774" />
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7180022869589052774" />
          <node concept="3clFbT" id="9z" role="3cqZAk">
            <uo k="s:originTrace" v="n:7180022869589052774" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7180022869589052774" />
      </node>
    </node>
    <node concept="3uibUv" id="8g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7180022869589052774" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7180022869589052774" />
    </node>
    <node concept="3Tm1VV" id="8i" role="1B3o_S">
      <uo k="s:originTrace" v="n:7180022869589052774" />
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="typeof_EmitCodeForStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:4358085932829601411" />
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:4358085932829601411" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4358085932829601411" />
      <node concept="3cqZAl" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="emitCodeForStatement" />
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="3Tqbb2" id="9Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4358085932829601411" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4358085932829601411" />
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4358085932829601411" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:4358085932829601412" />
        <node concept="9aQIb" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4358085932829606435" />
          <node concept="3clFbS" id="9U" role="9aQI4">
            <node concept="3cpWs8" id="9W" role="3cqZAp">
              <node concept="3cpWsn" id="9Z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="a0" role="33vP2m">
                  <uo k="s:originTrace" v="n:4358085932829606432" />
                  <node concept="37vLTw" id="a2" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="emitCodeForStatement" />
                    <uo k="s:originTrace" v="n:4358085932829606433" />
                  </node>
                  <node concept="3TrEf2" id="a3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hzAh4UT" resolve="codeFor" />
                    <uo k="s:originTrace" v="n:4358085932829606434" />
                  </node>
                  <node concept="6wLe0" id="a4" role="lGtFl">
                    <property role="6wLej" value="4358085932829606435" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9X" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a9" role="37wK5m">
                      <ref role="3cqZAo" node="9Z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aa" role="37wK5m" />
                    <node concept="Xl_RD" id="ab" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ac" role="37wK5m">
                      <property role="Xl_RC" value="4358085932829606435" />
                    </node>
                    <node concept="3cmrfG" id="ad" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ae" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <node concept="2OqwBi" id="af" role="3clFbG">
                <node concept="3VmV3z" id="ag" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ai" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4358085932829606439" />
                    <node concept="3uibUv" id="ao" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ap" role="10QFUP">
                      <uo k="s:originTrace" v="n:4358085932829606431" />
                      <node concept="3VmV3z" id="aq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="at" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="au" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ay" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="4358085932829606431" />
                        </node>
                        <node concept="3clFbT" id="ax" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="as" role="lGtFl">
                        <property role="6wLej" value="4358085932829606431" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:4358085932829606440" />
                    <node concept="3uibUv" id="az" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="a$" role="10QFUP">
                      <uo k="s:originTrace" v="n:4358085932829606441" />
                      <node concept="3Tqbb2" id="a_" role="2c44tc">
                        <uo k="s:originTrace" v="n:4358085932829606443" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="al" role="37wK5m" />
                  <node concept="3clFbT" id="am" role="37wK5m" />
                  <node concept="37vLTw" id="an" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9V" role="lGtFl">
            <property role="6wLej" value="4358085932829606435" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4358085932829601411" />
      <node concept="3bZ5Sz" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4358085932829601411" />
          <node concept="35c_gC" id="aE" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hzAgYvJ" resolve="EmitCodeForStatement" />
            <uo k="s:originTrace" v="n:4358085932829601411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4358085932829601411" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4358085932829601411" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4358085932829601411" />
          <node concept="3clFbS" id="aL" role="9aQI4">
            <uo k="s:originTrace" v="n:4358085932829601411" />
            <node concept="3cpWs6" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4358085932829601411" />
              <node concept="2ShNRf" id="aN" role="3cqZAk">
                <uo k="s:originTrace" v="n:4358085932829601411" />
                <node concept="1pGfFk" id="aO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4358085932829601411" />
                  <node concept="2OqwBi" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4358085932829601411" />
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4358085932829601411" />
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4358085932829601411" />
                      </node>
                      <node concept="2JrnkZ" id="aU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4358085932829601411" />
                        <node concept="37vLTw" id="aV" role="2JrQYb">
                          <ref role="3cqZAo" node="aF" resolve="argument" />
                          <uo k="s:originTrace" v="n:4358085932829601411" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4358085932829601411" />
                      <node concept="1rXfSq" id="aW" role="37wK5m">
                        <ref role="37wK5l" node="9B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4358085932829601411" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4358085932829601411" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4358085932829601411" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4358085932829601411" />
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4358085932829601411" />
          <node concept="3clFbT" id="b1" role="3cqZAk">
            <uo k="s:originTrace" v="n:4358085932829601411" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4358085932829601411" />
      </node>
    </node>
    <node concept="3uibUv" id="9E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4358085932829601411" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4358085932829601411" />
    </node>
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4358085932829601411" />
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="typeof_EmitVariableStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1206444740871" />
    <node concept="3clFbW" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:1206444740871" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1206444740871" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="3Tqbb2" id="bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206444740871" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1206444740871" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1206444740871" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:1206444740872" />
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206444774891" />
          <node concept="3clFbS" id="bo" role="9aQI4">
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bu" role="33vP2m">
                  <uo k="s:originTrace" v="n:1206444747566" />
                  <node concept="37vLTw" id="bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="bf" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1206444747206" />
                  </node>
                  <node concept="3TrEf2" id="bx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_H1WB" resolve="variable" />
                    <uo k="s:originTrace" v="n:1206444770734" />
                  </node>
                  <node concept="6wLe0" id="by" role="lGtFl">
                    <property role="6wLej" value="1206444774891" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="br" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b_" role="33vP2m">
                  <node concept="1pGfFk" id="bA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bB" role="37wK5m">
                      <ref role="3cqZAo" node="bt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bC" role="37wK5m" />
                    <node concept="Xl_RD" id="bD" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bE" role="37wK5m">
                      <property role="Xl_RC" value="1206444774891" />
                    </node>
                    <node concept="3cmrfG" id="bF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bs" role="3cqZAp">
              <node concept="2OqwBi" id="bH" role="3clFbG">
                <node concept="3VmV3z" id="bI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="bL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206444774894" />
                    <node concept="3uibUv" id="bQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206444746282" />
                      <node concept="3VmV3z" id="bS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="c0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="1206444746282" />
                        </node>
                        <node concept="3clFbT" id="bZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bU" role="lGtFl">
                        <property role="6wLej" value="1206444746282" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206444776692" />
                    <node concept="3uibUv" id="c1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="c2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206444776693" />
                      <node concept="3Tqbb2" id="c3" role="2c44tc">
                        <uo k="s:originTrace" v="n:1206444780367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="bN" role="37wK5m" />
                  <node concept="3clFbT" id="bO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="bP" role="37wK5m">
                    <ref role="3cqZAo" node="bz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bp" role="lGtFl">
            <property role="6wLej" value="1206444774891" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1206444740871" />
      <node concept="3bZ5Sz" id="c4" role="3clF45">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206444740871" />
          <node concept="35c_gC" id="c8" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_H088" resolve="BaseEmitVariableStatement" />
            <uo k="s:originTrace" v="n:1206444740871" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1206444740871" />
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="3Tqbb2" id="cd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206444740871" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="9aQIb" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206444740871" />
          <node concept="3clFbS" id="cf" role="9aQI4">
            <uo k="s:originTrace" v="n:1206444740871" />
            <node concept="3cpWs6" id="cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1206444740871" />
              <node concept="2ShNRf" id="ch" role="3cqZAk">
                <uo k="s:originTrace" v="n:1206444740871" />
                <node concept="1pGfFk" id="ci" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1206444740871" />
                  <node concept="2OqwBi" id="cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206444740871" />
                    <node concept="2OqwBi" id="cl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1206444740871" />
                      <node concept="liA8E" id="cn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1206444740871" />
                      </node>
                      <node concept="2JrnkZ" id="co" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1206444740871" />
                        <node concept="37vLTw" id="cp" role="2JrQYb">
                          <ref role="3cqZAo" node="c9" resolve="argument" />
                          <uo k="s:originTrace" v="n:1206444740871" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1206444740871" />
                      <node concept="1rXfSq" id="cq" role="37wK5m">
                        <ref role="37wK5l" node="b5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1206444740871" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206444740871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1206444740871" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:1206444740871" />
        <node concept="3cpWs6" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206444740871" />
          <node concept="3clFbT" id="cv" role="3cqZAk">
            <uo k="s:originTrace" v="n:1206444740871" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206444740871" />
      </node>
    </node>
    <node concept="3uibUv" id="b8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206444740871" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206444740871" />
    </node>
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:1206444740871" />
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="TrG5h" value="typeof_GetCodeForExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2959643274329928495" />
    <node concept="3clFbW" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:2959643274329928495" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2959643274329928495" />
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="getCodeForStatement" />
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="3Tqbb2" id="cM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2959643274329928495" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2959643274329928495" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2959643274329928495" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:2959643274329928496" />
        <node concept="9aQIb" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2959643274329928502" />
          <node concept="3clFbS" id="cQ" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cW" role="33vP2m">
                  <ref role="3cqZAo" node="cH" resolve="getCodeForStatement" />
                  <uo k="s:originTrace" v="n:2959643274329928501" />
                  <node concept="6wLe0" id="cY" role="lGtFl">
                    <property role="6wLej" value="2959643274329928502" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d1" role="33vP2m">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="cV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d4" role="37wK5m" />
                    <node concept="Xl_RD" id="d5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d6" role="37wK5m">
                      <property role="Xl_RC" value="2959643274329928502" />
                    </node>
                    <node concept="3cmrfG" id="d7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <node concept="3VmV3z" id="da" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2959643274329928505" />
                    <node concept="3uibUv" id="dg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dh" role="10QFUP">
                      <uo k="s:originTrace" v="n:2959643274329928499" />
                      <node concept="3VmV3z" id="di" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="2959643274329928499" />
                        </node>
                        <node concept="3clFbT" id="dp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dk" role="lGtFl">
                        <property role="6wLej" value="2959643274329928499" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:2206233444648685684" />
                    <node concept="3uibUv" id="dr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ds" role="10QFUP">
                      <uo k="s:originTrace" v="n:2206233444648685685" />
                      <node concept="_YKpA" id="dt" role="2c44tc">
                        <uo k="s:originTrace" v="n:2206233444648685687" />
                        <node concept="3q_dsv" id="du" role="_ZDj9">
                          <uo k="s:originTrace" v="n:1823319949748277055" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="cZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cR" role="lGtFl">
            <property role="6wLej" value="2959643274329928502" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2959643274329928495" />
      <node concept="3bZ5Sz" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2959643274329928495" />
          <node concept="35c_gC" id="dz" role="3cqZAk">
            <ref role="35c_gD" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
            <uo k="s:originTrace" v="n:2959643274329928495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2959643274329928495" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2959643274329928495" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="9aQIb" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2959643274329928495" />
          <node concept="3clFbS" id="dE" role="9aQI4">
            <uo k="s:originTrace" v="n:2959643274329928495" />
            <node concept="3cpWs6" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2959643274329928495" />
              <node concept="2ShNRf" id="dG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2959643274329928495" />
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2959643274329928495" />
                  <node concept="2OqwBi" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2959643274329928495" />
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2959643274329928495" />
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2959643274329928495" />
                      </node>
                      <node concept="2JrnkZ" id="dN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2959643274329928495" />
                        <node concept="37vLTw" id="dO" role="2JrQYb">
                          <ref role="3cqZAo" node="d$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2959643274329928495" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2959643274329928495" />
                      <node concept="1rXfSq" id="dP" role="37wK5m">
                        <ref role="37wK5l" node="cz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2959643274329928495" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2959643274329928495" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2959643274329928495" />
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:2959643274329928495" />
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2959643274329928495" />
          <node concept="3clFbT" id="dU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2959643274329928495" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2959643274329928495" />
      </node>
    </node>
    <node concept="3uibUv" id="cA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2959643274329928495" />
    </node>
    <node concept="3uibUv" id="cB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2959643274329928495" />
    </node>
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2959643274329928495" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="TrG5h" value="typeof_InsertPosition_InferenceRule" />
    <uo k="s:originTrace" v="n:8105845398178352624" />
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:8105845398178352624" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8105845398178352624" />
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="insertPosition" />
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:8105845398178352624" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8105845398178352624" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8105845398178352624" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:8105845398178352625" />
        <node concept="9aQIb" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748892463" />
          <node concept="3clFbS" id="eh" role="9aQI4">
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="en" role="33vP2m">
                  <uo k="s:originTrace" v="n:1823319949748871127" />
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="e8" resolve="insertPosition" />
                    <uo k="s:originTrace" v="n:1823319949748871126" />
                  </node>
                  <node concept="3TrEf2" id="eq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:7n7cA7JTuq9" resolve="instruction" />
                    <uo k="s:originTrace" v="n:1823319949748892462" />
                  </node>
                  <node concept="6wLe0" id="er" role="lGtFl">
                    <property role="6wLej" value="1823319949748892463" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="es" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="et" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eu" role="33vP2m">
                  <node concept="1pGfFk" id="ev" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ew" role="37wK5m">
                      <ref role="3cqZAo" node="em" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ex" role="37wK5m" />
                    <node concept="Xl_RD" id="ey" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ez" role="37wK5m">
                      <property role="Xl_RC" value="1823319949748892463" />
                    </node>
                    <node concept="3cmrfG" id="e$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="eA" role="3clFbG">
                <node concept="3VmV3z" id="eB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1823319949748892466" />
                    <node concept="3uibUv" id="eH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eI" role="10QFUP">
                      <uo k="s:originTrace" v="n:1823319949748871124" />
                      <node concept="3VmV3z" id="eJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eP" role="37wK5m">
                          <property role="Xl_RC" value="1823319949748871124" />
                        </node>
                        <node concept="3clFbT" id="eQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eL" role="lGtFl">
                        <property role="6wLej" value="1823319949748871124" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1823319949748892467" />
                    <node concept="3uibUv" id="eS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eT" role="10QFUP">
                      <uo k="s:originTrace" v="n:1823319949748892468" />
                      <node concept="3q_dsv" id="eU" role="2c44tc">
                        <uo k="s:originTrace" v="n:1823319949748892470" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eG" role="37wK5m">
                    <ref role="3cqZAo" node="es" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ei" role="lGtFl">
            <property role="6wLej" value="1823319949748892463" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8105845398178352624" />
      <node concept="3bZ5Sz" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8105845398178352624" />
          <node concept="35c_gC" id="eZ" role="3cqZAk">
            <ref role="35c_gD" to="tp41:7n7cA7JTupA" resolve="InsertPosition" />
            <uo k="s:originTrace" v="n:8105845398178352624" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8105845398178352624" />
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="3Tqbb2" id="f4" role="1tU5fm">
          <uo k="s:originTrace" v="n:8105845398178352624" />
        </node>
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8105845398178352624" />
          <node concept="3clFbS" id="f6" role="9aQI4">
            <uo k="s:originTrace" v="n:8105845398178352624" />
            <node concept="3cpWs6" id="f7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8105845398178352624" />
              <node concept="2ShNRf" id="f8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8105845398178352624" />
                <node concept="1pGfFk" id="f9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8105845398178352624" />
                  <node concept="2OqwBi" id="fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:8105845398178352624" />
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8105845398178352624" />
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8105845398178352624" />
                      </node>
                      <node concept="2JrnkZ" id="ff" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8105845398178352624" />
                        <node concept="37vLTw" id="fg" role="2JrQYb">
                          <ref role="3cqZAo" node="f0" resolve="argument" />
                          <uo k="s:originTrace" v="n:8105845398178352624" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8105845398178352624" />
                      <node concept="1rXfSq" id="fh" role="37wK5m">
                        <ref role="37wK5l" node="dY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8105845398178352624" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8105845398178352624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8105845398178352624" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:8105845398178352624" />
        <node concept="3cpWs6" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8105845398178352624" />
          <node concept="3clFbT" id="fm" role="3cqZAk">
            <uo k="s:originTrace" v="n:8105845398178352624" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8105845398178352624" />
      </node>
    </node>
    <node concept="3uibUv" id="e1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8105845398178352624" />
    </node>
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8105845398178352624" />
    </node>
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8105845398178352624" />
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="3GE5qa" value="InstructionOperations" />
    <property role="TrG5h" value="typeof_InstructionGetSourceOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:1823319949748681653" />
    <node concept="3clFbW" id="fo" role="jymVt">
      <uo k="s:originTrace" v="n:1823319949748681653" />
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1823319949748681653" />
      <node concept="3cqZAl" id="fz" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instructionGetSourceOperation" />
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="3Tqbb2" id="fD" role="1tU5fm">
          <uo k="s:originTrace" v="n:1823319949748681653" />
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1823319949748681653" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1823319949748681653" />
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748681654" />
        <node concept="9aQIb" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748684617" />
          <node concept="3clFbS" id="fH" role="9aQI4">
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="fM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fN" role="33vP2m">
                  <ref role="3cqZAo" node="f$" resolve="instructionGetSourceOperation" />
                  <uo k="s:originTrace" v="n:1823319949748684616" />
                  <node concept="6wLe0" id="fP" role="lGtFl">
                    <property role="6wLej" value="1823319949748684617" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fK" role="3cqZAp">
              <node concept="3cpWsn" id="fQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fS" role="33vP2m">
                  <node concept="1pGfFk" id="fT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fU" role="37wK5m">
                      <ref role="3cqZAo" node="fM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fV" role="37wK5m" />
                    <node concept="Xl_RD" id="fW" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fX" role="37wK5m">
                      <property role="Xl_RC" value="1823319949748684617" />
                    </node>
                    <node concept="3cmrfG" id="fY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fL" role="3cqZAp">
              <node concept="2OqwBi" id="g0" role="3clFbG">
                <node concept="3VmV3z" id="g1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="g4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1823319949748684620" />
                    <node concept="3uibUv" id="g7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g8" role="10QFUP">
                      <uo k="s:originTrace" v="n:1823319949748681658" />
                      <node concept="3VmV3z" id="g9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="1823319949748681658" />
                        </node>
                        <node concept="3clFbT" id="gg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gb" role="lGtFl">
                        <property role="6wLej" value="1823319949748681658" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1823319949748684630" />
                    <node concept="3uibUv" id="gi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gj" role="10QFUP">
                      <uo k="s:originTrace" v="n:1823319949748684631" />
                      <node concept="3Tqbb2" id="gk" role="2c44tc">
                        <uo k="s:originTrace" v="n:1823319949748684634" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g6" role="37wK5m">
                    <ref role="3cqZAo" node="fQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fI" role="lGtFl">
            <property role="6wLej" value="1823319949748684617" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1823319949748681653" />
      <node concept="3bZ5Sz" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748681653" />
          <node concept="35c_gC" id="gp" role="3cqZAk">
            <ref role="35c_gD" to="tp41:1_dIXlWBrH$" resolve="InstructionGetSourceOperation" />
            <uo k="s:originTrace" v="n:1823319949748681653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1823319949748681653" />
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="3Tqbb2" id="gu" role="1tU5fm">
          <uo k="s:originTrace" v="n:1823319949748681653" />
        </node>
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="9aQIb" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748681653" />
          <node concept="3clFbS" id="gw" role="9aQI4">
            <uo k="s:originTrace" v="n:1823319949748681653" />
            <node concept="3cpWs6" id="gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1823319949748681653" />
              <node concept="2ShNRf" id="gy" role="3cqZAk">
                <uo k="s:originTrace" v="n:1823319949748681653" />
                <node concept="1pGfFk" id="gz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1823319949748681653" />
                  <node concept="2OqwBi" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1823319949748681653" />
                    <node concept="2OqwBi" id="gA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1823319949748681653" />
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1823319949748681653" />
                      </node>
                      <node concept="2JrnkZ" id="gD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1823319949748681653" />
                        <node concept="37vLTw" id="gE" role="2JrQYb">
                          <ref role="3cqZAo" node="gq" resolve="argument" />
                          <uo k="s:originTrace" v="n:1823319949748681653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1823319949748681653" />
                      <node concept="1rXfSq" id="gF" role="37wK5m">
                        <ref role="37wK5l" node="fq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1823319949748681653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1823319949748681653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1823319949748681653" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748681653" />
        <node concept="3cpWs6" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748681653" />
          <node concept="3clFbT" id="gK" role="3cqZAk">
            <uo k="s:originTrace" v="n:1823319949748681653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748681653" />
      </node>
    </node>
    <node concept="3uibUv" id="ft" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1823319949748681653" />
    </node>
    <node concept="3uibUv" id="fu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1823319949748681653" />
    </node>
    <node concept="3Tm1VV" id="fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1823319949748681653" />
    </node>
  </node>
  <node concept="312cEu" id="gL">
    <property role="3GE5qa" value="BuilderBlock" />
    <property role="TrG5h" value="typeof_NodeParameter_InferenceRule" />
    <uo k="s:originTrace" v="n:1206443423270" />
    <node concept="3clFbW" id="gM" role="jymVt">
      <uo k="s:originTrace" v="n:1206443423270" />
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
      <node concept="3cqZAl" id="gW" role="3clF45">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1206443423270" />
      <node concept="3cqZAl" id="gX" role="3clF45">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="3Tqbb2" id="h3" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206443423270" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1206443423270" />
        </node>
      </node>
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1206443423270" />
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:1206443423271" />
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206443439852" />
          <node concept="3cpWsn" id="h8" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <uo k="s:originTrace" v="n:1206443439853" />
            <node concept="3Tqbb2" id="h9" role="1tU5fm">
              <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              <uo k="s:originTrace" v="n:1206443439854" />
            </node>
            <node concept="2OqwBi" id="ha" role="33vP2m">
              <uo k="s:originTrace" v="n:1206443463066" />
              <node concept="37vLTw" id="hb" role="2Oq$k0">
                <ref role="3cqZAo" node="gY" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1206443447106" />
              </node>
              <node concept="2Xjw5R" id="hc" role="2OqNvi">
                <uo k="s:originTrace" v="n:1206443465358" />
                <node concept="1xMEDy" id="hd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1206443466375" />
                  <node concept="chp4Y" id="hf" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                    <uo k="s:originTrace" v="n:1217631635252" />
                  </node>
                </node>
                <node concept="1xIGOp" id="he" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1206443469720" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206443478602" />
          <node concept="3clFbS" id="hg" role="9aQI4">
            <node concept="3cpWs8" id="hi" role="3cqZAp">
              <node concept="3cpWsn" id="hl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hm" role="33vP2m">
                  <ref role="3cqZAo" node="gY" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1206443476038" />
                  <node concept="6wLe0" id="ho" role="lGtFl">
                    <property role="6wLej" value="1206443478602" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hr" role="33vP2m">
                  <node concept="1pGfFk" id="hs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ht" role="37wK5m">
                      <ref role="3cqZAo" node="hl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hu" role="37wK5m" />
                    <node concept="Xl_RD" id="hv" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hw" role="37wK5m">
                      <property role="Xl_RC" value="1206443478602" />
                    </node>
                    <node concept="3cmrfG" id="hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <node concept="2OqwBi" id="hz" role="3clFbG">
                <node concept="3VmV3z" id="h$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206443478605" />
                    <node concept="3uibUv" id="hE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hF" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206443475036" />
                      <node concept="3VmV3z" id="hG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hM" role="37wK5m">
                          <property role="Xl_RC" value="1206443475036" />
                        </node>
                        <node concept="3clFbT" id="hN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hI" role="lGtFl">
                        <property role="6wLej" value="1206443475036" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206443490012" />
                    <node concept="3uibUv" id="hP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206443490013" />
                      <node concept="3Tqbb2" id="hR" role="2c44tc">
                        <uo k="s:originTrace" v="n:1206443493921" />
                        <node concept="2c44tb" id="hS" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1206443495594" />
                          <node concept="2OqwBi" id="hT" role="2c44t1">
                            <uo k="s:originTrace" v="n:1206443497394" />
                            <node concept="37vLTw" id="hU" role="2Oq$k0">
                              <ref role="3cqZAo" node="h8" resolve="builder" />
                              <uo k="s:originTrace" v="n:4265636116363075123" />
                            </node>
                            <node concept="3TrEf2" id="hV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                              <uo k="s:originTrace" v="n:1206443499349" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hD" role="37wK5m">
                    <ref role="3cqZAo" node="hp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hh" role="lGtFl">
            <property role="6wLej" value="1206443478602" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1206443423270" />
      <node concept="3bZ5Sz" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206443423270" />
          <node concept="35c_gC" id="i0" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz__QpZ" resolve="NodeParameter" />
            <uo k="s:originTrace" v="n:1206443423270" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1206443423270" />
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206443423270" />
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="9aQIb" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206443423270" />
          <node concept="3clFbS" id="i7" role="9aQI4">
            <uo k="s:originTrace" v="n:1206443423270" />
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1206443423270" />
              <node concept="2ShNRf" id="i9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1206443423270" />
                <node concept="1pGfFk" id="ia" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1206443423270" />
                  <node concept="2OqwBi" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206443423270" />
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1206443423270" />
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1206443423270" />
                      </node>
                      <node concept="2JrnkZ" id="ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1206443423270" />
                        <node concept="37vLTw" id="ih" role="2JrQYb">
                          <ref role="3cqZAo" node="i1" resolve="argument" />
                          <uo k="s:originTrace" v="n:1206443423270" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1206443423270" />
                      <node concept="1rXfSq" id="ii" role="37wK5m">
                        <ref role="37wK5l" node="gO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1206443423270" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206443423270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1206443423270" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:1206443423270" />
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206443423270" />
          <node concept="3clFbT" id="in" role="3cqZAk">
            <uo k="s:originTrace" v="n:1206443423270" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206443423270" />
      </node>
    </node>
    <node concept="3uibUv" id="gR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206443423270" />
    </node>
    <node concept="3uibUv" id="gS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206443423270" />
    </node>
    <node concept="3Tm1VV" id="gT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1206443423270" />
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="3GE5qa" value="Positions" />
    <property role="TrG5h" value="typeof_RelativePosition_InferenceRule" />
    <uo k="s:originTrace" v="n:1206445108940" />
    <node concept="3clFbW" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:1206445108940" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1206445108940" />
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="3Tqbb2" id="iE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206445108940" />
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1206445108940" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1206445108940" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:1206445108941" />
        <node concept="9aQIb" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206445142616" />
          <node concept="3clFbS" id="iI" role="9aQI4">
            <node concept="3cpWs8" id="iK" role="3cqZAp">
              <node concept="3cpWsn" id="iN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="iO" role="33vP2m">
                  <uo k="s:originTrace" v="n:1206445114916" />
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1206445112899" />
                  </node>
                  <node concept="3TrEf2" id="iR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_I9J2" resolve="relativeTo" />
                    <uo k="s:originTrace" v="n:1206445139396" />
                  </node>
                  <node concept="6wLe0" id="iS" role="lGtFl">
                    <property role="6wLej" value="1206445142616" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iL" role="3cqZAp">
              <node concept="3cpWsn" id="iT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iV" role="33vP2m">
                  <node concept="1pGfFk" id="iW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iX" role="37wK5m">
                      <ref role="3cqZAo" node="iN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iY" role="37wK5m" />
                    <node concept="Xl_RD" id="iZ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="j0" role="37wK5m">
                      <property role="Xl_RC" value="1206445142616" />
                    </node>
                    <node concept="3cmrfG" id="j1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <node concept="2OqwBi" id="j3" role="3clFbG">
                <node concept="3VmV3z" id="j4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="j7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206445142619" />
                    <node concept="3uibUv" id="jc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jd" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206445112069" />
                      <node concept="3VmV3z" id="je" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ji" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jk" role="37wK5m">
                          <property role="Xl_RC" value="1206445112069" />
                        </node>
                        <node concept="3clFbT" id="jl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jg" role="lGtFl">
                        <property role="6wLej" value="1206445112069" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="j8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206445144698" />
                    <node concept="3uibUv" id="jn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jo" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206445144699" />
                      <node concept="3Tqbb2" id="jp" role="2c44tc">
                        <uo k="s:originTrace" v="n:1206445147967" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="j9" role="37wK5m" />
                  <node concept="3clFbT" id="ja" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="jb" role="37wK5m">
                    <ref role="3cqZAo" node="iT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iJ" role="lGtFl">
            <property role="6wLej" value="1206445142616" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1206445108940" />
      <node concept="3bZ5Sz" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206445108940" />
          <node concept="35c_gC" id="ju" role="3cqZAk">
            <ref role="35c_gD" to="tp41:hz_I6pB" resolve="RelativePosition" />
            <uo k="s:originTrace" v="n:1206445108940" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1206445108940" />
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="3Tqbb2" id="jz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206445108940" />
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="9aQIb" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206445108940" />
          <node concept="3clFbS" id="j_" role="9aQI4">
            <uo k="s:originTrace" v="n:1206445108940" />
            <node concept="3cpWs6" id="jA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1206445108940" />
              <node concept="2ShNRf" id="jB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1206445108940" />
                <node concept="1pGfFk" id="jC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1206445108940" />
                  <node concept="2OqwBi" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206445108940" />
                    <node concept="2OqwBi" id="jF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1206445108940" />
                      <node concept="liA8E" id="jH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1206445108940" />
                      </node>
                      <node concept="2JrnkZ" id="jI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1206445108940" />
                        <node concept="37vLTw" id="jJ" role="2JrQYb">
                          <ref role="3cqZAo" node="jv" resolve="argument" />
                          <uo k="s:originTrace" v="n:1206445108940" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1206445108940" />
                      <node concept="1rXfSq" id="jK" role="37wK5m">
                        <ref role="37wK5l" node="ir" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1206445108940" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206445108940" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1206445108940" />
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:1206445108940" />
        <node concept="3cpWs6" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206445108940" />
          <node concept="3clFbT" id="jP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1206445108940" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206445108940" />
      </node>
    </node>
    <node concept="3uibUv" id="iu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206445108940" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206445108940" />
    </node>
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1206445108940" />
    </node>
  </node>
</model>

