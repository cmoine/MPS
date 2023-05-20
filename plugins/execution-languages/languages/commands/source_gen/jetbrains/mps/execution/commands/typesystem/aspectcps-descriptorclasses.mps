<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7a49e2(checkpoints/jetbrains.mps.execution.commands.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="uxyt" ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
    <uo k="s:originTrace" v="n:612376536074297025" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297026" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1388651548839401768" />
          <node concept="2pJPEk" id="n" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216977919085" />
            <node concept="2pJPED" id="o" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
              <uo k="s:originTrace" v="n:48168216977919084" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:612376536074297025" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:612376536074297025" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:612376536074297025" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:612376536074297025" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297025" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:612376536074297025" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:612376536074297025" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:612376536074297025" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:612376536074297025" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:612376536074297025" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:612376536074297025" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297025" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbT" id="T" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3uibUv" id="7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
    <node concept="3uibUv" id="8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S">
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="CommandProcessIsProcess_SubtypingRule" />
    <uo k="s:originTrace" v="n:612376536074297013" />
    <node concept="3clFbW" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3Tqbb2" id="1c" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="37vLTG" id="19" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3uibUv" id="1e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297014" />
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297021" />
          <node concept="2pJPEk" id="1g" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216977919060" />
            <node concept="2pJPED" id="1h" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
              <uo k="s:originTrace" v="n:48168216977919059" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3bZ5Sz" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="35c_gC" id="1m" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            <uo k="s:originTrace" v="n:612376536074297013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3Tqbb2" id="1r" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="3clFbS" id="1t" role="9aQI4">
            <uo k="s:originTrace" v="n:612376536074297013" />
            <node concept="3cpWs6" id="1u" role="3cqZAp">
              <uo k="s:originTrace" v="n:612376536074297013" />
              <node concept="2ShNRf" id="1v" role="3cqZAk">
                <uo k="s:originTrace" v="n:612376536074297013" />
                <node concept="1pGfFk" id="1w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:612376536074297013" />
                  <node concept="2OqwBi" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297013" />
                    <node concept="2OqwBi" id="1z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:612376536074297013" />
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:612376536074297013" />
                      </node>
                      <node concept="2JrnkZ" id="1A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:612376536074297013" />
                        <node concept="37vLTw" id="1B" role="2JrQYb">
                          <ref role="3cqZAo" node="1n" resolve="argument" />
                          <uo k="s:originTrace" v="n:612376536074297013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:612376536074297013" />
                      <node concept="1rXfSq" id="1C" role="37wK5m">
                        <ref role="37wK5l" node="X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:612376536074297013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="3clFbT" id="1H" role="3cqZAk">
            <uo k="s:originTrace" v="n:612376536074297013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="10P_77" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3uibUv" id="10" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
  </node>
  <node concept="39dXUE" id="1I">
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="612376536074297025" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="612376536074297013" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="CommandProcessIsProcess_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="8294204555084580553" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="check_ReportErrorStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="946964771156863830" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="processIsProcessHandler_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="7947003018421129634" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="946964771156863700" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="typeof_CommandBuilderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="946964771156863710" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="typeof_CommandParameterAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="946964771156863726" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="typeof_CommandParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="654553635094781216" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="hn" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="654553635094798327" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="typeof_CommandPartToListOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="946964771156863739" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="typeof_CommandReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="889694274152216013" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="typeof_KeyValueCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="8234001627573984137" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="typeof_ListCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="889694274152052323" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="8234001627573984189" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="tL" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="8234001627574081536" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="vb" resolve="typeof_PropertyCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="946964771156863836" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="xo" resolve="typeof_RedirectOutputExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2459753140357929039" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="$c" resolve="typeof_StartAndWaitOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="612376536074297025" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="612376536074297013" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="8294204555084580553" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="946964771156863830" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="7947003018421129634" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="946964771156863700" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="946964771156863710" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="946964771156863726" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="654553635094781216" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="654553635094798327" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="iP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="946964771156863739" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="889694274152216013" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="8234001627573984137" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="oE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="889694274152052323" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="qQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="8234001627573984189" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="tP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="8234001627574081536" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="946964771156863836" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="2459753140357929039" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="$g" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1L" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="612376536074297025" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="612376536074297013" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="8294204555084580553" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="946964771156863830" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="7947003018421129634" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="946964771156863700" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="946964771156863710" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="946964771156863726" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="3u3nmq" id="4J" role="385v07">
            <property role="3u3nmv" value="654553635094781216" />
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="hp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="3u3nmq" id="4M" role="385v07">
            <property role="3u3nmv" value="654553635094798327" />
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="3u3nmq" id="4P" role="385v07">
            <property role="3u3nmv" value="946964771156863739" />
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="889694274152216013" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="8234001627573984137" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="oC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="3u3nmq" id="4Y" role="385v07">
            <property role="3u3nmv" value="889694274152052323" />
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="8234001627573984189" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="tN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="8234001627574081536" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="vd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="946964771156863836" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="2459753140357929039" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="$e" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1M" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5e" role="jymVt">
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="5A" role="9aQI4">
            <node concept="3cpWs8" id="5B" role="3cqZAp">
              <node concept="3cpWsn" id="5D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5E" role="33vP2m">
                  <node concept="1pGfFk" id="5G" role="2ShVmc">
                    <ref role="37wK5l" node="cT" resolve="typeof_CommandBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C" role="3cqZAp">
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5K" role="37wK5m">
                    <ref role="3cqZAo" node="5D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5J" role="2Oq$k0">
                  <node concept="Xjq3P" id="5L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="5N" role="9aQI4">
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5R" role="33vP2m">
                  <node concept="1pGfFk" id="5T" role="2ShVmc">
                    <ref role="37wK5l" node="eq" resolve="typeof_CommandParameterAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P" role="3cqZAp">
              <node concept="2OqwBi" id="5U" role="3clFbG">
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5X" role="37wK5m">
                    <ref role="3cqZAo" node="5Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5W" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="60" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="64" role="33vP2m">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <ref role="37wK5l" node="fV" resolve="typeof_CommandParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6a" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="69" role="2Oq$k0">
                  <node concept="Xjq3P" id="6b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6j" role="2ShVmc">
                    <ref role="37wK5l" node="ho" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6n" role="37wK5m">
                    <ref role="3cqZAo" node="6g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6m" role="2Oq$k0">
                  <node concept="Xjq3P" id="6o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="6q" role="9aQI4">
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6u" role="33vP2m">
                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                    <ref role="37wK5l" node="iM" resolve="typeof_CommandPartToListOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="2OqwBi" id="6x" role="3clFbG">
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6$" role="37wK5m">
                    <ref role="3cqZAo" node="6t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="Xjq3P" id="6_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6C" role="3cqZAp">
              <node concept="3cpWsn" id="6E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                    <ref role="37wK5l" node="kd" resolve="typeof_CommandReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6D" role="3cqZAp">
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6L" role="37wK5m">
                    <ref role="3cqZAo" node="6E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <node concept="Xjq3P" id="6M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <ref role="37wK5l" node="lG" resolve="typeof_KeyValueCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="70" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="oB" resolve="typeof_ListCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="76" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7b" role="37wK5m">
                    <ref role="3cqZAo" node="74" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7a" role="2Oq$k0">
                  <node concept="Xjq3P" id="7c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="9aQI4">
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7i" role="33vP2m">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <ref role="37wK5l" node="qN" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7l" role="3clFbG">
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7o" role="37wK5m">
                    <ref role="3cqZAo" node="7h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7n" role="2Oq$k0">
                  <node concept="Xjq3P" id="7p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7v" role="33vP2m">
                  <node concept="1pGfFk" id="7x" role="2ShVmc">
                    <ref role="37wK5l" node="tM" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" node="7u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$" role="2Oq$k0">
                  <node concept="Xjq3P" id="7A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <ref role="37wK5l" node="vc" resolve="typeof_PropertyCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7M" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7L" role="2Oq$k0">
                  <node concept="Xjq3P" id="7N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7T" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" node="xp" resolve="typeof_RedirectOutputExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7Z" role="37wK5m">
                    <ref role="3cqZAo" node="7S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="80" role="2Oq$k0" />
                  <node concept="2OwXpG" id="81" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="86" role="33vP2m">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <ref role="37wK5l" node="$d" resolve="typeof_StartAndWaitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="87" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="2OqwBi" id="89" role="3clFbG">
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="85" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <node concept="Xjq3P" id="8d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8k" role="33vP2m">
                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="check_ReportErrorStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <node concept="Xjq3P" id="8p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8r" role="37wK5m">
                    <ref role="3cqZAo" node="8i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <ref role="37wK5l" node="ba" resolve="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <node concept="Xjq3P" id="8A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8C" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="2OwXpG" id="8N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5$" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="V" resolve="CommandProcessIsProcess_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="2OwXpG" id="90" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="91" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="am" resolve="processIsProcessHandler_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="2OwXpG" id="9d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="9e" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
      <node concept="3cqZAl" id="5j" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9g">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="check_ReportErrorStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8294204555084580553" />
    <node concept="3clFbW" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportStatement" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm">
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580554" />
        <node concept="3clFbJ" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580556" />
          <node concept="2OqwBi" id="9A" role="3clFbw">
            <uo k="s:originTrace" v="n:8294204555084580569" />
            <node concept="2OqwBi" id="9C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8294204555084580560" />
              <node concept="37vLTw" id="9E" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="reportStatement" />
                <uo k="s:originTrace" v="n:8294204555084580559" />
              </node>
              <node concept="2Xjw5R" id="9F" role="2OqNvi">
                <uo k="s:originTrace" v="n:8294204555084580564" />
                <node concept="1xMEDy" id="9G" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8294204555084580565" />
                  <node concept="chp4Y" id="9H" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                    <uo k="s:originTrace" v="n:8294204555084588710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9D" role="2OqNvi">
              <uo k="s:originTrace" v="n:8294204555084580573" />
            </node>
          </node>
          <node concept="3clFbS" id="9B" role="3clFbx">
            <uo k="s:originTrace" v="n:8294204555084580558" />
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:8294204555084580574" />
              <node concept="2YIFZM" id="9J" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <uo k="s:originTrace" v="n:8294204555084580575" />
                <node concept="3VmV3z" id="9K" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="9L" role="37wK5m">
                  <uo k="s:originTrace" v="n:8294204555084580587" />
                  <node concept="2i4dXS" id="9O" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8294204555084580596" />
                    <node concept="3Tqbb2" id="9P" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      <uo k="s:originTrace" v="n:8294204555084580597" />
                    </node>
                    <node concept="2OqwBi" id="9Q" role="HW$Y0">
                      <uo k="s:originTrace" v="n:8294204555084580598" />
                      <node concept="37vLTw" id="9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="reportStatement" />
                        <uo k="s:originTrace" v="n:8294204555084580599" />
                      </node>
                      <node concept="2qgKlT" id="9S" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                        <uo k="s:originTrace" v="n:8294204555084580600" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9M" role="37wK5m">
                  <ref role="3cqZAo" node="9t" resolve="reportStatement" />
                  <uo k="s:originTrace" v="n:8294204555084580578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3bZ5Sz" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="35c_gC" id="9X" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
            <uo k="s:originTrace" v="n:8294204555084580553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3Tqbb2" id="a2" role="1tU5fm">
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="9aQIb" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="3clFbS" id="a4" role="9aQI4">
            <uo k="s:originTrace" v="n:8294204555084580553" />
            <node concept="3cpWs6" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8294204555084580553" />
              <node concept="2ShNRf" id="a6" role="3cqZAk">
                <uo k="s:originTrace" v="n:8294204555084580553" />
                <node concept="1pGfFk" id="a7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8294204555084580553" />
                  <node concept="2OqwBi" id="a8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8294204555084580553" />
                    <node concept="2OqwBi" id="aa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8294204555084580553" />
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                      </node>
                      <node concept="2JrnkZ" id="ad" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                        <node concept="37vLTw" id="ae" role="2JrQYb">
                          <ref role="3cqZAo" node="9Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:8294204555084580553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8294204555084580553" />
                      <node concept="1rXfSq" id="af" role="37wK5m">
                        <ref role="37wK5l" node="9j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8294204555084580553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="3clFbT" id="ak" role="3cqZAk">
            <uo k="s:originTrace" v="n:8294204555084580553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3uibUv" id="9m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="TrG5h" value="processIsProcessHandler_SubtypingRule" />
    <uo k="s:originTrace" v="n:946964771156863830" />
    <node concept="3clFbW" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3cqZAl" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="processType" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863831" />
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863832" />
          <node concept="2c44tf" id="aF" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863833" />
            <node concept="3uibUv" id="aG" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
              <uo k="s:originTrace" v="n:946964771156863834" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3bZ5Sz" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="35c_gC" id="aL" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            <uo k="s:originTrace" v="n:946964771156863830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3Tqbb2" id="aQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="9aQIb" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="3clFbS" id="aS" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863830" />
            <node concept="3cpWs6" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863830" />
              <node concept="2ShNRf" id="aU" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863830" />
                <node concept="1pGfFk" id="aV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863830" />
                  <node concept="2OqwBi" id="aW" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863830" />
                    <node concept="2OqwBi" id="aY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863830" />
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863830" />
                      </node>
                      <node concept="2JrnkZ" id="b1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863830" />
                        <node concept="37vLTw" id="b2" role="2JrQYb">
                          <ref role="3cqZAo" node="aM" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863830" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863830" />
                      <node concept="1rXfSq" id="b3" role="37wK5m">
                        <ref role="37wK5l" node="ao" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863830" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aX" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="3clFbT" id="b8" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="10P_77" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3uibUv" id="ar" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
    <node concept="3uibUv" id="as" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
  </node>
  <node concept="312cEu" id="b9">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7947003018421129634" />
    <node concept="3clFbW" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3cqZAl" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3Tqbb2" id="br" role="1tU5fm">
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129635" />
        <node concept="2Gpval" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421153576" />
          <node concept="2GrKxI" id="bv" role="2Gsz3X">
            <property role="TrG5h" value="argDeclaration" />
            <uo k="s:originTrace" v="n:7947003018421153577" />
          </node>
          <node concept="2OqwBi" id="bw" role="2GsD0m">
            <uo k="s:originTrace" v="n:7947003018421156234" />
            <node concept="2OqwBi" id="by" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7947003018421154232" />
              <node concept="37vLTw" id="b$" role="2Oq$k0">
                <ref role="3cqZAo" node="bm" resolve="commandBuilderExpression" />
                <uo k="s:originTrace" v="n:7947003018421153611" />
              </node>
              <node concept="3TrEf2" id="b_" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                <uo k="s:originTrace" v="n:7947003018421154774" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bz" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:5keEkmeCguH" resolve="parameterDeclaration" />
              <uo k="s:originTrace" v="n:7947003018421157403" />
            </node>
          </node>
          <node concept="3clFbS" id="bx" role="2LFqv$">
            <uo k="s:originTrace" v="n:7947003018421153579" />
            <node concept="3clFbJ" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7947003018421157587" />
              <node concept="2OqwBi" id="bB" role="3clFbw">
                <uo k="s:originTrace" v="n:7947003018421159601" />
                <node concept="2GrUjf" id="bD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="bv" resolve="argDeclaration" />
                  <uo k="s:originTrace" v="n:7947003018421158535" />
                </node>
                <node concept="2qgKlT" id="bE" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:7c4O8d8q0tV" resolve="isRequired" />
                  <uo k="s:originTrace" v="n:7947003018421167519" />
                </node>
              </node>
              <node concept="3clFbS" id="bC" role="3clFbx">
                <uo k="s:originTrace" v="n:7947003018421157589" />
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7947003018421199285" />
                  <node concept="3cpWsn" id="bH" role="3cpWs9">
                    <property role="TrG5h" value="argument" />
                    <uo k="s:originTrace" v="n:7947003018421199286" />
                    <node concept="2I9FWS" id="bI" role="1tU5fm">
                      <ref role="2I9WkF" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
                      <uo k="s:originTrace" v="n:7947003018421199284" />
                    </node>
                    <node concept="2OqwBi" id="bJ" role="33vP2m">
                      <uo k="s:originTrace" v="n:7947003018421199287" />
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="bm" resolve="commandBuilderExpression" />
                        <uo k="s:originTrace" v="n:7947003018421199288" />
                      </node>
                      <node concept="3Tsc0h" id="bL" role="2OqNvi">
                        <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
                        <uo k="s:originTrace" v="n:7947003018421199289" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7947003018421204414" />
                  <node concept="3clFbS" id="bM" role="3clFbx">
                    <uo k="s:originTrace" v="n:7947003018421204416" />
                    <node concept="9aQIb" id="bO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7947003018421368856" />
                      <node concept="3clFbS" id="bP" role="9aQI4">
                        <node concept="3cpWs8" id="bR" role="3cqZAp">
                          <node concept="3cpWsn" id="bT" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="bU" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="bV" role="33vP2m">
                              <node concept="1pGfFk" id="bW" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="bS" role="3cqZAp">
                          <node concept="3cpWsn" id="bX" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="bY" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="bZ" role="33vP2m">
                              <node concept="3VmV3z" id="c0" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="c2" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="c1" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="c3" role="37wK5m">
                                  <ref role="3cqZAo" node="bm" resolve="commandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:7947003018421387554" />
                                </node>
                                <node concept="3cpWs3" id="c4" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7947003018421378853" />
                                  <node concept="Xl_RD" id="c9" role="3uHU7w">
                                    <property role="Xl_RC" value="' is not set" />
                                    <uo k="s:originTrace" v="n:7947003018421378856" />
                                  </node>
                                  <node concept="3cpWs3" id="ca" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7947003018421370007" />
                                    <node concept="Xl_RD" id="cb" role="3uHU7B">
                                      <property role="Xl_RC" value="The required argument '" />
                                      <uo k="s:originTrace" v="n:7947003018421368868" />
                                    </node>
                                    <node concept="2OqwBi" id="cc" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:7947003018421371188" />
                                      <node concept="2GrUjf" id="cd" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="bv" resolve="argDeclaration" />
                                        <uo k="s:originTrace" v="n:7947003018421370025" />
                                      </node>
                                      <node concept="3TrcHB" id="ce" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:7947003018421419133" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="c5" role="37wK5m">
                                  <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="c6" role="37wK5m">
                                  <property role="Xl_RC" value="7947003018421368856" />
                                </node>
                                <node concept="10Nm6u" id="c7" role="37wK5m" />
                                <node concept="37vLTw" id="c8" role="37wK5m">
                                  <ref role="3cqZAo" node="bT" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="bQ" role="lGtFl">
                        <property role="6wLej" value="7947003018421368856" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="bN" role="3clFbw">
                    <uo k="s:originTrace" v="n:7947003018421244217" />
                    <node concept="2OqwBi" id="cf" role="3fr31v">
                      <uo k="s:originTrace" v="n:7947003018421244219" />
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="bH" resolve="argument" />
                        <uo k="s:originTrace" v="n:7947003018421244220" />
                      </node>
                      <node concept="2HwmR7" id="ch" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7947003018421244221" />
                        <node concept="1bVj0M" id="ci" role="23t8la">
                          <uo k="s:originTrace" v="n:7947003018421244222" />
                          <node concept="3clFbS" id="cj" role="1bW5cS">
                            <uo k="s:originTrace" v="n:7947003018421244223" />
                            <node concept="3clFbF" id="cl" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7947003018421244224" />
                              <node concept="3clFbC" id="cm" role="3clFbG">
                                <uo k="s:originTrace" v="n:7947003018421244225" />
                                <node concept="2GrUjf" id="cn" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="bv" resolve="argDeclaration" />
                                  <uo k="s:originTrace" v="n:7947003018421244226" />
                                </node>
                                <node concept="2OqwBi" id="co" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7947003018421244227" />
                                  <node concept="37vLTw" id="cp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ck" resolve="it" />
                                    <uo k="s:originTrace" v="n:7947003018421244228" />
                                  </node>
                                  <node concept="3TrEf2" id="cq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                                    <uo k="s:originTrace" v="n:7947003018421244229" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="ck" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:7947003018421244230" />
                            <node concept="2jxLKc" id="cr" role="1tU5fm">
                              <uo k="s:originTrace" v="n:7947003018421244231" />
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
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3bZ5Sz" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3cpWs6" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="35c_gC" id="cw" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            <uo k="s:originTrace" v="n:7947003018421129634" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3Tqbb2" id="c_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="9aQIb" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="3clFbS" id="cB" role="9aQI4">
            <uo k="s:originTrace" v="n:7947003018421129634" />
            <node concept="3cpWs6" id="cC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7947003018421129634" />
              <node concept="2ShNRf" id="cD" role="3cqZAk">
                <uo k="s:originTrace" v="n:7947003018421129634" />
                <node concept="1pGfFk" id="cE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7947003018421129634" />
                  <node concept="2OqwBi" id="cF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7947003018421129634" />
                    <node concept="2OqwBi" id="cH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7947003018421129634" />
                      <node concept="liA8E" id="cJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                      </node>
                      <node concept="2JrnkZ" id="cK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                        <node concept="37vLTw" id="cL" role="2JrQYb">
                          <ref role="3cqZAo" node="cx" resolve="argument" />
                          <uo k="s:originTrace" v="n:7947003018421129634" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7947003018421129634" />
                      <node concept="1rXfSq" id="cM" role="37wK5m">
                        <ref role="37wK5l" node="bc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7947003018421129634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3cpWs6" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="3clFbT" id="cR" role="3cqZAk">
            <uo k="s:originTrace" v="n:7947003018421129634" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3uibUv" id="bf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
    <node concept="3uibUv" id="bg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
    <node concept="3Tm1VV" id="bh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
  </node>
  <node concept="312cEu" id="cS">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandBuilderExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863700" />
    <node concept="3clFbW" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3cqZAl" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3Tqbb2" id="da" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863701" />
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863702" />
          <node concept="3clFbS" id="de" role="9aQI4">
            <node concept="3cpWs8" id="dg" role="3cqZAp">
              <node concept="3cpWsn" id="dj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dk" role="33vP2m">
                  <ref role="3cqZAo" node="d5" resolve="commandBuilderExpression" />
                  <uo k="s:originTrace" v="n:946964771156863705" />
                  <node concept="6wLe0" id="dm" role="lGtFl">
                    <property role="6wLej" value="946964771156863702" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dh" role="3cqZAp">
              <node concept="3cpWsn" id="dn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="do" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dp" role="33vP2m">
                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dr" role="37wK5m">
                      <ref role="3cqZAo" node="dj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ds" role="37wK5m" />
                    <node concept="Xl_RD" id="dt" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="du" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863702" />
                    </node>
                    <node concept="3cmrfG" id="dv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="di" role="3cqZAp">
              <node concept="2OqwBi" id="dx" role="3clFbG">
                <node concept="3VmV3z" id="dy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d_" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863703" />
                    <node concept="3uibUv" id="dC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dD" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863704" />
                      <node concept="3VmV3z" id="dE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dJ" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dK" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863704" />
                        </node>
                        <node concept="3clFbT" id="dL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dG" role="lGtFl">
                        <property role="6wLej" value="946964771156863704" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dA" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863706" />
                    <node concept="3uibUv" id="dN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dO" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977919326" />
                      <node concept="2pJPED" id="dP" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                        <uo k="s:originTrace" v="n:48168216977919323" />
                        <node concept="2pIpSj" id="dQ" role="2pJxcM">
                          <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                          <uo k="s:originTrace" v="n:48168216977919324" />
                          <node concept="36biLy" id="dR" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977919325" />
                            <node concept="2OqwBi" id="dS" role="36biLW">
                              <uo k="s:originTrace" v="n:1810236057992713024" />
                              <node concept="2OqwBi" id="dT" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1810236057992713018" />
                                <node concept="37vLTw" id="dV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="d5" resolve="commandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:1810236057992713017" />
                                </node>
                                <node concept="3TrEf2" id="dW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                  <uo k="s:originTrace" v="n:1810236057992713023" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="dU" role="2OqNvi">
                                <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                                <uo k="s:originTrace" v="n:1810236057992713028" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dB" role="37wK5m">
                    <ref role="3cqZAo" node="dn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="df" role="lGtFl">
            <property role="6wLej" value="946964771156863702" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3bZ5Sz" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="35c_gC" id="e1" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            <uo k="s:originTrace" v="n:946964771156863700" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3Tqbb2" id="e6" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="9aQIb" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="3clFbS" id="e8" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863700" />
            <node concept="3cpWs6" id="e9" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863700" />
              <node concept="2ShNRf" id="ea" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863700" />
                <node concept="1pGfFk" id="eb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863700" />
                  <node concept="2OqwBi" id="ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863700" />
                    <node concept="2OqwBi" id="ee" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863700" />
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863700" />
                      </node>
                      <node concept="2JrnkZ" id="eh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863700" />
                        <node concept="37vLTw" id="ei" role="2JrQYb">
                          <ref role="3cqZAo" node="e2" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863700" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ef" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863700" />
                      <node concept="1rXfSq" id="ej" role="37wK5m">
                        <ref role="37wK5l" node="cV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863700" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="3clFbT" id="eo" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863700" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3uibUv" id="cY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
    <node concept="3uibUv" id="cZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandParameterAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863710" />
    <node concept="3clFbW" id="eq" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3cqZAl" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3cqZAl" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterAssignment" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3Tqbb2" id="eF" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863711" />
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863712" />
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eP" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863722" />
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="eA" resolve="commandParameterAssignment" />
                    <uo k="s:originTrace" v="n:946964771156863723" />
                  </node>
                  <node concept="3TrEf2" id="eS" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                    <uo k="s:originTrace" v="n:946964771156863724" />
                  </node>
                  <node concept="6wLe0" id="eT" role="lGtFl">
                    <property role="6wLej" value="946964771156863712" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <node concept="3cpWsn" id="eU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eW" role="33vP2m">
                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eY" role="37wK5m">
                      <ref role="3cqZAo" node="eO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eZ" role="37wK5m" />
                    <node concept="Xl_RD" id="f0" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f1" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863712" />
                    </node>
                    <node concept="3cmrfG" id="f2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <node concept="2OqwBi" id="f4" role="3clFbG">
                <node concept="3VmV3z" id="f5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863720" />
                    <node concept="3uibUv" id="fd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fe" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863721" />
                      <node concept="3VmV3z" id="ff" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fk" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863721" />
                        </node>
                        <node concept="3clFbT" id="fm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fh" role="lGtFl">
                        <property role="6wLej" value="946964771156863721" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f9" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863714" />
                    <node concept="3uibUv" id="fo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fp" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863715" />
                      <node concept="2OqwBi" id="fq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863716" />
                        <node concept="37vLTw" id="fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="commandParameterAssignment" />
                          <uo k="s:originTrace" v="n:946964771156863717" />
                        </node>
                        <node concept="3TrEf2" id="ft" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156863718" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:946964771156863719" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fa" role="37wK5m" />
                  <node concept="3clFbT" id="fb" role="37wK5m" />
                  <node concept="37vLTw" id="fc" role="37wK5m">
                    <ref role="3cqZAo" node="eU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eK" role="lGtFl">
            <property role="6wLej" value="946964771156863712" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3bZ5Sz" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="35c_gC" id="fy" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            <uo k="s:originTrace" v="n:946964771156863710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3Tqbb2" id="fB" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="9aQIb" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="3clFbS" id="fD" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863710" />
            <node concept="3cpWs6" id="fE" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863710" />
              <node concept="2ShNRf" id="fF" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863710" />
                <node concept="1pGfFk" id="fG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863710" />
                  <node concept="2OqwBi" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863710" />
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863710" />
                      <node concept="liA8E" id="fL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863710" />
                      </node>
                      <node concept="2JrnkZ" id="fM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863710" />
                        <node concept="37vLTw" id="fN" role="2JrQYb">
                          <ref role="3cqZAo" node="fz" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863710" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863710" />
                      <node concept="1rXfSq" id="fO" role="37wK5m">
                        <ref role="37wK5l" node="es" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863710" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863710" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="3clFbT" id="fT" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863710" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3uibUv" id="ev" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863726" />
    <node concept="3clFbW" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterReference" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3Tqbb2" id="gc" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863727" />
        <node concept="9aQIb" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863728" />
          <node concept="3clFbS" id="gg" role="9aQI4">
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="gl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gm" role="33vP2m">
                  <ref role="3cqZAo" node="g7" resolve="commandParameterReference" />
                  <uo k="s:originTrace" v="n:946964771156863737" />
                  <node concept="6wLe0" id="go" role="lGtFl">
                    <property role="6wLej" value="946964771156863728" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gj" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gr" role="33vP2m">
                  <node concept="1pGfFk" id="gs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gt" role="37wK5m">
                      <ref role="3cqZAo" node="gl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gu" role="37wK5m" />
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gw" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863728" />
                    </node>
                    <node concept="3cmrfG" id="gx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gk" role="3cqZAp">
              <node concept="2OqwBi" id="gz" role="3clFbG">
                <node concept="3VmV3z" id="g$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863735" />
                    <node concept="3uibUv" id="gE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gF" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863736" />
                      <node concept="3VmV3z" id="gG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863736" />
                        </node>
                        <node concept="3clFbT" id="gN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gI" role="lGtFl">
                        <property role="6wLej" value="946964771156863736" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gC" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863729" />
                    <node concept="3uibUv" id="gP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863730" />
                      <node concept="2OqwBi" id="gR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863731" />
                        <node concept="37vLTw" id="gT" role="2Oq$k0">
                          <ref role="3cqZAo" node="g7" resolve="commandParameterReference" />
                          <uo k="s:originTrace" v="n:946964771156863732" />
                        </node>
                        <node concept="3TrEf2" id="gU" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
                          <uo k="s:originTrace" v="n:946964771156863733" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:946964771156863734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gD" role="37wK5m">
                    <ref role="3cqZAo" node="gp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gh" role="lGtFl">
            <property role="6wLej" value="946964771156863728" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3bZ5Sz" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="35c_gC" id="gZ" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            <uo k="s:originTrace" v="n:946964771156863726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="37vLTG" id="h0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3Tqbb2" id="h4" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="3clFbS" id="h1" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="9aQIb" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="3clFbS" id="h6" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863726" />
            <node concept="3cpWs6" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863726" />
              <node concept="2ShNRf" id="h8" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863726" />
                <node concept="1pGfFk" id="h9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863726" />
                  <node concept="2OqwBi" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863726" />
                    <node concept="2OqwBi" id="hc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863726" />
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863726" />
                      </node>
                      <node concept="2JrnkZ" id="hf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863726" />
                        <node concept="37vLTw" id="hg" role="2JrQYb">
                          <ref role="3cqZAo" node="h0" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863726" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863726" />
                      <node concept="1rXfSq" id="hh" role="37wK5m">
                        <ref role="37wK5l" node="fX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863726" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3cpWs6" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="3clFbT" id="hm" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863726" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3uibUv" id="g0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
    <node concept="3Tm1VV" id="g2" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
  </node>
  <node concept="312cEu" id="hn">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_CommandPartLengthOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094781216" />
    <node concept="3clFbW" id="ho" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3Tqbb2" id="hD" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781217" />
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217023680304" />
          <node concept="3clFbS" id="hH" role="9aQI4">
            <node concept="3cpWs8" id="hJ" role="3cqZAp">
              <node concept="3cpWsn" id="hM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hN" role="33vP2m">
                  <ref role="3cqZAo" node="h$" resolve="operation" />
                  <uo k="s:originTrace" v="n:654553635094741116" />
                  <node concept="6wLe0" id="hP" role="lGtFl">
                    <property role="6wLej" value="1217023680304" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hK" role="3cqZAp">
              <node concept="3cpWsn" id="hQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hS" role="33vP2m">
                  <node concept="1pGfFk" id="hT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hU" role="37wK5m">
                      <ref role="3cqZAo" node="hM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hV" role="37wK5m" />
                    <node concept="Xl_RD" id="hW" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hX" role="37wK5m">
                      <property role="Xl_RC" value="1217023680304" />
                    </node>
                    <node concept="3cmrfG" id="hY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hL" role="3cqZAp">
              <node concept="2OqwBi" id="i0" role="3clFbG">
                <node concept="3VmV3z" id="i1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="i4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217023680305" />
                    <node concept="3uibUv" id="i7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i8" role="10QFUP">
                      <uo k="s:originTrace" v="n:1217023680306" />
                      <node concept="3VmV3z" id="i9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ic" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ia" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="id" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ih" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ie" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="if" role="37wK5m">
                          <property role="Xl_RC" value="1217023680306" />
                        </node>
                        <node concept="3clFbT" id="ig" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ib" role="lGtFl">
                        <property role="6wLej" value="1217023680306" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="i5" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094761184" />
                    <node concept="3uibUv" id="ii" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ij" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094761180" />
                      <node concept="10Oyi0" id="ik" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094782038" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i6" role="37wK5m">
                    <ref role="3cqZAo" node="hQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hI" role="lGtFl">
            <property role="6wLej" value="1217023680304" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3bZ5Sz" id="il" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3cpWs6" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="35c_gC" id="ip" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            <uo k="s:originTrace" v="n:654553635094781216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="9aQIb" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="3clFbS" id="iw" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094781216" />
            <node concept="3cpWs6" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094781216" />
              <node concept="2ShNRf" id="iy" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094781216" />
                <node concept="1pGfFk" id="iz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094781216" />
                  <node concept="2OqwBi" id="i$" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094781216" />
                    <node concept="2OqwBi" id="iA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094781216" />
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094781216" />
                      </node>
                      <node concept="2JrnkZ" id="iD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094781216" />
                        <node concept="37vLTw" id="iE" role="2JrQYb">
                          <ref role="3cqZAo" node="iq" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094781216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094781216" />
                      <node concept="1rXfSq" id="iF" role="37wK5m">
                        <ref role="37wK5l" node="hq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094781216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i_" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094781216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="is" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3clFbS" id="iG" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3cpWs6" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="3clFbT" id="iK" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094781216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3uibUv" id="ht" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
    <node concept="3uibUv" id="hu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
    <node concept="3Tm1VV" id="hv" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
  </node>
  <node concept="312cEu" id="iL">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_CommandPartToListOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094798327" />
    <node concept="3clFbW" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3cqZAl" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3cqZAl" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3Tqbb2" id="j3" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798328" />
        <node concept="9aQIb" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798435" />
          <node concept="3clFbS" id="j7" role="9aQI4">
            <node concept="3cpWs8" id="j9" role="3cqZAp">
              <node concept="3cpWsn" id="jc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jd" role="33vP2m">
                  <ref role="3cqZAo" node="iY" resolve="operation" />
                  <uo k="s:originTrace" v="n:654553635094798440" />
                  <node concept="6wLe0" id="jf" role="lGtFl">
                    <property role="6wLej" value="654553635094798435" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="je" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ja" role="3cqZAp">
              <node concept="3cpWsn" id="jg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ji" role="33vP2m">
                  <node concept="1pGfFk" id="jj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jk" role="37wK5m">
                      <ref role="3cqZAo" node="jc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jl" role="37wK5m" />
                    <node concept="Xl_RD" id="jm" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jn" role="37wK5m">
                      <property role="Xl_RC" value="654553635094798435" />
                    </node>
                    <node concept="3cmrfG" id="jo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jb" role="3cqZAp">
              <node concept="2OqwBi" id="jq" role="3clFbG">
                <node concept="3VmV3z" id="jr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jt" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798438" />
                    <node concept="3uibUv" id="jx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jy" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094798439" />
                      <node concept="3VmV3z" id="jz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jC" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="654553635094798439" />
                        </node>
                        <node concept="3clFbT" id="jE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j_" role="lGtFl">
                        <property role="6wLej" value="654553635094798439" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jv" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094799462" />
                    <node concept="3uibUv" id="jG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jH" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094799458" />
                      <node concept="_YKpA" id="jI" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094799508" />
                        <node concept="17QB3L" id="jJ" role="_ZDj9">
                          <uo k="s:originTrace" v="n:654553635094799521" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jw" role="37wK5m">
                    <ref role="3cqZAo" node="jg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j8" role="lGtFl">
            <property role="6wLej" value="654553635094798435" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3bZ5Sz" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3cpWs6" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="35c_gC" id="jO" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            <uo k="s:originTrace" v="n:654553635094798327" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3Tqbb2" id="jT" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="9aQIb" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="3clFbS" id="jV" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094798327" />
            <node concept="3cpWs6" id="jW" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094798327" />
              <node concept="2ShNRf" id="jX" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094798327" />
                <node concept="1pGfFk" id="jY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094798327" />
                  <node concept="2OqwBi" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798327" />
                    <node concept="2OqwBi" id="k1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094798327" />
                      <node concept="liA8E" id="k3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094798327" />
                      </node>
                      <node concept="2JrnkZ" id="k4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094798327" />
                        <node concept="37vLTw" id="k5" role="2JrQYb">
                          <ref role="3cqZAo" node="jP" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094798327" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094798327" />
                      <node concept="1rXfSq" id="k6" role="37wK5m">
                        <ref role="37wK5l" node="iO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094798327" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k0" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3cpWs6" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="3clFbT" id="kb" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094798327" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k8" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3uibUv" id="iR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
    <node concept="3Tm1VV" id="iT" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863739" />
    <node concept="3clFbW" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="km" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3cqZAl" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3cqZAl" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandReferenceExpression" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3Tqbb2" id="ku" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863740" />
        <node concept="9aQIb" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863741" />
          <node concept="3clFbS" id="ky" role="9aQI4">
            <node concept="3cpWs8" id="k$" role="3cqZAp">
              <node concept="3cpWsn" id="kB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kC" role="33vP2m">
                  <ref role="3cqZAo" node="kp" resolve="commandReferenceExpression" />
                  <uo k="s:originTrace" v="n:946964771156863755" />
                  <node concept="6wLe0" id="kE" role="lGtFl">
                    <property role="6wLej" value="946964771156863741" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k_" role="3cqZAp">
              <node concept="3cpWsn" id="kF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kH" role="33vP2m">
                  <node concept="1pGfFk" id="kI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kJ" role="37wK5m">
                      <ref role="3cqZAo" node="kB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kK" role="37wK5m" />
                    <node concept="Xl_RD" id="kL" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kM" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863741" />
                    </node>
                    <node concept="3cmrfG" id="kN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kA" role="3cqZAp">
              <node concept="2OqwBi" id="kP" role="3clFbG">
                <node concept="3VmV3z" id="kQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kT" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863753" />
                    <node concept="3uibUv" id="kW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kX" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863754" />
                      <node concept="3VmV3z" id="kY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="l2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="l6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l3" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863754" />
                        </node>
                        <node concept="3clFbT" id="l5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l0" role="lGtFl">
                        <property role="6wLej" value="946964771156863754" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kU" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863742" />
                    <node concept="3uibUv" id="l7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="l8" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977919651" />
                      <node concept="2pJPED" id="l9" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
                        <uo k="s:originTrace" v="n:48168216977919648" />
                        <node concept="2pIpSj" id="la" role="2pJxcM">
                          <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                          <uo k="s:originTrace" v="n:48168216977919649" />
                          <node concept="36biLy" id="lb" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977919650" />
                            <node concept="2OqwBi" id="lc" role="36biLW">
                              <uo k="s:originTrace" v="n:946964771156863750" />
                              <node concept="37vLTw" id="ld" role="2Oq$k0">
                                <ref role="3cqZAo" node="kp" resolve="commandReferenceExpression" />
                                <uo k="s:originTrace" v="n:946964771156863751" />
                              </node>
                              <node concept="3TrEf2" id="le" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                                <uo k="s:originTrace" v="n:946964771156863752" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kV" role="37wK5m">
                    <ref role="3cqZAo" node="kF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kz" role="lGtFl">
            <property role="6wLej" value="946964771156863741" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="kf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3bZ5Sz" id="lf" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="35c_gC" id="lj" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
            <uo k="s:originTrace" v="n:946964771156863739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="9aQIb" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="3clFbS" id="lq" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863739" />
            <node concept="3cpWs6" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863739" />
              <node concept="2ShNRf" id="ls" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863739" />
                <node concept="1pGfFk" id="lt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863739" />
                  <node concept="2OqwBi" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863739" />
                    <node concept="2OqwBi" id="lw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863739" />
                      <node concept="liA8E" id="ly" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863739" />
                      </node>
                      <node concept="2JrnkZ" id="lz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863739" />
                        <node concept="37vLTw" id="l$" role="2JrQYb">
                          <ref role="3cqZAo" node="lk" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863739" />
                      <node concept="1rXfSq" id="l_" role="37wK5m">
                        <ref role="37wK5l" node="kf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="3clFbT" id="lE" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3uibUv" id="ki" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
    <node concept="3uibUv" id="kj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
    <node concept="3Tm1VV" id="kk" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
  </node>
  <node concept="312cEu" id="lF">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_KeyValueCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:889694274152216013" />
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3cqZAl" id="lQ" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3cqZAl" id="lR" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keyValueCommandPart" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3Tqbb2" id="lX" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216014" />
        <node concept="9aQIb" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216025" />
          <node concept="3clFbS" id="m3" role="9aQI4">
            <node concept="3cpWs8" id="m5" role="3cqZAp">
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m9" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152216020" />
                  <node concept="37vLTw" id="mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="lS" resolve="keyValueCommandPart" />
                    <uo k="s:originTrace" v="n:889694274152216019" />
                  </node>
                  <node concept="3TrEf2" id="mc" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
                    <uo k="s:originTrace" v="n:889694274152216024" />
                  </node>
                  <node concept="6wLe0" id="md" role="lGtFl">
                    <property role="6wLej" value="889694274152216025" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ma" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mg" role="33vP2m">
                  <node concept="1pGfFk" id="mh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mi" role="37wK5m">
                      <ref role="3cqZAo" node="m8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mj" role="37wK5m" />
                    <node concept="Xl_RD" id="mk" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216025" />
                    </node>
                    <node concept="3cmrfG" id="mm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m7" role="3cqZAp">
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <node concept="3VmV3z" id="mp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216028" />
                    <node concept="3uibUv" id="mx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="my" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216017" />
                      <node concept="3VmV3z" id="mz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mC" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="889694274152216017" />
                        </node>
                        <node concept="3clFbT" id="mE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="m_" role="lGtFl">
                        <property role="6wLej" value="889694274152216017" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216029" />
                    <node concept="3uibUv" id="mG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="mH" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216030" />
                      <node concept="17QB3L" id="mI" role="2c44tc">
                        <uo k="s:originTrace" v="n:889694274152216032" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                  <node concept="3clFbT" id="mv" role="37wK5m" />
                  <node concept="37vLTw" id="mw" role="37wK5m">
                    <ref role="3cqZAo" node="me" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m4" role="lGtFl">
            <property role="6wLej" value="889694274152216025" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216043" />
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mP" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152216038" />
                  <node concept="37vLTw" id="mR" role="2Oq$k0">
                    <ref role="3cqZAo" node="lS" resolve="keyValueCommandPart" />
                    <uo k="s:originTrace" v="n:889694274152216037" />
                  </node>
                  <node concept="3TrEf2" id="mS" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
                    <uo k="s:originTrace" v="n:889694274152216042" />
                  </node>
                  <node concept="6wLe0" id="mT" role="lGtFl">
                    <property role="6wLej" value="889694274152216043" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mM" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mW" role="33vP2m">
                  <node concept="1pGfFk" id="mX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mY" role="37wK5m">
                      <ref role="3cqZAo" node="mO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mZ" role="37wK5m" />
                    <node concept="Xl_RD" id="n0" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n1" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216043" />
                    </node>
                    <node concept="3cmrfG" id="n2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <node concept="2OqwBi" id="n4" role="3clFbG">
                <node concept="3VmV3z" id="n5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n8" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216046" />
                    <node concept="3uibUv" id="nd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ne" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216035" />
                      <node concept="3VmV3z" id="nf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ni" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="889694274152216035" />
                        </node>
                        <node concept="3clFbT" id="nm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nh" role="lGtFl">
                        <property role="6wLej" value="889694274152216035" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216047" />
                    <node concept="3uibUv" id="no" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="np" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977929789" />
                      <node concept="2pJPED" id="nq" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                        <uo k="s:originTrace" v="n:48168216977929781" />
                        <node concept="2pIpSj" id="nr" role="2pJxcM">
                          <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                          <uo k="s:originTrace" v="n:48168216977929783" />
                          <node concept="36be1Y" id="ns" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977929784" />
                            <node concept="2pJPED" id="nt" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                              <uo k="s:originTrace" v="n:48168216977929782" />
                            </node>
                            <node concept="2pJPED" id="nu" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216977929785" />
                              <node concept="2pIpSj" id="nw" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216977929786" />
                                <node concept="36bGnv" id="nx" role="28nt2d">
                                  <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                  <uo k="s:originTrace" v="n:48168216977929787" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="nv" role="36be1Z">
                              <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                              <uo k="s:originTrace" v="n:48168216977929788" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="na" role="37wK5m" />
                  <node concept="3clFbT" id="nb" role="37wK5m" />
                  <node concept="37vLTw" id="nc" role="37wK5m">
                    <ref role="3cqZAo" node="mU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mK" role="lGtFl">
            <property role="6wLej" value="889694274152216043" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6868250101935571150" />
          <node concept="3clFbS" id="ny" role="9aQI4">
            <node concept="3cpWs8" id="n$" role="3cqZAp">
              <node concept="3cpWsn" id="nB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nC" role="33vP2m">
                  <ref role="3cqZAo" node="lS" resolve="keyValueCommandPart" />
                  <uo k="s:originTrace" v="n:6868250101935571153" />
                  <node concept="6wLe0" id="nE" role="lGtFl">
                    <property role="6wLej" value="6868250101935571150" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n_" role="3cqZAp">
              <node concept="3cpWsn" id="nF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nH" role="33vP2m">
                  <node concept="1pGfFk" id="nI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nJ" role="37wK5m">
                      <ref role="3cqZAo" node="nB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nK" role="37wK5m" />
                    <node concept="Xl_RD" id="nL" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nM" role="37wK5m">
                      <property role="Xl_RC" value="6868250101935571150" />
                    </node>
                    <node concept="3cmrfG" id="nN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nA" role="3cqZAp">
              <node concept="2OqwBi" id="nP" role="3clFbG">
                <node concept="3VmV3z" id="nQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nT" role="37wK5m">
                    <uo k="s:originTrace" v="n:6868250101935571151" />
                    <node concept="3uibUv" id="nW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nX" role="10QFUP">
                      <uo k="s:originTrace" v="n:6868250101935571152" />
                      <node concept="3VmV3z" id="nY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="o2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="o6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="o3" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o4" role="37wK5m">
                          <property role="Xl_RC" value="6868250101935571152" />
                        </node>
                        <node concept="3clFbT" id="o5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="o0" role="lGtFl">
                        <property role="6wLej" value="6868250101935571152" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6868250101935571154" />
                    <node concept="3uibUv" id="o7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="o8" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977920110" />
                      <node concept="2pJPED" id="o9" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                        <uo k="s:originTrace" v="n:48168216977920109" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nV" role="37wK5m">
                    <ref role="3cqZAo" node="nF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nz" role="lGtFl">
            <property role="6wLej" value="6868250101935571150" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3bZ5Sz" id="oa" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3clFbS" id="ob" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="35c_gC" id="oe" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
            <uo k="s:originTrace" v="n:889694274152216013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3Tqbb2" id="oj" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="3clFbS" id="og" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="9aQIb" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="3clFbS" id="ol" role="9aQI4">
            <uo k="s:originTrace" v="n:889694274152216013" />
            <node concept="3cpWs6" id="om" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152216013" />
              <node concept="2ShNRf" id="on" role="3cqZAk">
                <uo k="s:originTrace" v="n:889694274152216013" />
                <node concept="1pGfFk" id="oo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:889694274152216013" />
                  <node concept="2OqwBi" id="op" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216013" />
                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:889694274152216013" />
                      <node concept="liA8E" id="ot" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:889694274152216013" />
                      </node>
                      <node concept="2JrnkZ" id="ou" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:889694274152216013" />
                        <node concept="37vLTw" id="ov" role="2JrQYb">
                          <ref role="3cqZAo" node="of" resolve="argument" />
                          <uo k="s:originTrace" v="n:889694274152216013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:889694274152216013" />
                      <node concept="1rXfSq" id="ow" role="37wK5m">
                        <ref role="37wK5l" node="lI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:889694274152216013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oq" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3clFbS" id="ox" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3cpWs6" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="3clFbT" id="o_" role="3cqZAk">
            <uo k="s:originTrace" v="n:889694274152216013" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3uibUv" id="lL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
    <node concept="3uibUv" id="lM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
    <node concept="3Tm1VV" id="lN" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
  </node>
  <node concept="312cEu" id="oA">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_ListCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627573984137" />
    <node concept="3clFbW" id="oB" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3cqZAl" id="oL" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3cqZAl" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCommandPart" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3Tqbb2" id="oS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3uibUv" id="oU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984138" />
        <node concept="9aQIb" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984149" />
          <node concept="3clFbS" id="oX" role="9aQI4">
            <node concept="3cpWs8" id="oZ" role="3cqZAp">
              <node concept="3cpWsn" id="p2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="p3" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627573984144" />
                  <node concept="37vLTw" id="p5" role="2Oq$k0">
                    <ref role="3cqZAo" node="oN" resolve="listCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627573984143" />
                  </node>
                  <node concept="3TrEf2" id="p6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                    <uo k="s:originTrace" v="n:8234001627573984148" />
                  </node>
                  <node concept="6wLe0" id="p7" role="lGtFl">
                    <property role="6wLej" value="8234001627573984149" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="p4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p0" role="3cqZAp">
              <node concept="3cpWsn" id="p8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="p9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pa" role="33vP2m">
                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pc" role="37wK5m">
                      <ref role="3cqZAo" node="p2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pd" role="37wK5m" />
                    <node concept="Xl_RD" id="pe" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pf" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984149" />
                    </node>
                    <node concept="3cmrfG" id="pg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ph" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p1" role="3cqZAp">
              <node concept="2OqwBi" id="pi" role="3clFbG">
                <node concept="3VmV3z" id="pj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984152" />
                    <node concept="3uibUv" id="pr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ps" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984141" />
                      <node concept="3VmV3z" id="pt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="px" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="p_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="py" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pz" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984141" />
                        </node>
                        <node concept="3clFbT" id="p$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pv" role="lGtFl">
                        <property role="6wLej" value="8234001627573984141" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984153" />
                    <node concept="3uibUv" id="pA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="pB" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984154" />
                      <node concept="_YKpA" id="pC" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574005999" />
                        <node concept="3qTvmN" id="pD" role="_ZDj9">
                          <uo k="s:originTrace" v="n:8234001627574012486" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="po" role="37wK5m" />
                  <node concept="3clFbT" id="pp" role="37wK5m" />
                  <node concept="37vLTw" id="pq" role="37wK5m">
                    <ref role="3cqZAo" node="p8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oY" role="lGtFl">
            <property role="6wLej" value="8234001627573984149" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984181" />
          <node concept="3clFbS" id="pE" role="9aQI4">
            <node concept="3cpWs8" id="pG" role="3cqZAp">
              <node concept="3cpWsn" id="pJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pK" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627573984176" />
                  <node concept="37vLTw" id="pM" role="2Oq$k0">
                    <ref role="3cqZAo" node="oN" resolve="listCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627573984175" />
                  </node>
                  <node concept="3TrEf2" id="pN" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
                    <uo k="s:originTrace" v="n:8234001627573984180" />
                  </node>
                  <node concept="6wLe0" id="pO" role="lGtFl">
                    <property role="6wLej" value="8234001627573984181" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pH" role="3cqZAp">
              <node concept="3cpWsn" id="pP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pR" role="33vP2m">
                  <node concept="1pGfFk" id="pS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pT" role="37wK5m">
                      <ref role="3cqZAo" node="pJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pU" role="37wK5m" />
                    <node concept="Xl_RD" id="pV" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pW" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984181" />
                    </node>
                    <node concept="3cmrfG" id="pX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pI" role="3cqZAp">
              <node concept="2OqwBi" id="pZ" role="3clFbG">
                <node concept="3VmV3z" id="q0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="q2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="q3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984184" />
                    <node concept="3uibUv" id="q8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q9" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984173" />
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
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qg" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984173" />
                        </node>
                        <node concept="3clFbT" id="qh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qc" role="lGtFl">
                        <property role="6wLej" value="8234001627573984173" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="q4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984185" />
                    <node concept="3uibUv" id="qj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="qk" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984186" />
                      <node concept="17QB3L" id="ql" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627573984188" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="q5" role="37wK5m" />
                  <node concept="3clFbT" id="q6" role="37wK5m" />
                  <node concept="37vLTw" id="q7" role="37wK5m">
                    <ref role="3cqZAo" node="pP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pF" role="lGtFl">
            <property role="6wLej" value="8234001627573984181" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3bZ5Sz" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3cpWs6" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="35c_gC" id="qq" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
            <uo k="s:originTrace" v="n:8234001627573984137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="oE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3Tqbb2" id="qv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="9aQIb" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="3clFbS" id="qx" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627573984137" />
            <node concept="3cpWs6" id="qy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627573984137" />
              <node concept="2ShNRf" id="qz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627573984137" />
                <node concept="1pGfFk" id="q$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627573984137" />
                  <node concept="2OqwBi" id="q_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984137" />
                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627573984137" />
                      <node concept="liA8E" id="qD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                      </node>
                      <node concept="2JrnkZ" id="qE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                        <node concept="37vLTw" id="qF" role="2JrQYb">
                          <ref role="3cqZAo" node="qr" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627573984137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627573984137" />
                      <node concept="1rXfSq" id="qG" role="37wK5m">
                        <ref role="37wK5l" node="oD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="3clFbT" id="qL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627573984137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qI" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3uibUv" id="oG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
    <node concept="3uibUv" id="oH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
  </node>
  <node concept="312cEu" id="qM">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion_InferenceRule" />
    <uo k="s:originTrace" v="n:889694274152052323" />
    <node concept="3clFbW" id="qN" role="jymVt">
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3cqZAl" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3cqZAl" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newProcessBuilderExpression" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3Tqbb2" id="r4" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052324" />
        <node concept="9aQIb" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152055975" />
          <node concept="3clFbS" id="ra" role="9aQI4">
            <node concept="3cpWs8" id="rc" role="3cqZAp">
              <node concept="3cpWsn" id="rf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rg" role="33vP2m">
                  <ref role="3cqZAo" node="qZ" resolve="newProcessBuilderExpression" />
                  <uo k="s:originTrace" v="n:889694274152055974" />
                  <node concept="6wLe0" id="ri" role="lGtFl">
                    <property role="6wLej" value="889694274152055975" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rd" role="3cqZAp">
              <node concept="3cpWsn" id="rj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rl" role="33vP2m">
                  <node concept="1pGfFk" id="rm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rn" role="37wK5m">
                      <ref role="3cqZAo" node="rf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ro" role="37wK5m" />
                    <node concept="Xl_RD" id="rp" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rq" role="37wK5m">
                      <property role="Xl_RC" value="889694274152055975" />
                    </node>
                    <node concept="3cmrfG" id="rr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re" role="3cqZAp">
              <node concept="2OqwBi" id="rt" role="3clFbG">
                <node concept="3VmV3z" id="ru" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rx" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152055978" />
                    <node concept="3uibUv" id="r$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r_" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152055972" />
                      <node concept="3VmV3z" id="rA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rF" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rG" role="37wK5m">
                          <property role="Xl_RC" value="889694274152055972" />
                        </node>
                        <node concept="3clFbT" id="rH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rC" role="lGtFl">
                        <property role="6wLej" value="889694274152055972" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152055979" />
                    <node concept="3uibUv" id="rJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="rK" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930479" />
                      <node concept="2pJPED" id="rL" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977930478" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rz" role="37wK5m">
                    <ref role="3cqZAo" node="rj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rb" role="lGtFl">
            <property role="6wLej" value="889694274152055975" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152056854" />
          <node concept="3clFbS" id="rM" role="9aQI4">
            <node concept="3cpWs8" id="rO" role="3cqZAp">
              <node concept="3cpWsn" id="rR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rS" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152055988" />
                  <node concept="37vLTw" id="rU" role="2Oq$k0">
                    <ref role="3cqZAo" node="qZ" resolve="newProcessBuilderExpression" />
                    <uo k="s:originTrace" v="n:889694274152055987" />
                  </node>
                  <node concept="3TrEf2" id="rV" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                    <uo k="s:originTrace" v="n:889694274152056853" />
                  </node>
                  <node concept="6wLe0" id="rW" role="lGtFl">
                    <property role="6wLej" value="889694274152056854" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rP" role="3cqZAp">
              <node concept="3cpWsn" id="rX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rZ" role="33vP2m">
                  <node concept="1pGfFk" id="s0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s1" role="37wK5m">
                      <ref role="3cqZAo" node="rR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s2" role="37wK5m" />
                    <node concept="Xl_RD" id="s3" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s4" role="37wK5m">
                      <property role="Xl_RC" value="889694274152056854" />
                    </node>
                    <node concept="3cmrfG" id="s5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rQ" role="3cqZAp">
              <node concept="2OqwBi" id="s7" role="3clFbG">
                <node concept="3VmV3z" id="s8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="sb" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152056857" />
                    <node concept="3uibUv" id="sg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sh" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152055985" />
                      <node concept="3VmV3z" id="si" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sn" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="so" role="37wK5m">
                          <property role="Xl_RC" value="889694274152055985" />
                        </node>
                        <node concept="3clFbT" id="sp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sk" role="lGtFl">
                        <property role="6wLej" value="889694274152055985" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sc" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152056858" />
                    <node concept="3uibUv" id="sr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ss" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152056859" />
                      <node concept="3uibUv" id="st" role="2c44tc">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        <uo k="s:originTrace" v="n:889694274152061884" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="sd" role="37wK5m" />
                  <node concept="3clFbT" id="se" role="37wK5m" />
                  <node concept="37vLTw" id="sf" role="37wK5m">
                    <ref role="3cqZAo" node="rX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rN" role="lGtFl">
            <property role="6wLej" value="889694274152056854" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152061896" />
          <node concept="2GrKxI" id="su" role="2Gsz3X">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:889694274152061897" />
          </node>
          <node concept="2OqwBi" id="sv" role="2GsD0m">
            <uo k="s:originTrace" v="n:889694274152095731" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="newProcessBuilderExpression" />
              <uo k="s:originTrace" v="n:889694274152095730" />
            </node>
            <node concept="3Tsc0h" id="sy" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
              <uo k="s:originTrace" v="n:889694274152095735" />
            </node>
          </node>
          <node concept="3clFbS" id="sw" role="2LFqv$">
            <uo k="s:originTrace" v="n:889694274152061899" />
            <node concept="9aQIb" id="sz" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152095740" />
              <node concept="3clFbS" id="s$" role="9aQI4">
                <node concept="3cpWs8" id="sA" role="3cqZAp">
                  <node concept="3cpWsn" id="sD" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="sE" role="33vP2m">
                      <ref role="2Gs0qQ" node="su" resolve="part" />
                      <uo k="s:originTrace" v="n:889694274152095739" />
                      <node concept="6wLe0" id="sG" role="lGtFl">
                        <property role="6wLej" value="889694274152095740" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="sF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sB" role="3cqZAp">
                  <node concept="3cpWsn" id="sH" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="sI" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="sJ" role="33vP2m">
                      <node concept="1pGfFk" id="sK" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="sL" role="37wK5m">
                          <ref role="3cqZAo" node="sD" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="sM" role="37wK5m" />
                        <node concept="Xl_RD" id="sN" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sO" role="37wK5m">
                          <property role="Xl_RC" value="889694274152095740" />
                        </node>
                        <node concept="3cmrfG" id="sP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="sQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sC" role="3cqZAp">
                  <node concept="2OqwBi" id="sR" role="3clFbG">
                    <node concept="3VmV3z" id="sS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="sV" role="37wK5m">
                        <uo k="s:originTrace" v="n:889694274152095743" />
                        <node concept="3uibUv" id="t0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="t1" role="10QFUP">
                          <uo k="s:originTrace" v="n:889694274152095737" />
                          <node concept="3VmV3z" id="t2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="t5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="t3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="t6" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ta" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="t7" role="37wK5m">
                              <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="t8" role="37wK5m">
                              <property role="Xl_RC" value="889694274152095737" />
                            </node>
                            <node concept="3clFbT" id="t9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="t4" role="lGtFl">
                            <property role="6wLej" value="889694274152095737" />
                            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="sW" role="37wK5m">
                        <uo k="s:originTrace" v="n:889694274152095744" />
                        <node concept="3uibUv" id="tb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="tc" role="10QFUP">
                          <uo k="s:originTrace" v="n:48168216977930508" />
                          <node concept="2pJPED" id="td" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                            <uo k="s:originTrace" v="n:48168216977930500" />
                            <node concept="2pIpSj" id="te" role="2pJxcM">
                              <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                              <uo k="s:originTrace" v="n:48168216977930502" />
                              <node concept="36be1Y" id="tf" role="28nt2d">
                                <uo k="s:originTrace" v="n:48168216977930503" />
                                <node concept="2pJPED" id="tg" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                                  <uo k="s:originTrace" v="n:48168216977930501" />
                                </node>
                                <node concept="2pJPED" id="th" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  <uo k="s:originTrace" v="n:48168216977930504" />
                                  <node concept="2pIpSj" id="tj" role="2pJxcM">
                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:48168216977930505" />
                                    <node concept="36bGnv" id="tk" role="28nt2d">
                                      <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                      <uo k="s:originTrace" v="n:48168216977930506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="ti" role="36be1Z">
                                  <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                                  <uo k="s:originTrace" v="n:48168216977930507" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="sX" role="37wK5m" />
                      <node concept="3clFbT" id="sY" role="37wK5m" />
                      <node concept="37vLTw" id="sZ" role="37wK5m">
                        <ref role="3cqZAo" node="sH" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s_" role="lGtFl">
                <property role="6wLej" value="889694274152095740" />
                <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3bZ5Sz" id="tl" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3clFbS" id="tm" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3cpWs6" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="35c_gC" id="tp" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
            <uo k="s:originTrace" v="n:889694274152052323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3Tqbb2" id="tu" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="3clFbS" id="tr" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="9aQIb" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="3clFbS" id="tw" role="9aQI4">
            <uo k="s:originTrace" v="n:889694274152052323" />
            <node concept="3cpWs6" id="tx" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152052323" />
              <node concept="2ShNRf" id="ty" role="3cqZAk">
                <uo k="s:originTrace" v="n:889694274152052323" />
                <node concept="1pGfFk" id="tz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:889694274152052323" />
                  <node concept="2OqwBi" id="t$" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152052323" />
                    <node concept="2OqwBi" id="tA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:889694274152052323" />
                      <node concept="liA8E" id="tC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:889694274152052323" />
                      </node>
                      <node concept="2JrnkZ" id="tD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:889694274152052323" />
                        <node concept="37vLTw" id="tE" role="2JrQYb">
                          <ref role="3cqZAo" node="tq" resolve="argument" />
                          <uo k="s:originTrace" v="n:889694274152052323" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:889694274152052323" />
                      <node concept="1rXfSq" id="tF" role="37wK5m">
                        <ref role="37wK5l" node="qP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:889694274152052323" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t_" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152052323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ts" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3clFbS" id="tG" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3cpWs6" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="3clFbT" id="tK" role="3cqZAk">
            <uo k="s:originTrace" v="n:889694274152052323" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tH" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3uibUv" id="qS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
    <node concept="3uibUv" id="qT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
    <node concept="3Tm1VV" id="qU" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
  </node>
  <node concept="312cEu" id="tL">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627573984189" />
    <node concept="3clFbW" id="tM" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3cqZAl" id="tW" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3cqZAl" id="tX" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="37vLTG" id="tY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="processBuilderCommandPart" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3Tqbb2" id="u3" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="37vLTG" id="tZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3uibUv" id="u4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="37vLTG" id="u0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3uibUv" id="u5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984190" />
        <node concept="9aQIb" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984196" />
          <node concept="3clFbS" id="u7" role="9aQI4">
            <node concept="3cpWs8" id="u9" role="3cqZAp">
              <node concept="3cpWsn" id="uc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ud" role="33vP2m">
                  <ref role="3cqZAo" node="tY" resolve="processBuilderCommandPart" />
                  <uo k="s:originTrace" v="n:8234001627573984195" />
                  <node concept="6wLe0" id="uf" role="lGtFl">
                    <property role="6wLej" value="8234001627573984196" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ue" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ua" role="3cqZAp">
              <node concept="3cpWsn" id="ug" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ui" role="33vP2m">
                  <node concept="1pGfFk" id="uj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uk" role="37wK5m">
                      <ref role="3cqZAo" node="uc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ul" role="37wK5m" />
                    <node concept="Xl_RD" id="um" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="un" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984196" />
                    </node>
                    <node concept="3cmrfG" id="uo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="up" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ub" role="3cqZAp">
              <node concept="2OqwBi" id="uq" role="3clFbG">
                <node concept="3VmV3z" id="ur" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ut" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984199" />
                    <node concept="3uibUv" id="ux" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uy" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984193" />
                      <node concept="3VmV3z" id="uz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uC" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uD" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984193" />
                        </node>
                        <node concept="3clFbT" id="uE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="u_" role="lGtFl">
                        <property role="6wLej" value="8234001627573984193" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="uv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984200" />
                    <node concept="3uibUv" id="uG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uH" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930641" />
                      <node concept="2pJPED" id="uI" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                        <uo k="s:originTrace" v="n:48168216977930640" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uw" role="37wK5m">
                    <ref role="3cqZAo" node="ug" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u8" role="lGtFl">
            <property role="6wLej" value="8234001627573984196" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3bZ5Sz" id="uJ" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3cpWs6" id="uM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="35c_gC" id="uN" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
            <uo k="s:originTrace" v="n:8234001627573984189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="37vLTG" id="uO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3Tqbb2" id="uS" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="9aQIb" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="3clFbS" id="uU" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627573984189" />
            <node concept="3cpWs6" id="uV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627573984189" />
              <node concept="2ShNRf" id="uW" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627573984189" />
                <node concept="1pGfFk" id="uX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627573984189" />
                  <node concept="2OqwBi" id="uY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984189" />
                    <node concept="2OqwBi" id="v0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627573984189" />
                      <node concept="liA8E" id="v2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                      </node>
                      <node concept="2JrnkZ" id="v3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                        <node concept="37vLTw" id="v4" role="2JrQYb">
                          <ref role="3cqZAo" node="uO" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627573984189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627573984189" />
                      <node concept="1rXfSq" id="v5" role="37wK5m">
                        <ref role="37wK5l" node="tO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3cpWs6" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="3clFbT" id="va" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627573984189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3uibUv" id="tR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
    <node concept="3uibUv" id="tS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
    <node concept="3Tm1VV" id="tT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
  </node>
  <node concept="312cEu" id="vb">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_PropertyCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627574081536" />
    <node concept="3clFbW" id="vc" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3clFbS" id="vk" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3cqZAl" id="vm" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3cqZAl" id="vn" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyCommandPart" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3Tqbb2" id="vt" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081537" />
        <node concept="9aQIb" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081556" />
          <node concept="3clFbS" id="vy" role="9aQI4">
            <node concept="3cpWs8" id="v$" role="3cqZAp">
              <node concept="3cpWsn" id="vB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vC" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627574081551" />
                  <node concept="37vLTw" id="vE" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="propertyCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627574081550" />
                  </node>
                  <node concept="3TrEf2" id="vF" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
                    <uo k="s:originTrace" v="n:8234001627574081555" />
                  </node>
                  <node concept="6wLe0" id="vG" role="lGtFl">
                    <property role="6wLej" value="8234001627574081556" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v_" role="3cqZAp">
              <node concept="3cpWsn" id="vH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vJ" role="33vP2m">
                  <node concept="1pGfFk" id="vK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vL" role="37wK5m">
                      <ref role="3cqZAo" node="vB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vM" role="37wK5m" />
                    <node concept="Xl_RD" id="vN" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081556" />
                    </node>
                    <node concept="3cmrfG" id="vP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vA" role="3cqZAp">
              <node concept="2OqwBi" id="vR" role="3clFbG">
                <node concept="3VmV3z" id="vS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="vV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081559" />
                    <node concept="3uibUv" id="w0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="w1" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081548" />
                      <node concept="3VmV3z" id="w2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="w6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wa" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="w7" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w8" role="37wK5m">
                          <property role="Xl_RC" value="8234001627574081548" />
                        </node>
                        <node concept="3clFbT" id="w9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="w4" role="lGtFl">
                        <property role="6wLej" value="8234001627574081548" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081560" />
                    <node concept="3uibUv" id="wb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="wc" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081561" />
                      <node concept="17QB3L" id="wd" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574081563" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="vX" role="37wK5m" />
                  <node concept="3clFbT" id="vY" role="37wK5m" />
                  <node concept="37vLTw" id="vZ" role="37wK5m">
                    <ref role="3cqZAo" node="vH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vz" role="lGtFl">
            <property role="6wLej" value="8234001627574081556" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081574" />
          <node concept="3clFbS" id="we" role="9aQI4">
            <node concept="3cpWs8" id="wg" role="3cqZAp">
              <node concept="3cpWsn" id="wj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wk" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627574081569" />
                  <node concept="37vLTw" id="wm" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="propertyCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627574081568" />
                  </node>
                  <node concept="3TrEf2" id="wn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
                    <uo k="s:originTrace" v="n:8234001627574081573" />
                  </node>
                  <node concept="6wLe0" id="wo" role="lGtFl">
                    <property role="6wLej" value="8234001627574081574" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wh" role="3cqZAp">
              <node concept="3cpWsn" id="wp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wr" role="33vP2m">
                  <node concept="1pGfFk" id="ws" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wt" role="37wK5m">
                      <ref role="3cqZAo" node="wj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wu" role="37wK5m" />
                    <node concept="Xl_RD" id="wv" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ww" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081574" />
                    </node>
                    <node concept="3cmrfG" id="wx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wi" role="3cqZAp">
              <node concept="2OqwBi" id="wz" role="3clFbG">
                <node concept="3VmV3z" id="w$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="w_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="wB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081577" />
                    <node concept="3uibUv" id="wG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wH" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081566" />
                      <node concept="3VmV3z" id="wI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wN" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wO" role="37wK5m">
                          <property role="Xl_RC" value="8234001627574081566" />
                        </node>
                        <node concept="3clFbT" id="wP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wK" role="lGtFl">
                        <property role="6wLej" value="8234001627574081566" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081578" />
                    <node concept="3uibUv" id="wR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="wS" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081579" />
                      <node concept="2usRSg" id="wT" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574081581" />
                        <node concept="17QB3L" id="wU" role="2usUpS">
                          <uo k="s:originTrace" v="n:8234001627574081583" />
                        </node>
                        <node concept="3uibUv" id="wV" role="2usUpS">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          <uo k="s:originTrace" v="n:8234001627574081586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wD" role="37wK5m" />
                  <node concept="3clFbT" id="wE" role="37wK5m" />
                  <node concept="37vLTw" id="wF" role="37wK5m">
                    <ref role="3cqZAo" node="wp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wf" role="lGtFl">
            <property role="6wLej" value="8234001627574081574" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="ve" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3bZ5Sz" id="wW" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3cpWs6" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="35c_gC" id="x0" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
            <uo k="s:originTrace" v="n:8234001627574081536" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="vf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3Tqbb2" id="x5" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="9aQIb" id="x6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="3clFbS" id="x7" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627574081536" />
            <node concept="3cpWs6" id="x8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627574081536" />
              <node concept="2ShNRf" id="x9" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627574081536" />
                <node concept="1pGfFk" id="xa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627574081536" />
                  <node concept="2OqwBi" id="xb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081536" />
                    <node concept="2OqwBi" id="xd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627574081536" />
                      <node concept="liA8E" id="xf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                      </node>
                      <node concept="2JrnkZ" id="xg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                        <node concept="37vLTw" id="xh" role="2JrQYb">
                          <ref role="3cqZAo" node="x1" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627574081536" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627574081536" />
                      <node concept="1rXfSq" id="xi" role="37wK5m">
                        <ref role="37wK5l" node="ve" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="x4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3clFbS" id="xj" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="3clFbT" id="xn" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627574081536" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xk" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="xl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3uibUv" id="vh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
    <node concept="3uibUv" id="vi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
    <node concept="3Tm1VV" id="vj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
  </node>
  <node concept="312cEu" id="xo">
    <property role="TrG5h" value="typeof_RedirectOutputExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863836" />
    <node concept="3clFbW" id="xp" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3cqZAl" id="xz" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3cqZAl" id="x$" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="37vLTG" id="x_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="redirectOutputExpression" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3Tqbb2" id="xE" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="37vLTG" id="xA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3uibUv" id="xF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="3clFbS" id="xC" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863837" />
        <node concept="9aQIb" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863838" />
          <node concept="3clFbS" id="xK" role="9aQI4">
            <node concept="3cpWs8" id="xM" role="3cqZAp">
              <node concept="3cpWsn" id="xP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863845" />
                  <node concept="37vLTw" id="xS" role="2Oq$k0">
                    <ref role="3cqZAo" node="x_" resolve="redirectOutputExpression" />
                    <uo k="s:originTrace" v="n:946964771156863846" />
                  </node>
                  <node concept="3TrEf2" id="xT" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                    <uo k="s:originTrace" v="n:946964771156863847" />
                  </node>
                  <node concept="6wLe0" id="xU" role="lGtFl">
                    <property role="6wLej" value="946964771156863838" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xN" role="3cqZAp">
              <node concept="3cpWsn" id="xV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xX" role="33vP2m">
                  <node concept="1pGfFk" id="xY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xZ" role="37wK5m">
                      <ref role="3cqZAo" node="xP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="y0" role="37wK5m" />
                    <node concept="Xl_RD" id="y1" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y2" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863838" />
                    </node>
                    <node concept="3cmrfG" id="y3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xO" role="3cqZAp">
              <node concept="2OqwBi" id="y5" role="3clFbG">
                <node concept="3VmV3z" id="y6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="y8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="y7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="y9" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863843" />
                    <node concept="3uibUv" id="ye" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yf" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863844" />
                      <node concept="3VmV3z" id="yg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yl" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ym" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863844" />
                        </node>
                        <node concept="3clFbT" id="yn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yi" role="lGtFl">
                        <property role="6wLej" value="946964771156863844" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ya" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863840" />
                    <node concept="3uibUv" id="yp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="yq" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930835" />
                      <node concept="2pJPED" id="yr" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977930834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yb" role="37wK5m" />
                  <node concept="3clFbT" id="yc" role="37wK5m" />
                  <node concept="37vLTw" id="yd" role="37wK5m">
                    <ref role="3cqZAo" node="xV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xL" role="lGtFl">
            <property role="6wLej" value="946964771156863838" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863848" />
          <node concept="3clFbS" id="ys" role="9aQI4">
            <node concept="3cpWs8" id="yu" role="3cqZAp">
              <node concept="3cpWsn" id="yx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yy" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863855" />
                  <node concept="37vLTw" id="y$" role="2Oq$k0">
                    <ref role="3cqZAo" node="x_" resolve="redirectOutputExpression" />
                    <uo k="s:originTrace" v="n:946964771156863856" />
                  </node>
                  <node concept="3TrEf2" id="y_" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                    <uo k="s:originTrace" v="n:946964771156863857" />
                  </node>
                  <node concept="6wLe0" id="yA" role="lGtFl">
                    <property role="6wLej" value="946964771156863848" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yv" role="3cqZAp">
              <node concept="3cpWsn" id="yB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yD" role="33vP2m">
                  <node concept="1pGfFk" id="yE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yF" role="37wK5m">
                      <ref role="3cqZAo" node="yx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yG" role="37wK5m" />
                    <node concept="Xl_RD" id="yH" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yI" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863848" />
                    </node>
                    <node concept="3cmrfG" id="yJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yw" role="3cqZAp">
              <node concept="2OqwBi" id="yL" role="3clFbG">
                <node concept="3VmV3z" id="yM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="yP" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863853" />
                    <node concept="3uibUv" id="yU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yV" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863854" />
                      <node concept="3VmV3z" id="yW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="z0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="z4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="z1" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z2" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863854" />
                        </node>
                        <node concept="3clFbT" id="z3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yY" role="lGtFl">
                        <property role="6wLej" value="946964771156863854" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863850" />
                    <node concept="3uibUv" id="z5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="z6" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863851" />
                      <node concept="3uibUv" id="z7" role="2c44tc">
                        <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                        <uo k="s:originTrace" v="n:946964771156863852" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yR" role="37wK5m" />
                  <node concept="3clFbT" id="yS" role="37wK5m" />
                  <node concept="37vLTw" id="yT" role="37wK5m">
                    <ref role="3cqZAo" node="yB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yt" role="lGtFl">
            <property role="6wLej" value="946964771156863848" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1594211126127559580" />
          <node concept="3clFbS" id="z8" role="9aQI4">
            <node concept="3cpWs8" id="za" role="3cqZAp">
              <node concept="3cpWsn" id="zd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ze" role="33vP2m">
                  <ref role="3cqZAo" node="x_" resolve="redirectOutputExpression" />
                  <uo k="s:originTrace" v="n:1594211126127559579" />
                  <node concept="6wLe0" id="zg" role="lGtFl">
                    <property role="6wLej" value="1594211126127559580" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zb" role="3cqZAp">
              <node concept="3cpWsn" id="zh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zj" role="33vP2m">
                  <node concept="1pGfFk" id="zk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zl" role="37wK5m">
                      <ref role="3cqZAo" node="zd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zm" role="37wK5m" />
                    <node concept="Xl_RD" id="zn" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zo" role="37wK5m">
                      <property role="Xl_RC" value="1594211126127559580" />
                    </node>
                    <node concept="3cmrfG" id="zp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zc" role="3cqZAp">
              <node concept="2OqwBi" id="zr" role="3clFbG">
                <node concept="3VmV3z" id="zs" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1594211126127559583" />
                    <node concept="3uibUv" id="zy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zz" role="10QFUP">
                      <uo k="s:originTrace" v="n:1594211126127559530" />
                      <node concept="3VmV3z" id="z$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="z_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zD" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zE" role="37wK5m">
                          <property role="Xl_RC" value="1594211126127559530" />
                        </node>
                        <node concept="3clFbT" id="zF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zA" role="lGtFl">
                        <property role="6wLej" value="1594211126127559530" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6462589300834232241" />
                    <node concept="3uibUv" id="zH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zI" role="10QFUP">
                      <uo k="s:originTrace" v="n:6462589300834232237" />
                      <node concept="2pJPED" id="zJ" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:6462589300834232252" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zx" role="37wK5m">
                    <ref role="3cqZAo" node="zh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z9" role="lGtFl">
            <property role="6wLej" value="1594211126127559580" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xD" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3bZ5Sz" id="zK" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3clFbS" id="zL" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3cpWs6" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="35c_gC" id="zO" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
            <uo k="s:originTrace" v="n:946964771156863836" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zM" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3Tqbb2" id="zT" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="9aQIb" id="zU" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="3clFbS" id="zV" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863836" />
            <node concept="3cpWs6" id="zW" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863836" />
              <node concept="2ShNRf" id="zX" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863836" />
                <node concept="1pGfFk" id="zY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863836" />
                  <node concept="2OqwBi" id="zZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863836" />
                    <node concept="2OqwBi" id="$1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863836" />
                      <node concept="liA8E" id="$3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863836" />
                      </node>
                      <node concept="2JrnkZ" id="$4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863836" />
                        <node concept="37vLTw" id="$5" role="2JrQYb">
                          <ref role="3cqZAo" node="zP" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863836" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863836" />
                      <node concept="1rXfSq" id="$6" role="37wK5m">
                        <ref role="37wK5l" node="xr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863836" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$0" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="zS" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3clFbS" id="$7" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3cpWs6" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="3clFbT" id="$b" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863836" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3uibUv" id="xu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
    <node concept="3uibUv" id="xv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
    <node concept="3Tm1VV" id="xw" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
  </node>
  <node concept="312cEu" id="$c">
    <property role="TrG5h" value="typeof_StartAndWaitOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:2459753140357929039" />
    <node concept="3clFbW" id="$d" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3clFbS" id="$l" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="$m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3cqZAl" id="$n" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3cqZAl" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3Tqbb2" id="$u" role="1tU5fm">
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="37vLTG" id="$q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3uibUv" id="$v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="37vLTG" id="$r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3uibUv" id="$w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="3clFbS" id="$s" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929040" />
        <node concept="9aQIb" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317559410260002203" />
          <node concept="3clFbS" id="$$" role="9aQI4">
            <node concept="3cpWs8" id="$A" role="3cqZAp">
              <node concept="3cpWsn" id="$D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$E" role="33vP2m">
                  <uo k="s:originTrace" v="n:1317559410260002206" />
                  <node concept="1PxgMI" id="$G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1317559410260002207" />
                    <node concept="2OqwBi" id="$J" role="1m5AlR">
                      <uo k="s:originTrace" v="n:1317559410260002208" />
                      <node concept="37vLTw" id="$L" role="2Oq$k0">
                        <ref role="3cqZAo" node="$p" resolve="operation" />
                        <uo k="s:originTrace" v="n:1317559410260002209" />
                      </node>
                      <node concept="1mfA1w" id="$M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1317559410260002210" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="$K" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:8089793891579201813" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1317559410260002211" />
                  </node>
                  <node concept="6wLe0" id="$I" role="lGtFl">
                    <property role="6wLej" value="1317559410260002203" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$B" role="3cqZAp">
              <node concept="3cpWsn" id="$N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$P" role="33vP2m">
                  <node concept="1pGfFk" id="$Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$R" role="37wK5m">
                      <ref role="3cqZAo" node="$D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$S" role="37wK5m" />
                    <node concept="Xl_RD" id="$T" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$U" role="37wK5m">
                      <property role="Xl_RC" value="1317559410260002203" />
                    </node>
                    <node concept="3cmrfG" id="$V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$C" role="3cqZAp">
              <node concept="2OqwBi" id="$X" role="3clFbG">
                <node concept="3VmV3z" id="$Y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$Z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="_1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1317559410260002204" />
                    <node concept="3uibUv" id="_6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_7" role="10QFUP">
                      <uo k="s:originTrace" v="n:1317559410260002205" />
                      <node concept="3VmV3z" id="_8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_c" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_g" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_d" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_e" role="37wK5m">
                          <property role="Xl_RC" value="1317559410260002205" />
                        </node>
                        <node concept="3clFbT" id="_f" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_a" role="lGtFl">
                        <property role="6wLej" value="1317559410260002205" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1317559410260002212" />
                    <node concept="3uibUv" id="_h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_i" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977931098" />
                      <node concept="2pJPED" id="_j" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977931097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="_3" role="37wK5m" />
                  <node concept="3clFbT" id="_4" role="37wK5m" />
                  <node concept="37vLTw" id="_5" role="37wK5m">
                    <ref role="3cqZAo" node="$N" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$_" role="lGtFl">
            <property role="6wLej" value="1317559410260002203" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929076" />
          <node concept="3clFbS" id="_k" role="9aQI4">
            <node concept="3cpWs8" id="_m" role="3cqZAp">
              <node concept="3cpWsn" id="_p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_q" role="33vP2m">
                  <ref role="3cqZAo" node="$p" resolve="operation" />
                  <uo k="s:originTrace" v="n:2459753140357929071" />
                  <node concept="6wLe0" id="_s" role="lGtFl">
                    <property role="6wLej" value="2459753140357929076" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_n" role="3cqZAp">
              <node concept="3cpWsn" id="_t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_v" role="33vP2m">
                  <node concept="1pGfFk" id="_w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_x" role="37wK5m">
                      <ref role="3cqZAo" node="_p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_y" role="37wK5m" />
                    <node concept="Xl_RD" id="_z" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_$" role="37wK5m">
                      <property role="Xl_RC" value="2459753140357929076" />
                    </node>
                    <node concept="3cmrfG" id="__" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_o" role="3cqZAp">
              <node concept="2OqwBi" id="_B" role="3clFbG">
                <node concept="3VmV3z" id="_C" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_D" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929079" />
                    <node concept="3uibUv" id="_I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_J" role="10QFUP">
                      <uo k="s:originTrace" v="n:2459753140357929069" />
                      <node concept="3VmV3z" id="_K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_O" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_S" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_P" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_Q" role="37wK5m">
                          <property role="Xl_RC" value="2459753140357929069" />
                        </node>
                        <node concept="3clFbT" id="_R" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_M" role="lGtFl">
                        <property role="6wLej" value="2459753140357929069" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_G" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929080" />
                    <node concept="3uibUv" id="_T" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_U" role="10QFUP">
                      <uo k="s:originTrace" v="n:2459753140357929081" />
                      <node concept="10Oyi0" id="_V" role="2c44tc">
                        <uo k="s:originTrace" v="n:1317559410260021045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_H" role="37wK5m">
                    <ref role="3cqZAo" node="_t" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_l" role="lGtFl">
            <property role="6wLej" value="2459753140357929076" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="$z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611229975416268526" />
          <node concept="3clFbS" id="_W" role="9aQI4">
            <node concept="3cpWs8" id="_Y" role="3cqZAp">
              <node concept="3cpWsn" id="A1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="A2" role="33vP2m">
                  <uo k="s:originTrace" v="n:1611229975416268529" />
                  <node concept="37vLTw" id="A4" role="2Oq$k0">
                    <ref role="3cqZAo" node="$p" resolve="operation" />
                    <uo k="s:originTrace" v="n:1611229975416268530" />
                  </node>
                  <node concept="3TrEf2" id="A5" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
                    <uo k="s:originTrace" v="n:1611229975416268531" />
                  </node>
                  <node concept="6wLe0" id="A6" role="lGtFl">
                    <property role="6wLej" value="1611229975416268526" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="A3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_Z" role="3cqZAp">
              <node concept="3cpWsn" id="A7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A9" role="33vP2m">
                  <node concept="1pGfFk" id="Aa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ab" role="37wK5m">
                      <ref role="3cqZAo" node="A1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ac" role="37wK5m" />
                    <node concept="Xl_RD" id="Ad" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ae" role="37wK5m">
                      <property role="Xl_RC" value="1611229975416268526" />
                    </node>
                    <node concept="3cmrfG" id="Af" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ag" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A0" role="3cqZAp">
              <node concept="2OqwBi" id="Ah" role="3clFbG">
                <node concept="3VmV3z" id="Ai" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ak" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Aj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Al" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611229975416268527" />
                    <node concept="3uibUv" id="Aq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ar" role="10QFUP">
                      <uo k="s:originTrace" v="n:1611229975416268528" />
                      <node concept="3VmV3z" id="As" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Av" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="At" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Aw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="A$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ax" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ay" role="37wK5m">
                          <property role="Xl_RC" value="1611229975416268528" />
                        </node>
                        <node concept="3clFbT" id="Az" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Au" role="lGtFl">
                        <property role="6wLej" value="1611229975416268528" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Am" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611229975416268533" />
                    <node concept="3uibUv" id="A_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="AA" role="10QFUP">
                      <uo k="s:originTrace" v="n:1611229975416268534" />
                      <node concept="3cpWsb" id="AB" role="2c44tc">
                        <uo k="s:originTrace" v="n:1611229975416268536" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="An" role="37wK5m" />
                  <node concept="3clFbT" id="Ao" role="37wK5m" />
                  <node concept="37vLTw" id="Ap" role="37wK5m">
                    <ref role="3cqZAo" node="A7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_X" role="lGtFl">
            <property role="6wLej" value="1611229975416268526" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3bZ5Sz" id="AC" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3cpWs6" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="35c_gC" id="AG" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            <uo k="s:originTrace" v="n:2459753140357929039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="37vLTG" id="AH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3Tqbb2" id="AL" role="1tU5fm">
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="9aQIb" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="3clFbS" id="AN" role="9aQI4">
            <uo k="s:originTrace" v="n:2459753140357929039" />
            <node concept="3cpWs6" id="AO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2459753140357929039" />
              <node concept="2ShNRf" id="AP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2459753140357929039" />
                <node concept="1pGfFk" id="AQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2459753140357929039" />
                  <node concept="2OqwBi" id="AR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929039" />
                    <node concept="2OqwBi" id="AT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2459753140357929039" />
                      <node concept="liA8E" id="AV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                      </node>
                      <node concept="2JrnkZ" id="AW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                        <node concept="37vLTw" id="AX" role="2JrQYb">
                          <ref role="3cqZAo" node="AH" resolve="argument" />
                          <uo k="s:originTrace" v="n:2459753140357929039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2459753140357929039" />
                      <node concept="1rXfSq" id="AY" role="37wK5m">
                        <ref role="37wK5l" node="$f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="AK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3clFbS" id="AZ" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3cpWs6" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="3clFbT" id="B3" role="3cqZAk">
            <uo k="s:originTrace" v="n:2459753140357929039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B0" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="B1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3uibUv" id="$i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
    <node concept="3uibUv" id="$j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
    <node concept="3Tm1VV" id="$k" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
  </node>
</model>

