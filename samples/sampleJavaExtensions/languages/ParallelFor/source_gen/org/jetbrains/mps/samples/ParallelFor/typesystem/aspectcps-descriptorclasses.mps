<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa42435(checkpoints/org.jetbrains.mps.samples.ParallelFor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yun6" ref="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CallsToNonThreadSafeMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5384012304952354752" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:5384012304952354752" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5384012304952354752" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseMethodCall" />
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:5384012304952354752" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5384012304952354752" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5384012304952354752" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:5384012304952354753" />
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5384012304952426601" />
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="TrG5h" value="parentLoop" />
            <uo k="s:originTrace" v="n:5384012304952426602" />
            <node concept="3Tqbb2" id="o" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
              <uo k="s:originTrace" v="n:5384012304952426603" />
            </node>
            <node concept="2OqwBi" id="p" role="33vP2m">
              <uo k="s:originTrace" v="n:5384012304952426604" />
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                <uo k="s:originTrace" v="n:5384012304952426605" />
              </node>
              <node concept="2Xjw5R" id="r" role="2OqNvi">
                <uo k="s:originTrace" v="n:5384012304952426606" />
                <node concept="1xMEDy" id="s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5384012304952426607" />
                  <node concept="chp4Y" id="t" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                    <uo k="s:originTrace" v="n:5384012304952426608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5384012304952426611" />
          <node concept="3clFbS" id="u" role="3clFbx">
            <uo k="s:originTrace" v="n:5384012304952426612" />
            <node concept="3clFbJ" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5384012304952426637" />
              <node concept="3clFbS" id="y" role="3clFbx">
                <uo k="s:originTrace" v="n:5384012304952426638" />
                <node concept="3clFbJ" id="A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5384012304952500184" />
                  <node concept="3clFbS" id="G" role="3clFbx">
                    <uo k="s:originTrace" v="n:5384012304952500185" />
                    <node concept="3cpWs6" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5384012304952500232" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="H" role="3clFbw">
                    <uo k="s:originTrace" v="n:5384012304952500250" />
                    <node concept="10Nm6u" id="J" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5384012304952500253" />
                    </node>
                    <node concept="2OqwBi" id="K" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5384012304952500223" />
                      <node concept="1PxgMI" id="L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5384012304952500205" />
                        <node concept="37vLTw" id="N" role="1m5AlR">
                          <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                          <uo k="s:originTrace" v="n:5384012304952500188" />
                        </node>
                        <node concept="chp4Y" id="O" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                          <uo k="s:originTrace" v="n:8089793891579195842" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5384012304952500228" />
                        <node concept="3CFYIy" id="P" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          <uo k="s:originTrace" v="n:5384012304952500231" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5384012304952426712" />
                  <node concept="3cpWsn" id="Q" role="3cpWs9">
                    <property role="TrG5h" value="classifier" />
                    <uo k="s:originTrace" v="n:5384012304952426713" />
                    <node concept="3Tqbb2" id="R" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      <uo k="s:originTrace" v="n:5384012304952426714" />
                    </node>
                    <node concept="2OqwBi" id="S" role="33vP2m">
                      <uo k="s:originTrace" v="n:5384012304952426715" />
                      <node concept="1PxgMI" id="T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5384012304952426716" />
                        <node concept="37vLTw" id="V" role="1m5AlR">
                          <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                          <uo k="s:originTrace" v="n:5384012304952426717" />
                        </node>
                        <node concept="chp4Y" id="W" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                          <uo k="s:originTrace" v="n:8089793891579195848" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="U" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        <uo k="s:originTrace" v="n:5384012304952426718" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7942833282341875916" />
                  <node concept="3clFbS" id="X" role="3clFbx">
                    <uo k="s:originTrace" v="n:7942833282341875918" />
                    <node concept="3cpWs6" id="Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7942833282341929745" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Y" role="3clFbw">
                    <uo k="s:originTrace" v="n:7942833282341929148" />
                    <node concept="2OqwBi" id="10" role="3fr31v">
                      <uo k="s:originTrace" v="n:7942833282341929150" />
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="classifier" />
                        <uo k="s:originTrace" v="n:7942833282341929151" />
                      </node>
                      <node concept="1mIQ4w" id="12" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7942833282341929152" />
                        <node concept="chp4Y" id="13" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <uo k="s:originTrace" v="n:7942833282341929153" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7942833282341936367" />
                  <node concept="3cpWsn" id="14" role="3cpWs9">
                    <property role="TrG5h" value="classConcept" />
                    <uo k="s:originTrace" v="n:7942833282341936368" />
                    <node concept="3Tqbb2" id="15" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <uo k="s:originTrace" v="n:7942833282341936360" />
                    </node>
                    <node concept="1PxgMI" id="16" role="33vP2m">
                      <uo k="s:originTrace" v="n:7942833282341936369" />
                      <node concept="37vLTw" id="17" role="1m5AlR">
                        <ref role="3cqZAo" node="Q" resolve="classifier" />
                        <uo k="s:originTrace" v="n:7942833282341936370" />
                      </node>
                      <node concept="chp4Y" id="18" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <uo k="s:originTrace" v="n:8089793891579195839" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5384012304952426750" />
                  <node concept="3clFbS" id="19" role="3clFbx">
                    <uo k="s:originTrace" v="n:5384012304952426751" />
                    <node concept="3cpWs6" id="1b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5384012304952426802" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1a" role="3clFbw">
                    <uo k="s:originTrace" v="n:5384012304952426798" />
                    <node concept="10Nm6u" id="1c" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5384012304952426801" />
                    </node>
                    <node concept="2OqwBi" id="1d" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5384012304952426771" />
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="classConcept" />
                        <uo k="s:originTrace" v="n:7942833282341939200" />
                      </node>
                      <node concept="3CFZ6_" id="1f" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5384012304952426776" />
                        <node concept="3CFYIy" id="1g" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          <uo k="s:originTrace" v="n:5384012304952426780" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5384012304952426804" />
                  <node concept="3clFbS" id="1h" role="3clFbx">
                    <uo k="s:originTrace" v="n:5384012304952426805" />
                    <node concept="9aQIb" id="1k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5384012304952426855" />
                      <node concept="3clFbS" id="1l" role="9aQI4">
                        <node concept="3cpWs8" id="1n" role="3cqZAp">
                          <node concept="3cpWsn" id="1p" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1q" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1r" role="33vP2m">
                              <node concept="1pGfFk" id="1s" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1o" role="3cqZAp">
                          <node concept="3cpWsn" id="1t" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1u" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1v" role="33vP2m">
                              <node concept="3VmV3z" id="1w" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1y" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1x" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1z" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                  <uo k="s:originTrace" v="n:5384012304952426859" />
                                </node>
                                <node concept="Xl_RD" id="1$" role="37wK5m">
                                  <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                                  <uo k="s:originTrace" v="n:5384012304952426858" />
                                </node>
                                <node concept="Xl_RD" id="1_" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1A" role="37wK5m">
                                  <property role="Xl_RC" value="5384012304952426855" />
                                </node>
                                <node concept="10Nm6u" id="1B" role="37wK5m" />
                                <node concept="37vLTw" id="1C" role="37wK5m">
                                  <ref role="3cqZAo" node="1p" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1m" role="lGtFl">
                        <property role="6wLej" value="5384012304952426855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1i" role="3clFbw">
                    <uo k="s:originTrace" v="n:5384012304952426851" />
                    <node concept="10Nm6u" id="1D" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5384012304952426854" />
                    </node>
                    <node concept="2OqwBi" id="1E" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5384012304952426825" />
                      <node concept="37vLTw" id="1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="classConcept" />
                        <uo k="s:originTrace" v="n:7942833282341939580" />
                      </node>
                      <node concept="3CFZ6_" id="1G" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5384012304952426830" />
                        <node concept="3CFYIy" id="1H" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                          <uo k="s:originTrace" v="n:5384012304952426833" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1j" role="9aQIa">
                    <uo k="s:originTrace" v="n:5384012304952426860" />
                    <node concept="3clFbS" id="1I" role="9aQI4">
                      <uo k="s:originTrace" v="n:5384012304952426861" />
                      <node concept="3clFbJ" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3540747636396672042" />
                        <node concept="3clFbS" id="1K" role="3clFbx">
                          <uo k="s:originTrace" v="n:3540747636396672043" />
                          <node concept="9aQIb" id="1M" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5384012304952426862" />
                            <node concept="3clFbS" id="1N" role="9aQI4">
                              <node concept="3cpWs8" id="1P" role="3cqZAp">
                                <node concept="3cpWsn" id="1R" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1S" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="1T" role="33vP2m">
                                    <node concept="1pGfFk" id="1U" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1Q" role="3cqZAp">
                                <node concept="3cpWsn" id="1V" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="1W" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="1X" role="33vP2m">
                                    <node concept="3VmV3z" id="1Y" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="20" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1Z" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="37vLTw" id="21" role="37wK5m">
                                        <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                        <uo k="s:originTrace" v="n:5384012304952426866" />
                                      </node>
                                      <node concept="Xl_RD" id="22" role="37wK5m">
                                        <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                                        <uo k="s:originTrace" v="n:5384012304952426865" />
                                      </node>
                                      <node concept="Xl_RD" id="23" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="24" role="37wK5m">
                                        <property role="Xl_RC" value="5384012304952426862" />
                                      </node>
                                      <node concept="10Nm6u" id="25" role="37wK5m" />
                                      <node concept="37vLTw" id="26" role="37wK5m">
                                        <ref role="3cqZAo" node="1R" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="1O" role="lGtFl">
                              <property role="6wLej" value="5384012304952426862" />
                              <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1L" role="3clFbw">
                          <uo k="s:originTrace" v="n:3540747636396672049" />
                          <node concept="2OqwBi" id="27" role="3fr31v">
                            <uo k="s:originTrace" v="n:3540747636396672050" />
                            <node concept="2YIFZM" id="28" role="2Oq$k0">
                              <ref role="1Pybhc" node="6q" resolve="CheckingRuleHelper" />
                              <ref role="37wK5l" node="6t" resolve="allowedClasses" />
                              <uo k="s:originTrace" v="n:3540747636396672051" />
                            </node>
                            <node concept="2HwmR7" id="29" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3540747636396672052" />
                              <node concept="1bVj0M" id="2a" role="23t8la">
                                <uo k="s:originTrace" v="n:3540747636396672053" />
                                <node concept="3clFbS" id="2b" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:3540747636396672054" />
                                  <node concept="3clFbF" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3540747636396672055" />
                                    <node concept="3clFbC" id="2e" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3540747636396672056" />
                                      <node concept="37vLTw" id="2f" role="3uHU7w">
                                        <ref role="3cqZAo" node="Q" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:4265636116363100571" />
                                      </node>
                                      <node concept="2OqwBi" id="2g" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3540747636396672058" />
                                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c" resolve="it" />
                                          <uo k="s:originTrace" v="n:3021153905151754690" />
                                        </node>
                                        <node concept="3TrEf2" id="2i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:3540747636396672060" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2c" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3540747636396672061" />
                                  <node concept="2jxLKc" id="2j" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3540747636396672062" />
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
              <node concept="2OqwBi" id="z" role="3clFbw">
                <uo k="s:originTrace" v="n:5384012304952426658" />
                <node concept="37vLTw" id="2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                  <uo k="s:originTrace" v="n:5384012304952426667" />
                </node>
                <node concept="1mIQ4w" id="2l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5384012304952426664" />
                  <node concept="chp4Y" id="2m" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                    <uo k="s:originTrace" v="n:5384012304952426666" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="$" role="3eNLev">
                <uo k="s:originTrace" v="n:5384012304952426720" />
                <node concept="1eOMI4" id="2n" role="3eO9$A">
                  <uo k="s:originTrace" v="n:901167123042926454" />
                  <node concept="1Wc70l" id="2p" role="1eOMHV">
                    <uo k="s:originTrace" v="n:901167123042926455" />
                    <node concept="2OqwBi" id="2q" role="3uHU7B">
                      <uo k="s:originTrace" v="n:901167123042926456" />
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                        <uo k="s:originTrace" v="n:901167123042926457" />
                      </node>
                      <node concept="1mIQ4w" id="2t" role="2OqNvi">
                        <uo k="s:originTrace" v="n:901167123042926458" />
                        <node concept="chp4Y" id="2u" role="cj9EA">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          <uo k="s:originTrace" v="n:901167123042926459" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2r" role="3uHU7w">
                      <uo k="s:originTrace" v="n:901167123042926460" />
                      <node concept="2OqwBi" id="2v" role="1eOMHV">
                        <uo k="s:originTrace" v="n:901167123042926461" />
                        <node concept="1mIQ4w" id="2w" role="2OqNvi">
                          <uo k="s:originTrace" v="n:901167123042926462" />
                          <node concept="chp4Y" id="2y" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            <uo k="s:originTrace" v="n:901167123042926463" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2x" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:901167123042926464" />
                          <node concept="3TrEf2" id="2z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                            <uo k="s:originTrace" v="n:901167123042926465" />
                          </node>
                          <node concept="1PxgMI" id="2$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:901167123042926467" />
                            <node concept="37vLTw" id="2_" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                              <uo k="s:originTrace" v="n:901167123042926468" />
                            </node>
                            <node concept="chp4Y" id="2A" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                              <uo k="s:originTrace" v="n:8089793891579195862" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2o" role="3eOfB_">
                  <uo k="s:originTrace" v="n:5384012304952426722" />
                  <node concept="3clFbJ" id="2B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3540747636396444474" />
                    <node concept="3clFbS" id="2I" role="3clFbx">
                      <uo k="s:originTrace" v="n:3540747636396444475" />
                      <node concept="3cpWs6" id="2K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3540747636396444476" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="2J" role="3clFbw">
                      <uo k="s:originTrace" v="n:3540747636396444477" />
                      <node concept="10Nm6u" id="2L" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3540747636396444478" />
                      </node>
                      <node concept="2OqwBi" id="2M" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3540747636396444479" />
                        <node concept="1PxgMI" id="2N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3540747636396444480" />
                          <node concept="37vLTw" id="2P" role="1m5AlR">
                            <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                            <uo k="s:originTrace" v="n:3540747636396444481" />
                          </node>
                          <node concept="chp4Y" id="2Q" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            <uo k="s:originTrace" v="n:8089793891579195860" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3540747636396444482" />
                          <node concept="3CFYIy" id="2R" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            <uo k="s:originTrace" v="n:3540747636396444483" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427093" />
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="instanceMethodDeclaration" />
                      <uo k="s:originTrace" v="n:5384012304952427094" />
                      <node concept="3Tqbb2" id="2T" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5384012304952427095" />
                      </node>
                      <node concept="1PxgMI" id="2U" role="33vP2m">
                        <uo k="s:originTrace" v="n:901167123042926513" />
                        <node concept="2OqwBi" id="2V" role="1m5AlR">
                          <uo k="s:originTrace" v="n:5384012304952427096" />
                          <node concept="1PxgMI" id="2X" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5384012304952427097" />
                            <node concept="37vLTw" id="2Z" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                              <uo k="s:originTrace" v="n:5384012304952427098" />
                            </node>
                            <node concept="chp4Y" id="30" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                              <uo k="s:originTrace" v="n:8089793891579195852" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                            <uo k="s:originTrace" v="n:5384012304952427099" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="2W" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8089793891579195856" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952426940" />
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="declaringClass" />
                      <uo k="s:originTrace" v="n:5384012304952426941" />
                      <node concept="3Tqbb2" id="32" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <uo k="s:originTrace" v="n:5384012304952426942" />
                      </node>
                      <node concept="2OqwBi" id="33" role="33vP2m">
                        <uo k="s:originTrace" v="n:5384012304952426943" />
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="instanceMethodDeclaration" />
                          <uo k="s:originTrace" v="n:4265636116363111385" />
                        </node>
                        <node concept="2Xjw5R" id="35" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5384012304952426948" />
                          <node concept="1xMEDy" id="36" role="1xVPHs">
                            <uo k="s:originTrace" v="n:5384012304952426949" />
                            <node concept="chp4Y" id="37" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:5384012304952426950" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952426953" />
                    <node concept="3clFbS" id="38" role="3clFbx">
                      <uo k="s:originTrace" v="n:5384012304952426954" />
                      <node concept="3cpWs6" id="3a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5384012304952427125" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="39" role="3clFbw">
                      <uo k="s:originTrace" v="n:5384012304952427090" />
                      <node concept="2OqwBi" id="3b" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3540747636396628815" />
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="declaringClass" />
                          <uo k="s:originTrace" v="n:4265636116363081175" />
                        </node>
                        <node concept="3TrcHB" id="3e" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                          <uo k="s:originTrace" v="n:3540747636396628821" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3c" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5384012304952426994" />
                        <node concept="3y3z36" id="3f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5384012304952426974" />
                          <node concept="37vLTw" id="3h" role="3uHU7B">
                            <ref role="3cqZAo" node="31" resolve="declaringClass" />
                            <uo k="s:originTrace" v="n:4265636116363097646" />
                          </node>
                          <node concept="10Nm6u" id="3i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5384012304952426977" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="3g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952427048" />
                          <node concept="2OqwBi" id="3j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5384012304952427022" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="31" resolve="declaringClass" />
                              <uo k="s:originTrace" v="n:4265636116363065984" />
                            </node>
                            <node concept="3CFZ6_" id="3m" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5384012304952427027" />
                              <node concept="3CFYIy" id="3n" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                                <uo k="s:originTrace" v="n:5384012304952427030" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5384012304952427051" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2F" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952487102" />
                    <node concept="3clFbS" id="3o" role="3clFbx">
                      <uo k="s:originTrace" v="n:5384012304952487103" />
                      <node concept="9aQIb" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5384012304952487123" />
                        <node concept="3clFbS" id="3r" role="9aQI4">
                          <node concept="3cpWs8" id="3t" role="3cqZAp">
                            <node concept="3cpWsn" id="3v" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="3w" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="3x" role="33vP2m">
                                <node concept="1pGfFk" id="3y" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3u" role="3cqZAp">
                            <node concept="3cpWsn" id="3z" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="3$" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="3_" role="33vP2m">
                                <node concept="3VmV3z" id="3A" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="3C" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3B" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="3D" role="37wK5m">
                                    <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                    <uo k="s:originTrace" v="n:5384012304952487124" />
                                  </node>
                                  <node concept="Xl_RD" id="3E" role="37wK5m">
                                    <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                    <uo k="s:originTrace" v="n:5384012304952487125" />
                                  </node>
                                  <node concept="Xl_RD" id="3F" role="37wK5m">
                                    <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="3G" role="37wK5m">
                                    <property role="Xl_RC" value="5384012304952487123" />
                                  </node>
                                  <node concept="10Nm6u" id="3H" role="37wK5m" />
                                  <node concept="37vLTw" id="3I" role="37wK5m">
                                    <ref role="3cqZAo" node="3v" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="3s" role="lGtFl">
                          <property role="6wLej" value="5384012304952487123" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3p" role="3clFbw">
                      <uo k="s:originTrace" v="n:5384012304952487109" />
                      <node concept="3y3z36" id="3J" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5384012304952487110" />
                        <node concept="37vLTw" id="3L" role="3uHU7B">
                          <ref role="3cqZAo" node="31" resolve="declaringClass" />
                          <uo k="s:originTrace" v="n:4265636116363065046" />
                        </node>
                        <node concept="10Nm6u" id="3M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952487112" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="3K" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5384012304952487113" />
                        <node concept="2OqwBi" id="3N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5384012304952487114" />
                          <node concept="37vLTw" id="3P" role="2Oq$k0">
                            <ref role="3cqZAo" node="31" resolve="declaringClass" />
                            <uo k="s:originTrace" v="n:4265636116363091438" />
                          </node>
                          <node concept="3CFZ6_" id="3Q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5384012304952487116" />
                            <node concept="3CFYIy" id="3R" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                              <uo k="s:originTrace" v="n:5384012304952487120" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952487118" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2G" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427127" />
                    <node concept="3clFbS" id="3S" role="9aQI4">
                      <node concept="3cpWs8" id="3U" role="3cqZAp">
                        <node concept="3cpWsn" id="3W" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3X" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="3Y" role="33vP2m">
                            <node concept="1pGfFk" id="3Z" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3V" role="3cqZAp">
                        <node concept="3cpWsn" id="40" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="41" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="42" role="33vP2m">
                            <node concept="3VmV3z" id="43" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="45" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="46" role="37wK5m">
                                <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                <uo k="s:originTrace" v="n:5384012304952427128" />
                              </node>
                              <node concept="Xl_RD" id="47" role="37wK5m">
                                <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                <uo k="s:originTrace" v="n:5384012304952427129" />
                              </node>
                              <node concept="Xl_RD" id="48" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="49" role="37wK5m">
                                <property role="Xl_RC" value="5384012304952427127" />
                              </node>
                              <node concept="10Nm6u" id="4a" role="37wK5m" />
                              <node concept="37vLTw" id="4b" role="37wK5m">
                                <ref role="3cqZAo" node="3W" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="3T" role="lGtFl">
                      <property role="6wLej" value="5384012304952427127" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427131" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="_" role="3eNLev">
                <uo k="s:originTrace" v="n:5384012304952427132" />
                <node concept="1eOMI4" id="4c" role="3eO9$A">
                  <uo k="s:originTrace" v="n:901167123042792056" />
                  <node concept="1Wc70l" id="4e" role="1eOMHV">
                    <uo k="s:originTrace" v="n:901167123042792057" />
                    <node concept="2OqwBi" id="4f" role="3uHU7B">
                      <uo k="s:originTrace" v="n:901167123042792058" />
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                        <uo k="s:originTrace" v="n:901167123042792059" />
                      </node>
                      <node concept="1mIQ4w" id="4i" role="2OqNvi">
                        <uo k="s:originTrace" v="n:901167123042792060" />
                        <node concept="chp4Y" id="4j" role="cj9EA">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          <uo k="s:originTrace" v="n:901167123042792061" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4g" role="3uHU7w">
                      <uo k="s:originTrace" v="n:901167123042792062" />
                      <node concept="2OqwBi" id="4k" role="1eOMHV">
                        <uo k="s:originTrace" v="n:901167123042792063" />
                        <node concept="1mIQ4w" id="4l" role="2OqNvi">
                          <uo k="s:originTrace" v="n:901167123042792064" />
                          <node concept="chp4Y" id="4n" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                            <uo k="s:originTrace" v="n:901167123042792065" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4m" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:901167123042792066" />
                          <node concept="3TrEf2" id="4o" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                            <uo k="s:originTrace" v="n:901167123042792067" />
                          </node>
                          <node concept="1PxgMI" id="4p" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:901167123042792069" />
                            <node concept="37vLTw" id="4q" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                              <uo k="s:originTrace" v="n:901167123042792070" />
                            </node>
                            <node concept="chp4Y" id="4r" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                              <uo k="s:originTrace" v="n:8089793891579195858" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4d" role="3eOfB_">
                  <uo k="s:originTrace" v="n:5384012304952427134" />
                  <node concept="3clFbJ" id="4s" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3540747636396444486" />
                    <node concept="3clFbS" id="4y" role="3clFbx">
                      <uo k="s:originTrace" v="n:3540747636396444487" />
                      <node concept="3cpWs6" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3540747636396444488" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="4z" role="3clFbw">
                      <uo k="s:originTrace" v="n:3540747636396444489" />
                      <node concept="10Nm6u" id="4_" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3540747636396444490" />
                      </node>
                      <node concept="2OqwBi" id="4A" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3540747636396444491" />
                        <node concept="1PxgMI" id="4B" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3540747636396444492" />
                          <node concept="37vLTw" id="4D" role="1m5AlR">
                            <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                            <uo k="s:originTrace" v="n:3540747636396444493" />
                          </node>
                          <node concept="chp4Y" id="4E" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            <uo k="s:originTrace" v="n:8089793891579195844" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="4C" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3540747636396444494" />
                          <node concept="3CFYIy" id="4F" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            <uo k="s:originTrace" v="n:3540747636396444495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427203" />
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="staticMethodDeclaration" />
                      <uo k="s:originTrace" v="n:5384012304952427204" />
                      <node concept="3Tqbb2" id="4H" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5384012304952427205" />
                      </node>
                      <node concept="1PxgMI" id="4I" role="33vP2m">
                        <uo k="s:originTrace" v="n:901167123042792094" />
                        <node concept="2OqwBi" id="4J" role="1m5AlR">
                          <uo k="s:originTrace" v="n:5384012304952427206" />
                          <node concept="1PxgMI" id="4L" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5384012304952427207" />
                            <node concept="37vLTw" id="4N" role="1m5AlR">
                              <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                              <uo k="s:originTrace" v="n:5384012304952427208" />
                            </node>
                            <node concept="chp4Y" id="4O" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                              <uo k="s:originTrace" v="n:8089793891579195838" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4M" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                            <uo k="s:originTrace" v="n:5384012304952427209" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="4K" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8089793891579195847" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427238" />
                    <node concept="3cpWsn" id="4P" role="3cpWs9">
                      <property role="TrG5h" value="declaringClassifier" />
                      <uo k="s:originTrace" v="n:5384012304952427239" />
                      <node concept="3Tqbb2" id="4Q" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <uo k="s:originTrace" v="n:5384012304952427240" />
                      </node>
                      <node concept="2OqwBi" id="4R" role="33vP2m">
                        <uo k="s:originTrace" v="n:5384012304952427241" />
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="staticMethodDeclaration" />
                          <uo k="s:originTrace" v="n:4265636116363100855" />
                        </node>
                        <node concept="2Xjw5R" id="4T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5384012304952427243" />
                          <node concept="1xMEDy" id="4U" role="1xVPHs">
                            <uo k="s:originTrace" v="n:5384012304952427244" />
                            <node concept="chp4Y" id="4V" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:4328370407503623658" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4v" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427247" />
                    <node concept="3clFbS" id="4W" role="3clFbx">
                      <uo k="s:originTrace" v="n:5384012304952427248" />
                      <node concept="3cpWs6" id="4Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5384012304952427249" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4X" role="3clFbw">
                      <uo k="s:originTrace" v="n:5384012304952427254" />
                      <node concept="3y3z36" id="4Z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5384012304952427255" />
                        <node concept="37vLTw" id="51" role="3uHU7B">
                          <ref role="3cqZAo" node="4P" resolve="declaringClassifier" />
                          <uo k="s:originTrace" v="n:4265636116363102630" />
                        </node>
                        <node concept="10Nm6u" id="52" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952427257" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="50" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5384012304952427258" />
                        <node concept="2OqwBi" id="53" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5384012304952427259" />
                          <node concept="37vLTw" id="55" role="2Oq$k0">
                            <ref role="3cqZAo" node="4P" resolve="declaringClassifier" />
                            <uo k="s:originTrace" v="n:4265636116363072134" />
                          </node>
                          <node concept="3CFZ6_" id="56" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5384012304952427261" />
                            <node concept="3CFYIy" id="57" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                              <uo k="s:originTrace" v="n:5384012304952427262" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="54" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952427263" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952487084" />
                    <node concept="3clFbS" id="58" role="3clFbx">
                      <uo k="s:originTrace" v="n:5384012304952487085" />
                      <node concept="9aQIb" id="5a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5384012304952487099" />
                        <node concept="3clFbS" id="5b" role="9aQI4">
                          <node concept="3cpWs8" id="5d" role="3cqZAp">
                            <node concept="3cpWsn" id="5f" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="5g" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="5h" role="33vP2m">
                                <node concept="1pGfFk" id="5i" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5e" role="3cqZAp">
                            <node concept="3cpWsn" id="5j" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="5k" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="5l" role="33vP2m">
                                <node concept="3VmV3z" id="5m" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="5o" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5n" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="5p" role="37wK5m">
                                    <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                    <uo k="s:originTrace" v="n:5384012304952487100" />
                                  </node>
                                  <node concept="Xl_RD" id="5q" role="37wK5m">
                                    <property role="Xl_RC" value="Calling a method on a non-thread-safe classifier" />
                                    <uo k="s:originTrace" v="n:5384012304952487101" />
                                  </node>
                                  <node concept="Xl_RD" id="5r" role="37wK5m">
                                    <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="5s" role="37wK5m">
                                    <property role="Xl_RC" value="5384012304952487099" />
                                  </node>
                                  <node concept="10Nm6u" id="5t" role="37wK5m" />
                                  <node concept="37vLTw" id="5u" role="37wK5m">
                                    <ref role="3cqZAo" node="5f" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="5c" role="lGtFl">
                          <property role="6wLej" value="5384012304952487099" />
                          <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="59" role="3clFbw">
                      <uo k="s:originTrace" v="n:5384012304952487087" />
                      <node concept="3y3z36" id="5v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5384012304952487088" />
                        <node concept="37vLTw" id="5x" role="3uHU7B">
                          <ref role="3cqZAo" node="4P" resolve="declaringClassifier" />
                          <uo k="s:originTrace" v="n:4265636116363073351" />
                        </node>
                        <node concept="10Nm6u" id="5y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952487090" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="5w" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5384012304952487091" />
                        <node concept="2OqwBi" id="5z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5384012304952487092" />
                          <node concept="37vLTw" id="5_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4P" resolve="declaringClassifier" />
                            <uo k="s:originTrace" v="n:4265636116363108412" />
                          </node>
                          <node concept="3CFZ6_" id="5A" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5384012304952487094" />
                            <node concept="3CFYIy" id="5B" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                              <uo k="s:originTrace" v="n:5384012304952487098" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5384012304952487096" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4x" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5384012304952427264" />
                    <node concept="3clFbS" id="5C" role="9aQI4">
                      <node concept="3cpWs8" id="5E" role="3cqZAp">
                        <node concept="3cpWsn" id="5G" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="5H" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="5I" role="33vP2m">
                            <node concept="1pGfFk" id="5J" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5F" role="3cqZAp">
                        <node concept="3cpWsn" id="5K" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="5L" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="5M" role="33vP2m">
                            <node concept="3VmV3z" id="5N" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5P" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="5Q" role="37wK5m">
                                <ref role="3cqZAo" node="d" resolve="baseMethodCall" />
                                <uo k="s:originTrace" v="n:5384012304952427265" />
                              </node>
                              <node concept="Xl_RD" id="5R" role="37wK5m">
                                <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe classifier" />
                                <uo k="s:originTrace" v="n:5384012304952427266" />
                              </node>
                              <node concept="Xl_RD" id="5S" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5T" role="37wK5m">
                                <property role="Xl_RC" value="5384012304952427264" />
                              </node>
                              <node concept="10Nm6u" id="5U" role="37wK5m" />
                              <node concept="37vLTw" id="5V" role="37wK5m">
                                <ref role="3cqZAo" node="5G" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="5D" role="lGtFl">
                      <property role="6wLej" value="5384012304952427264" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5384012304952426613" />
            </node>
          </node>
          <node concept="3y3z36" id="v" role="3clFbw">
            <uo k="s:originTrace" v="n:5384012304952426632" />
            <node concept="10Nm6u" id="5W" role="3uHU7w">
              <uo k="s:originTrace" v="n:5384012304952426635" />
            </node>
            <node concept="37vLTw" id="5X" role="3uHU7B">
              <ref role="3cqZAo" node="n" resolve="parentLoop" />
              <uo k="s:originTrace" v="n:4265636116363086216" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5384012304952354752" />
      <node concept="3bZ5Sz" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:5384012304952354752" />
          <node concept="35c_gC" id="62" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
            <uo k="s:originTrace" v="n:5384012304952354752" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5384012304952354752" />
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="3Tqbb2" id="67" role="1tU5fm">
          <uo k="s:originTrace" v="n:5384012304952354752" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="9aQIb" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:5384012304952354752" />
          <node concept="3clFbS" id="69" role="9aQI4">
            <uo k="s:originTrace" v="n:5384012304952354752" />
            <node concept="3cpWs6" id="6a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5384012304952354752" />
              <node concept="2ShNRf" id="6b" role="3cqZAk">
                <uo k="s:originTrace" v="n:5384012304952354752" />
                <node concept="1pGfFk" id="6c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5384012304952354752" />
                  <node concept="2OqwBi" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:5384012304952354752" />
                    <node concept="2OqwBi" id="6f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5384012304952354752" />
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5384012304952354752" />
                      </node>
                      <node concept="2JrnkZ" id="6i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5384012304952354752" />
                        <node concept="37vLTw" id="6j" role="2JrQYb">
                          <ref role="3cqZAo" node="63" resolve="argument" />
                          <uo k="s:originTrace" v="n:5384012304952354752" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5384012304952354752" />
                      <node concept="1rXfSq" id="6k" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5384012304952354752" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6e" role="37wK5m">
                    <uo k="s:originTrace" v="n:5384012304952354752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5384012304952354752" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:5384012304952354752" />
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5384012304952354752" />
          <node concept="3clFbT" id="6p" role="3cqZAk">
            <uo k="s:originTrace" v="n:5384012304952354752" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5384012304952354752" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5384012304952354752" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5384012304952354752" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5384012304952354752" />
    </node>
  </node>
  <node concept="312cEu" id="6q">
    <property role="TrG5h" value="CheckingRuleHelper" />
    <uo k="s:originTrace" v="n:3540747636396649292" />
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3540747636396649293" />
    </node>
    <node concept="3clFbW" id="6s" role="jymVt">
      <uo k="s:originTrace" v="n:3540747636396649294" />
      <node concept="3cqZAl" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:3540747636396649295" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396649296" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396649297" />
      </node>
    </node>
    <node concept="2YIFZL" id="6t" role="jymVt">
      <property role="TrG5h" value="allowedClasses" />
      <uo k="s:originTrace" v="n:3540747636396649298" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396649300" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396649301" />
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396649302" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="allowedClasses" />
            <uo k="s:originTrace" v="n:3540747636396649303" />
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:3540747636396649304" />
              <node concept="Tc6Ow" id="6D" role="2ShVmc">
                <uo k="s:originTrace" v="n:3540747636396649305" />
                <node concept="2c44tf" id="6E" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649306" />
                  <node concept="3uibUv" id="6R" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                    <uo k="s:originTrace" v="n:3540747636396649307" />
                  </node>
                </node>
                <node concept="2c44tf" id="6F" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649308" />
                  <node concept="3uibUv" id="6S" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                    <uo k="s:originTrace" v="n:3540747636396649309" />
                  </node>
                </node>
                <node concept="2c44tf" id="6G" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649310" />
                  <node concept="3uibUv" id="6T" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
                    <uo k="s:originTrace" v="n:3540747636396649311" />
                  </node>
                </node>
                <node concept="2c44tf" id="6H" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649312" />
                  <node concept="3uibUv" id="6U" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLongArray" resolve="AtomicLongArray" />
                    <uo k="s:originTrace" v="n:3540747636396649313" />
                  </node>
                </node>
                <node concept="2c44tf" id="6I" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649314" />
                  <node concept="3uibUv" id="6V" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicIntegerArray" resolve="AtomicIntegerArray" />
                    <uo k="s:originTrace" v="n:3540747636396649315" />
                  </node>
                </node>
                <node concept="2c44tf" id="6J" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649316" />
                  <node concept="3uibUv" id="6W" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                    <uo k="s:originTrace" v="n:3540747636396649317" />
                  </node>
                </node>
                <node concept="2c44tf" id="6K" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649318" />
                  <node concept="3uibUv" id="6X" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReferenceArray" resolve="AtomicReferenceArray" />
                    <uo k="s:originTrace" v="n:3540747636396649319" />
                  </node>
                </node>
                <node concept="2c44tf" id="6L" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649320" />
                  <node concept="3uibUv" id="6Y" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
                    <uo k="s:originTrace" v="n:3540747636396649321" />
                  </node>
                </node>
                <node concept="2c44tf" id="6M" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649322" />
                  <node concept="3uibUv" id="6Z" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListMap" resolve="ConcurrentSkipListMap" />
                    <uo k="s:originTrace" v="n:3540747636396649323" />
                  </node>
                </node>
                <node concept="2c44tf" id="6N" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649324" />
                  <node concept="3uibUv" id="70" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListSet" resolve="ConcurrentSkipListSet" />
                    <uo k="s:originTrace" v="n:3540747636396649325" />
                  </node>
                </node>
                <node concept="2c44tf" id="6O" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396649326" />
                  <node concept="3uibUv" id="71" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                    <uo k="s:originTrace" v="n:3540747636396649327" />
                  </node>
                </node>
                <node concept="2c44tf" id="6P" role="HW$Y0">
                  <uo k="s:originTrace" v="n:3540747636396718230" />
                  <node concept="3uibUv" id="72" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    <uo k="s:originTrace" v="n:3540747636396718233" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6Q" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <uo k="s:originTrace" v="n:3540747636396649328" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6C" role="1tU5fm">
              <uo k="s:originTrace" v="n:3540747636396649329" />
              <node concept="3Tqbb2" id="73" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:3540747636396649330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396649356" />
          <node concept="37vLTw" id="74" role="3cqZAk">
            <ref role="3cqZAo" node="6A" resolve="allowedClasses" />
            <uo k="s:originTrace" v="n:4265636116363100308" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:3540747636396649353" />
        <node concept="3Tqbb2" id="75" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          <uo k="s:originTrace" v="n:3540747636396649354" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3540747636396547801" />
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:3540747636396547801" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
      <node concept="3cqZAl" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3540747636396547801" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dotExpression" />
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm">
          <uo k="s:originTrace" v="n:3540747636396547801" />
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3540747636396547801" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3540747636396547801" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396547802" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396559126" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <uo k="s:originTrace" v="n:3540747636396559127" />
            <node concept="3Tqbb2" id="7v" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
              <uo k="s:originTrace" v="n:3540747636396559128" />
            </node>
            <node concept="2OqwBi" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:3540747636396559129" />
              <node concept="37vLTw" id="7x" role="2Oq$k0">
                <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                <uo k="s:originTrace" v="n:3540747636396559134" />
              </node>
              <node concept="2Xjw5R" id="7y" role="2OqNvi">
                <uo k="s:originTrace" v="n:3540747636396559131" />
                <node concept="1xMEDy" id="7z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3540747636396559132" />
                  <node concept="chp4Y" id="7$" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                    <uo k="s:originTrace" v="n:3540747636396559133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396559125" />
        </node>
        <node concept="3clFbJ" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396559135" />
          <node concept="3y3z36" id="7_" role="3clFbw">
            <uo k="s:originTrace" v="n:3540747636396559161" />
            <node concept="10Nm6u" id="7B" role="3uHU7w">
              <uo k="s:originTrace" v="n:3540747636396559164" />
            </node>
            <node concept="37vLTw" id="7C" role="3uHU7B">
              <ref role="3cqZAo" node="7u" resolve="directAncestor" />
              <uo k="s:originTrace" v="n:4265636116363080613" />
            </node>
          </node>
          <node concept="3clFbS" id="7A" role="3clFbx">
            <uo k="s:originTrace" v="n:3540747636396559137" />
            <node concept="3clFbJ" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3540747636396547815" />
              <node concept="3clFbS" id="7H" role="3clFbx">
                <uo k="s:originTrace" v="n:3540747636396547816" />
                <node concept="3cpWs6" id="7J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3540747636396547817" />
                </node>
              </node>
              <node concept="3y3z36" id="7I" role="3clFbw">
                <uo k="s:originTrace" v="n:3540747636396547818" />
                <node concept="10Nm6u" id="7K" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3540747636396547819" />
                </node>
                <node concept="2OqwBi" id="7L" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3540747636396547820" />
                  <node concept="37vLTw" id="7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                    <uo k="s:originTrace" v="n:3540747636396547939" />
                  </node>
                  <node concept="3CFZ6_" id="7N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3540747636396547822" />
                    <node concept="3CFYIy" id="7O" role="3CFYIz">
                      <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                      <uo k="s:originTrace" v="n:3540747636396547941" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3540747636396645356" />
              <node concept="3clFbS" id="7P" role="3clFbx">
                <uo k="s:originTrace" v="n:3540747636396645357" />
                <node concept="3cpWs8" id="7R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3540747636396665459" />
                  <node concept="3cpWsn" id="7T" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <uo k="s:originTrace" v="n:3540747636396665460" />
                    <node concept="3Tqbb2" id="7U" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3540747636396665461" />
                    </node>
                    <node concept="2OqwBi" id="7V" role="33vP2m">
                      <uo k="s:originTrace" v="n:3540747636396665467" />
                      <node concept="2YIFZM" id="7W" role="2Oq$k0">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                        <node concept="1PxgMI" id="7Y" role="37wK5m">
                          <uo k="s:originTrace" v="n:3540747636396665463" />
                          <node concept="2OqwBi" id="7Z" role="1m5AlR">
                            <uo k="s:originTrace" v="n:3540747636396665464" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                              <uo k="s:originTrace" v="n:3540747636396665465" />
                            </node>
                            <node concept="3TrEf2" id="82" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              <uo k="s:originTrace" v="n:3540747636396665466" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="80" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                            <uo k="s:originTrace" v="n:8089793891579195846" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3540747636396665470" />
                  <node concept="3clFbS" id="83" role="3clFbx">
                    <uo k="s:originTrace" v="n:3540747636396665471" />
                    <node concept="3cpWs8" id="85" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396645511" />
                      <node concept="3cpWsn" id="8a" role="3cpWs9">
                        <property role="TrG5h" value="clazz" />
                        <uo k="s:originTrace" v="n:3540747636396645512" />
                        <node concept="3Tqbb2" id="8b" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <uo k="s:originTrace" v="n:3540747636396645513" />
                        </node>
                        <node concept="1PxgMI" id="8c" role="33vP2m">
                          <uo k="s:originTrace" v="n:3540747636396668903" />
                          <node concept="2OqwBi" id="8d" role="1m5AlR">
                            <uo k="s:originTrace" v="n:3540747636396668845" />
                            <node concept="1PxgMI" id="8f" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3540747636396668821" />
                              <node concept="37vLTw" id="8h" role="1m5AlR">
                                <ref role="3cqZAo" node="7T" resolve="type" />
                                <uo k="s:originTrace" v="n:4265636116363097572" />
                              </node>
                              <node concept="chp4Y" id="8i" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                <uo k="s:originTrace" v="n:8089793891579195857" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="8g" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              <uo k="s:originTrace" v="n:3540747636396668850" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="8e" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            <uo k="s:originTrace" v="n:8089793891579195850" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="86" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396645522" />
                      <node concept="3clFbS" id="8j" role="3clFbx">
                        <uo k="s:originTrace" v="n:3540747636396645523" />
                        <node concept="3cpWs6" id="8l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396645524" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8k" role="3clFbw">
                        <uo k="s:originTrace" v="n:3540747636396645525" />
                        <node concept="2OqwBi" id="8m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3540747636396645526" />
                          <node concept="37vLTw" id="8o" role="2Oq$k0">
                            <ref role="3cqZAo" node="8a" resolve="clazz" />
                            <uo k="s:originTrace" v="n:4265636116363097480" />
                          </node>
                          <node concept="3TrcHB" id="8p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                            <uo k="s:originTrace" v="n:3540747636396645615" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="8n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3540747636396645529" />
                          <node concept="2OqwBi" id="8q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3540747636396645530" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="clazz" />
                              <uo k="s:originTrace" v="n:4265636116363063665" />
                            </node>
                            <node concept="3CFZ6_" id="8t" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3540747636396645532" />
                              <node concept="3CFYIy" id="8u" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                                <uo k="s:originTrace" v="n:3540747636396645611" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="8r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3540747636396645534" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396645535" />
                      <node concept="3clFbS" id="8v" role="3clFbx">
                        <uo k="s:originTrace" v="n:3540747636396645536" />
                        <node concept="9aQIb" id="8x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396645537" />
                          <node concept="3clFbS" id="8z" role="9aQI4">
                            <node concept="3cpWs8" id="8_" role="3cqZAp">
                              <node concept="3cpWsn" id="8B" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="8C" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="8D" role="33vP2m">
                                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="8A" role="3cqZAp">
                              <node concept="3cpWsn" id="8F" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="8G" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="8H" role="33vP2m">
                                  <node concept="3VmV3z" id="8I" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="8K" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8J" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2OqwBi" id="8L" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3540747636396645539" />
                                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                        <uo k="s:originTrace" v="n:3540747636396645540" />
                                      </node>
                                      <node concept="3TrEf2" id="8S" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        <uo k="s:originTrace" v="n:3540747636396645541" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8M" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                      <uo k="s:originTrace" v="n:3540747636396645538" />
                                    </node>
                                    <node concept="Xl_RD" id="8N" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396645537" />
                                    </node>
                                    <node concept="10Nm6u" id="8P" role="37wK5m" />
                                    <node concept="37vLTw" id="8Q" role="37wK5m">
                                      <ref role="3cqZAo" node="8B" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="8$" role="lGtFl">
                            <property role="6wLej" value="3540747636396645537" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="8y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396645542" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="8w" role="3clFbw">
                        <uo k="s:originTrace" v="n:3540747636396645543" />
                        <node concept="10Nm6u" id="8T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3540747636396645544" />
                        </node>
                        <node concept="2OqwBi" id="8U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3540747636396645545" />
                          <node concept="37vLTw" id="8V" role="2Oq$k0">
                            <ref role="3cqZAo" node="8a" resolve="clazz" />
                            <uo k="s:originTrace" v="n:4265636116363083995" />
                          </node>
                          <node concept="3CFZ6_" id="8W" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3540747636396645547" />
                            <node concept="3CFYIy" id="8X" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                              <uo k="s:originTrace" v="n:3540747636396645613" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="88" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396652510" />
                    </node>
                    <node concept="3clFbJ" id="89" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396649369" />
                      <node concept="3clFbS" id="8Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:3540747636396649370" />
                        <node concept="9aQIb" id="90" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396649371" />
                          <node concept="3clFbS" id="91" role="9aQI4">
                            <node concept="3cpWs8" id="93" role="3cqZAp">
                              <node concept="3cpWsn" id="95" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="96" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="97" role="33vP2m">
                                  <node concept="1pGfFk" id="98" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="94" role="3cqZAp">
                              <node concept="3cpWsn" id="99" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="9a" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="9b" role="33vP2m">
                                  <node concept="3VmV3z" id="9c" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="9e" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9d" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2OqwBi" id="9f" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3540747636396649373" />
                                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                        <uo k="s:originTrace" v="n:3540747636396649374" />
                                      </node>
                                      <node concept="3TrEf2" id="9m" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        <uo k="s:originTrace" v="n:3540747636396649375" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9g" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                      <uo k="s:originTrace" v="n:3540747636396649372" />
                                    </node>
                                    <node concept="Xl_RD" id="9h" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="9i" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396649371" />
                                    </node>
                                    <node concept="10Nm6u" id="9j" role="37wK5m" />
                                    <node concept="37vLTw" id="9k" role="37wK5m">
                                      <ref role="3cqZAo" node="95" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="92" role="lGtFl">
                            <property role="6wLej" value="3540747636396649371" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="8Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:3540747636396649376" />
                        <node concept="2OqwBi" id="9n" role="3fr31v">
                          <uo k="s:originTrace" v="n:3540747636396649377" />
                          <node concept="2YIFZM" id="9o" role="2Oq$k0">
                            <ref role="37wK5l" node="6t" resolve="allowedClasses" />
                            <ref role="1Pybhc" node="6q" resolve="CheckingRuleHelper" />
                            <uo k="s:originTrace" v="n:3540747636396672039" />
                          </node>
                          <node concept="2HwmR7" id="9p" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3540747636396649379" />
                            <node concept="1bVj0M" id="9q" role="23t8la">
                              <uo k="s:originTrace" v="n:3540747636396649380" />
                              <node concept="3clFbS" id="9r" role="1bW5cS">
                                <uo k="s:originTrace" v="n:3540747636396649381" />
                                <node concept="3clFbF" id="9t" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3540747636396649382" />
                                  <node concept="3clFbC" id="9u" role="3clFbG">
                                    <uo k="s:originTrace" v="n:3540747636396649383" />
                                    <node concept="37vLTw" id="9v" role="3uHU7w">
                                      <ref role="3cqZAo" node="8a" resolve="clazz" />
                                      <uo k="s:originTrace" v="n:4265636116363078934" />
                                    </node>
                                    <node concept="2OqwBi" id="9w" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:3540747636396649385" />
                                      <node concept="37vLTw" id="9x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9s" resolve="it" />
                                        <uo k="s:originTrace" v="n:3021153905151717151" />
                                      </node>
                                      <node concept="3TrEf2" id="9y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:3540747636396649387" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="9s" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3540747636396649388" />
                                <node concept="2jxLKc" id="9z" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3540747636396649389" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="84" role="3clFbw">
                    <uo k="s:originTrace" v="n:3540747636396665497" />
                    <node concept="37vLTw" id="9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363099433" />
                    </node>
                    <node concept="1mIQ4w" id="9_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3540747636396665502" />
                      <node concept="chp4Y" id="9A" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:3540747636396665504" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Q" role="3clFbw">
                <uo k="s:originTrace" v="n:3540747636396645413" />
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3540747636396645383" />
                  <node concept="37vLTw" id="9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                    <uo k="s:originTrace" v="n:3540747636396645360" />
                  </node>
                  <node concept="3TrEf2" id="9E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:3540747636396645389" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3540747636396645419" />
                  <node concept="chp4Y" id="9F" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                    <uo k="s:originTrace" v="n:3540747636396645421" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3540747636396634071" />
              <node concept="3clFbS" id="9G" role="3clFbx">
                <uo k="s:originTrace" v="n:3540747636396634072" />
                <node concept="3cpWs8" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3540747636396637855" />
                  <node concept="3cpWsn" id="9L" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <uo k="s:originTrace" v="n:3540747636396637856" />
                    <node concept="3Tqbb2" id="9M" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      <uo k="s:originTrace" v="n:3540747636396637857" />
                    </node>
                    <node concept="2OqwBi" id="9N" role="33vP2m">
                      <uo k="s:originTrace" v="n:3540747636396637858" />
                      <node concept="1PxgMI" id="9O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3540747636396637938" />
                        <node concept="2OqwBi" id="9Q" role="1m5AlR">
                          <uo k="s:originTrace" v="n:3540747636396637908" />
                          <node concept="37vLTw" id="9S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                            <uo k="s:originTrace" v="n:3540747636396637885" />
                          </node>
                          <node concept="3TrEf2" id="9T" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <uo k="s:originTrace" v="n:3540747636396637914" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="9R" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <uo k="s:originTrace" v="n:8089793891579195851" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        <uo k="s:originTrace" v="n:3540747636396637942" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3540747636396637862" />
                  <node concept="3cpWsn" id="9U" role="3cpWs9">
                    <property role="TrG5h" value="declarationsAncestor" />
                    <uo k="s:originTrace" v="n:3540747636396637863" />
                    <node concept="3Tqbb2" id="9V" role="1tU5fm">
                      <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                      <uo k="s:originTrace" v="n:3540747636396637864" />
                    </node>
                    <node concept="2OqwBi" id="9W" role="33vP2m">
                      <uo k="s:originTrace" v="n:3540747636396637865" />
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="variableDeclaration" />
                        <uo k="s:originTrace" v="n:4265636116363100306" />
                      </node>
                      <node concept="2Xjw5R" id="9Y" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3540747636396637867" />
                        <node concept="1xMEDy" id="9Z" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3540747636396637868" />
                          <node concept="chp4Y" id="a0" role="ri$Ld">
                            <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                            <uo k="s:originTrace" v="n:3540747636396637869" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3540747636396637870" />
                  <node concept="3clFbS" id="a1" role="3clFbx">
                    <uo k="s:originTrace" v="n:3540747636396637871" />
                    <node concept="3clFbJ" id="a3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396634077" />
                      <node concept="3clFbS" id="a9" role="3clFbx">
                        <uo k="s:originTrace" v="n:3540747636396634078" />
                        <node concept="3cpWs6" id="ab" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396634224" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="aa" role="3clFbw">
                        <uo k="s:originTrace" v="n:3540747636396634220" />
                        <node concept="10Nm6u" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3540747636396634223" />
                        </node>
                        <node concept="2OqwBi" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3540747636396634188" />
                          <node concept="37vLTw" id="ae" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L" resolve="variableDeclaration" />
                            <uo k="s:originTrace" v="n:4265636116363103914" />
                          </node>
                          <node concept="3CFZ6_" id="af" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3540747636396634193" />
                            <node concept="3CFYIy" id="ag" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                              <uo k="s:originTrace" v="n:3540747636396634196" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396637949" />
                    </node>
                    <node concept="3cpWs8" id="a5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396547836" />
                      <node concept="3cpWsn" id="ah" role="3cpWs9">
                        <property role="TrG5h" value="targetClassifier" />
                        <uo k="s:originTrace" v="n:3540747636396547837" />
                        <node concept="3Tqbb2" id="ai" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                          <uo k="s:originTrace" v="n:3540747636396547838" />
                        </node>
                        <node concept="2EnYce" id="aj" role="33vP2m">
                          <uo k="s:originTrace" v="n:3540747636396547839" />
                          <node concept="1PxgMI" id="ak" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:3540747636396547840" />
                            <node concept="2OqwBi" id="am" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3540747636396547973" />
                              <node concept="2YIFZM" id="ao" role="2Oq$k0">
                                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                              </node>
                              <node concept="liA8E" id="ap" role="2OqNvi">
                                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                                <node concept="2OqwBi" id="aq" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3540747636396547965" />
                                  <node concept="37vLTw" id="ar" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                    <uo k="s:originTrace" v="n:3540747636396547942" />
                                  </node>
                                  <node concept="3TrEf2" id="as" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                    <uo k="s:originTrace" v="n:3540747636396547971" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="an" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:8089793891579195843" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="al" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            <uo k="s:originTrace" v="n:3540747636396547844" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="a6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396547845" />
                      <node concept="3clFbS" id="at" role="3clFbx">
                        <uo k="s:originTrace" v="n:3540747636396547846" />
                        <node concept="3cpWs8" id="av" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396641643" />
                          <node concept="3cpWsn" id="ay" role="3cpWs9">
                            <property role="TrG5h" value="clazz" />
                            <uo k="s:originTrace" v="n:3540747636396641644" />
                            <node concept="3Tqbb2" id="az" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <uo k="s:originTrace" v="n:3540747636396641645" />
                            </node>
                            <node concept="1PxgMI" id="a$" role="33vP2m">
                              <uo k="s:originTrace" v="n:3540747636396641646" />
                              <node concept="37vLTw" id="a_" role="1m5AlR">
                                <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                                <uo k="s:originTrace" v="n:4265636116363096757" />
                              </node>
                              <node concept="chp4Y" id="aA" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                <uo k="s:originTrace" v="n:8089793891579195840" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="aw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396547847" />
                          <node concept="3clFbS" id="aB" role="3clFbx">
                            <uo k="s:originTrace" v="n:3540747636396547848" />
                            <node concept="3cpWs6" id="aD" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3540747636396547849" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="aC" role="3clFbw">
                            <uo k="s:originTrace" v="n:3540747636396641609" />
                            <node concept="2OqwBi" id="aE" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3540747636396641673" />
                              <node concept="37vLTw" id="aG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ay" resolve="clazz" />
                                <uo k="s:originTrace" v="n:4265636116363096935" />
                              </node>
                              <node concept="3TrcHB" id="aH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                                <uo k="s:originTrace" v="n:3540747636396641678" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="aF" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3540747636396547850" />
                              <node concept="2OqwBi" id="aI" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3540747636396547852" />
                                <node concept="37vLTw" id="aK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ay" resolve="clazz" />
                                  <uo k="s:originTrace" v="n:4265636116363108608" />
                                </node>
                                <node concept="3CFZ6_" id="aL" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3540747636396547855" />
                                  <node concept="3CFYIy" id="aM" role="3CFYIz">
                                    <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                                    <uo k="s:originTrace" v="n:3540747636396547856" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="aJ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:3540747636396547851" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ax" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396547857" />
                          <node concept="3clFbS" id="aN" role="3clFbx">
                            <uo k="s:originTrace" v="n:3540747636396547858" />
                            <node concept="9aQIb" id="aP" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3540747636396547859" />
                              <node concept="3clFbS" id="aR" role="9aQI4">
                                <node concept="3cpWs8" id="aT" role="3cqZAp">
                                  <node concept="3cpWsn" id="aV" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aW" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="aX" role="33vP2m">
                                      <node concept="1pGfFk" id="aY" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="aU" role="3cqZAp">
                                  <node concept="3cpWsn" id="aZ" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="b0" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="b1" role="33vP2m">
                                      <node concept="3VmV3z" id="b2" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="b4" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="b3" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="2OqwBi" id="b5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3540747636396547861" />
                                          <node concept="37vLTw" id="bb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                            <uo k="s:originTrace" v="n:3540747636396547974" />
                                          </node>
                                          <node concept="3TrEf2" id="bc" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                            <uo k="s:originTrace" v="n:3540747636396547863" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="b6" role="37wK5m">
                                          <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                                          <uo k="s:originTrace" v="n:3540747636396547860" />
                                        </node>
                                        <node concept="Xl_RD" id="b7" role="37wK5m">
                                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="b8" role="37wK5m">
                                          <property role="Xl_RC" value="3540747636396547859" />
                                        </node>
                                        <node concept="10Nm6u" id="b9" role="37wK5m" />
                                        <node concept="37vLTw" id="ba" role="37wK5m">
                                          <ref role="3cqZAo" node="aV" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="aS" role="lGtFl">
                                <property role="6wLej" value="3540747636396547859" />
                                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="aQ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3540747636396547864" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="aO" role="3clFbw">
                            <uo k="s:originTrace" v="n:3540747636396547865" />
                            <node concept="10Nm6u" id="bd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3540747636396547866" />
                            </node>
                            <node concept="2OqwBi" id="be" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3540747636396547867" />
                              <node concept="37vLTw" id="bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="ay" resolve="clazz" />
                                <uo k="s:originTrace" v="n:4265636116363089853" />
                              </node>
                              <node concept="3CFZ6_" id="bg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3540747636396547870" />
                                <node concept="3CFYIy" id="bh" role="3CFYIz">
                                  <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                                  <uo k="s:originTrace" v="n:3540747636396547871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="au" role="3clFbw">
                        <uo k="s:originTrace" v="n:3540747636396547872" />
                        <node concept="37vLTw" id="bi" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                          <uo k="s:originTrace" v="n:4265636116363102783" />
                        </node>
                        <node concept="1mIQ4w" id="bj" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3540747636396547874" />
                          <node concept="chp4Y" id="bk" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            <uo k="s:originTrace" v="n:3540747636396547875" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396547876" />
                    </node>
                    <node concept="3clFbJ" id="a8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3540747636396547905" />
                      <node concept="3clFbS" id="bl" role="3clFbx">
                        <uo k="s:originTrace" v="n:3540747636396547906" />
                        <node concept="9aQIb" id="bn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3540747636396547907" />
                          <node concept="3clFbS" id="bo" role="9aQI4">
                            <node concept="3cpWs8" id="bq" role="3cqZAp">
                              <node concept="3cpWsn" id="bs" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="bt" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="bu" role="33vP2m">
                                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="br" role="3cqZAp">
                              <node concept="3cpWsn" id="bw" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="bx" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="by" role="33vP2m">
                                  <node concept="3VmV3z" id="bz" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="b_" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="b$" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2OqwBi" id="bA" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3540747636396547909" />
                                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                                        <uo k="s:originTrace" v="n:3540747636396547975" />
                                      </node>
                                      <node concept="3TrEf2" id="bH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        <uo k="s:originTrace" v="n:3540747636396547911" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bB" role="37wK5m">
                                      <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                                      <uo k="s:originTrace" v="n:3540747636396547908" />
                                    </node>
                                    <node concept="Xl_RD" id="bC" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="bD" role="37wK5m">
                                      <property role="Xl_RC" value="3540747636396547907" />
                                    </node>
                                    <node concept="10Nm6u" id="bE" role="37wK5m" />
                                    <node concept="37vLTw" id="bF" role="37wK5m">
                                      <ref role="3cqZAo" node="bs" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="bp" role="lGtFl">
                            <property role="6wLej" value="3540747636396547907" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="bm" role="3clFbw">
                        <uo k="s:originTrace" v="n:7048780566642291039" />
                        <node concept="3clFbC" id="bI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7048780566642291065" />
                          <node concept="10Nm6u" id="bK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7048780566642291068" />
                          </node>
                          <node concept="37vLTw" id="bL" role="3uHU7B">
                            <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                            <uo k="s:originTrace" v="n:4265636116363102540" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3540747636396547912" />
                          <node concept="2OqwBi" id="bM" role="3fr31v">
                            <uo k="s:originTrace" v="n:3540747636396547913" />
                            <node concept="2YIFZM" id="bN" role="2Oq$k0">
                              <ref role="37wK5l" node="6t" resolve="allowedClasses" />
                              <ref role="1Pybhc" node="6q" resolve="CheckingRuleHelper" />
                              <uo k="s:originTrace" v="n:3540747636396672040" />
                            </node>
                            <node concept="2HwmR7" id="bO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3540747636396547915" />
                              <node concept="1bVj0M" id="bP" role="23t8la">
                                <uo k="s:originTrace" v="n:3540747636396547916" />
                                <node concept="3clFbS" id="bQ" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:3540747636396547917" />
                                  <node concept="3clFbF" id="bS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3540747636396547918" />
                                    <node concept="3clFbC" id="bT" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3540747636396547919" />
                                      <node concept="37vLTw" id="bU" role="3uHU7w">
                                        <ref role="3cqZAo" node="ah" resolve="targetClassifier" />
                                        <uo k="s:originTrace" v="n:4265636116363069318" />
                                      </node>
                                      <node concept="2OqwBi" id="bV" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3540747636396547921" />
                                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bR" resolve="it" />
                                          <uo k="s:originTrace" v="n:3021153905151603571" />
                                        </node>
                                        <node concept="3TrEf2" id="bX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:3540747636396547923" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="bR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3540747636396547924" />
                                  <node concept="2jxLKc" id="bY" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3540747636396547925" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="a2" role="3clFbw">
                    <uo k="s:originTrace" v="n:3540747636396637882" />
                    <node concept="37vLTw" id="bZ" role="3uHU7w">
                      <ref role="3cqZAo" node="9U" resolve="declarationsAncestor" />
                      <uo k="s:originTrace" v="n:4265636116363112897" />
                    </node>
                    <node concept="37vLTw" id="c0" role="3uHU7B">
                      <ref role="3cqZAo" node="7u" resolve="directAncestor" />
                      <uo k="s:originTrace" v="n:4265636116363071103" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="9H" role="3clFbw">
                <uo k="s:originTrace" v="n:701359002710699870" />
                <node concept="1Wc70l" id="c1" role="1eOMHV">
                  <uo k="s:originTrace" v="n:701359002710699871" />
                  <node concept="2OqwBi" id="c2" role="3uHU7w">
                    <uo k="s:originTrace" v="n:701359002710699872" />
                    <node concept="2OqwBi" id="c4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:701359002710699873" />
                      <node concept="1PxgMI" id="c6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:701359002710699874" />
                        <node concept="2OqwBi" id="c8" role="1m5AlR">
                          <uo k="s:originTrace" v="n:701359002710699875" />
                          <node concept="37vLTw" id="ca" role="2Oq$k0">
                            <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                            <uo k="s:originTrace" v="n:701359002710699876" />
                          </node>
                          <node concept="3TrEf2" id="cb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <uo k="s:originTrace" v="n:701359002710699877" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="c9" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <uo k="s:originTrace" v="n:8089793891579195855" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        <uo k="s:originTrace" v="n:701359002710699878" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="c5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:701359002710699879" />
                      <node concept="chp4Y" id="cc" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        <uo k="s:originTrace" v="n:701359002710699880" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="c3" role="3uHU7B">
                    <uo k="s:originTrace" v="n:701359002710699881" />
                    <node concept="2OqwBi" id="cd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:701359002710699882" />
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="dotExpression" />
                        <uo k="s:originTrace" v="n:701359002710699883" />
                      </node>
                      <node concept="3TrEf2" id="cg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:701359002710699884" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="ce" role="2OqNvi">
                      <uo k="s:originTrace" v="n:701359002710699885" />
                      <node concept="chp4Y" id="ch" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        <uo k="s:originTrace" v="n:701359002710699886" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3540747636396547835" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3540747636396547801" />
      <node concept="3bZ5Sz" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396547801" />
          <node concept="35c_gC" id="cm" role="3cqZAk">
            <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
            <uo k="s:originTrace" v="n:3540747636396547801" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3540747636396547801" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3540747636396547801" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396547801" />
          <node concept="3clFbS" id="ct" role="9aQI4">
            <uo k="s:originTrace" v="n:3540747636396547801" />
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3540747636396547801" />
              <node concept="2ShNRf" id="cv" role="3cqZAk">
                <uo k="s:originTrace" v="n:3540747636396547801" />
                <node concept="1pGfFk" id="cw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3540747636396547801" />
                  <node concept="2OqwBi" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540747636396547801" />
                    <node concept="2OqwBi" id="cz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3540747636396547801" />
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3540747636396547801" />
                      </node>
                      <node concept="2JrnkZ" id="cA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3540747636396547801" />
                        <node concept="37vLTw" id="cB" role="2JrQYb">
                          <ref role="3cqZAo" node="cn" resolve="argument" />
                          <uo k="s:originTrace" v="n:3540747636396547801" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3540747636396547801" />
                      <node concept="1rXfSq" id="cC" role="37wK5m">
                        <ref role="37wK5l" node="79" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3540747636396547801" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:3540747636396547801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3540747636396547801" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:3540747636396547801" />
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3540747636396547801" />
          <node concept="3clFbT" id="cH" role="3cqZAk">
            <uo k="s:originTrace" v="n:3540747636396547801" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3540747636396547801" />
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3540747636396547801" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3540747636396547801" />
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3540747636396547801" />
    </node>
  </node>
  <node concept="39dXUE" id="cI">
    <node concept="39e2AJ" id="cJ" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="5384012304952354752" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="3540747636396547801" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="7793246093816012185" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="4697196167065890753" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="3u3nmq" id="da" role="385v07">
            <property role="3u3nmv" value="4697196167065854783" />
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="db" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="3u3nmq" id="dd" role="385v07">
            <property role="3u3nmv" value="8923957828369554117" />
          </node>
        </node>
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="mi" resolve="typeof_ParallelFor_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="de" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="3u3nmq" id="dg" role="385v07">
            <property role="3u3nmv" value="3294321158385517948" />
          </node>
        </node>
        <node concept="39e2AT" id="df" role="39e2AY">
          <ref role="39e2AS" node="pN" resolve="typeof_ThreadPool_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cK" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="5384012304952354752" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="3540747636396547801" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="7793246093816012185" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="4697196167065890753" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="4697196167065854783" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="8923957828369554117" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="mm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="3294321158385517948" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="pR" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cL" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="yun6:4ERQEDB16v0" resolve="CallsToNonThreadSafeMethod" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="CallsToNonThreadSafeMethod" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="5384012304952354752" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="yun6:34zgNsMI5Vp" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="3540747636396547801" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6DQp" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="7793246093816012185" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiuZ1" resolve="NoBreakInsideParallelFor" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="NoBreakInsideParallelFor" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="4697196167065890753" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMimcZ" resolve="NoReturnInsideParallelFor" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="NoReturnInsideParallelFor" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="4697196167065854783" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="yun6:7Joh5Ouy9F5" resolve="typeof_ParallelFor" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="typeof_ParallelFor" />
          <node concept="3u3nmq" id="e5" role="385v07">
            <property role="3u3nmv" value="8923957828369554117" />
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="mk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="yun6:2QRLUePBOlW" resolve="typeof_ThreadPool" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="typeof_ThreadPool" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="3294321158385517948" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cM" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <ref role="39e2AK" to="yun6:6KBb0wH6KPO" resolve="MakeDeclarationFinal" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="MakeDeclarationFinal" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="7793246093816040820" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="MakeDeclarationFinal_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ea" role="39e3Y0">
        <ref role="39e2AK" to="yun6:44JMKrMiUaW" resolve="TurnReturnToContinue" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="TurnReturnToContinue" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="4697196167066002108" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="TurnReturnToContinue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cN" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="yun6:hfpTQfl" resolve="elementType" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="elementType" />
          <node concept="3u3nmq" id="ek" role="385v07">
            <property role="3u3nmv" value="1184771826645" />
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="nz" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cO" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="el" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="em" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="en">
    <property role="TrG5h" value="MakeDeclarationFinal_QuickFix" />
    <uo k="s:originTrace" v="n:7793246093816040820" />
    <node concept="3clFbW" id="eo" role="jymVt">
      <uo k="s:originTrace" v="n:7793246093816040820" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816040820" />
        <node concept="XkiVB" id="ex" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7793246093816040820" />
          <node concept="2ShNRf" id="ey" role="37wK5m">
            <uo k="s:originTrace" v="n:7793246093816040820" />
            <node concept="1pGfFk" id="ez" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7793246093816040820" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                <uo k="s:originTrace" v="n:7793246093816040820" />
              </node>
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="7793246093816040820" />
                <uo k="s:originTrace" v="n:7793246093816040820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816040820" />
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816040820" />
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7793246093816040820" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816040820" />
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816040824" />
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7793246093816040825" />
          <node concept="Xl_RD" id="eF" role="3clFbG">
            <property role="Xl_RC" value="Make declaration final" />
            <uo k="s:originTrace" v="n:7793246093816040826" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7793246093816040820" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7793246093816040820" />
        </node>
      </node>
      <node concept="17QB3L" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816040820" />
      </node>
    </node>
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7793246093816040820" />
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816040822" />
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7793246093816040828" />
          <node concept="37vLTI" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:7793246093816040848" />
            <node concept="3clFbT" id="eN" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7793246093816040851" />
            </node>
            <node concept="2OqwBi" id="eO" role="37vLTJ">
              <uo k="s:originTrace" v="n:7793246093816040843" />
              <node concept="2OqwBi" id="eP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7793246093816040838" />
                <node concept="1PxgMI" id="eR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7793246093816040836" />
                  <node concept="Q6c8r" id="eT" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7793246093816040829" />
                  </node>
                  <node concept="chp4Y" id="eU" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    <uo k="s:originTrace" v="n:8089793891579195837" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  <uo k="s:originTrace" v="n:7793246093816040842" />
                </node>
              </node>
              <node concept="3TrcHB" id="eQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                <uo k="s:originTrace" v="n:7793246093816045520" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816040820" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816040820" />
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7793246093816040820" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7793246093816040820" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="er" role="1B3o_S">
      <uo k="s:originTrace" v="n:7793246093816040820" />
    </node>
    <node concept="3uibUv" id="es" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7793246093816040820" />
    </node>
    <node concept="6wLe0" id="et" role="lGtFl">
      <property role="6wLej" value="7793246093816040820" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
      <uo k="s:originTrace" v="n:7793246093816040820" />
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7793246093816012185" />
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:7793246093816012185" />
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7793246093816012185" />
      <node concept="3cqZAl" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="3Tqbb2" id="fe" role="1tU5fm">
          <uo k="s:originTrace" v="n:7793246093816012185" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7793246093816012185" />
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7793246093816012185" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816012186" />
        <node concept="3cpWs8" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7942685431171333076" />
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="directAncestor" />
            <uo k="s:originTrace" v="n:7942685431171333077" />
            <node concept="3Tqbb2" id="fk" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
              <uo k="s:originTrace" v="n:7942685431171333078" />
            </node>
            <node concept="2OqwBi" id="fl" role="33vP2m">
              <uo k="s:originTrace" v="n:7942685431171333079" />
              <node concept="37vLTw" id="fm" role="2Oq$k0">
                <ref role="3cqZAo" node="f9" resolve="variableReference" />
                <uo k="s:originTrace" v="n:7942685431171333080" />
              </node>
              <node concept="2Xjw5R" id="fn" role="2OqNvi">
                <uo k="s:originTrace" v="n:7942685431171333081" />
                <node concept="1xMEDy" id="fo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7942685431171333082" />
                  <node concept="chp4Y" id="fp" role="ri$Ld">
                    <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                    <uo k="s:originTrace" v="n:7942685431171333083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7793246093816012189" />
          <node concept="1Wc70l" id="fq" role="3clFbw">
            <uo k="s:originTrace" v="n:7704855178163625150" />
            <node concept="3fqX7Q" id="fs" role="3uHU7w">
              <uo k="s:originTrace" v="n:7704855178163625902" />
              <node concept="2OqwBi" id="fu" role="3fr31v">
                <uo k="s:originTrace" v="n:7704855178163626636" />
                <node concept="1BlSNk" id="fv" role="2OqNvi">
                  <ref role="1BmUXE" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  <ref role="1Bn3mz" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                  <uo k="s:originTrace" v="n:7704855178163632339" />
                </node>
                <node concept="37vLTw" id="fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="f9" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7704855178163625940" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="ft" role="3uHU7B">
              <uo k="s:originTrace" v="n:7793246093816012202" />
              <node concept="37vLTw" id="fx" role="3uHU7B">
                <ref role="3cqZAo" node="fj" resolve="directAncestor" />
                <uo k="s:originTrace" v="n:4265636116363088923" />
              </node>
              <node concept="10Nm6u" id="fy" role="3uHU7w">
                <uo k="s:originTrace" v="n:7793246093816012205" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fr" role="3clFbx">
            <uo k="s:originTrace" v="n:7793246093816012191" />
            <node concept="3cpWs8" id="fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2975785153735291553" />
              <node concept="3cpWsn" id="fB" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <uo k="s:originTrace" v="n:2975785153735291554" />
                <node concept="3Tqbb2" id="fC" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  <uo k="s:originTrace" v="n:2975785153735291555" />
                </node>
                <node concept="2OqwBi" id="fD" role="33vP2m">
                  <uo k="s:originTrace" v="n:2975785153735291556" />
                  <node concept="37vLTw" id="fE" role="2Oq$k0">
                    <ref role="3cqZAo" node="f9" resolve="variableReference" />
                    <uo k="s:originTrace" v="n:2975785153735291557" />
                  </node>
                  <node concept="3TrEf2" id="fF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    <uo k="s:originTrace" v="n:2975785153735291558" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2975785153735291562" />
            </node>
            <node concept="3cpWs8" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7942685431171364666" />
              <node concept="3cpWsn" id="fG" role="3cpWs9">
                <property role="TrG5h" value="declarationsAncestor" />
                <uo k="s:originTrace" v="n:7942685431171364667" />
                <node concept="3Tqbb2" id="fH" role="1tU5fm">
                  <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  <uo k="s:originTrace" v="n:7942685431171364668" />
                </node>
                <node concept="2OqwBi" id="fI" role="33vP2m">
                  <uo k="s:originTrace" v="n:7942685431171364669" />
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fB" resolve="variableDeclaration" />
                    <uo k="s:originTrace" v="n:4265636116363101903" />
                  </node>
                  <node concept="2Xjw5R" id="fK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7942685431171364673" />
                    <node concept="1xMEDy" id="fL" role="1xVPHs">
                      <uo k="s:originTrace" v="n:7942685431171364674" />
                      <node concept="chp4Y" id="fM" role="ri$Ld">
                        <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                        <uo k="s:originTrace" v="n:7942685431171364675" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7942685431171367461" />
              <node concept="3clFbS" id="fN" role="3clFbx">
                <uo k="s:originTrace" v="n:7942685431171367462" />
                <node concept="3clFbJ" id="fP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7793246093816012206" />
                  <node concept="3fqX7Q" id="fQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:7793246093816027853" />
                    <node concept="2OqwBi" id="fS" role="3fr31v">
                      <uo k="s:originTrace" v="n:7793246093816027848" />
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fB" resolve="variableDeclaration" />
                        <uo k="s:originTrace" v="n:4265636116363084061" />
                      </node>
                      <node concept="3TrcHB" id="fU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                        <uo k="s:originTrace" v="n:7793246093816027852" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fR" role="3clFbx">
                    <uo k="s:originTrace" v="n:7793246093816012208" />
                    <node concept="9aQIb" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7793246093816027855" />
                      <node concept="3clFbS" id="fW" role="9aQI4">
                        <node concept="3cpWs8" id="fY" role="3cqZAp">
                          <node concept="3cpWsn" id="g1" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="g2" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="g3" role="33vP2m">
                              <node concept="1pGfFk" id="g4" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="fZ" role="3cqZAp">
                          <node concept="3cpWsn" id="g5" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="g6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="g7" role="33vP2m">
                              <node concept="3VmV3z" id="g8" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ga" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="g9" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="gb" role="37wK5m">
                                  <ref role="3cqZAo" node="f9" resolve="variableReference" />
                                  <uo k="s:originTrace" v="n:7793246093816027859" />
                                </node>
                                <node concept="Xl_RD" id="gc" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot refer non-final variables and parameters from within concurrent code" />
                                  <uo k="s:originTrace" v="n:7793246093816027858" />
                                </node>
                                <node concept="Xl_RD" id="gd" role="37wK5m">
                                  <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ge" role="37wK5m">
                                  <property role="Xl_RC" value="7793246093816027855" />
                                </node>
                                <node concept="10Nm6u" id="gf" role="37wK5m" />
                                <node concept="37vLTw" id="gg" role="37wK5m">
                                  <ref role="3cqZAo" node="g1" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="g0" role="3cqZAp">
                          <node concept="3clFbS" id="gh" role="9aQI4">
                            <node concept="3cpWs8" id="gi" role="3cqZAp">
                              <node concept="3cpWsn" id="gk" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="gl" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="gm" role="33vP2m">
                                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="go" role="37wK5m">
                                      <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.MakeDeclarationFinal_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="gp" role="37wK5m">
                                      <property role="Xl_RC" value="7793246093816040853" />
                                    </node>
                                    <node concept="3clFbT" id="gq" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="gj" role="3cqZAp">
                              <node concept="2OqwBi" id="gr" role="3clFbG">
                                <node concept="37vLTw" id="gs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="g5" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="gt" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="gu" role="37wK5m">
                                    <ref role="3cqZAo" node="gk" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="fX" role="lGtFl">
                        <property role="6wLej" value="7793246093816027855" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fO" role="3clFbw">
                <uo k="s:originTrace" v="n:7942685431171364726" />
                <node concept="37vLTw" id="gv" role="3uHU7w">
                  <ref role="3cqZAo" node="fG" resolve="declarationsAncestor" />
                  <uo k="s:originTrace" v="n:4265636116363105660" />
                </node>
                <node concept="37vLTw" id="gw" role="3uHU7B">
                  <ref role="3cqZAo" node="fj" resolve="directAncestor" />
                  <uo k="s:originTrace" v="n:4265636116363113719" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7793246093816012185" />
      <node concept="3bZ5Sz" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7793246093816012185" />
          <node concept="35c_gC" id="g_" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz7vLUo" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7793246093816012185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7793246093816012185" />
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="3Tqbb2" id="gE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7793246093816012185" />
        </node>
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="9aQIb" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7793246093816012185" />
          <node concept="3clFbS" id="gG" role="9aQI4">
            <uo k="s:originTrace" v="n:7793246093816012185" />
            <node concept="3cpWs6" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7793246093816012185" />
              <node concept="2ShNRf" id="gI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7793246093816012185" />
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7793246093816012185" />
                  <node concept="2OqwBi" id="gK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7793246093816012185" />
                    <node concept="2OqwBi" id="gM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7793246093816012185" />
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7793246093816012185" />
                      </node>
                      <node concept="2JrnkZ" id="gP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7793246093816012185" />
                        <node concept="37vLTw" id="gQ" role="2JrQYb">
                          <ref role="3cqZAo" node="gA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7793246093816012185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7793246093816012185" />
                      <node concept="1rXfSq" id="gR" role="37wK5m">
                        <ref role="37wK5l" node="eZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7793246093816012185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7793246093816012185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7793246093816012185" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:7793246093816012185" />
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7793246093816012185" />
          <node concept="3clFbT" id="gW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7793246093816012185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gT" role="3clF45">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7793246093816012185" />
      </node>
    </node>
    <node concept="3uibUv" id="f2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7793246093816012185" />
    </node>
    <node concept="3uibUv" id="f3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7793246093816012185" />
    </node>
    <node concept="3Tm1VV" id="f4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7793246093816012185" />
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="TrG5h" value="NoBreakInsideParallelFor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4697196167065890753" />
    <node concept="3clFbW" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:4697196167065890753" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
      <node concept="3cqZAl" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4697196167065890753" />
      <node concept="3cqZAl" id="h9" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="3Tqbb2" id="hf" role="1tU5fm">
          <uo k="s:originTrace" v="n:4697196167065890753" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4697196167065890753" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4697196167065890753" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065890754" />
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065890757" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:4697196167065941892" />
            <node concept="2OqwBi" id="hk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4697196167065941774" />
              <node concept="2OqwBi" id="hm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4697196167065890781" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="ha" resolve="parallelFor" />
                  <uo k="s:originTrace" v="n:4697196167065890758" />
                </node>
                <node concept="2Rf3mk" id="hp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4697196167065941747" />
                  <node concept="1xMEDy" id="hq" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4697196167065941748" />
                    <node concept="chp4Y" id="hr" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fJzACpZ" resolve="BreakStatement" />
                      <uo k="s:originTrace" v="n:4697196167065941751" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="hn" role="2OqNvi">
                <uo k="s:originTrace" v="n:4697196167065941779" />
                <node concept="1bVj0M" id="hs" role="23t8la">
                  <uo k="s:originTrace" v="n:4697196167065941780" />
                  <node concept="3clFbS" id="ht" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4697196167065941781" />
                    <node concept="3clFbF" id="hv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4697196167065941784" />
                      <node concept="3clFbC" id="hw" role="3clFbG">
                        <uo k="s:originTrace" v="n:4697196167065941865" />
                        <node concept="37vLTw" id="hx" role="3uHU7w">
                          <ref role="3cqZAo" node="ha" resolve="parallelFor" />
                          <uo k="s:originTrace" v="n:4697196167065941868" />
                        </node>
                        <node concept="2OqwBi" id="hy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4697196167065941808" />
                          <node concept="37vLTw" id="hz" role="2Oq$k0">
                            <ref role="3cqZAo" node="hu" resolve="it" />
                            <uo k="s:originTrace" v="n:3021153905150324665" />
                          </node>
                          <node concept="2qgKlT" id="h$" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIHvD" resolve="getLoop" />
                            <uo k="s:originTrace" v="n:4697196167065941814" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:4697196167065941782" />
                    <node concept="2jxLKc" id="h_" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4697196167065941783" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hl" role="2OqNvi">
              <uo k="s:originTrace" v="n:4697196167065941898" />
              <node concept="1bVj0M" id="hA" role="23t8la">
                <uo k="s:originTrace" v="n:4697196167065941899" />
                <node concept="3clFbS" id="hB" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4697196167065941900" />
                  <node concept="9aQIb" id="hD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4697196167065941903" />
                    <node concept="3clFbS" id="hE" role="9aQI4">
                      <node concept="3cpWs8" id="hG" role="3cqZAp">
                        <node concept="3cpWsn" id="hI" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="hJ" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="hK" role="33vP2m">
                            <node concept="1pGfFk" id="hL" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hH" role="3cqZAp">
                        <node concept="3cpWsn" id="hM" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="hN" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="hO" role="33vP2m">
                            <node concept="3VmV3z" id="hP" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="hR" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="hS" role="37wK5m">
                                <ref role="3cqZAo" node="hC" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151409875" />
                              </node>
                              <node concept="Xl_RD" id="hT" role="37wK5m">
                                <property role="Xl_RC" value="Hush! Can't break from within a concurrently run branch of the computation." />
                                <uo k="s:originTrace" v="n:4697196167065941906" />
                              </node>
                              <node concept="Xl_RD" id="hU" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="hV" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065941903" />
                              </node>
                              <node concept="10Nm6u" id="hW" role="37wK5m" />
                              <node concept="37vLTw" id="hX" role="37wK5m">
                                <ref role="3cqZAo" node="hI" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="hF" role="lGtFl">
                      <property role="6wLej" value="4697196167065941903" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4697196167065941901" />
                  <node concept="2jxLKc" id="hY" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4697196167065941902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4697196167065890753" />
      <node concept="3bZ5Sz" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065890753" />
          <node concept="35c_gC" id="i3" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            <uo k="s:originTrace" v="n:4697196167065890753" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4697196167065890753" />
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="3Tqbb2" id="i8" role="1tU5fm">
          <uo k="s:originTrace" v="n:4697196167065890753" />
        </node>
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="9aQIb" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065890753" />
          <node concept="3clFbS" id="ia" role="9aQI4">
            <uo k="s:originTrace" v="n:4697196167065890753" />
            <node concept="3cpWs6" id="ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:4697196167065890753" />
              <node concept="2ShNRf" id="ic" role="3cqZAk">
                <uo k="s:originTrace" v="n:4697196167065890753" />
                <node concept="1pGfFk" id="id" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4697196167065890753" />
                  <node concept="2OqwBi" id="ie" role="37wK5m">
                    <uo k="s:originTrace" v="n:4697196167065890753" />
                    <node concept="2OqwBi" id="ig" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4697196167065890753" />
                      <node concept="liA8E" id="ii" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4697196167065890753" />
                      </node>
                      <node concept="2JrnkZ" id="ij" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4697196167065890753" />
                        <node concept="37vLTw" id="ik" role="2JrQYb">
                          <ref role="3cqZAo" node="i4" resolve="argument" />
                          <uo k="s:originTrace" v="n:4697196167065890753" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ih" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4697196167065890753" />
                      <node concept="1rXfSq" id="il" role="37wK5m">
                        <ref role="37wK5l" node="h0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4697196167065890753" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="if" role="37wK5m">
                    <uo k="s:originTrace" v="n:4697196167065890753" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4697196167065890753" />
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065890753" />
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065890753" />
          <node concept="3clFbT" id="iq" role="3cqZAk">
            <uo k="s:originTrace" v="n:4697196167065890753" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065890753" />
      </node>
    </node>
    <node concept="3uibUv" id="h3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4697196167065890753" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4697196167065890753" />
    </node>
    <node concept="3Tm1VV" id="h5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4697196167065890753" />
    </node>
  </node>
  <node concept="312cEu" id="ir">
    <property role="TrG5h" value="NoReturnInsideParallelFor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4697196167065854783" />
    <node concept="3clFbW" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:4697196167065854783" />
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4697196167065854783" />
      <node concept="3cqZAl" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="3Tqbb2" id="iH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4697196167065854783" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="3uibUv" id="iI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4697196167065854783" />
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4697196167065854783" />
        </node>
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065854784" />
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065858715" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:4697196167065890737" />
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4697196167065941934" />
              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4697196167065858739" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iC" resolve="parallelFor" />
                  <uo k="s:originTrace" v="n:4697196167065858716" />
                </node>
                <node concept="2Rf3mk" id="iR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4697196167065890710" />
                  <node concept="1xMEDy" id="iS" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4697196167065890711" />
                    <node concept="chp4Y" id="iT" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:4697196167065890714" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="iP" role="2OqNvi">
                <uo k="s:originTrace" v="n:4697196167065941939" />
                <node concept="1bVj0M" id="iU" role="23t8la">
                  <uo k="s:originTrace" v="n:4697196167065941940" />
                  <node concept="3clFbS" id="iV" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4697196167065941941" />
                    <node concept="3clFbF" id="iX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4697196167065941944" />
                      <node concept="3clFbC" id="iY" role="3clFbG">
                        <uo k="s:originTrace" v="n:4697196167065998797" />
                        <node concept="37vLTw" id="iZ" role="3uHU7w">
                          <ref role="3cqZAo" node="iC" resolve="parallelFor" />
                          <uo k="s:originTrace" v="n:4697196167065998800" />
                        </node>
                        <node concept="2OqwBi" id="j0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4697196167065942071" />
                          <node concept="37vLTw" id="j1" role="2Oq$k0">
                            <ref role="3cqZAo" node="iW" resolve="it" />
                            <uo k="s:originTrace" v="n:3021153905151398981" />
                          </node>
                          <node concept="2Xjw5R" id="j2" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4697196167065998772" />
                            <node concept="1xMEDy" id="j3" role="1xVPHs">
                              <uo k="s:originTrace" v="n:4697196167065998773" />
                              <node concept="chp4Y" id="j4" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                                <uo k="s:originTrace" v="n:4697196167065998774" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="iW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:4697196167065941942" />
                    <node concept="2jxLKc" id="j5" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4697196167065941943" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="iN" role="2OqNvi">
              <uo k="s:originTrace" v="n:4697196167065890743" />
              <node concept="1bVj0M" id="j6" role="23t8la">
                <uo k="s:originTrace" v="n:4697196167065890744" />
                <node concept="3clFbS" id="j7" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4697196167065890745" />
                  <node concept="9aQIb" id="j9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4697196167065890748" />
                    <node concept="3clFbS" id="ja" role="9aQI4">
                      <node concept="3cpWs8" id="jc" role="3cqZAp">
                        <node concept="3cpWsn" id="jf" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="jg" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="jh" role="33vP2m">
                            <node concept="1pGfFk" id="ji" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jd" role="3cqZAp">
                        <node concept="3cpWsn" id="jj" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="jk" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="jl" role="33vP2m">
                            <node concept="3VmV3z" id="jm" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="jo" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="jp" role="37wK5m">
                                <ref role="3cqZAo" node="j8" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905150304652" />
                              </node>
                              <node concept="Xl_RD" id="jq" role="37wK5m">
                                <property role="Xl_RC" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                                <uo k="s:originTrace" v="n:4697196167065890751" />
                              </node>
                              <node concept="Xl_RD" id="jr" role="37wK5m">
                                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="js" role="37wK5m">
                                <property role="Xl_RC" value="4697196167065890748" />
                              </node>
                              <node concept="10Nm6u" id="jt" role="37wK5m" />
                              <node concept="37vLTw" id="ju" role="37wK5m">
                                <ref role="3cqZAo" node="jf" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="je" role="3cqZAp">
                        <node concept="3clFbS" id="jv" role="9aQI4">
                          <node concept="3cpWs8" id="jw" role="3cqZAp">
                            <node concept="3cpWsn" id="jy" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="jz" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="j$" role="33vP2m">
                                <node concept="1pGfFk" id="j_" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="jA" role="37wK5m">
                                    <property role="Xl_RC" value="org.jetbrains.mps.samples.ParallelFor.typesystem.TurnReturnToContinue_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="jB" role="37wK5m">
                                    <property role="Xl_RC" value="4697196167066002146" />
                                  </node>
                                  <node concept="3clFbT" id="jC" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="jx" role="3cqZAp">
                            <node concept="2OqwBi" id="jD" role="3clFbG">
                              <node concept="37vLTw" id="jE" role="2Oq$k0">
                                <ref role="3cqZAo" node="jj" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="jF" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="jG" role="37wK5m">
                                  <ref role="3cqZAo" node="jy" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="jb" role="lGtFl">
                      <property role="6wLej" value="4697196167065890748" />
                      <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="j8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:4697196167065890746" />
                  <node concept="2jxLKc" id="jH" role="1tU5fm">
                    <uo k="s:originTrace" v="n:4697196167065890747" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4697196167065854783" />
      <node concept="3bZ5Sz" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065854783" />
          <node concept="35c_gC" id="jM" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            <uo k="s:originTrace" v="n:4697196167065854783" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4697196167065854783" />
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="3Tqbb2" id="jR" role="1tU5fm">
          <uo k="s:originTrace" v="n:4697196167065854783" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="9aQIb" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065854783" />
          <node concept="3clFbS" id="jT" role="9aQI4">
            <uo k="s:originTrace" v="n:4697196167065854783" />
            <node concept="3cpWs6" id="jU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4697196167065854783" />
              <node concept="2ShNRf" id="jV" role="3cqZAk">
                <uo k="s:originTrace" v="n:4697196167065854783" />
                <node concept="1pGfFk" id="jW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4697196167065854783" />
                  <node concept="2OqwBi" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:4697196167065854783" />
                    <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4697196167065854783" />
                      <node concept="liA8E" id="k1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4697196167065854783" />
                      </node>
                      <node concept="2JrnkZ" id="k2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4697196167065854783" />
                        <node concept="37vLTw" id="k3" role="2JrQYb">
                          <ref role="3cqZAo" node="jN" resolve="argument" />
                          <uo k="s:originTrace" v="n:4697196167065854783" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4697196167065854783" />
                      <node concept="1rXfSq" id="k4" role="37wK5m">
                        <ref role="37wK5l" node="iu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4697196167065854783" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4697196167065854783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4697196167065854783" />
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167065854783" />
        <node concept="3cpWs6" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167065854783" />
          <node concept="3clFbT" id="k9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4697196167065854783" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167065854783" />
      </node>
    </node>
    <node concept="3uibUv" id="ix" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4697196167065854783" />
    </node>
    <node concept="3uibUv" id="iy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4697196167065854783" />
    </node>
    <node concept="3Tm1VV" id="iz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4697196167065854783" />
    </node>
  </node>
  <node concept="312cEu" id="ka">
    <property role="TrG5h" value="TurnReturnToContinue_QuickFix" />
    <uo k="s:originTrace" v="n:4697196167066002108" />
    <node concept="3clFbW" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:4697196167066002108" />
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167066002108" />
        <node concept="XkiVB" id="kk" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4697196167066002108" />
          <node concept="2ShNRf" id="kl" role="37wK5m">
            <uo k="s:originTrace" v="n:4697196167066002108" />
            <node concept="1pGfFk" id="km" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4697196167066002108" />
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                <uo k="s:originTrace" v="n:4697196167066002108" />
              </node>
              <node concept="Xl_RD" id="ko" role="37wK5m">
                <property role="Xl_RC" value="4697196167066002108" />
                <uo k="s:originTrace" v="n:4697196167066002108" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167066002108" />
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167066002108" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4697196167066002108" />
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167066002108" />
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167066002112" />
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167066002113" />
          <node concept="Xl_RD" id="ku" role="3clFbG">
            <property role="Xl_RC" value="Turn return into continue" />
            <uo k="s:originTrace" v="n:4697196167066002114" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4697196167066002108" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4697196167066002108" />
        </node>
      </node>
      <node concept="17QB3L" id="ks" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167066002108" />
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4697196167066002108" />
      <node concept="3clFbS" id="kw" role="3clF47">
        <uo k="s:originTrace" v="n:4697196167066002110" />
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4697196167066002115" />
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <uo k="s:originTrace" v="n:4697196167066002139" />
            <node concept="Q6c8r" id="kA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4697196167066002116" />
            </node>
            <node concept="1_qnLN" id="kB" role="2OqNvi">
              <ref role="1_rbq0" to="tpee:fJN13sA" resolve="ContinueStatement" />
              <uo k="s:originTrace" v="n:4697196167066002145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:4697196167066002108" />
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:4697196167066002108" />
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4697196167066002108" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4697196167066002108" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ke" role="1B3o_S">
      <uo k="s:originTrace" v="n:4697196167066002108" />
    </node>
    <node concept="3uibUv" id="kf" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4697196167066002108" />
    </node>
    <node concept="6wLe0" id="kg" role="lGtFl">
      <property role="6wLej" value="4697196167066002108" />
      <property role="6wLeW" value="org.jetbrains.mps.samples.ParallelFor.typesystem" />
      <uo k="s:originTrace" v="n:4697196167066002108" />
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="kE" role="jymVt">
      <node concept="3clFbS" id="kH" role="3clF47">
        <node concept="9aQIb" id="kK" role="3cqZAp">
          <node concept="3clFbS" id="kR" role="9aQI4">
            <node concept="3cpWs8" id="kS" role="3cqZAp">
              <node concept="3cpWsn" id="kU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="kV" role="33vP2m">
                  <node concept="1pGfFk" id="kX" role="2ShVmc">
                    <ref role="37wK5l" node="mj" resolve="typeof_ParallelFor_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="kW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kT" role="3cqZAp">
              <node concept="2OqwBi" id="kY" role="3clFbG">
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="l1" role="37wK5m">
                    <ref role="3cqZAo" node="kU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="l0" role="2Oq$k0">
                  <node concept="Xjq3P" id="l2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kL" role="3cqZAp">
          <node concept="3clFbS" id="l4" role="9aQI4">
            <node concept="3cpWs8" id="l5" role="3cqZAp">
              <node concept="3cpWsn" id="l7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="l8" role="33vP2m">
                  <node concept="1pGfFk" id="la" role="2ShVmc">
                    <ref role="37wK5l" node="pO" resolve="typeof_ThreadPool_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="l9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l6" role="3cqZAp">
              <node concept="2OqwBi" id="lb" role="3clFbG">
                <node concept="liA8E" id="lc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="le" role="37wK5m">
                    <ref role="3cqZAo" node="l7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ld" role="2Oq$k0">
                  <node concept="Xjq3P" id="lf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kM" role="3cqZAp">
          <node concept="3clFbS" id="lh" role="9aQI4">
            <node concept="3cpWs8" id="li" role="3cqZAp">
              <node concept="3cpWsn" id="lk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ll" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lm" role="33vP2m">
                  <node concept="1pGfFk" id="ln" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CallsToNonThreadSafeMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lj" role="3cqZAp">
              <node concept="2OqwBi" id="lo" role="3clFbG">
                <node concept="2OqwBi" id="lp" role="2Oq$k0">
                  <node concept="Xjq3P" id="lr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ls" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lt" role="37wK5m">
                    <ref role="3cqZAo" node="lk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <node concept="3clFbS" id="lu" role="9aQI4">
            <node concept="3cpWs8" id="lv" role="3cqZAp">
              <node concept="3cpWsn" id="lx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ly" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lz" role="33vP2m">
                  <node concept="1pGfFk" id="l$" role="2ShVmc">
                    <ref role="37wK5l" node="77" resolve="DotExpressionForInstanceMethodCallOperation_threadSafe_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lw" role="3cqZAp">
              <node concept="2OqwBi" id="l_" role="3clFbG">
                <node concept="2OqwBi" id="lA" role="2Oq$k0">
                  <node concept="Xjq3P" id="lC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lE" role="37wK5m">
                    <ref role="3cqZAo" node="lx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <node concept="3clFbS" id="lF" role="9aQI4">
            <node concept="3cpWs8" id="lG" role="3cqZAp">
              <node concept="3cpWsn" id="lI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lK" role="33vP2m">
                  <node concept="1pGfFk" id="lL" role="2ShVmc">
                    <ref role="37wK5l" node="eX" resolve="NoAssignmentsToNonFinalVariablesOutsideTheScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lH" role="3cqZAp">
              <node concept="2OqwBi" id="lM" role="3clFbG">
                <node concept="2OqwBi" id="lN" role="2Oq$k0">
                  <node concept="Xjq3P" id="lP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lR" role="37wK5m">
                    <ref role="3cqZAo" node="lI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <node concept="3clFbS" id="lS" role="9aQI4">
            <node concept="3cpWs8" id="lT" role="3cqZAp">
              <node concept="3cpWsn" id="lV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lX" role="33vP2m">
                  <node concept="1pGfFk" id="lY" role="2ShVmc">
                    <ref role="37wK5l" node="gY" resolve="NoBreakInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lU" role="3cqZAp">
              <node concept="2OqwBi" id="lZ" role="3clFbG">
                <node concept="2OqwBi" id="m0" role="2Oq$k0">
                  <node concept="Xjq3P" id="m2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="m4" role="37wK5m">
                    <ref role="3cqZAo" node="lV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <node concept="3clFbS" id="m5" role="9aQI4">
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="m9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ma" role="33vP2m">
                  <node concept="1pGfFk" id="mb" role="2ShVmc">
                    <ref role="37wK5l" node="is" resolve="NoReturnInsideParallelFor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m7" role="3cqZAp">
              <node concept="2OqwBi" id="mc" role="3clFbG">
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <node concept="Xjq3P" id="mf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mh" role="37wK5m">
                    <ref role="3cqZAo" node="m8" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
      <node concept="3cqZAl" id="kJ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="kF" role="1B3o_S" />
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="mi">
    <property role="TrG5h" value="typeof_ParallelFor_InferenceRule" />
    <uo k="s:originTrace" v="n:8923957828369554117" />
    <node concept="3clFbW" id="mj" role="jymVt">
      <uo k="s:originTrace" v="n:8923957828369554117" />
      <node concept="3clFbS" id="mr" role="3clF47">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
      <node concept="3cqZAl" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8923957828369554117" />
      <node concept="3cqZAl" id="mu" role="3clF45">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parallelFor" />
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="3Tqbb2" id="m$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8923957828369554117" />
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8923957828369554117" />
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8923957828369554117" />
        </node>
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:8923957828369554118" />
        <node concept="9aQIb" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4659204813808532920" />
          <node concept="3clFbS" id="mF" role="9aQI4">
            <node concept="3cpWs8" id="mH" role="3cqZAp">
              <node concept="3cpWsn" id="mK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mL" role="33vP2m">
                  <uo k="s:originTrace" v="n:4659204813808501256" />
                  <node concept="37vLTw" id="mN" role="2Oq$k0">
                    <ref role="3cqZAo" node="mv" resolve="parallelFor" />
                    <uo k="s:originTrace" v="n:4659204813808501253" />
                  </node>
                  <node concept="3TrEf2" id="mO" role="2OqNvi">
                    <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
                    <uo k="s:originTrace" v="n:4659204813808532917" />
                  </node>
                  <node concept="6wLe0" id="mP" role="lGtFl">
                    <property role="6wLej" value="4659204813808532920" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mI" role="3cqZAp">
              <node concept="3cpWsn" id="mQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mS" role="33vP2m">
                  <node concept="1pGfFk" id="mT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mU" role="37wK5m">
                      <ref role="3cqZAo" node="mK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mV" role="37wK5m" />
                    <node concept="Xl_RD" id="mW" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mX" role="37wK5m">
                      <property role="Xl_RC" value="4659204813808532920" />
                    </node>
                    <node concept="3cmrfG" id="mY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mJ" role="3cqZAp">
              <node concept="2OqwBi" id="n0" role="3clFbG">
                <node concept="3VmV3z" id="n1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4659204813808532923" />
                    <node concept="3uibUv" id="n9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="na" role="10QFUP">
                      <uo k="s:originTrace" v="n:4659204813808501251" />
                      <node concept="3VmV3z" id="nb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ne" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="4659204813808501251" />
                        </node>
                        <node concept="3clFbT" id="ni" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nd" role="lGtFl">
                        <property role="6wLej" value="4659204813808501251" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4659204813808532924" />
                    <node concept="3uibUv" id="nk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="nl" role="10QFUP">
                      <uo k="s:originTrace" v="n:4659204813808532925" />
                      <node concept="3uibUv" id="nm" role="2c44tc">
                        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                        <uo k="s:originTrace" v="n:4659204813808532928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="n6" role="37wK5m" />
                  <node concept="3clFbT" id="n7" role="37wK5m" />
                  <node concept="37vLTw" id="n8" role="37wK5m">
                    <ref role="3cqZAo" node="mQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mG" role="lGtFl">
            <property role="6wLej" value="4659204813808532920" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1184772038549" />
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="variable" />
            <uo k="s:originTrace" v="n:1184772038550" />
            <node concept="3Tqbb2" id="no" role="1tU5fm">
              <ref role="ehGHo" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
              <uo k="s:originTrace" v="n:1184772038551" />
            </node>
            <node concept="2OqwBi" id="np" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227915883" />
              <node concept="37vLTw" id="nq" role="2Oq$k0">
                <ref role="3cqZAo" node="mv" resolve="parallelFor" />
                <uo k="s:originTrace" v="n:8923957828369554120" />
              </node>
              <node concept="3TrEf2" id="nr" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy132" resolve="loopVariable" />
                <uo k="s:originTrace" v="n:8923957828369554121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1178732218188" />
          <node concept="3cpWsn" id="ns" role="3cpWs9">
            <property role="TrG5h" value="inputSequence" />
            <uo k="s:originTrace" v="n:1178732218189" />
            <node concept="3Tqbb2" id="nt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:1178732218190" />
            </node>
            <node concept="2OqwBi" id="nu" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227924271" />
              <node concept="37vLTw" id="nv" role="2Oq$k0">
                <ref role="3cqZAo" node="mv" resolve="parallelFor" />
                <uo k="s:originTrace" v="n:8923957828369554122" />
              </node>
              <node concept="3TrEf2" id="nw" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:7Joh5Ouy8LY" resolve="inputSequence" />
                <uo k="s:originTrace" v="n:8923957828369554123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1178732133842" />
          <node concept="3clFbS" id="nx" role="3clFbx">
            <uo k="s:originTrace" v="n:1178732133843" />
            <node concept="3cpWs8" id="nz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1184771826645" />
              <node concept="3cpWsn" id="nA" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="elementType_typevar_1184771826645" />
                <node concept="2OqwBi" id="nB" role="33vP2m">
                  <node concept="3VmV3z" id="nD" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="nF" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nE" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="nC" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="n$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3261041752321174546" />
              <node concept="3clFbS" id="nG" role="9aQI4">
                <node concept="3cpWs8" id="nI" role="3cqZAp">
                  <node concept="3cpWsn" id="nL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="nM" role="33vP2m">
                      <ref role="3cqZAo" node="ns" resolve="inputSequence" />
                      <uo k="s:originTrace" v="n:4265636116363064430" />
                      <node concept="6wLe0" id="nO" role="lGtFl">
                        <property role="6wLej" value="3261041752321174546" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nJ" role="3cqZAp">
                  <node concept="3cpWsn" id="nP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nR" role="33vP2m">
                      <node concept="1pGfFk" id="nS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nT" role="37wK5m">
                          <ref role="3cqZAo" node="nL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nU" role="37wK5m" />
                        <node concept="Xl_RD" id="nV" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nW" role="37wK5m">
                          <property role="Xl_RC" value="3261041752321174546" />
                        </node>
                        <node concept="3cmrfG" id="nX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nK" role="3cqZAp">
                  <node concept="2OqwBi" id="nZ" role="3clFbG">
                    <node concept="3VmV3z" id="o0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="o2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="o1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                      <node concept="10QFUN" id="o3" role="37wK5m">
                        <uo k="s:originTrace" v="n:3261041752321174552" />
                        <node concept="3uibUv" id="o8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="o9" role="10QFUP">
                          <uo k="s:originTrace" v="n:3261041752321174553" />
                          <node concept="2usRSg" id="oa" role="2c44tc">
                            <uo k="s:originTrace" v="n:3261041752321174554" />
                            <node concept="A3Dl8" id="ob" role="2usUpS">
                              <uo k="s:originTrace" v="n:3261041752321174572" />
                              <node concept="33vP2l" id="od" role="A3Ik2">
                                <uo k="s:originTrace" v="n:3261041752321174573" />
                                <node concept="2c44te" id="oe" role="lGtFl">
                                  <uo k="s:originTrace" v="n:3261041752321174574" />
                                  <node concept="2OqwBi" id="of" role="2c44t1">
                                    <uo k="s:originTrace" v="n:3261041752321174575" />
                                    <node concept="3VmV3z" id="og" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="oi" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="oh" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                      <node concept="37vLTw" id="oj" role="37wK5m">
                                        <ref role="3cqZAo" node="nA" resolve="elementType_typevar_1184771826645" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Q1$e" id="oc" role="2usUpS">
                              <uo k="s:originTrace" v="n:3261041752321174559" />
                              <node concept="33vP2l" id="ok" role="10Q1$1">
                                <uo k="s:originTrace" v="n:3261041752321174560" />
                                <node concept="2c44te" id="ol" role="lGtFl">
                                  <uo k="s:originTrace" v="n:3261041752321174561" />
                                  <node concept="2OqwBi" id="om" role="2c44t1">
                                    <uo k="s:originTrace" v="n:3261041752321174568" />
                                    <node concept="3VmV3z" id="on" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="op" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="oo" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                      <node concept="37vLTw" id="oq" role="37wK5m">
                                        <ref role="3cqZAo" node="nA" resolve="elementType_typevar_1184771826645" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="o4" role="37wK5m">
                        <uo k="s:originTrace" v="n:3261041752321174569" />
                        <node concept="3uibUv" id="or" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="os" role="10QFUP">
                          <uo k="s:originTrace" v="n:3261041752321174570" />
                          <node concept="3VmV3z" id="ot" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ow" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ou" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ox" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="o_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oy" role="37wK5m">
                              <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oz" role="37wK5m">
                              <property role="Xl_RC" value="3261041752321174570" />
                            </node>
                            <node concept="3clFbT" id="o$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ov" role="lGtFl">
                            <property role="6wLej" value="3261041752321174570" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="o5" role="37wK5m" />
                      <node concept="3clFbT" id="o6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="o7" role="37wK5m">
                        <ref role="3cqZAo" node="nP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nH" role="lGtFl">
                <property role="6wLej" value="3261041752321174546" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="n_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1184772002733" />
              <node concept="3clFbS" id="oA" role="9aQI4">
                <node concept="3cpWs8" id="oC" role="3cqZAp">
                  <node concept="3cpWsn" id="oF" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="oG" role="33vP2m">
                      <ref role="3cqZAo" node="nn" resolve="variable" />
                      <uo k="s:originTrace" v="n:4265636116363096020" />
                      <node concept="6wLe0" id="oI" role="lGtFl">
                        <property role="6wLej" value="1184772002733" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oD" role="3cqZAp">
                  <node concept="3cpWsn" id="oJ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="oK" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="oL" role="33vP2m">
                      <node concept="1pGfFk" id="oM" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="oN" role="37wK5m">
                          <ref role="3cqZAo" node="oF" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="oO" role="37wK5m" />
                        <node concept="Xl_RD" id="oP" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oQ" role="37wK5m">
                          <property role="Xl_RC" value="1184772002733" />
                        </node>
                        <node concept="3cmrfG" id="oR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="oS" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oE" role="3cqZAp">
                  <node concept="2OqwBi" id="oT" role="3clFbG">
                    <node concept="3VmV3z" id="oU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="oX" role="37wK5m">
                        <uo k="s:originTrace" v="n:1185805553967" />
                        <node concept="3uibUv" id="p0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="p1" role="10QFUP">
                          <uo k="s:originTrace" v="n:1184771942551" />
                          <node concept="3VmV3z" id="p2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="p3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="p6" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="pa" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="p7" role="37wK5m">
                              <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p8" role="37wK5m">
                              <property role="Xl_RC" value="1184771942551" />
                            </node>
                            <node concept="3clFbT" id="p9" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="p4" role="lGtFl">
                            <property role="6wLej" value="1184771942551" />
                            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="oY" role="37wK5m">
                        <uo k="s:originTrace" v="n:1185805553968" />
                        <node concept="3uibUv" id="pb" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pc" role="10QFUP">
                          <uo k="s:originTrace" v="n:1184772005307" />
                          <node concept="3VmV3z" id="pd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pe" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                            <node concept="37vLTw" id="pg" role="37wK5m">
                              <ref role="3cqZAo" node="nA" resolve="elementType_typevar_1184771826645" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="oZ" role="37wK5m">
                        <ref role="3cqZAo" node="oJ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oB" role="lGtFl">
                <property role="6wLej" value="1184772002733" />
                <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ny" role="3clFbw">
            <uo k="s:originTrace" v="n:1184771976054" />
            <node concept="2OqwBi" id="ph" role="3uHU7w">
              <uo k="s:originTrace" v="n:1204227959944" />
              <node concept="37vLTw" id="pj" role="2Oq$k0">
                <ref role="3cqZAo" node="nn" resolve="variable" />
                <uo k="s:originTrace" v="n:4265636116363077983" />
              </node>
              <node concept="3x8VRR" id="pk" role="2OqNvi">
                <uo k="s:originTrace" v="n:1184771988437" />
              </node>
            </node>
            <node concept="2OqwBi" id="pi" role="3uHU7B">
              <uo k="s:originTrace" v="n:1204227912564" />
              <node concept="37vLTw" id="pl" role="2Oq$k0">
                <ref role="3cqZAo" node="ns" resolve="inputSequence" />
                <uo k="s:originTrace" v="n:4265636116363105802" />
              </node>
              <node concept="3x8VRR" id="pm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1184771774864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8923957828369554117" />
      <node concept="3bZ5Sz" id="pn" role="3clF45">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="3cpWs6" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8923957828369554117" />
          <node concept="35c_gC" id="pr" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
            <uo k="s:originTrace" v="n:8923957828369554117" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8923957828369554117" />
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="3Tqbb2" id="pw" role="1tU5fm">
          <uo k="s:originTrace" v="n:8923957828369554117" />
        </node>
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="9aQIb" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:8923957828369554117" />
          <node concept="3clFbS" id="py" role="9aQI4">
            <uo k="s:originTrace" v="n:8923957828369554117" />
            <node concept="3cpWs6" id="pz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8923957828369554117" />
              <node concept="2ShNRf" id="p$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8923957828369554117" />
                <node concept="1pGfFk" id="p_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8923957828369554117" />
                  <node concept="2OqwBi" id="pA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8923957828369554117" />
                    <node concept="2OqwBi" id="pC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8923957828369554117" />
                      <node concept="liA8E" id="pE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8923957828369554117" />
                      </node>
                      <node concept="2JrnkZ" id="pF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8923957828369554117" />
                        <node concept="37vLTw" id="pG" role="2JrQYb">
                          <ref role="3cqZAo" node="ps" resolve="argument" />
                          <uo k="s:originTrace" v="n:8923957828369554117" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8923957828369554117" />
                      <node concept="1rXfSq" id="pH" role="37wK5m">
                        <ref role="37wK5l" node="ml" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8923957828369554117" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8923957828369554117" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
      <node concept="3Tm1VV" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8923957828369554117" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <uo k="s:originTrace" v="n:8923957828369554117" />
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8923957828369554117" />
          <node concept="3clFbT" id="pM" role="3cqZAk">
            <uo k="s:originTrace" v="n:8923957828369554117" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pJ" role="3clF45">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
      <node concept="3Tm1VV" id="pK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8923957828369554117" />
      </node>
    </node>
    <node concept="3uibUv" id="mo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8923957828369554117" />
    </node>
    <node concept="3uibUv" id="mp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8923957828369554117" />
    </node>
    <node concept="3Tm1VV" id="mq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8923957828369554117" />
    </node>
  </node>
  <node concept="312cEu" id="pN">
    <property role="TrG5h" value="typeof_ThreadPool_InferenceRule" />
    <uo k="s:originTrace" v="n:3294321158385517948" />
    <node concept="3clFbW" id="pO" role="jymVt">
      <uo k="s:originTrace" v="n:3294321158385517948" />
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
      <node concept="3Tm1VV" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
      <node concept="3cqZAl" id="pY" role="3clF45">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
    </node>
    <node concept="3clFb_" id="pP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3294321158385517948" />
      <node concept="3cqZAl" id="pZ" role="3clF45">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="threadPool" />
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="3Tqbb2" id="q5" role="1tU5fm">
          <uo k="s:originTrace" v="n:3294321158385517948" />
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3294321158385517948" />
        </node>
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3294321158385517948" />
        </node>
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <uo k="s:originTrace" v="n:3294321158385517949" />
        <node concept="9aQIb" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294321158385517964" />
          <node concept="3clFbS" id="q9" role="9aQI4">
            <node concept="3cpWs8" id="qb" role="3cqZAp">
              <node concept="3cpWsn" id="qe" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qf" role="33vP2m">
                  <ref role="3cqZAo" node="q0" resolve="threadPool" />
                  <uo k="s:originTrace" v="n:3294321158385517967" />
                  <node concept="6wLe0" id="qh" role="lGtFl">
                    <property role="6wLej" value="3294321158385517964" />
                    <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qc" role="3cqZAp">
              <node concept="3cpWsn" id="qi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qk" role="33vP2m">
                  <node concept="1pGfFk" id="ql" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qm" role="37wK5m">
                      <ref role="3cqZAo" node="qe" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qn" role="37wK5m" />
                    <node concept="Xl_RD" id="qo" role="37wK5m">
                      <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qp" role="37wK5m">
                      <property role="Xl_RC" value="3294321158385517964" />
                    </node>
                    <node concept="3cmrfG" id="qq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd" role="3cqZAp">
              <node concept="2OqwBi" id="qs" role="3clFbG">
                <node concept="3VmV3z" id="qt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294321158385517965" />
                    <node concept="3uibUv" id="q_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qA" role="10QFUP">
                      <uo k="s:originTrace" v="n:3294321158385517966" />
                      <node concept="3VmV3z" id="qB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qG" role="37wK5m">
                          <property role="Xl_RC" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qH" role="37wK5m">
                          <property role="Xl_RC" value="3294321158385517966" />
                        </node>
                        <node concept="3clFbT" id="qI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qD" role="lGtFl">
                        <property role="6wLej" value="3294321158385517966" />
                        <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294321158385517974" />
                    <node concept="3uibUv" id="qK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="qL" role="10QFUP">
                      <uo k="s:originTrace" v="n:3294321158385517975" />
                      <node concept="3uibUv" id="qM" role="2c44tc">
                        <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                        <uo k="s:originTrace" v="n:3294321158385517978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="qy" role="37wK5m" />
                  <node concept="3clFbT" id="qz" role="37wK5m" />
                  <node concept="37vLTw" id="q$" role="37wK5m">
                    <ref role="3cqZAo" node="qi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qa" role="lGtFl">
            <property role="6wLej" value="3294321158385517964" />
            <property role="6wLeW" value="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
    </node>
    <node concept="3clFb_" id="pQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3294321158385517948" />
      <node concept="3bZ5Sz" id="qN" role="3clF45">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294321158385517948" />
          <node concept="35c_gC" id="qR" role="3cqZAk">
            <ref role="35c_gD" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
            <uo k="s:originTrace" v="n:3294321158385517948" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
    </node>
    <node concept="3clFb_" id="pR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3294321158385517948" />
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="3Tqbb2" id="qW" role="1tU5fm">
          <uo k="s:originTrace" v="n:3294321158385517948" />
        </node>
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="9aQIb" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294321158385517948" />
          <node concept="3clFbS" id="qY" role="9aQI4">
            <uo k="s:originTrace" v="n:3294321158385517948" />
            <node concept="3cpWs6" id="qZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3294321158385517948" />
              <node concept="2ShNRf" id="r0" role="3cqZAk">
                <uo k="s:originTrace" v="n:3294321158385517948" />
                <node concept="1pGfFk" id="r1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3294321158385517948" />
                  <node concept="2OqwBi" id="r2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294321158385517948" />
                    <node concept="2OqwBi" id="r4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3294321158385517948" />
                      <node concept="liA8E" id="r6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3294321158385517948" />
                      </node>
                      <node concept="2JrnkZ" id="r7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3294321158385517948" />
                        <node concept="37vLTw" id="r8" role="2JrQYb">
                          <ref role="3cqZAo" node="qS" resolve="argument" />
                          <uo k="s:originTrace" v="n:3294321158385517948" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3294321158385517948" />
                      <node concept="1rXfSq" id="r9" role="37wK5m">
                        <ref role="37wK5l" node="pQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3294321158385517948" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="r3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3294321158385517948" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
      <node concept="3Tm1VV" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3294321158385517948" />
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:3294321158385517948" />
        <node concept="3cpWs6" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3294321158385517948" />
          <node concept="3clFbT" id="re" role="3cqZAk">
            <uo k="s:originTrace" v="n:3294321158385517948" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3294321158385517948" />
      </node>
    </node>
    <node concept="3uibUv" id="pT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3294321158385517948" />
    </node>
    <node concept="3uibUv" id="pU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3294321158385517948" />
    </node>
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3294321158385517948" />
    </node>
  </node>
</model>

