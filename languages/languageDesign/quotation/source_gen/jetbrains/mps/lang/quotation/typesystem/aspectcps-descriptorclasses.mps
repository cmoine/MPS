<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c1(checkpoints/jetbrains.mps.lang.quotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3q" ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="check_Antiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="check_ListAntiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="typeof_Antiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="tB" resolve="typeof_LightAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="_x" resolve="typeof_LightQuotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="va" resolve="typeof_LightQuotationLinkList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="x5" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="zO" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="B1" resolve="typeof_ListAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="Cw" resolve="typeof_ModelNodeInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="ET" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="Gs" resolve="typeof_PropertyAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="IM" resolve="typeof_Quotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="LH" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="tF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="__" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="ve" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="x9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="zS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="B5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="C$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="EX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="Gw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="IQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="LL" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="tD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="_z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="vc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="x7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="zQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="Cy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="EV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="Gu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="IO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="LJ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTe3z" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="1202840723683" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="matchedNode_6y0fd_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTDiD" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="1202840835241" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="pD" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4XAkAubyik2" resolve="addPropertyValue" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="addPropertyValue" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="5721350981296923906" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="addPropertyValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="r8" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="Xjq3P" id="3V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3x" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="41" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="tC" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="42" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="47" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <node concept="Xjq3P" id="48" role="2Oq$k0" />
                  <node concept="2OwXpG" id="49" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs8" id="4b" role="3cqZAp">
              <node concept="3cpWsn" id="4d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4e" role="33vP2m">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <ref role="37wK5l" node="_y" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4c" role="3cqZAp">
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4k" role="37wK5m">
                    <ref role="3cqZAo" node="4d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <node concept="Xjq3P" id="4l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3z" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs8" id="4o" role="3cqZAp">
              <node concept="3cpWsn" id="4q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4r" role="33vP2m">
                  <node concept="1pGfFk" id="4t" role="2ShVmc">
                    <ref role="37wK5l" node="vb" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4x" role="37wK5m">
                    <ref role="3cqZAo" node="4q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <node concept="Xjq3P" id="4y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4C" role="33vP2m">
                  <node concept="1pGfFk" id="4E" role="2ShVmc">
                    <ref role="37wK5l" node="x6" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4I" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4H" role="2Oq$k0">
                  <node concept="Xjq3P" id="4J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3_" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3cpWs8" id="4M" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4P" role="33vP2m">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <ref role="37wK5l" node="zP" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N" role="3cqZAp">
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4V" role="37wK5m">
                    <ref role="3cqZAo" node="4O" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <node concept="Xjq3P" id="4W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3A" role="3cqZAp">
          <node concept="3clFbS" id="4Y" role="9aQI4">
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="54" role="2ShVmc">
                    <ref role="37wK5l" node="B2" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="2OqwBi" id="55" role="3clFbG">
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="58" role="37wK5m">
                    <ref role="3cqZAo" node="51" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <node concept="Xjq3P" id="59" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3B" role="3cqZAp">
          <node concept="3clFbS" id="5b" role="9aQI4">
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                    <ref role="37wK5l" node="Cx" resolve="typeof_ModelNodeInitializer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5d" role="3cqZAp">
              <node concept="2OqwBi" id="5i" role="3clFbG">
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5l" role="37wK5m">
                    <ref role="3cqZAo" node="5e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5k" role="2Oq$k0">
                  <node concept="Xjq3P" id="5m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="9aQI4">
            <node concept="3cpWs8" id="5p" role="3cqZAp">
              <node concept="3cpWsn" id="5r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5u" role="2ShVmc">
                    <ref role="37wK5l" node="EU" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <node concept="2OqwBi" id="5v" role="3clFbG">
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5y" role="37wK5m">
                    <ref role="3cqZAo" node="5r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <node concept="Xjq3P" id="5z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3D" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs8" id="5A" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5F" role="2ShVmc">
                    <ref role="37wK5l" node="Gt" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5G" role="3clFbG">
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5J" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="Xjq3P" id="5K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs8" id="5N" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" node="IN" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="Xjq3P" id="5X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="65" role="2ShVmc">
                    <ref role="37wK5l" node="LI" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="66" role="3clFbG">
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="62" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="Xjq3P" id="6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3G" role="3cqZAp">
          <node concept="3clFbS" id="6c" role="9aQI4">
            <node concept="3cpWs8" id="6d" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6j" role="3clFbG">
                <node concept="2OqwBi" id="6k" role="2Oq$k0">
                  <node concept="Xjq3P" id="6m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6o" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6u" role="33vP2m">
                  <node concept="1pGfFk" id="6v" role="2ShVmc">
                    <ref role="37wK5l" node="be" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="2OqwBi" id="6x" role="2Oq$k0">
                  <node concept="Xjq3P" id="6z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6_" role="37wK5m">
                    <ref role="3cqZAo" node="6s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="hy" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <node concept="Xjq3P" id="6K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6M" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="pb" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <node concept="Xjq3P" id="6X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
      <node concept="3cqZAl" id="3v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <uo k="s:originTrace" v="n:8182547171709514600" />
    <node concept="3clFbW" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="XkiVB" id="7a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
          <node concept="2ShNRf" id="7b" role="37wK5m">
            <uo k="s:originTrace" v="n:8182547171709514600" />
            <node concept="1pGfFk" id="7c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8182547171709514600" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:8182547171709514600" />
              </node>
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <uo k="s:originTrace" v="n:8182547171709514600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514612" />
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514613" />
          <node concept="3cpWs3" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514671" />
            <node concept="3cpWs3" id="7l" role="3uHU7B">
              <uo k="s:originTrace" v="n:8182547171709514624" />
              <node concept="Xl_RD" id="7n" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <uo k="s:originTrace" v="n:8182547171709514614" />
              </node>
              <node concept="2OqwBi" id="7o" role="3uHU7w">
                <uo k="s:originTrace" v="n:8182547171709514646" />
                <node concept="1eOMI4" id="7p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8182547171709514627" />
                  <node concept="10QFUN" id="7r" role="1eOMHV">
                    <node concept="3Tqbb2" id="7s" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <uo k="s:originTrace" v="n:8182547171709514607" />
                    </node>
                    <node concept="AH0OO" id="7t" role="10QFUP">
                      <node concept="3cmrfG" id="7u" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7v" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7w" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="7x" role="1Ez5kq">
                          <node concept="3uibUv" id="7z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7y" role="1EMhIo">
                          <ref role="1HBi2w" node="70" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:8182547171709514651" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7m" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8182547171709514674" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
        </node>
      </node>
      <node concept="17QB3L" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514602" />
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514780" />
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <uo k="s:originTrace" v="n:8182547171709514781" />
            <node concept="3Tqbb2" id="7H" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709514782" />
            </node>
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709514833" />
              <node concept="3zrR0B" id="7J" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709514835" />
                <node concept="3Tqbb2" id="7K" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:8182547171709514836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514839" />
          <node concept="37vLTI" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514866" />
            <node concept="2OqwBi" id="7M" role="37vLTJ">
              <uo k="s:originTrace" v="n:8182547171709514859" />
              <node concept="37vLTw" id="7O" role="2Oq$k0">
                <ref role="3cqZAo" node="7G" resolve="val" />
                <uo k="s:originTrace" v="n:4265636116363069022" />
              </node>
              <node concept="3TrEf2" id="7P" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709514865" />
              </node>
            </node>
            <node concept="1eOMI4" id="7N" role="37vLTx">
              <uo k="s:originTrace" v="n:8182547171709514869" />
              <node concept="10QFUN" id="7Q" role="1eOMHV">
                <node concept="3Tqbb2" id="7R" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:8182547171709514607" />
                </node>
                <node concept="AH0OO" id="7S" role="10QFUP">
                  <node concept="3cmrfG" id="7T" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7U" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7V" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="7W" role="1Ez5kq">
                      <node concept="3uibUv" id="7Y" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7X" role="1EMhIo">
                      <ref role="1HBi2w" node="70" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514675" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514765" />
            <node concept="2OqwBi" id="80" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709514739" />
              <node concept="1PxgMI" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709514719" />
                <node concept="Q6c8r" id="84" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8182547171709514676" />
                </node>
                <node concept="chp4Y" id="85" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:8089793891579194418" />
                </node>
              </node>
              <node concept="3Tsc0h" id="83" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:8182547171709514745" />
              </node>
            </node>
            <node concept="TSZUe" id="81" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709514777" />
              <node concept="37vLTw" id="86" role="25WWJ7">
                <ref role="3cqZAo" node="7G" resolve="val" />
                <uo k="s:originTrace" v="n:4265636116363084912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="74" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
    <node concept="3uibUv" id="75" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
    <node concept="6wLe0" id="76" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addPropertyValue_QuickFix" />
    <uo k="s:originTrace" v="n:5721350981296923906" />
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="XkiVB" id="8i" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
          <node concept="2ShNRf" id="8j" role="37wK5m">
            <uo k="s:originTrace" v="n:5721350981296923906" />
            <node concept="1pGfFk" id="8k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5721350981296923906" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:5721350981296923906" />
              </node>
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="5721350981296923906" />
                <uo k="s:originTrace" v="n:5721350981296923906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923933" />
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923934" />
          <node concept="3cpWs3" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923935" />
            <node concept="3cpWs3" id="8t" role="3uHU7B">
              <uo k="s:originTrace" v="n:5721350981296923936" />
              <node concept="Xl_RD" id="8v" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <uo k="s:originTrace" v="n:5721350981296923937" />
              </node>
              <node concept="2OqwBi" id="8w" role="3uHU7w">
                <uo k="s:originTrace" v="n:5721350981296923938" />
                <node concept="1eOMI4" id="8x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5721350981296923939" />
                  <node concept="10QFUN" id="8z" role="1eOMHV">
                    <node concept="3Tqbb2" id="8$" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:5721350981296923908" />
                    </node>
                    <node concept="AH0OO" id="8_" role="10QFUP">
                      <node concept="3cmrfG" id="8A" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8B" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8C" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="8D" role="1Ez5kq">
                          <node concept="3uibUv" id="8F" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8E" role="1EMhIo">
                          <ref role="1HBi2w" node="88" resolve="addPropertyValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5721350981296927564" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8u" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:5721350981296923941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
        </node>
      </node>
      <node concept="17QB3L" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923910" />
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923911" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <uo k="s:originTrace" v="n:5721350981296923912" />
            <node concept="3Tqbb2" id="8P" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <uo k="s:originTrace" v="n:5721350981296923913" />
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296923914" />
              <node concept="3zrR0B" id="8R" role="2ShVmc">
                <uo k="s:originTrace" v="n:5721350981296923915" />
                <node concept="3Tqbb2" id="8S" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                  <uo k="s:originTrace" v="n:5721350981296923916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923917" />
          <node concept="37vLTI" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923918" />
            <node concept="2OqwBi" id="8U" role="37vLTJ">
              <uo k="s:originTrace" v="n:5721350981296923919" />
              <node concept="37vLTw" id="8W" role="2Oq$k0">
                <ref role="3cqZAo" node="8O" resolve="val" />
                <uo k="s:originTrace" v="n:5721350981296923920" />
              </node>
              <node concept="3TrEf2" id="8X" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                <uo k="s:originTrace" v="n:5721350981296931204" />
              </node>
            </node>
            <node concept="1eOMI4" id="8V" role="37vLTx">
              <uo k="s:originTrace" v="n:5721350981296923922" />
              <node concept="10QFUN" id="8Y" role="1eOMHV">
                <node concept="3Tqbb2" id="8Z" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <uo k="s:originTrace" v="n:5721350981296923908" />
                </node>
                <node concept="AH0OO" id="90" role="10QFUP">
                  <node concept="3cmrfG" id="91" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="92" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="93" role="1EOqxR">
                      <property role="Xl_RC" value="property" />
                    </node>
                    <node concept="10Q1$e" id="94" role="1Ez5kq">
                      <node concept="3uibUv" id="96" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="95" role="1EMhIo">
                      <ref role="1HBi2w" node="88" resolve="addPropertyValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923923" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923924" />
            <node concept="2OqwBi" id="98" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296923925" />
              <node concept="1PxgMI" id="9a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296923926" />
                <node concept="Q6c8r" id="9c" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5721350981296923927" />
                </node>
                <node concept="chp4Y" id="9d" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:5721350981296923928" />
                </node>
              </node>
              <node concept="3Tsc0h" id="9b" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:5721350981296923929" />
              </node>
            </node>
            <node concept="TSZUe" id="99" role="2OqNvi">
              <uo k="s:originTrace" v="n:5721350981296923930" />
              <node concept="37vLTw" id="9e" role="25WWJ7">
                <ref role="3cqZAo" node="8O" resolve="val" />
                <uo k="s:originTrace" v="n:5721350981296923931" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
    <node concept="6wLe0" id="8e" role="lGtFl">
      <property role="6wLej" value="5721350981296923906" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
  </node>
  <node concept="312cEu" id="9g">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840492692" />
    <node concept="3clFbW" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492693" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840626667" />
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840626668" />
            <node concept="3Tqbb2" id="9C" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840626669" />
            </node>
            <node concept="2OqwBi" id="9D" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227848781" />
              <node concept="37vLTw" id="9E" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="antiquotation" />
                <uo k="s:originTrace" v="n:1202840626671" />
              </node>
              <node concept="1mfA1w" id="9F" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840626672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840723683" />
          <node concept="3clFbS" id="9G" role="9aQI4">
            <node concept="3cpWs8" id="9H" role="3cqZAp">
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="9K" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227915576" />
                  <node concept="37vLTw" id="9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363071347" />
                  </node>
                  <node concept="1mfA1w" id="9N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840729911" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9L" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840723685" />
              <node concept="3clFbS" id="9O" role="9aQI4">
                <node concept="3cpWs8" id="9P" role="3cqZAp">
                  <node concept="3cpWsn" id="9S" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="9T" role="1tU5fm" />
                    <node concept="3clFbT" id="9U" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9Q" role="3cqZAp">
                  <node concept="3clFbS" id="9V" role="9aQI4">
                    <node concept="3cpWs8" id="9W" role="3cqZAp">
                      <node concept="3cpWsn" id="9Y" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="9Z" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227915576" />
                          <node concept="37vLTw" id="a1" role="2Oq$k0">
                            <ref role="3cqZAo" node="9B" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363071347" />
                          </node>
                          <node concept="1mfA1w" id="a2" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840729911" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="a0" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9X" role="3cqZAp">
                      <node concept="3clFbS" id="a3" role="3clFbx">
                        <node concept="3clFbF" id="a5" role="3cqZAp">
                          <node concept="37vLTI" id="a6" role="3clFbG">
                            <node concept="2OqwBi" id="a7" role="37vLTx">
                              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                                <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                                  <node concept="37vLTw" id="ad" role="2JrQYb">
                                    <ref role="3cqZAo" node="9Y" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ac" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="aa" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="ae" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="a8" role="37vLTJ">
                              <ref role="3cqZAo" node="9S" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="a4" role="3clFbw">
                        <node concept="10Nm6u" id="af" role="3uHU7w" />
                        <node concept="37vLTw" id="ag" role="3uHU7B">
                          <ref role="3cqZAo" node="9Y" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9R" role="3cqZAp">
                  <node concept="37vLTw" id="ah" role="3clFbw">
                    <ref role="3cqZAo" node="9S" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="ai" role="3clFbx">
                    <node concept="9aQIb" id="aj" role="3cqZAp">
                      <node concept="3clFbS" id="ak" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840723687" />
                        <node concept="3clFbJ" id="al" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840741585" />
                          <node concept="3clFbC" id="am" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840751312" />
                            <node concept="37vLTw" id="ao" role="3uHU7w">
                              <ref role="3cqZAo" node="9B" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363110719" />
                            </node>
                            <node concept="2OqwBi" id="ap" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227959299" />
                              <node concept="37vLTw" id="aq" role="2Oq$k0">
                                <ref role="3cqZAo" node="9J" resolve="matchedNode_6y0fd_b0" />
                                <uo k="s:originTrace" v="n:1202840742916" />
                              </node>
                              <node concept="3TrEf2" id="ar" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840748186" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="an" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840741587" />
                            <node concept="9aQIb" id="as" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840754879" />
                              <node concept="3clFbS" id="at" role="9aQI4">
                                <node concept="3cpWs8" id="av" role="3cqZAp">
                                  <node concept="3cpWsn" id="ax" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ay" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="az" role="33vP2m">
                                      <node concept="1pGfFk" id="a$" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="aw" role="3cqZAp">
                                  <node concept="3cpWsn" id="a_" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="aA" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="aB" role="33vP2m">
                                      <node concept="3VmV3z" id="aC" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="aE" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="aD" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="aF" role="37wK5m">
                                          <ref role="3cqZAo" node="9t" resolve="antiquotation" />
                                          <uo k="s:originTrace" v="n:1202840793821" />
                                        </node>
                                        <node concept="Xl_RD" id="aG" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840755976" />
                                        </node>
                                        <node concept="Xl_RD" id="aH" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="aI" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="aJ" role="37wK5m" />
                                        <node concept="37vLTw" id="aK" role="37wK5m">
                                          <ref role="3cqZAo" node="ax" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="au" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3bZ5Sz" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="35c_gC" id="aP" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3Tqbb2" id="aU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="9aQIb" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="3clFbS" id="aW" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840492692" />
            <node concept="3cpWs6" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840492692" />
              <node concept="2ShNRf" id="aY" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840492692" />
                <node concept="1pGfFk" id="aZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840492692" />
                  <node concept="2OqwBi" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840492692" />
                    <node concept="2OqwBi" id="b2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840492692" />
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840492692" />
                      </node>
                      <node concept="2JrnkZ" id="b5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840492692" />
                        <node concept="37vLTw" id="b6" role="2JrQYb">
                          <ref role="3cqZAo" node="aQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840492692" />
                      <node concept="1rXfSq" id="b7" role="37wK5m">
                        <ref role="37wK5l" node="9j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840492692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="3clFbT" id="bc" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3uibUv" id="9m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8182547171709513208" />
    <node concept="3clFbW" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3cqZAl" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513209" />
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296553818" />
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="checkPolicy" />
            <uo k="s:originTrace" v="n:5721350981296553819" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
              <uo k="s:originTrace" v="n:5721350981296553563" />
            </node>
            <node concept="2OqwBi" id="bD" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296553820" />
              <node concept="2OqwBi" id="bE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296553821" />
                <node concept="37vLTw" id="bG" role="2Oq$k0">
                  <ref role="3cqZAo" node="bq" resolve="node" />
                  <uo k="s:originTrace" v="n:5721350981296553822" />
                </node>
                <node concept="2Xjw5R" id="bH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5721350981296553823" />
                  <node concept="1xMEDy" id="bI" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5721350981296553824" />
                    <node concept="chp4Y" id="bJ" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:5721350981296553825" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="bF" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
                <uo k="s:originTrace" v="n:5721350981296553826" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296559437" />
          <node concept="3clFbS" id="bK" role="3clFbx">
            <uo k="s:originTrace" v="n:5721350981296559439" />
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296560608" />
            </node>
          </node>
          <node concept="3clFbC" id="bL" role="3clFbw">
            <uo k="s:originTrace" v="n:5721350981296560401" />
            <node concept="10Nm6u" id="bN" role="3uHU7w">
              <uo k="s:originTrace" v="n:5721350981296560592" />
            </node>
            <node concept="37vLTw" id="bO" role="3uHU7B">
              <ref role="3cqZAo" node="bB" resolve="checkPolicy" />
              <uo k="s:originTrace" v="n:5721350981296559957" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333702154465" />
          <node concept="2GrKxI" id="bP" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:7354609333702154466" />
          </node>
          <node concept="2OqwBi" id="bQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333702154468" />
            <node concept="2OqwBi" id="bS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333702154469" />
              <node concept="37vLTw" id="bU" role="2Oq$k0">
                <ref role="3cqZAo" node="bq" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333702154470" />
              </node>
              <node concept="3TrEf2" id="bV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333702154471" />
              </node>
            </node>
            <node concept="2qgKlT" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              <uo k="s:originTrace" v="n:3741790230810659113" />
            </node>
          </node>
          <node concept="3clFbS" id="bR" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333702154492" />
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702366295" />
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <uo k="s:originTrace" v="n:7354609333702366296" />
                <node concept="_YKpA" id="bZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333702456821" />
                  <node concept="3Tqbb2" id="c1" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333702456823" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c0" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333702423958" />
                  <node concept="2OqwBi" id="c2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333702366297" />
                    <node concept="2OqwBi" id="c4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333702366298" />
                      <node concept="37vLTw" id="c6" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333702366299" />
                      </node>
                      <node concept="3Tsc0h" id="c7" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333702366300" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="c5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333702366301" />
                      <node concept="1bVj0M" id="c8" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333702366302" />
                        <node concept="3clFbS" id="c9" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333702366303" />
                          <node concept="3clFbF" id="cb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702366304" />
                            <node concept="1Wc70l" id="cc" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333702366305" />
                              <node concept="3clFbC" id="cd" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333702366306" />
                                <node concept="2GrUjf" id="cf" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="bP" resolve="link" />
                                  <uo k="s:originTrace" v="n:7354609333702366307" />
                                </node>
                                <node concept="2OqwBi" id="cg" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333702366308" />
                                  <node concept="1PxgMI" id="ch" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333702366309" />
                                    <node concept="37vLTw" id="cj" role="1m5AlR">
                                      <ref role="3cqZAo" node="ca" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333702366310" />
                                    </node>
                                    <node concept="chp4Y" id="ck" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <uo k="s:originTrace" v="n:7354609333702366311" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="ci" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <uo k="s:originTrace" v="n:7354609333702366312" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ce" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333702366313" />
                                <node concept="37vLTw" id="cl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ca" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333702366314" />
                                </node>
                                <node concept="1mIQ4w" id="cm" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333702366315" />
                                  <node concept="chp4Y" id="cn" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:7354609333702366316" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="ca" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7354609333702366317" />
                          <node concept="2jxLKc" id="co" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7354609333702366318" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="c3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702448961" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702154493" />
              <node concept="3eOSWO" id="cp" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333702233328" />
                <node concept="2OqwBi" id="cr" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333702210626" />
                  <node concept="37vLTw" id="ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="bY" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702366319" />
                  </node>
                  <node concept="34oBXx" id="cu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702215821" />
                  </node>
                </node>
                <node concept="3cmrfG" id="cs" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333702233331" />
                </node>
              </node>
              <node concept="3clFbS" id="cq" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333702154517" />
                <node concept="2Gpval" id="cv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333702467554" />
                  <node concept="2GrKxI" id="cw" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333702467556" />
                  </node>
                  <node concept="37vLTw" id="cx" role="2GsD0m">
                    <ref role="3cqZAo" node="bY" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702484324" />
                  </node>
                  <node concept="3clFbS" id="cy" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333702467560" />
                    <node concept="3cpWs8" id="cz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296768034" />
                      <node concept="3cpWsn" id="c_" role="3cpWs9">
                        <property role="TrG5h" value="string" />
                        <uo k="s:originTrace" v="n:5721350981296768035" />
                        <node concept="17QB3L" id="cA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296767805" />
                        </node>
                        <node concept="3cpWs3" id="cB" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296768036" />
                          <node concept="3cpWs3" id="cC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296768037" />
                            <node concept="Xl_RD" id="cE" role="3uHU7B">
                              <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                              <uo k="s:originTrace" v="n:5721350981296768038" />
                            </node>
                            <node concept="2OqwBi" id="cF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296768039" />
                              <node concept="2GrUjf" id="cG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="bP" resolve="link" />
                                <uo k="s:originTrace" v="n:5721350981296768040" />
                              </node>
                              <node concept="3TrcHB" id="cH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                <uo k="s:originTrace" v="n:5721350981296768041" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cD" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296768042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="c$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296745527" />
                      <node concept="2OqwBi" id="cI" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296746979" />
                        <node concept="37vLTw" id="cL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296746980" />
                        </node>
                        <node concept="liA8E" id="cM" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwI6j" resolve="reportDuplicatedContainmentLink" />
                          <uo k="s:originTrace" v="n:5721350981296746981" />
                          <node concept="37vLTw" id="cN" role="37wK5m">
                            <ref role="3cqZAo" node="bq" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296746982" />
                          </node>
                          <node concept="2GrUjf" id="cO" role="37wK5m">
                            <ref role="2Gs0qQ" node="bP" resolve="link" />
                            <uo k="s:originTrace" v="n:5721350981296746983" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="cJ" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296747070" />
                        <node concept="3clFbS" id="cP" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296747072" />
                          <node concept="9aQIb" id="cR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702154518" />
                            <node concept="3clFbS" id="cT" role="9aQI4">
                              <node concept="3cpWs8" id="cV" role="3cqZAp">
                                <node concept="3cpWsn" id="cX" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="cY" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="cZ" role="33vP2m">
                                    <node concept="1pGfFk" id="d0" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="cW" role="3cqZAp">
                                <node concept="3cpWsn" id="d1" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="d2" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="d3" role="33vP2m">
                                    <node concept="3VmV3z" id="d4" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="d6" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="d5" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="d7" role="37wK5m">
                                        <ref role="2Gs0qQ" node="cw" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333702493655" />
                                      </node>
                                      <node concept="37vLTw" id="d8" role="37wK5m">
                                        <ref role="3cqZAo" node="c_" resolve="string" />
                                        <uo k="s:originTrace" v="n:5721350981296768043" />
                                      </node>
                                      <node concept="Xl_RD" id="d9" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="da" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333702154518" />
                                      </node>
                                      <node concept="10Nm6u" id="db" role="37wK5m" />
                                      <node concept="37vLTw" id="dc" role="37wK5m">
                                        <ref role="3cqZAo" node="cX" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="cU" role="lGtFl">
                              <property role="6wLej" value="7354609333702154518" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="cS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049883" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="cQ" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296732408" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="cK" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296760272" />
                        <node concept="3clFbS" id="dd" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296760273" />
                          <node concept="9aQIb" id="df" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296808978" />
                            <node concept="3clFbS" id="dh" role="9aQI4">
                              <node concept="3cpWs8" id="dj" role="3cqZAp">
                                <node concept="3cpWsn" id="dl" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dm" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="dn" role="33vP2m">
                                    <node concept="1pGfFk" id="do" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="dk" role="3cqZAp">
                                <node concept="3cpWsn" id="dp" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="dq" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="dr" role="33vP2m">
                                    <node concept="3VmV3z" id="ds" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="du" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="dt" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="dv" role="37wK5m">
                                        <ref role="2Gs0qQ" node="cw" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296808981" />
                                      </node>
                                      <node concept="37vLTw" id="dw" role="37wK5m">
                                        <ref role="3cqZAo" node="c_" resolve="string" />
                                        <uo k="s:originTrace" v="n:5721350981296808980" />
                                      </node>
                                      <node concept="Xl_RD" id="dx" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="dy" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296808978" />
                                      </node>
                                      <node concept="10Nm6u" id="dz" role="37wK5m" />
                                      <node concept="37vLTw" id="d$" role="37wK5m">
                                        <ref role="3cqZAo" node="dl" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="di" role="lGtFl">
                              <property role="6wLej" value="5721350981296808978" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="dg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049888" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="de" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296766520" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333702599853" />
          <node concept="2GrKxI" id="d_" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:7354609333702599854" />
          </node>
          <node concept="2OqwBi" id="dA" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333702599856" />
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333702599857" />
              <node concept="37vLTw" id="dE" role="2Oq$k0">
                <ref role="3cqZAo" node="bq" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333702599858" />
              </node>
              <node concept="3TrEf2" id="dF" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333702599859" />
              </node>
            </node>
            <node concept="2qgKlT" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:7354609333702622430" />
            </node>
          </node>
          <node concept="3clFbS" id="dB" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333702599880" />
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702599881" />
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <uo k="s:originTrace" v="n:7354609333702599882" />
                <node concept="_YKpA" id="dJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333702599883" />
                  <node concept="3Tqbb2" id="dL" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333702599884" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dK" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333702599885" />
                  <node concept="2OqwBi" id="dM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333702599886" />
                    <node concept="2OqwBi" id="dO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333702599887" />
                      <node concept="37vLTw" id="dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333702599888" />
                      </node>
                      <node concept="3Tsc0h" id="dR" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333702599889" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="dP" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333702599890" />
                      <node concept="1bVj0M" id="dS" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333702599891" />
                        <node concept="3clFbS" id="dT" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333702599892" />
                          <node concept="3clFbF" id="dV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702599893" />
                            <node concept="1Wc70l" id="dW" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333702599894" />
                              <node concept="3clFbC" id="dX" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333702599895" />
                                <node concept="2GrUjf" id="dZ" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="d_" resolve="referenceLink" />
                                  <uo k="s:originTrace" v="n:7354609333702599896" />
                                </node>
                                <node concept="2OqwBi" id="e0" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333702599897" />
                                  <node concept="1PxgMI" id="e1" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333702599898" />
                                    <node concept="37vLTw" id="e3" role="1m5AlR">
                                      <ref role="3cqZAo" node="dU" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333702599899" />
                                    </node>
                                    <node concept="chp4Y" id="e4" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <uo k="s:originTrace" v="n:7354609333702599900" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="e2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <uo k="s:originTrace" v="n:7354609333702599901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dY" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333702599902" />
                                <node concept="37vLTw" id="e5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dU" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333702599903" />
                                </node>
                                <node concept="1mIQ4w" id="e6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333702599904" />
                                  <node concept="chp4Y" id="e7" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:7354609333702599905" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="dU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7354609333702599906" />
                          <node concept="2jxLKc" id="e8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7354609333702599907" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="dN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702599908" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702599909" />
              <node concept="3eOSWO" id="e9" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333702599910" />
                <node concept="3cmrfG" id="eb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333702599911" />
                </node>
                <node concept="2OqwBi" id="ec" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333702599912" />
                  <node concept="37vLTw" id="ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="dI" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702599913" />
                  </node>
                  <node concept="34oBXx" id="ee" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702599914" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ea" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333702599915" />
                <node concept="2Gpval" id="ef" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333702599916" />
                  <node concept="2GrKxI" id="eg" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333702599917" />
                  </node>
                  <node concept="37vLTw" id="eh" role="2GsD0m">
                    <ref role="3cqZAo" node="dI" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702599918" />
                  </node>
                  <node concept="3clFbS" id="ei" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333702599919" />
                    <node concept="3cpWs8" id="ej" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296805945" />
                      <node concept="3cpWsn" id="el" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <uo k="s:originTrace" v="n:5721350981296805946" />
                        <node concept="17QB3L" id="em" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296805597" />
                        </node>
                        <node concept="3cpWs3" id="en" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296805947" />
                          <node concept="3cpWs3" id="eo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296805948" />
                            <node concept="Xl_RD" id="eq" role="3uHU7B">
                              <property role="Xl_RC" value="multiple reference initializers for role `" />
                              <uo k="s:originTrace" v="n:5721350981296805949" />
                            </node>
                            <node concept="2OqwBi" id="er" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296805950" />
                              <node concept="2GrUjf" id="es" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="d_" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296805951" />
                              </node>
                              <node concept="3TrcHB" id="et" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                <uo k="s:originTrace" v="n:5721350981296805952" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ep" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296805953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="ek" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296783112" />
                      <node concept="2OqwBi" id="eu" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296783113" />
                        <node concept="37vLTw" id="ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296783114" />
                        </node>
                        <node concept="liA8E" id="ey" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwIbV" resolve="reportDuplicatedReferenceLink" />
                          <uo k="s:originTrace" v="n:5721350981296783115" />
                          <node concept="37vLTw" id="ez" role="37wK5m">
                            <ref role="3cqZAo" node="bq" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296783116" />
                          </node>
                          <node concept="2GrUjf" id="e$" role="37wK5m">
                            <ref role="2Gs0qQ" node="d_" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296792537" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="ev" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296783118" />
                        <node concept="3clFbS" id="e_" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296783119" />
                          <node concept="9aQIb" id="eB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702599920" />
                            <node concept="3clFbS" id="eD" role="9aQI4">
                              <node concept="3cpWs8" id="eF" role="3cqZAp">
                                <node concept="3cpWsn" id="eH" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eI" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="eJ" role="33vP2m">
                                    <node concept="1pGfFk" id="eK" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="eG" role="3cqZAp">
                                <node concept="3cpWsn" id="eL" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="eM" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="eN" role="33vP2m">
                                    <node concept="3VmV3z" id="eO" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="eP" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="eR" role="37wK5m">
                                        <ref role="2Gs0qQ" node="eg" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333702599928" />
                                      </node>
                                      <node concept="37vLTw" id="eS" role="37wK5m">
                                        <ref role="3cqZAo" node="el" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296805954" />
                                      </node>
                                      <node concept="Xl_RD" id="eT" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="eU" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333702599920" />
                                      </node>
                                      <node concept="10Nm6u" id="eV" role="37wK5m" />
                                      <node concept="37vLTw" id="eW" role="37wK5m">
                                        <ref role="3cqZAo" node="eH" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="eE" role="lGtFl">
                              <property role="6wLej" value="7354609333702599920" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="eC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049893" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="eA" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296783123" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="ew" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296783124" />
                        <node concept="3clFbS" id="eX" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296783125" />
                          <node concept="9aQIb" id="eZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296807493" />
                            <node concept="3clFbS" id="f1" role="9aQI4">
                              <node concept="3cpWs8" id="f3" role="3cqZAp">
                                <node concept="3cpWsn" id="f5" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="f6" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="f7" role="33vP2m">
                                    <node concept="1pGfFk" id="f8" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="f4" role="3cqZAp">
                                <node concept="3cpWsn" id="f9" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="fa" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="fb" role="33vP2m">
                                    <node concept="3VmV3z" id="fc" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="fe" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="fd" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="ff" role="37wK5m">
                                        <ref role="2Gs0qQ" node="eg" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296807496" />
                                      </node>
                                      <node concept="37vLTw" id="fg" role="37wK5m">
                                        <ref role="3cqZAo" node="el" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296807495" />
                                      </node>
                                      <node concept="Xl_RD" id="fh" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="fi" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296807493" />
                                      </node>
                                      <node concept="10Nm6u" id="fj" role="37wK5m" />
                                      <node concept="37vLTw" id="fk" role="37wK5m">
                                        <ref role="3cqZAo" node="f5" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="f2" role="lGtFl">
                              <property role="6wLej" value="5721350981296807493" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="f0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049898" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="eY" role="3Kbmr1">
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <uo k="s:originTrace" v="n:5721350981296783129" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333703010274" />
          <node concept="2GrKxI" id="fl" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:7354609333703010275" />
          </node>
          <node concept="2OqwBi" id="fm" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333703010276" />
            <node concept="2OqwBi" id="fo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333703010277" />
              <node concept="37vLTw" id="fq" role="2Oq$k0">
                <ref role="3cqZAo" node="bq" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333703010278" />
              </node>
              <node concept="3TrEf2" id="fr" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333703010279" />
              </node>
            </node>
            <node concept="2qgKlT" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:7354609333703042626" />
            </node>
          </node>
          <node concept="3clFbS" id="fn" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333703010281" />
            <node concept="3cpWs8" id="fs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333703010282" />
              <node concept="3cpWsn" id="fu" role="3cpWs9">
                <property role="TrG5h" value="propInitializers" />
                <uo k="s:originTrace" v="n:7354609333703010283" />
                <node concept="_YKpA" id="fv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333703010284" />
                  <node concept="3Tqbb2" id="fx" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333703010285" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fw" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333703010286" />
                  <node concept="2OqwBi" id="fy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333703010287" />
                    <node concept="2OqwBi" id="f$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333703010288" />
                      <node concept="37vLTw" id="fA" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333703010289" />
                      </node>
                      <node concept="3Tsc0h" id="fB" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333703010290" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="f_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333703010291" />
                      <node concept="1bVj0M" id="fC" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333703010292" />
                        <node concept="3clFbS" id="fD" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333703010293" />
                          <node concept="3clFbF" id="fF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333703010294" />
                            <node concept="1Wc70l" id="fG" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333703010295" />
                              <node concept="3clFbC" id="fH" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333703010296" />
                                <node concept="2GrUjf" id="fJ" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="fl" resolve="property" />
                                  <uo k="s:originTrace" v="n:7354609333703010297" />
                                </node>
                                <node concept="2OqwBi" id="fK" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333703010298" />
                                  <node concept="1PxgMI" id="fL" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333703010299" />
                                    <node concept="37vLTw" id="fN" role="1m5AlR">
                                      <ref role="3cqZAo" node="fE" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333703010300" />
                                    </node>
                                    <node concept="chp4Y" id="fO" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                      <uo k="s:originTrace" v="n:7354609333703059018" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="fM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                    <uo k="s:originTrace" v="n:7354609333703068741" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fI" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333703010303" />
                                <node concept="37vLTw" id="fP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fE" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333703010304" />
                                </node>
                                <node concept="1mIQ4w" id="fQ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333703010305" />
                                  <node concept="chp4Y" id="fR" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:7354609333703050111" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:7354609333703010307" />
                          <node concept="2jxLKc" id="fS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7354609333703010308" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="fz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333703010309" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333703010310" />
              <node concept="3eOSWO" id="fT" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333703010311" />
                <node concept="3cmrfG" id="fV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333703010312" />
                </node>
                <node concept="2OqwBi" id="fW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333703010313" />
                  <node concept="37vLTw" id="fX" role="2Oq$k0">
                    <ref role="3cqZAo" node="fu" resolve="propInitializers" />
                    <uo k="s:originTrace" v="n:7354609333703010314" />
                  </node>
                  <node concept="34oBXx" id="fY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333703010315" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fU" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333703010316" />
                <node concept="2Gpval" id="fZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333703010317" />
                  <node concept="2GrKxI" id="g0" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333703010318" />
                  </node>
                  <node concept="37vLTw" id="g1" role="2GsD0m">
                    <ref role="3cqZAo" node="fu" resolve="propInitializers" />
                    <uo k="s:originTrace" v="n:7354609333703010319" />
                  </node>
                  <node concept="3clFbS" id="g2" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333703010320" />
                    <node concept="3cpWs8" id="g3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296827842" />
                      <node concept="3cpWsn" id="g5" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <uo k="s:originTrace" v="n:5721350981296827843" />
                        <node concept="17QB3L" id="g6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296827407" />
                        </node>
                        <node concept="3cpWs3" id="g7" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296827844" />
                          <node concept="3cpWs3" id="g8" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296827845" />
                            <node concept="Xl_RD" id="ga" role="3uHU7B">
                              <property role="Xl_RC" value="multiple property initializers for role `" />
                              <uo k="s:originTrace" v="n:5721350981296827846" />
                            </node>
                            <node concept="2OqwBi" id="gb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296827847" />
                              <node concept="2GrUjf" id="gc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fl" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296827848" />
                              </node>
                              <node concept="3TrcHB" id="gd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5721350981296827849" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="g9" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296827850" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="g4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296813193" />
                      <node concept="2OqwBi" id="ge" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296813194" />
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296813195" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwHQU" resolve="reportDuplicatedProperty" />
                          <uo k="s:originTrace" v="n:5721350981296813196" />
                          <node concept="37vLTw" id="gj" role="37wK5m">
                            <ref role="3cqZAo" node="bq" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296813197" />
                          </node>
                          <node concept="2GrUjf" id="gk" role="37wK5m">
                            <ref role="2Gs0qQ" node="fl" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296829478" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="gf" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296813199" />
                        <node concept="3clFbS" id="gl" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296813200" />
                          <node concept="9aQIb" id="gn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333703010321" />
                            <node concept="3clFbS" id="gp" role="9aQI4">
                              <node concept="3cpWs8" id="gr" role="3cqZAp">
                                <node concept="3cpWsn" id="gt" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gu" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="gv" role="33vP2m">
                                    <node concept="1pGfFk" id="gw" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="gs" role="3cqZAp">
                                <node concept="3cpWsn" id="gx" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="gy" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="gz" role="33vP2m">
                                    <node concept="3VmV3z" id="g$" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gA" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="g_" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="gB" role="37wK5m">
                                        <ref role="2Gs0qQ" node="g0" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333703010329" />
                                      </node>
                                      <node concept="37vLTw" id="gC" role="37wK5m">
                                        <ref role="3cqZAo" node="g5" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296827851" />
                                      </node>
                                      <node concept="Xl_RD" id="gD" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="gE" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333703010321" />
                                      </node>
                                      <node concept="10Nm6u" id="gF" role="37wK5m" />
                                      <node concept="37vLTw" id="gG" role="37wK5m">
                                        <ref role="3cqZAo" node="gt" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="gq" role="lGtFl">
                              <property role="6wLej" value="7354609333703010321" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="go" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049903" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="gm" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296813204" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="gg" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296813205" />
                        <node concept="3clFbS" id="gH" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296813206" />
                          <node concept="9aQIb" id="gJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296843245" />
                            <node concept="3clFbS" id="gL" role="9aQI4">
                              <node concept="3cpWs8" id="gN" role="3cqZAp">
                                <node concept="3cpWsn" id="gP" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gQ" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="gR" role="33vP2m">
                                    <node concept="1pGfFk" id="gS" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="gO" role="3cqZAp">
                                <node concept="3cpWsn" id="gT" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="gU" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="gV" role="33vP2m">
                                    <node concept="3VmV3z" id="gW" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gY" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gX" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="gZ" role="37wK5m">
                                        <ref role="2Gs0qQ" node="g0" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296843248" />
                                      </node>
                                      <node concept="37vLTw" id="h0" role="37wK5m">
                                        <ref role="3cqZAo" node="g5" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296843247" />
                                      </node>
                                      <node concept="Xl_RD" id="h1" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="h2" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296843245" />
                                      </node>
                                      <node concept="10Nm6u" id="h3" role="37wK5m" />
                                      <node concept="37vLTw" id="h4" role="37wK5m">
                                        <ref role="3cqZAo" node="gP" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="gM" role="lGtFl">
                              <property role="6wLej" value="5721350981296843245" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="gK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049908" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="gI" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296813210" />
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
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3bZ5Sz" id="h5" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="35c_gC" id="h9" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3Tqbb2" id="he" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="9aQIb" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="3clFbS" id="hg" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709513208" />
            <node concept="3cpWs6" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709513208" />
              <node concept="2ShNRf" id="hi" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709513208" />
                <node concept="1pGfFk" id="hj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709513208" />
                  <node concept="2OqwBi" id="hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709513208" />
                    <node concept="2OqwBi" id="hm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709513208" />
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                      </node>
                      <node concept="2JrnkZ" id="hp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                        <node concept="37vLTw" id="hq" role="2JrQYb">
                          <ref role="3cqZAo" node="ha" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709513208" />
                      <node concept="1rXfSq" id="hr" role="37wK5m">
                        <ref role="37wK5l" node="bg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709513208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="3clFbT" id="hw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3uibUv" id="bj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
  </node>
  <node concept="312cEu" id="hx">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3741790230810467449" />
    <node concept="3clFbW" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3cqZAl" id="hG" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3cqZAl" id="hH" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="hN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3uibUv" id="hP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467450" />
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296850274" />
          <node concept="3cpWsn" id="hW" role="3cpWs9">
            <property role="TrG5h" value="checkPolicy" />
            <uo k="s:originTrace" v="n:5721350981296850275" />
            <node concept="3uibUv" id="hX" role="1tU5fm">
              <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
              <uo k="s:originTrace" v="n:5721350981296850276" />
            </node>
            <node concept="2OqwBi" id="hY" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296850277" />
              <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296850278" />
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI" resolve="node" />
                  <uo k="s:originTrace" v="n:5721350981296850279" />
                </node>
                <node concept="2Xjw5R" id="i2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5721350981296850280" />
                  <node concept="1xMEDy" id="i3" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5721350981296850281" />
                    <node concept="chp4Y" id="i4" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:5721350981296850282" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="i0" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
                <uo k="s:originTrace" v="n:5721350981296850283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296850284" />
          <node concept="3clFbS" id="i5" role="3clFbx">
            <uo k="s:originTrace" v="n:5721350981296850285" />
            <node concept="3cpWs6" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296850286" />
            </node>
          </node>
          <node concept="3clFbC" id="i6" role="3clFbw">
            <uo k="s:originTrace" v="n:5721350981296850287" />
            <node concept="10Nm6u" id="i8" role="3uHU7w">
              <uo k="s:originTrace" v="n:5721350981296850288" />
            </node>
            <node concept="37vLTw" id="i9" role="3uHU7B">
              <ref role="3cqZAo" node="hW" resolve="checkPolicy" />
              <uo k="s:originTrace" v="n:5721350981296850289" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296849936" />
        </node>
        <node concept="2Gpval" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467451" />
          <node concept="2GrKxI" id="ia" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:3741790230810467452" />
          </node>
          <node concept="2OqwBi" id="ib" role="2GsD0m">
            <uo k="s:originTrace" v="n:3741790230810467454" />
            <node concept="2OqwBi" id="id" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3741790230810467455" />
              <node concept="37vLTw" id="if" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="node" />
                <uo k="s:originTrace" v="n:3741790230810467456" />
              </node>
              <node concept="3TrEf2" id="ig" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:3741790230810467457" />
              </node>
            </node>
            <node concept="2qgKlT" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296879672" />
            </node>
          </node>
          <node concept="3clFbS" id="ic" role="2LFqv$">
            <uo k="s:originTrace" v="n:3741790230810467468" />
            <node concept="3clFbJ" id="ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467469" />
              <node concept="3fqX7Q" id="ii" role="3clFbw">
                <uo k="s:originTrace" v="n:3741790230810467470" />
                <node concept="2OqwBi" id="ik" role="3fr31v">
                  <uo k="s:originTrace" v="n:3741790230810467471" />
                  <node concept="2OqwBi" id="il" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3741790230810467472" />
                    <node concept="37vLTw" id="in" role="2Oq$k0">
                      <ref role="3cqZAo" node="hI" resolve="node" />
                      <uo k="s:originTrace" v="n:3741790230810467473" />
                    </node>
                    <node concept="3Tsc0h" id="io" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:3741790230810467474" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="im" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3741790230810467475" />
                    <node concept="1bVj0M" id="ip" role="23t8la">
                      <uo k="s:originTrace" v="n:3741790230810467476" />
                      <node concept="3clFbS" id="iq" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3741790230810467477" />
                        <node concept="3clFbF" id="is" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3741790230810467478" />
                          <node concept="1Wc70l" id="it" role="3clFbG">
                            <uo k="s:originTrace" v="n:3741790230810467479" />
                            <node concept="3clFbC" id="iu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3741790230810467480" />
                              <node concept="2GrUjf" id="iw" role="3uHU7w">
                                <ref role="2Gs0qQ" node="ia" resolve="link" />
                                <uo k="s:originTrace" v="n:3741790230810467481" />
                              </node>
                              <node concept="2OqwBi" id="ix" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3741790230810467482" />
                                <node concept="1PxgMI" id="iy" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3741790230810467483" />
                                  <node concept="37vLTw" id="i$" role="1m5AlR">
                                    <ref role="3cqZAo" node="ir" resolve="it" />
                                    <uo k="s:originTrace" v="n:3741790230810467484" />
                                  </node>
                                  <node concept="chp4Y" id="i_" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:3741790230810467485" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="iz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:3741790230810467486" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iv" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3741790230810467487" />
                              <node concept="37vLTw" id="iA" role="2Oq$k0">
                                <ref role="3cqZAo" node="ir" resolve="it" />
                                <uo k="s:originTrace" v="n:3741790230810467488" />
                              </node>
                              <node concept="1mIQ4w" id="iB" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3741790230810467489" />
                                <node concept="chp4Y" id="iC" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:3741790230810467490" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ir" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3741790230810467491" />
                        <node concept="2jxLKc" id="iD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3741790230810467492" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ij" role="3clFbx">
                <uo k="s:originTrace" v="n:3741790230810467493" />
                <node concept="3cpWs8" id="iE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296886078" />
                  <node concept="3cpWsn" id="iG" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296886079" />
                    <node concept="17QB3L" id="iH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296884381" />
                    </node>
                    <node concept="3cpWs3" id="iI" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296886080" />
                      <node concept="3cpWs3" id="iJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296886081" />
                        <node concept="Xl_RD" id="iL" role="3uHU7B">
                          <property role="Xl_RC" value="required link is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296886082" />
                        </node>
                        <node concept="2OqwBi" id="iM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296886083" />
                          <node concept="2GrUjf" id="iN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ia" resolve="link" />
                            <uo k="s:originTrace" v="n:5721350981296886084" />
                          </node>
                          <node concept="3TrcHB" id="iO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296886085" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iK" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296886086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="iF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296872462" />
                  <node concept="2OqwBi" id="iP" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296872463" />
                    <node concept="37vLTw" id="iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296872464" />
                    </node>
                    <node concept="liA8E" id="iT" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHEA" resolve="reportRequiredContainmentLink" />
                      <uo k="s:originTrace" v="n:5721350981296872465" />
                      <node concept="37vLTw" id="iU" role="37wK5m">
                        <ref role="3cqZAo" node="hI" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296872466" />
                      </node>
                      <node concept="2GrUjf" id="iV" role="37wK5m">
                        <ref role="2Gs0qQ" node="ia" resolve="link" />
                        <uo k="s:originTrace" v="n:5721350981296872467" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="iQ" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296872468" />
                    <node concept="3clFbS" id="iW" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872469" />
                      <node concept="9aQIb" id="iY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230810467494" />
                        <node concept="3clFbS" id="j0" role="9aQI4">
                          <node concept="3cpWs8" id="j2" role="3cqZAp">
                            <node concept="3cpWsn" id="j5" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="j6" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="j7" role="33vP2m">
                                <node concept="1pGfFk" id="j8" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="j3" role="3cqZAp">
                            <node concept="3cpWsn" id="j9" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="ja" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="jb" role="33vP2m">
                                <node concept="3VmV3z" id="jc" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="je" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="jd" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="jf" role="37wK5m">
                                    <ref role="3cqZAo" node="hI" resolve="node" />
                                    <uo k="s:originTrace" v="n:3741790230810467502" />
                                  </node>
                                  <node concept="37vLTw" id="jg" role="37wK5m">
                                    <ref role="3cqZAo" node="iG" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886088" />
                                  </node>
                                  <node concept="Xl_RD" id="jh" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ji" role="37wK5m">
                                    <property role="Xl_RC" value="3741790230810467494" />
                                  </node>
                                  <node concept="10Nm6u" id="jj" role="37wK5m" />
                                  <node concept="37vLTw" id="jk" role="37wK5m">
                                    <ref role="3cqZAo" node="j5" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="j4" role="3cqZAp">
                            <node concept="3clFbS" id="jl" role="9aQI4">
                              <node concept="3cpWs8" id="jm" role="3cqZAp">
                                <node concept="3cpWsn" id="jp" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="jq" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="jr" role="33vP2m">
                                    <node concept="1pGfFk" id="js" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="jt" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="ju" role="37wK5m">
                                        <property role="Xl_RC" value="3741790230810467503" />
                                      </node>
                                      <node concept="3clFbT" id="jv" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jn" role="3cqZAp">
                                <node concept="2OqwBi" id="jw" role="3clFbG">
                                  <node concept="37vLTw" id="jx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jp" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="jy" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="jz" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="j$" role="37wK5m">
                                      <ref role="2Gs0qQ" node="ia" resolve="link" />
                                      <uo k="s:originTrace" v="n:3741790230810467505" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jo" role="3cqZAp">
                                <node concept="2OqwBi" id="j_" role="3clFbG">
                                  <node concept="37vLTw" id="jA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="j9" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="jB" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="jC" role="37wK5m">
                                      <ref role="3cqZAo" node="jp" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="j1" role="lGtFl">
                          <property role="6wLej" value="3741790230810467494" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="iZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044790" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="iX" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296872473" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="iR" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296872474" />
                    <node concept="3clFbS" id="jD" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872475" />
                      <node concept="9aQIb" id="jF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296883806" />
                        <node concept="3clFbS" id="jH" role="9aQI4">
                          <node concept="3cpWs8" id="jJ" role="3cqZAp">
                            <node concept="3cpWsn" id="jM" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="jN" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="jO" role="33vP2m">
                                <node concept="1pGfFk" id="jP" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="jK" role="3cqZAp">
                            <node concept="3cpWsn" id="jQ" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="jR" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="jS" role="33vP2m">
                                <node concept="3VmV3z" id="jT" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="jV" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="jU" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="jW" role="37wK5m">
                                    <ref role="3cqZAo" node="hI" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296883815" />
                                  </node>
                                  <node concept="37vLTw" id="jX" role="37wK5m">
                                    <ref role="3cqZAo" node="iG" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886087" />
                                  </node>
                                  <node concept="Xl_RD" id="jY" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="jZ" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296883806" />
                                  </node>
                                  <node concept="10Nm6u" id="k0" role="37wK5m" />
                                  <node concept="37vLTw" id="k1" role="37wK5m">
                                    <ref role="3cqZAo" node="jM" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="jL" role="3cqZAp">
                            <node concept="3clFbS" id="k2" role="9aQI4">
                              <node concept="3cpWs8" id="k3" role="3cqZAp">
                                <node concept="3cpWsn" id="k6" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="k7" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="k8" role="33vP2m">
                                    <node concept="1pGfFk" id="k9" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="ka" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="kb" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296883816" />
                                      </node>
                                      <node concept="3clFbT" id="kc" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="k4" role="3cqZAp">
                                <node concept="2OqwBi" id="kd" role="3clFbG">
                                  <node concept="37vLTw" id="ke" role="2Oq$k0">
                                    <ref role="3cqZAo" node="k6" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="kf" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="kg" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="kh" role="37wK5m">
                                      <ref role="2Gs0qQ" node="ia" resolve="link" />
                                      <uo k="s:originTrace" v="n:5721350981296883818" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="k5" role="3cqZAp">
                                <node concept="2OqwBi" id="ki" role="3clFbG">
                                  <node concept="37vLTw" id="kj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jQ" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="kk" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="kl" role="37wK5m">
                                      <ref role="3cqZAo" node="k6" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="jI" role="lGtFl">
                          <property role="6wLej" value="5721350981296883806" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="jG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044831" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="jE" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296872479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296887895" />
          <node concept="2GrKxI" id="km" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:5721350981296887896" />
          </node>
          <node concept="2OqwBi" id="kn" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296887897" />
            <node concept="2OqwBi" id="kp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296887898" />
              <node concept="37vLTw" id="kr" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296887899" />
              </node>
              <node concept="3TrEf2" id="ks" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296887900" />
              </node>
            </node>
            <node concept="2qgKlT" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296890419" />
            </node>
          </node>
          <node concept="3clFbS" id="ko" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296887902" />
            <node concept="3clFbJ" id="kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296887903" />
              <node concept="3fqX7Q" id="ku" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296887904" />
                <node concept="2OqwBi" id="kw" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296887905" />
                  <node concept="2OqwBi" id="kx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296887906" />
                    <node concept="37vLTw" id="kz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hI" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296887907" />
                    </node>
                    <node concept="3Tsc0h" id="k$" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296887908" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="ky" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296887909" />
                    <node concept="1bVj0M" id="k_" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296887910" />
                      <node concept="3clFbS" id="kA" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296887911" />
                        <node concept="3clFbF" id="kC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296887912" />
                          <node concept="1Wc70l" id="kD" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296887913" />
                            <node concept="3clFbC" id="kE" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296887914" />
                              <node concept="2GrUjf" id="kG" role="3uHU7w">
                                <ref role="2Gs0qQ" node="km" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296887915" />
                              </node>
                              <node concept="2OqwBi" id="kH" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296887916" />
                                <node concept="1PxgMI" id="kI" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296887917" />
                                  <node concept="37vLTw" id="kK" role="1m5AlR">
                                    <ref role="3cqZAo" node="kB" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296887918" />
                                  </node>
                                  <node concept="chp4Y" id="kL" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:5721350981296887919" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="kJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:5721350981296887920" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kF" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296887921" />
                              <node concept="37vLTw" id="kM" role="2Oq$k0">
                                <ref role="3cqZAo" node="kB" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296887922" />
                              </node>
                              <node concept="1mIQ4w" id="kN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296887923" />
                                <node concept="chp4Y" id="kO" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:5721350981296887924" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="kB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5721350981296887925" />
                        <node concept="2jxLKc" id="kP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296887926" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kv" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296887927" />
                <node concept="3cpWs8" id="kQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887928" />
                  <node concept="3cpWsn" id="kS" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296887929" />
                    <node concept="17QB3L" id="kT" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296887930" />
                    </node>
                    <node concept="3cpWs3" id="kU" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296887931" />
                      <node concept="3cpWs3" id="kV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296887932" />
                        <node concept="Xl_RD" id="kX" role="3uHU7B">
                          <property role="Xl_RC" value="required reference is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296887933" />
                        </node>
                        <node concept="2OqwBi" id="kY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296887934" />
                          <node concept="2GrUjf" id="kZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="km" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296887935" />
                          </node>
                          <node concept="3TrcHB" id="l0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296887936" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kW" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296887937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="kR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887938" />
                  <node concept="2OqwBi" id="l1" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296887939" />
                    <node concept="37vLTw" id="l4" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296887940" />
                    </node>
                    <node concept="liA8E" id="l5" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHLW" resolve="reportRequiredReferenceLink" />
                      <uo k="s:originTrace" v="n:5721350981296887941" />
                      <node concept="37vLTw" id="l6" role="37wK5m">
                        <ref role="3cqZAo" node="hI" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296887942" />
                      </node>
                      <node concept="2GrUjf" id="l7" role="37wK5m">
                        <ref role="2Gs0qQ" node="km" resolve="referenceLink" />
                        <uo k="s:originTrace" v="n:5721350981296887943" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="l2" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887944" />
                    <node concept="3clFbS" id="l8" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887945" />
                      <node concept="9aQIb" id="la" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887946" />
                        <node concept="3clFbS" id="lc" role="9aQI4">
                          <node concept="3cpWs8" id="le" role="3cqZAp">
                            <node concept="3cpWsn" id="lh" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="li" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="lj" role="33vP2m">
                                <node concept="1pGfFk" id="lk" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="lf" role="3cqZAp">
                            <node concept="3cpWsn" id="ll" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="lm" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ln" role="33vP2m">
                                <node concept="3VmV3z" id="lo" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="lq" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="lp" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="lr" role="37wK5m">
                                    <ref role="3cqZAo" node="hI" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887948" />
                                  </node>
                                  <node concept="37vLTw" id="ls" role="37wK5m">
                                    <ref role="3cqZAo" node="kS" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887947" />
                                  </node>
                                  <node concept="Xl_RD" id="lt" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lu" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887946" />
                                  </node>
                                  <node concept="10Nm6u" id="lv" role="37wK5m" />
                                  <node concept="37vLTw" id="lw" role="37wK5m">
                                    <ref role="3cqZAo" node="lh" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="lg" role="3cqZAp">
                            <node concept="3clFbS" id="lx" role="9aQI4">
                              <node concept="3cpWs8" id="ly" role="3cqZAp">
                                <node concept="3cpWsn" id="l_" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="lA" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="lB" role="33vP2m">
                                    <node concept="1pGfFk" id="lC" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="lD" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="lE" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296887949" />
                                      </node>
                                      <node concept="3clFbT" id="lF" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="lz" role="3cqZAp">
                                <node concept="2OqwBi" id="lG" role="3clFbG">
                                  <node concept="37vLTw" id="lH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="l_" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="lI" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="lJ" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="lK" role="37wK5m">
                                      <ref role="2Gs0qQ" node="km" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887951" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="l$" role="3cqZAp">
                                <node concept="2OqwBi" id="lL" role="3clFbG">
                                  <node concept="37vLTw" id="lM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ll" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="lN" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="lO" role="37wK5m">
                                      <ref role="3cqZAo" node="l_" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="ld" role="lGtFl">
                          <property role="6wLej" value="5721350981296887946" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="lb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044799" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="l9" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296887952" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="l3" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887953" />
                    <node concept="3clFbS" id="lP" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887954" />
                      <node concept="9aQIb" id="lR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887955" />
                        <node concept="3clFbS" id="lT" role="9aQI4">
                          <node concept="3cpWs8" id="lV" role="3cqZAp">
                            <node concept="3cpWsn" id="lY" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="lZ" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="m0" role="33vP2m">
                                <node concept="1pGfFk" id="m1" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="lW" role="3cqZAp">
                            <node concept="3cpWsn" id="m2" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="m3" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="m4" role="33vP2m">
                                <node concept="3VmV3z" id="m5" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="m7" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="m6" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="m8" role="37wK5m">
                                    <ref role="3cqZAo" node="hI" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887957" />
                                  </node>
                                  <node concept="37vLTw" id="m9" role="37wK5m">
                                    <ref role="3cqZAo" node="kS" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887956" />
                                  </node>
                                  <node concept="Xl_RD" id="ma" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="mb" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887955" />
                                  </node>
                                  <node concept="10Nm6u" id="mc" role="37wK5m" />
                                  <node concept="37vLTw" id="md" role="37wK5m">
                                    <ref role="3cqZAo" node="lY" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="lX" role="3cqZAp">
                            <node concept="3clFbS" id="me" role="9aQI4">
                              <node concept="3cpWs8" id="mf" role="3cqZAp">
                                <node concept="3cpWsn" id="mi" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="mj" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="mk" role="33vP2m">
                                    <node concept="1pGfFk" id="ml" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="mm" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="mn" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296887958" />
                                      </node>
                                      <node concept="3clFbT" id="mo" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="mg" role="3cqZAp">
                                <node concept="2OqwBi" id="mp" role="3clFbG">
                                  <node concept="37vLTw" id="mq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mi" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="mr" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="ms" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="mt" role="37wK5m">
                                      <ref role="2Gs0qQ" node="km" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887960" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="mh" role="3cqZAp">
                                <node concept="2OqwBi" id="mu" role="3clFbG">
                                  <node concept="37vLTw" id="mv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="m2" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="mw" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="mx" role="37wK5m">
                                      <ref role="3cqZAo" node="mi" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="lU" role="lGtFl">
                          <property role="6wLej" value="5721350981296887955" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="lS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044823" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="lQ" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296887961" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296906835" />
          <node concept="2GrKxI" id="my" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:5721350981296906836" />
          </node>
          <node concept="2OqwBi" id="mz" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296906837" />
            <node concept="2OqwBi" id="m_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296906838" />
              <node concept="37vLTw" id="mB" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296906839" />
              </node>
              <node concept="3TrEf2" id="mC" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296906840" />
              </node>
            </node>
            <node concept="2qgKlT" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:5721350981296912723" />
            </node>
          </node>
          <node concept="3clFbS" id="m$" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296906842" />
            <node concept="3clFbJ" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296906843" />
              <node concept="3fqX7Q" id="mE" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296906844" />
                <node concept="2OqwBi" id="mG" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296906845" />
                  <node concept="2OqwBi" id="mH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296906846" />
                    <node concept="37vLTw" id="mJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hI" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296906847" />
                    </node>
                    <node concept="3Tsc0h" id="mK" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296906848" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="mI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296906849" />
                    <node concept="1bVj0M" id="mL" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296906850" />
                      <node concept="3clFbS" id="mM" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296906851" />
                        <node concept="3clFbF" id="mO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296906852" />
                          <node concept="1Wc70l" id="mP" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296906853" />
                            <node concept="3clFbC" id="mQ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296906854" />
                              <node concept="2GrUjf" id="mS" role="3uHU7w">
                                <ref role="2Gs0qQ" node="my" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296906855" />
                              </node>
                              <node concept="2OqwBi" id="mT" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296906856" />
                                <node concept="1PxgMI" id="mU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296906857" />
                                  <node concept="37vLTw" id="mW" role="1m5AlR">
                                    <ref role="3cqZAo" node="mN" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296906858" />
                                  </node>
                                  <node concept="chp4Y" id="mX" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:5721350981296917632" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="mV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                  <uo k="s:originTrace" v="n:5721350981296919712" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mR" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296906861" />
                              <node concept="37vLTw" id="mY" role="2Oq$k0">
                                <ref role="3cqZAo" node="mN" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296906862" />
                              </node>
                              <node concept="1mIQ4w" id="mZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296906863" />
                                <node concept="chp4Y" id="n0" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  <uo k="s:originTrace" v="n:5721350981296913686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5721350981296906865" />
                        <node concept="2jxLKc" id="n1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296906866" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mF" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296906867" />
                <node concept="3cpWs8" id="n2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906868" />
                  <node concept="3cpWsn" id="n4" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296906869" />
                    <node concept="17QB3L" id="n5" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296906870" />
                    </node>
                    <node concept="3cpWs3" id="n6" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296906871" />
                      <node concept="3cpWs3" id="n7" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296906872" />
                        <node concept="Xl_RD" id="n9" role="3uHU7B">
                          <property role="Xl_RC" value="required property is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296906873" />
                        </node>
                        <node concept="2OqwBi" id="na" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296906874" />
                          <node concept="2GrUjf" id="nb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="my" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296906875" />
                          </node>
                          <node concept="3TrcHB" id="nc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5721350981296923621" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="n8" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296906877" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="n3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906878" />
                  <node concept="2OqwBi" id="nd" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296906879" />
                    <node concept="37vLTw" id="ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296906880" />
                    </node>
                    <node concept="liA8E" id="nh" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHrZ" resolve="reportRequiredProperty" />
                      <uo k="s:originTrace" v="n:5721350981296906881" />
                      <node concept="37vLTw" id="ni" role="37wK5m">
                        <ref role="3cqZAo" node="hI" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296906882" />
                      </node>
                      <node concept="2GrUjf" id="nj" role="37wK5m">
                        <ref role="2Gs0qQ" node="my" resolve="property" />
                        <uo k="s:originTrace" v="n:5721350981296906883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="ne" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906884" />
                    <node concept="3clFbS" id="nk" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906885" />
                      <node concept="9aQIb" id="nm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296906886" />
                        <node concept="3clFbS" id="no" role="9aQI4">
                          <node concept="3cpWs8" id="nq" role="3cqZAp">
                            <node concept="3cpWsn" id="nt" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="nu" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="nv" role="33vP2m">
                                <node concept="1pGfFk" id="nw" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="nr" role="3cqZAp">
                            <node concept="3cpWsn" id="nx" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="ny" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nz" role="33vP2m">
                                <node concept="3VmV3z" id="n$" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nA" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="n_" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="nB" role="37wK5m">
                                    <ref role="3cqZAo" node="hI" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296906888" />
                                  </node>
                                  <node concept="37vLTw" id="nC" role="37wK5m">
                                    <ref role="3cqZAo" node="n4" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296906887" />
                                  </node>
                                  <node concept="Xl_RD" id="nD" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nE" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296906886" />
                                  </node>
                                  <node concept="10Nm6u" id="nF" role="37wK5m" />
                                  <node concept="37vLTw" id="nG" role="37wK5m">
                                    <ref role="3cqZAo" node="nt" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ns" role="3cqZAp">
                            <node concept="3clFbS" id="nH" role="9aQI4">
                              <node concept="3cpWs8" id="nI" role="3cqZAp">
                                <node concept="3cpWsn" id="nL" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nM" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nN" role="33vP2m">
                                    <node concept="1pGfFk" id="nO" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nP" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="nQ" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296906889" />
                                      </node>
                                      <node concept="3clFbT" id="nR" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nJ" role="3cqZAp">
                                <node concept="2OqwBi" id="nS" role="3clFbG">
                                  <node concept="37vLTw" id="nT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nL" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nU" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="nV" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="nW" role="37wK5m">
                                      <ref role="2Gs0qQ" node="my" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296936408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nK" role="3cqZAp">
                                <node concept="2OqwBi" id="nX" role="3clFbG">
                                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nx" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="nZ" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="o0" role="37wK5m">
                                      <ref role="3cqZAo" node="nL" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="np" role="lGtFl">
                          <property role="6wLej" value="5721350981296906886" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="nn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044807" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="nl" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296906892" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="nf" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906893" />
                    <node concept="3clFbS" id="o1" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906894" />
                      <node concept="9aQIb" id="o3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296942620" />
                        <node concept="3clFbS" id="o5" role="9aQI4">
                          <node concept="3cpWs8" id="o7" role="3cqZAp">
                            <node concept="3cpWsn" id="oa" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="ob" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="oc" role="33vP2m">
                                <node concept="1pGfFk" id="od" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="o8" role="3cqZAp">
                            <node concept="3cpWsn" id="oe" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="of" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="og" role="33vP2m">
                                <node concept="3VmV3z" id="oh" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="oj" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oi" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="ok" role="37wK5m">
                                    <ref role="3cqZAo" node="hI" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296942623" />
                                  </node>
                                  <node concept="37vLTw" id="ol" role="37wK5m">
                                    <ref role="3cqZAo" node="n4" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296942622" />
                                  </node>
                                  <node concept="Xl_RD" id="om" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="on" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296942620" />
                                  </node>
                                  <node concept="10Nm6u" id="oo" role="37wK5m" />
                                  <node concept="37vLTw" id="op" role="37wK5m">
                                    <ref role="3cqZAo" node="oa" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="o9" role="3cqZAp">
                            <node concept="3clFbS" id="oq" role="9aQI4">
                              <node concept="3cpWs8" id="or" role="3cqZAp">
                                <node concept="3cpWsn" id="ou" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="ov" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="ow" role="33vP2m">
                                    <node concept="1pGfFk" id="ox" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="oy" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="oz" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296942624" />
                                      </node>
                                      <node concept="3clFbT" id="o$" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="os" role="3cqZAp">
                                <node concept="2OqwBi" id="o_" role="3clFbG">
                                  <node concept="37vLTw" id="oA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ou" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="oB" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="oC" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="oD" role="37wK5m">
                                      <ref role="2Gs0qQ" node="my" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296942626" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="ot" role="3cqZAp">
                                <node concept="2OqwBi" id="oE" role="3clFbG">
                                  <node concept="37vLTw" id="oF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oe" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="oG" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="oH" role="37wK5m">
                                      <ref role="3cqZAo" node="ou" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="o6" role="lGtFl">
                          <property role="6wLej" value="5721350981296942620" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="o4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044815" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="o2" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296906901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3bZ5Sz" id="oI" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="35c_gC" id="oM" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="oR" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="9aQIb" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbS" id="oT" role="9aQI4">
            <uo k="s:originTrace" v="n:3741790230810467449" />
            <node concept="3cpWs6" id="oU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467449" />
              <node concept="2ShNRf" id="oV" role="3cqZAk">
                <uo k="s:originTrace" v="n:3741790230810467449" />
                <node concept="1pGfFk" id="oW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3741790230810467449" />
                  <node concept="2OqwBi" id="oX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                    <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="liA8E" id="p1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                      <node concept="2JrnkZ" id="p2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                        <node concept="37vLTw" id="p3" role="2JrQYb">
                          <ref role="3cqZAo" node="oN" resolve="argument" />
                          <uo k="s:originTrace" v="n:3741790230810467449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="1rXfSq" id="p4" role="37wK5m">
                        <ref role="37wK5l" node="h$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbT" id="p9" role="3cqZAk">
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p6" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3uibUv" id="hB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
    <node concept="3uibUv" id="hC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
  </node>
  <node concept="312cEu" id="pa">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840527640" />
    <node concept="3clFbW" id="pb" role="jymVt">
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3cqZAl" id="pl" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="pc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3cqZAl" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="ps" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="pq" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527641" />
        <node concept="3cpWs8" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835235" />
          <node concept="3cpWsn" id="px" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840835236" />
            <node concept="3Tqbb2" id="py" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840835237" />
            </node>
            <node concept="2OqwBi" id="pz" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227884042" />
              <node concept="37vLTw" id="p$" role="2Oq$k0">
                <ref role="3cqZAo" node="pn" resolve="listAntiquotation" />
                <uo k="s:originTrace" v="n:1202840839414" />
              </node>
              <node concept="1mfA1w" id="p_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840835240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835241" />
          <node concept="3clFbS" id="pA" role="9aQI4">
            <node concept="3cpWs8" id="pB" role="3cqZAp">
              <node concept="3cpWsn" id="pD" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="pE" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227841532" />
                  <node concept="37vLTw" id="pG" role="2Oq$k0">
                    <ref role="3cqZAo" node="px" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363108284" />
                  </node>
                  <node concept="1mfA1w" id="pH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840835243" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="pF" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="pC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840835245" />
              <node concept="3clFbS" id="pI" role="9aQI4">
                <node concept="3cpWs8" id="pJ" role="3cqZAp">
                  <node concept="3cpWsn" id="pM" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="pN" role="1tU5fm" />
                    <node concept="3clFbT" id="pO" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="pK" role="3cqZAp">
                  <node concept="3clFbS" id="pP" role="9aQI4">
                    <node concept="3cpWs8" id="pQ" role="3cqZAp">
                      <node concept="3cpWsn" id="pS" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="pT" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227841532" />
                          <node concept="37vLTw" id="pV" role="2Oq$k0">
                            <ref role="3cqZAo" node="px" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363108284" />
                          </node>
                          <node concept="1mfA1w" id="pW" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840835243" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="pU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pR" role="3cqZAp">
                      <node concept="3clFbS" id="pX" role="3clFbx">
                        <node concept="3clFbF" id="pZ" role="3cqZAp">
                          <node concept="37vLTI" id="q0" role="3clFbG">
                            <node concept="2OqwBi" id="q1" role="37vLTx">
                              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                                <node concept="2JrnkZ" id="q5" role="2Oq$k0">
                                  <node concept="37vLTw" id="q7" role="2JrQYb">
                                    <ref role="3cqZAo" node="pS" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="q6" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="q4" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="q8" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="q2" role="37vLTJ">
                              <ref role="3cqZAo" node="pM" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="pY" role="3clFbw">
                        <node concept="10Nm6u" id="q9" role="3uHU7w" />
                        <node concept="37vLTw" id="qa" role="3uHU7B">
                          <ref role="3cqZAo" node="pS" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="pL" role="3cqZAp">
                  <node concept="37vLTw" id="qb" role="3clFbw">
                    <ref role="3cqZAo" node="pM" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="qc" role="3clFbx">
                    <node concept="9aQIb" id="qd" role="3cqZAp">
                      <node concept="3clFbS" id="qe" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840835247" />
                        <node concept="3clFbJ" id="qf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840835248" />
                          <node concept="3clFbC" id="qg" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840835249" />
                            <node concept="37vLTw" id="qi" role="3uHU7w">
                              <ref role="3cqZAo" node="px" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363083722" />
                            </node>
                            <node concept="2OqwBi" id="qj" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227831262" />
                              <node concept="37vLTw" id="qk" role="2Oq$k0">
                                <ref role="3cqZAo" node="pD" resolve="matchedNode_5jb8fe_b0" />
                                <uo k="s:originTrace" v="n:1202840835253" />
                              </node>
                              <node concept="3TrEf2" id="ql" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840835252" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="qh" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840835254" />
                            <node concept="9aQIb" id="qm" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840835255" />
                              <node concept="3clFbS" id="qn" role="9aQI4">
                                <node concept="3cpWs8" id="qp" role="3cqZAp">
                                  <node concept="3cpWsn" id="qr" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qs" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="qt" role="33vP2m">
                                      <node concept="1pGfFk" id="qu" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="qq" role="3cqZAp">
                                  <node concept="3cpWsn" id="qv" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="qw" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="qx" role="33vP2m">
                                      <node concept="3VmV3z" id="qy" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="q$" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="qz" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="q_" role="37wK5m">
                                          <ref role="3cqZAo" node="pn" resolve="listAntiquotation" />
                                          <uo k="s:originTrace" v="n:1202840842978" />
                                        </node>
                                        <node concept="Xl_RD" id="qA" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840835256" />
                                        </node>
                                        <node concept="Xl_RD" id="qB" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="qC" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="qD" role="37wK5m" />
                                        <node concept="37vLTw" id="qE" role="37wK5m">
                                          <ref role="3cqZAo" node="qr" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="qo" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      </node>
      <node concept="3Tm1VV" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3bZ5Sz" id="qF" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="35c_gC" id="qJ" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="qO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="9aQIb" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbS" id="qQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840527640" />
            <node concept="3cpWs6" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840527640" />
              <node concept="2ShNRf" id="qS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840527640" />
                <node concept="1pGfFk" id="qT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840527640" />
                  <node concept="2OqwBi" id="qU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                    <node concept="2OqwBi" id="qW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="liA8E" id="qY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                      <node concept="2JrnkZ" id="qZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840527640" />
                        <node concept="37vLTw" id="r0" role="2JrQYb">
                          <ref role="3cqZAo" node="qK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="1rXfSq" id="r1" role="37wK5m">
                        <ref role="37wK5l" node="pd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbT" id="r6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r3" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="r4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3uibUv" id="pg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3uibUv" id="ph" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3Tm1VV" id="pi" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
  </node>
  <node concept="312cEu" id="r7">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196863835659" />
    <node concept="3clFbW" id="r8" role="jymVt">
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3cqZAl" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3cqZAl" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="rp" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835660" />
        <node concept="3clFbJ" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6019047980178719436" />
          <node concept="3clFbS" id="rt" role="3clFbx">
            <uo k="s:originTrace" v="n:6019047980178719438" />
            <node concept="3cpWs8" id="rw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178734151" />
              <node concept="3cpWsn" id="ry" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:6019047980178734152" />
                <node concept="3bZ5Sz" id="rz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6019047980178734272" />
                </node>
                <node concept="2OqwBi" id="r$" role="33vP2m">
                  <uo k="s:originTrace" v="n:6019047980178734153" />
                  <node concept="2OqwBi" id="r_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6019047980178734154" />
                    <node concept="37vLTw" id="rB" role="2Oq$k0">
                      <ref role="3cqZAo" node="rk" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:6019047980178734155" />
                    </node>
                    <node concept="2qgKlT" id="rC" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                      <uo k="s:originTrace" v="n:6019047980178734156" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:6019047980178734157" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="rx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178724615" />
              <node concept="3clFbS" id="rD" role="9aQI4">
                <node concept="3cpWs8" id="rF" role="3cqZAp">
                  <node concept="3cpWsn" id="rI" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="rJ" role="33vP2m">
                      <uo k="s:originTrace" v="n:6019047980178724621" />
                      <node concept="37vLTw" id="rL" role="2Oq$k0">
                        <ref role="3cqZAo" node="rk" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:6019047980178724622" />
                      </node>
                      <node concept="3TrEf2" id="rM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:6019047980178724623" />
                      </node>
                      <node concept="6wLe0" id="rN" role="lGtFl">
                        <property role="6wLej" value="6019047980178724615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="rK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rG" role="3cqZAp">
                  <node concept="3cpWsn" id="rO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="rP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="rQ" role="33vP2m">
                      <node concept="1pGfFk" id="rR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="rS" role="37wK5m">
                          <ref role="3cqZAo" node="rI" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rT" role="37wK5m" />
                        <node concept="Xl_RD" id="rU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rV" role="37wK5m">
                          <property role="Xl_RC" value="6019047980178724615" />
                        </node>
                        <node concept="3cmrfG" id="rW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rH" role="3cqZAp">
                  <node concept="2OqwBi" id="rY" role="3clFbG">
                    <node concept="3VmV3z" id="rZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="s1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="s0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="s2" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724619" />
                        <node concept="3uibUv" id="s7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="s8" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724620" />
                          <node concept="3VmV3z" id="s9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sa" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="sd" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="sh" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="se" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sf" role="37wK5m">
                              <property role="Xl_RC" value="6019047980178724620" />
                            </node>
                            <node concept="3clFbT" id="sg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="sb" role="lGtFl">
                            <property role="6wLej" value="6019047980178724620" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="s3" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724616" />
                        <node concept="3uibUv" id="si" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="sj" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724617" />
                          <node concept="3Tqbb2" id="sk" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:6019047980178724618" />
                            <node concept="2c44tb" id="sl" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:6019047980178724864" />
                              <node concept="2OqwBi" id="sm" role="2c44t1">
                                <uo k="s:originTrace" v="n:6019047980178734583" />
                                <node concept="37vLTw" id="sn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ry" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:6019047980178734158" />
                                </node>
                                <node concept="FGMqu" id="so" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6019047980178734740" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="s4" role="37wK5m" />
                      <node concept="3clFbT" id="s5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="s6" role="37wK5m">
                        <ref role="3cqZAo" node="rO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rE" role="lGtFl">
                <property role="6wLej" value="6019047980178724615" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ru" role="3clFbw">
            <uo k="s:originTrace" v="n:6019047980178724003" />
            <node concept="10Nm6u" id="sp" role="3uHU7w">
              <uo k="s:originTrace" v="n:6019047980178724394" />
            </node>
            <node concept="2OqwBi" id="sq" role="3uHU7B">
              <uo k="s:originTrace" v="n:6019047980178720279" />
              <node concept="37vLTw" id="sr" role="2Oq$k0">
                <ref role="3cqZAo" node="rk" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6019047980178719460" />
              </node>
              <node concept="2qgKlT" id="ss" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                <uo k="s:originTrace" v="n:6019047980178721412" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rv" role="9aQIa">
            <uo k="s:originTrace" v="n:6019047980178724420" />
            <node concept="3clFbS" id="st" role="9aQI4">
              <uo k="s:originTrace" v="n:6019047980178724421" />
              <node concept="9aQIb" id="su" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196863846268" />
                <node concept="3clFbS" id="sv" role="9aQI4">
                  <node concept="3cpWs8" id="sx" role="3cqZAp">
                    <node concept="3cpWsn" id="s$" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="s_" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227880433" />
                        <node concept="37vLTw" id="sB" role="2Oq$k0">
                          <ref role="3cqZAo" node="rk" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1196864206419" />
                        </node>
                        <node concept="3TrEf2" id="sC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864206420" />
                        </node>
                        <node concept="6wLe0" id="sD" role="lGtFl">
                          <property role="6wLej" value="1196863846268" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="sA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="sy" role="3cqZAp">
                    <node concept="3cpWsn" id="sE" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="sF" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="sG" role="33vP2m">
                        <node concept="1pGfFk" id="sH" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="sI" role="37wK5m">
                            <ref role="3cqZAo" node="s$" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="sJ" role="37wK5m" />
                          <node concept="Xl_RD" id="sK" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="sL" role="37wK5m">
                            <property role="Xl_RC" value="1196863846268" />
                          </node>
                          <node concept="3cmrfG" id="sM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="sN" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sz" role="3cqZAp">
                    <node concept="2OqwBi" id="sO" role="3clFbG">
                      <node concept="3VmV3z" id="sP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="sS" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196863846270" />
                          <node concept="3uibUv" id="sX" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="sY" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864206417" />
                            <node concept="3VmV3z" id="sZ" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="t2" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="t0" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="t3" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="t7" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="t4" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="t5" role="37wK5m">
                                <property role="Xl_RC" value="1196864206417" />
                              </node>
                              <node concept="3clFbT" id="t6" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="t1" role="lGtFl">
                              <property role="6wLej" value="1196864206417" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="sT" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864072643" />
                          <node concept="3uibUv" id="t8" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="t9" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864072644" />
                            <node concept="3Tqbb2" id="ta" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864075657" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="sU" role="37wK5m" />
                        <node concept="3clFbT" id="sV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="sW" role="37wK5m">
                          <ref role="3cqZAo" node="sE" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="sw" role="lGtFl">
                  <property role="6wLej" value="1196863846268" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ro" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3bZ5Sz" id="tb" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="35c_gC" id="tf" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="37vLTG" id="tg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="tk" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="th" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="9aQIb" id="tl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbS" id="tm" role="9aQI4">
            <uo k="s:originTrace" v="n:1196863835659" />
            <node concept="3cpWs6" id="tn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196863835659" />
              <node concept="2ShNRf" id="to" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196863835659" />
                <node concept="1pGfFk" id="tp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196863835659" />
                  <node concept="2OqwBi" id="tq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                    <node concept="2OqwBi" id="ts" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="liA8E" id="tu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                      <node concept="2JrnkZ" id="tv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196863835659" />
                        <node concept="37vLTw" id="tw" role="2JrQYb">
                          <ref role="3cqZAo" node="tg" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="1rXfSq" id="tx" role="37wK5m">
                        <ref role="37wK5l" node="ra" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="tj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="ty" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbT" id="tA" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tz" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3uibUv" id="rd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3uibUv" id="re" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3Tm1VV" id="rf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
  </node>
  <node concept="312cEu" id="tB">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709873351" />
    <node concept="3clFbW" id="tC" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="tL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3cqZAl" id="tM" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3cqZAl" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="37vLTG" id="tO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="tT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="tU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873352" />
        <node concept="9aQIb" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873376" />
          <node concept="3clFbS" id="tX" role="9aQI4">
            <node concept="3cpWs8" id="tZ" role="3cqZAp">
              <node concept="3cpWsn" id="u2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="u3" role="33vP2m">
                  <ref role="3cqZAo" node="tO" resolve="aq" />
                  <uo k="s:originTrace" v="n:8182547171709873357" />
                  <node concept="6wLe0" id="u5" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u0" role="3cqZAp">
              <node concept="3cpWsn" id="u6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="u8" role="33vP2m">
                  <node concept="1pGfFk" id="u9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ua" role="37wK5m">
                      <ref role="3cqZAo" node="u2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ub" role="37wK5m" />
                    <node concept="Xl_RD" id="uc" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ud" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="ue" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u1" role="3cqZAp">
              <node concept="2OqwBi" id="ug" role="3clFbG">
                <node concept="3VmV3z" id="uh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873379" />
                    <node concept="3uibUv" id="un" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uo" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873355" />
                      <node concept="3VmV3z" id="up" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="us" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ut" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ux" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uu" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uv" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="uw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ur" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ul" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873380" />
                    <node concept="3uibUv" id="uy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uz" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873381" />
                      <node concept="3VmV3z" id="u$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="uC" role="37wK5m">
                          <uo k="s:originTrace" v="n:8182547171709873420" />
                          <node concept="37vLTw" id="uG" role="2Oq$k0">
                            <ref role="3cqZAo" node="tO" resolve="aq" />
                            <uo k="s:originTrace" v="n:8182547171709873401" />
                          </node>
                          <node concept="3TrEf2" id="uH" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <uo k="s:originTrace" v="n:8182547171709873426" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uD" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uE" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="uF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uA" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="um" role="37wK5m">
                    <ref role="3cqZAo" node="u6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tY" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3bZ5Sz" id="uI" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3clFbS" id="uJ" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="35c_gC" id="uM" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="tF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="uR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="9aQIb" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbS" id="uT" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709873351" />
            <node concept="3cpWs6" id="uU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709873351" />
              <node concept="2ShNRf" id="uV" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709873351" />
                <node concept="1pGfFk" id="uW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709873351" />
                  <node concept="2OqwBi" id="uX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                    <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="liA8E" id="v1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                      <node concept="2JrnkZ" id="v2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                        <node concept="37vLTw" id="v3" role="2JrQYb">
                          <ref role="3cqZAo" node="uN" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="1rXfSq" id="v4" role="37wK5m">
                        <ref role="37wK5l" node="tE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="uQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="v5" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbT" id="v9" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v6" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3uibUv" id="tH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3uibUv" id="tI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3Tm1VV" id="tJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
  </node>
  <node concept="312cEu" id="va">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709952572" />
    <node concept="3clFbW" id="vb" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3cqZAl" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="vc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3cqZAl" id="vm" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="vs" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952573" />
        <node concept="3cpWs8" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952633" />
          <node concept="3cpWsn" id="vx" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <uo k="s:originTrace" v="n:8182547171709952634" />
            <node concept="3Tqbb2" id="vy" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709952635" />
            </node>
            <node concept="1PxgMI" id="vz" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8182547171709952685" />
              <node concept="2OqwBi" id="v$" role="1m5AlR">
                <uo k="s:originTrace" v="n:8182547171709952656" />
                <node concept="37vLTw" id="vA" role="2Oq$k0">
                  <ref role="3cqZAo" node="vn" resolve="list" />
                  <uo k="s:originTrace" v="n:8182547171709952637" />
                </node>
                <node concept="1mfA1w" id="vB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8182547171709952661" />
                </node>
              </node>
              <node concept="chp4Y" id="v_" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:8089793891579194431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952575" />
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709952621" />
            <node concept="2OqwBi" id="vD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709952595" />
              <node concept="37vLTw" id="vF" role="2Oq$k0">
                <ref role="3cqZAo" node="vn" resolve="list" />
                <uo k="s:originTrace" v="n:8182547171709952576" />
              </node>
              <node concept="3Tsc0h" id="vG" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:8182547171709952601" />
              </node>
            </node>
            <node concept="2es0OD" id="vE" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709952627" />
              <node concept="1bVj0M" id="vH" role="23t8la">
                <uo k="s:originTrace" v="n:8182547171709952628" />
                <node concept="3clFbS" id="vI" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8182547171709952629" />
                  <node concept="3clFbJ" id="vK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8182547171709952709" />
                    <node concept="3fqX7Q" id="vL" role="3clFbw">
                      <node concept="2OqwBi" id="vO" role="3fr31v">
                        <node concept="3VmV3z" id="vP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="vR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="vM" role="3clFbx">
                      <node concept="9aQIb" id="vS" role="3cqZAp">
                        <node concept="3clFbS" id="vT" role="9aQI4">
                          <node concept="3cpWs8" id="vU" role="3cqZAp">
                            <node concept="3cpWsn" id="vX" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="vY" role="33vP2m">
                                <ref role="3cqZAo" node="vJ" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151512367" />
                                <node concept="6wLe0" id="w0" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952709" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="vZ" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="vV" role="3cqZAp">
                            <node concept="3cpWsn" id="w1" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="w2" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="w3" role="33vP2m">
                                <node concept="1pGfFk" id="w4" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="w5" role="37wK5m">
                                    <ref role="3cqZAo" node="vX" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="w6" role="37wK5m" />
                                  <node concept="Xl_RD" id="w7" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="w8" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952709" />
                                  </node>
                                  <node concept="3cmrfG" id="w9" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="wa" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="vW" role="3cqZAp">
                            <node concept="2OqwBi" id="wb" role="3clFbG">
                              <node concept="3VmV3z" id="wc" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="we" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wd" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                <node concept="10QFUN" id="wf" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8182547171709952712" />
                                  <node concept="3uibUv" id="wk" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="wl" role="10QFUP">
                                    <uo k="s:originTrace" v="n:8182547171709952688" />
                                    <node concept="3VmV3z" id="wm" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="wp" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="wn" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="wq" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="wu" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="wr" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="ws" role="37wK5m">
                                        <property role="Xl_RC" value="8182547171709952688" />
                                      </node>
                                      <node concept="3clFbT" id="wt" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="wo" role="lGtFl">
                                      <property role="6wLej" value="8182547171709952688" />
                                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="wg" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7838325468139343867" />
                                  <node concept="3uibUv" id="wv" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2c44tf" id="ww" role="10QFUP">
                                    <uo k="s:originTrace" v="n:7838325468139343863" />
                                    <node concept="3Tqbb2" id="wx" role="2c44tc">
                                      <uo k="s:originTrace" v="n:7838325468139344460" />
                                      <node concept="2c44tb" id="wy" role="lGtFl">
                                        <property role="2qtEX8" value="concept" />
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <uo k="s:originTrace" v="n:7838325468139345060" />
                                        <node concept="2OqwBi" id="wz" role="2c44t1">
                                          <uo k="s:originTrace" v="n:7838325468139345686" />
                                          <node concept="2OqwBi" id="w$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7838325468139345687" />
                                            <node concept="37vLTw" id="wA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vx" resolve="lval" />
                                              <uo k="s:originTrace" v="n:7838325468139345688" />
                                            </node>
                                            <node concept="3TrEf2" id="wB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                              <uo k="s:originTrace" v="n:7838325468139345689" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="w_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            <uo k="s:originTrace" v="n:7838325468139345690" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="wh" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="wi" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="wj" role="37wK5m">
                                  <ref role="3cqZAo" node="w1" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="vN" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8182547171709952630" />
                  <node concept="2jxLKc" id="wC" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8182547171709952631" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3bZ5Sz" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="35c_gC" id="wH" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="ve" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="wM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="wJ" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="9aQIb" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbS" id="wO" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709952572" />
            <node concept="3cpWs6" id="wP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709952572" />
              <node concept="2ShNRf" id="wQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709952572" />
                <node concept="1pGfFk" id="wR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709952572" />
                  <node concept="2OqwBi" id="wS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                    <node concept="2OqwBi" id="wU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="liA8E" id="wW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                      <node concept="2JrnkZ" id="wX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                        <node concept="37vLTw" id="wY" role="2JrQYb">
                          <ref role="3cqZAo" node="wI" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="1rXfSq" id="wZ" role="37wK5m">
                        <ref role="37wK5l" node="vd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="wL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="vf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="x0" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbT" id="x4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x1" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="x2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3uibUv" id="vg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3uibUv" id="vh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3Tm1VV" id="vi" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
  </node>
  <node concept="312cEu" id="x5">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709456980" />
    <node concept="3clFbW" id="x6" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="xe" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="xf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3cqZAl" id="xg" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3cqZAl" id="xh" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="xn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="xo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456981" />
        <node concept="3clFbJ" id="xq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457039" />
          <node concept="3clFbS" id="xr" role="3clFbx">
            <uo k="s:originTrace" v="n:8182547171709457040" />
            <node concept="3clFbJ" id="xu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457029" />
              <node concept="3fqX7Q" id="xv" role="3clFbw">
                <node concept="2OqwBi" id="xy" role="3fr31v">
                  <node concept="3VmV3z" id="xz" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="x_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="x$" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xw" role="3clFbx">
                <node concept="9aQIb" id="xA" role="3cqZAp">
                  <node concept="3clFbS" id="xB" role="9aQI4">
                    <node concept="3cpWs8" id="xC" role="3cqZAp">
                      <node concept="3cpWsn" id="xF" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="xG" role="33vP2m">
                          <uo k="s:originTrace" v="n:8182547171709457005" />
                          <node concept="37vLTw" id="xI" role="2Oq$k0">
                            <ref role="3cqZAo" node="xi" resolve="val" />
                            <uo k="s:originTrace" v="n:8182547171709456986" />
                          </node>
                          <node concept="2qgKlT" id="xJ" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <uo k="s:originTrace" v="n:1595412875168434544" />
                          </node>
                          <node concept="6wLe0" id="xK" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="xH" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="xD" role="3cqZAp">
                      <node concept="3cpWsn" id="xL" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="xM" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="xN" role="33vP2m">
                          <node concept="1pGfFk" id="xO" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="xP" role="37wK5m">
                              <ref role="3cqZAo" node="xF" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="xQ" role="37wK5m" />
                            <node concept="Xl_RD" id="xR" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xS" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="xT" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="xU" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xE" role="3cqZAp">
                      <node concept="2OqwBi" id="xV" role="3clFbG">
                        <node concept="3VmV3z" id="xW" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="xY" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="xZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457032" />
                            <node concept="3uibUv" id="y4" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="y5" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709456984" />
                              <node concept="3VmV3z" id="y6" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="y9" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="y7" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="ya" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="ye" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="yb" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yc" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="yd" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="y8" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="y0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457033" />
                            <node concept="3uibUv" id="yf" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="yg" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709457034" />
                              <node concept="3Tqbb2" id="yh" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:8182547171709457036" />
                                <node concept="2c44tb" id="yi" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:8182547171709457740" />
                                  <node concept="2OqwBi" id="yj" role="2c44t1">
                                    <uo k="s:originTrace" v="n:8182547171709457786" />
                                    <node concept="2OqwBi" id="yk" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8182547171709457761" />
                                      <node concept="37vLTw" id="ym" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xi" resolve="val" />
                                        <uo k="s:originTrace" v="n:8182547171709457742" />
                                      </node>
                                      <node concept="3TrEf2" id="yn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <uo k="s:originTrace" v="n:8182547171709457766" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="yl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:8182547171709457793" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="y1" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="y2" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="y3" role="37wK5m">
                            <ref role="3cqZAo" node="xL" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xx" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xs" role="3clFbw">
            <uo k="s:originTrace" v="n:8182547171709457088" />
            <node concept="2OqwBi" id="yo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709457062" />
              <node concept="37vLTw" id="yq" role="2Oq$k0">
                <ref role="3cqZAo" node="xi" resolve="val" />
                <uo k="s:originTrace" v="n:8182547171709457043" />
              </node>
              <node concept="3TrEf2" id="yr" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709457068" />
              </node>
            </node>
            <node concept="2qgKlT" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <uo k="s:originTrace" v="n:8182547171709457094" />
            </node>
          </node>
          <node concept="9aQIb" id="xt" role="9aQIa">
            <uo k="s:originTrace" v="n:8182547171709457729" />
            <node concept="3clFbS" id="ys" role="9aQI4">
              <uo k="s:originTrace" v="n:8182547171709457730" />
              <node concept="3clFbJ" id="yt" role="3cqZAp">
                <uo k="s:originTrace" v="n:8182547171709457731" />
                <node concept="3fqX7Q" id="yu" role="3clFbw">
                  <node concept="2OqwBi" id="yx" role="3fr31v">
                    <node concept="3VmV3z" id="yy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="y$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="yv" role="3clFbx">
                  <node concept="9aQIb" id="y_" role="3cqZAp">
                    <node concept="3clFbS" id="yA" role="9aQI4">
                      <node concept="3cpWs8" id="yB" role="3cqZAp">
                        <node concept="3cpWsn" id="yE" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="yF" role="33vP2m">
                            <uo k="s:originTrace" v="n:8182547171709457737" />
                            <node concept="37vLTw" id="yH" role="2Oq$k0">
                              <ref role="3cqZAo" node="xi" resolve="val" />
                              <uo k="s:originTrace" v="n:8182547171709457738" />
                            </node>
                            <node concept="2qgKlT" id="yI" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <uo k="s:originTrace" v="n:1595412875168434709" />
                            </node>
                            <node concept="6wLe0" id="yJ" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="yG" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yC" role="3cqZAp">
                        <node concept="3cpWsn" id="yK" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="yL" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="yM" role="33vP2m">
                            <node concept="1pGfFk" id="yN" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="yO" role="37wK5m">
                                <ref role="3cqZAo" node="yE" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="yP" role="37wK5m" />
                              <node concept="Xl_RD" id="yQ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="yR" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="yS" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="yT" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yD" role="3cqZAp">
                        <node concept="2OqwBi" id="yU" role="3clFbG">
                          <node concept="3VmV3z" id="yV" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="yW" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="yY" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457735" />
                              <node concept="3uibUv" id="z3" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="z4" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457736" />
                                <node concept="3VmV3z" id="z5" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="z8" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="z6" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="z9" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="zd" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="za" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="zb" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="zc" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="z7" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="yZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457732" />
                              <node concept="3uibUv" id="ze" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="zf" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457733" />
                                <node concept="A3Dl8" id="zg" role="2c44tc">
                                  <uo k="s:originTrace" v="n:8182547171709457794" />
                                  <node concept="3Tqbb2" id="zh" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:8182547171709457796" />
                                    <node concept="2c44tb" id="zi" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <uo k="s:originTrace" v="n:8182547171709457797" />
                                      <node concept="2OqwBi" id="zj" role="2c44t1">
                                        <uo k="s:originTrace" v="n:8182547171709457799" />
                                        <node concept="2OqwBi" id="zk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8182547171709457800" />
                                          <node concept="37vLTw" id="zm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xi" resolve="val" />
                                            <uo k="s:originTrace" v="n:8182547171709457801" />
                                          </node>
                                          <node concept="3TrEf2" id="zn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <uo k="s:originTrace" v="n:8182547171709457802" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="zl" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:8182547171709457803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="z0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="z1" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="z2" role="37wK5m">
                              <ref role="3cqZAo" node="yK" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="yw" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3bZ5Sz" id="zo" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3clFbS" id="zp" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="zr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="35c_gC" id="zs" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="x9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="zx" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="zu" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="9aQIb" id="zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbS" id="zz" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709456980" />
            <node concept="3cpWs6" id="z$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709456980" />
              <node concept="2ShNRf" id="z_" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709456980" />
                <node concept="1pGfFk" id="zA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709456980" />
                  <node concept="2OqwBi" id="zB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                    <node concept="2OqwBi" id="zD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="liA8E" id="zF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                      <node concept="2JrnkZ" id="zG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                        <node concept="37vLTw" id="zH" role="2JrQYb">
                          <ref role="3cqZAo" node="zt" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="1rXfSq" id="zI" role="37wK5m">
                        <ref role="37wK5l" node="x8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zC" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="zw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="zJ" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbT" id="zN" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zK" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3uibUv" id="xb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3uibUv" id="xc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3Tm1VV" id="xd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
  </node>
  <node concept="312cEu" id="zO">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709457804" />
    <node concept="3clFbW" id="zP" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="zX" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="zY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3cqZAl" id="zZ" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="zQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3cqZAl" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="$6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="$7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="$8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="$4" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457805" />
        <node concept="3cpWs8" id="$9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457972" />
          <node concept="3cpWsn" id="$b" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <uo k="s:originTrace" v="n:8182547171709457973" />
            <node concept="3Tqbb2" id="$c" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <uo k="s:originTrace" v="n:8182547171709457974" />
            </node>
            <node concept="2OqwBi" id="$d" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709457975" />
              <node concept="2OqwBi" id="$e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709457976" />
                <node concept="37vLTw" id="$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="$1" resolve="val" />
                  <uo k="s:originTrace" v="n:8182547171709457977" />
                </node>
                <node concept="3TrEf2" id="$h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <uo k="s:originTrace" v="n:8182547171709457978" />
                </node>
              </node>
              <node concept="3TrEf2" id="$f" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <uo k="s:originTrace" v="n:8182547171709457979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457965" />
          <node concept="3fqX7Q" id="$i" role="3clFbw">
            <node concept="2OqwBi" id="$l" role="3fr31v">
              <node concept="3VmV3z" id="$m" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="$o" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="$n" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$j" role="3clFbx">
            <node concept="9aQIb" id="$p" role="3cqZAp">
              <node concept="3clFbS" id="$q" role="9aQI4">
                <node concept="3cpWs8" id="$r" role="3cqZAp">
                  <node concept="3cpWsn" id="$u" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="$v" role="33vP2m">
                      <uo k="s:originTrace" v="n:8182547171709457915" />
                      <node concept="37vLTw" id="$x" role="2Oq$k0">
                        <ref role="3cqZAo" node="$1" resolve="val" />
                        <uo k="s:originTrace" v="n:8182547171709457896" />
                      </node>
                      <node concept="2qgKlT" id="$y" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <uo k="s:originTrace" v="n:1595412875168435285" />
                      </node>
                      <node concept="6wLe0" id="$z" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="$w" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$s" role="3cqZAp">
                  <node concept="3cpWsn" id="$$" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="$_" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="$A" role="33vP2m">
                      <node concept="1pGfFk" id="$B" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="$C" role="37wK5m">
                          <ref role="3cqZAo" node="$u" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="$D" role="37wK5m" />
                        <node concept="Xl_RD" id="$E" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$F" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="$G" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="$H" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$t" role="3cqZAp">
                  <node concept="2OqwBi" id="$I" role="3clFbG">
                    <node concept="3VmV3z" id="$J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$L" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="$M" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709457968" />
                        <node concept="3uibUv" id="$R" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="$S" role="10QFUP">
                          <uo k="s:originTrace" v="n:8182547171709457945" />
                          <node concept="3VmV3z" id="$T" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$W" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$U" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="$X" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="_1" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$Y" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$Z" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="_0" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="$V" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="$N" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709458121" />
                        <node concept="3uibUv" id="_2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="_3" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <uo k="s:originTrace" v="n:5162844862475394491" />
                          <node concept="37vLTw" id="_4" role="37wK5m">
                            <ref role="3cqZAo" node="$b" resolve="dataType" />
                            <uo k="s:originTrace" v="n:4265636116363068504" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="$O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="$P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="$Q" role="37wK5m">
                        <ref role="3cqZAo" node="$$" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$k" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="zR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3bZ5Sz" id="_5" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="_8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="35c_gC" id="_9" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="zS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="_e" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="9aQIb" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbS" id="_g" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709457804" />
            <node concept="3cpWs6" id="_h" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457804" />
              <node concept="2ShNRf" id="_i" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709457804" />
                <node concept="1pGfFk" id="_j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709457804" />
                  <node concept="2OqwBi" id="_k" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                    <node concept="2OqwBi" id="_m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="liA8E" id="_o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                      <node concept="2JrnkZ" id="_p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                        <node concept="37vLTw" id="_q" role="2JrQYb">
                          <ref role="3cqZAo" node="_a" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="1rXfSq" id="_r" role="37wK5m">
                        <ref role="37wK5l" node="zR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="zT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="_s" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbT" id="_w" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_t" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="_u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3uibUv" id="zU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3uibUv" id="zV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3Tm1VV" id="zW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
  </node>
  <node concept="312cEu" id="_x">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <uo k="s:originTrace" v="n:5455284157993989832" />
    <node concept="3clFbW" id="_y" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="_E" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="_F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3cqZAl" id="_G" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="_z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3cqZAl" id="_H" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="_N" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="_L" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989833" />
        <node concept="9aQIb" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993994816" />
          <node concept="3clFbS" id="_R" role="9aQI4">
            <node concept="3cpWs8" id="_T" role="3cqZAp">
              <node concept="3cpWsn" id="_W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_X" role="33vP2m">
                  <ref role="3cqZAo" node="_I" resolve="qlight" />
                  <uo k="s:originTrace" v="n:5455284157993994820" />
                  <node concept="6wLe0" id="_Z" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_U" role="3cqZAp">
              <node concept="3cpWsn" id="A0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A2" role="33vP2m">
                  <node concept="1pGfFk" id="A3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A4" role="37wK5m">
                      <ref role="3cqZAo" node="_W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A5" role="37wK5m" />
                    <node concept="Xl_RD" id="A6" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A7" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="A8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="A9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_V" role="3cqZAp">
              <node concept="2OqwBi" id="Aa" role="3clFbG">
                <node concept="3VmV3z" id="Ab" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ad" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ac" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994819" />
                    <node concept="3uibUv" id="Ah" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ai" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994794" />
                      <node concept="3VmV3z" id="Aj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Am" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="An" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ar" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ao" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ap" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="Aq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Al" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Af" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994874" />
                    <node concept="3uibUv" id="As" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="At" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994875" />
                      <node concept="3Tqbb2" id="Au" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5455284157993994877" />
                        <node concept="2c44tb" id="Av" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:5455284157993994878" />
                          <node concept="2OqwBi" id="Aw" role="2c44t1">
                            <uo k="s:originTrace" v="n:5455284157993994925" />
                            <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5455284157993994899" />
                              <node concept="37vLTw" id="Az" role="2Oq$k0">
                                <ref role="3cqZAo" node="_I" resolve="qlight" />
                                <uo k="s:originTrace" v="n:5455284157993994880" />
                              </node>
                              <node concept="3TrEf2" id="A$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:5455284157993994905" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ay" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <uo k="s:originTrace" v="n:5455284157993994931" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ag" role="37wK5m">
                    <ref role="3cqZAo" node="A0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_S" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="_$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3bZ5Sz" id="A_" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3clFbS" id="AA" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="35c_gC" id="AD" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="37vLTG" id="AE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="AI" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="AF" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="9aQIb" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbS" id="AK" role="9aQI4">
            <uo k="s:originTrace" v="n:5455284157993989832" />
            <node concept="3cpWs6" id="AL" role="3cqZAp">
              <uo k="s:originTrace" v="n:5455284157993989832" />
              <node concept="2ShNRf" id="AM" role="3cqZAk">
                <uo k="s:originTrace" v="n:5455284157993989832" />
                <node concept="1pGfFk" id="AN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5455284157993989832" />
                  <node concept="2OqwBi" id="AO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                    <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="liA8E" id="AS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                      <node concept="2JrnkZ" id="AT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                        <node concept="37vLTw" id="AU" role="2JrQYb">
                          <ref role="3cqZAo" node="AE" resolve="argument" />
                          <uo k="s:originTrace" v="n:5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="1rXfSq" id="AV" role="37wK5m">
                        <ref role="37wK5l" node="_$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="AH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbT" id="B0" role="3cqZAk">
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AX" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3uibUv" id="_B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3uibUv" id="_C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3Tm1VV" id="_D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
  </node>
  <node concept="312cEu" id="B1">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864120832" />
    <node concept="3clFbW" id="B2" role="jymVt">
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="Ba" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3cqZAl" id="Bc" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3cqZAl" id="Bd" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="37vLTG" id="Be" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="Bj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="Bf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="Bl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120833" />
        <node concept="9aQIb" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864131532" />
          <node concept="3clFbS" id="Bn" role="9aQI4">
            <node concept="3cpWs8" id="Bp" role="3cqZAp">
              <node concept="3cpWsn" id="Bs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Bt" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227928633" />
                  <node concept="37vLTw" id="Bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Be" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196864126237" />
                  </node>
                  <node concept="3TrEf2" id="Bw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <uo k="s:originTrace" v="n:1196864128442" />
                  </node>
                  <node concept="6wLe0" id="Bx" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bq" role="3cqZAp">
              <node concept="3cpWsn" id="By" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="B$" role="33vP2m">
                  <node concept="1pGfFk" id="B_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="BA" role="37wK5m">
                      <ref role="3cqZAo" node="Bs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="BB" role="37wK5m" />
                    <node concept="Xl_RD" id="BC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="BD" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="BE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="BF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Br" role="3cqZAp">
              <node concept="2OqwBi" id="BG" role="3clFbG">
                <node concept="3VmV3z" id="BH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="BK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864131534" />
                    <node concept="3uibUv" id="BP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864123848" />
                      <node concept="3VmV3z" id="BR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BX" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="BY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BT" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864133782" />
                    <node concept="3uibUv" id="C0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="C1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864133783" />
                      <node concept="_YKpA" id="C2" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196864158503" />
                        <node concept="3Tqbb2" id="C3" role="_ZDj9">
                          <uo k="s:originTrace" v="n:1196864163233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="BM" role="37wK5m" />
                  <node concept="3clFbT" id="BN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="BO" role="37wK5m">
                    <ref role="3cqZAo" node="By" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bo" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="B4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3bZ5Sz" id="C4" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3clFbS" id="C5" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="35c_gC" id="C8" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="B5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="37vLTG" id="C9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="Cd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="Ca" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="9aQIb" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbS" id="Cf" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864120832" />
            <node concept="3cpWs6" id="Cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864120832" />
              <node concept="2ShNRf" id="Ch" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864120832" />
                <node concept="1pGfFk" id="Ci" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864120832" />
                  <node concept="2OqwBi" id="Cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                    <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="liA8E" id="Cn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                      <node concept="2JrnkZ" id="Co" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864120832" />
                        <node concept="37vLTw" id="Cp" role="2JrQYb">
                          <ref role="3cqZAo" node="C9" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="1rXfSq" id="Cq" role="37wK5m">
                        <ref role="37wK5l" node="B4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="Cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="Cr" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbT" id="Cv" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cs" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="Ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3uibUv" id="B7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3uibUv" id="B8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3Tm1VV" id="B9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
  </node>
  <node concept="312cEu" id="Cw">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_ModelNodeInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:7191184120221583010" />
    <node concept="3clFbW" id="Cx" role="jymVt">
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3cqZAl" id="CF" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Cy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3cqZAl" id="CG" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="37vLTG" id="CH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelNodeInitializer" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="CM" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="CI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="CN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="CJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="CO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583011" />
        <node concept="3clFbJ" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224050936" />
          <node concept="3fqX7Q" id="CR" role="3clFbw">
            <node concept="2OqwBi" id="CU" role="3fr31v">
              <node concept="3VmV3z" id="CV" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="CX" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="CW" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CS" role="3clFbx">
            <node concept="9aQIb" id="CY" role="3cqZAp">
              <node concept="3clFbS" id="CZ" role="9aQI4">
                <node concept="3cpWs8" id="D0" role="3cqZAp">
                  <node concept="3cpWsn" id="D3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="D4" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224050940" />
                      <node concept="3TrEf2" id="D6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
                        <uo k="s:originTrace" v="n:7191184120224050941" />
                      </node>
                      <node concept="37vLTw" id="D7" role="2Oq$k0">
                        <ref role="3cqZAo" node="CH" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224050942" />
                      </node>
                      <node concept="6wLe0" id="D8" role="lGtFl">
                        <property role="6wLej" value="7191184120224050936" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="D5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D1" role="3cqZAp">
                  <node concept="3cpWsn" id="D9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Da" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Db" role="33vP2m">
                      <node concept="1pGfFk" id="Dc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Dd" role="37wK5m">
                          <ref role="3cqZAo" node="D3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="De" role="37wK5m" />
                        <node concept="Xl_RD" id="Df" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dg" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224050936" />
                        </node>
                        <node concept="3cmrfG" id="Dh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Di" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="D2" role="3cqZAp">
                  <node concept="2OqwBi" id="Dj" role="3clFbG">
                    <node concept="3VmV3z" id="Dk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Dm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Dl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Dn" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050938" />
                        <node concept="3uibUv" id="Ds" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Dt" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050939" />
                          <node concept="3VmV3z" id="Du" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Dy" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="DA" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="D$" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224050939" />
                            </node>
                            <node concept="3clFbT" id="D_" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Dw" role="lGtFl">
                            <property role="6wLej" value="7191184120224050939" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Do" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050943" />
                        <node concept="3uibUv" id="DB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="DC" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050944" />
                          <node concept="3uibUv" id="DD" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            <uo k="s:originTrace" v="n:7191184120224050945" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Dp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Dq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Dr" role="37wK5m">
                        <ref role="3cqZAo" node="D9" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CT" role="lGtFl">
            <property role="6wLej" value="7191184120224050936" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224051126" />
          <node concept="3fqX7Q" id="DE" role="3clFbw">
            <node concept="2OqwBi" id="DH" role="3fr31v">
              <node concept="3VmV3z" id="DI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="DK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="DJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DF" role="3clFbx">
            <node concept="9aQIb" id="DL" role="3cqZAp">
              <node concept="3clFbS" id="DM" role="9aQI4">
                <node concept="3cpWs8" id="DN" role="3cqZAp">
                  <node concept="3cpWsn" id="DQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="DR" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224051130" />
                      <node concept="3TrEf2" id="DT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
                        <uo k="s:originTrace" v="n:7191184120224051131" />
                      </node>
                      <node concept="37vLTw" id="DU" role="2Oq$k0">
                        <ref role="3cqZAo" node="CH" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224051132" />
                      </node>
                      <node concept="6wLe0" id="DV" role="lGtFl">
                        <property role="6wLej" value="7191184120224051126" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="DS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DO" role="3cqZAp">
                  <node concept="3cpWsn" id="DW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="DX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="DY" role="33vP2m">
                      <node concept="1pGfFk" id="DZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="E0" role="37wK5m">
                          <ref role="3cqZAo" node="DQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="E1" role="37wK5m" />
                        <node concept="Xl_RD" id="E2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E3" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224051126" />
                        </node>
                        <node concept="3cmrfG" id="E4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="E5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DP" role="3cqZAp">
                  <node concept="2OqwBi" id="E6" role="3clFbG">
                    <node concept="3VmV3z" id="E7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="E9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="E8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Ea" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051128" />
                        <node concept="3uibUv" id="Ef" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Eg" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051129" />
                          <node concept="3VmV3z" id="Eh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ek" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ei" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="El" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Ep" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Em" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="En" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224051129" />
                            </node>
                            <node concept="3clFbT" id="Eo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ej" role="lGtFl">
                            <property role="6wLej" value="7191184120224051129" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Eb" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051133" />
                        <node concept="3uibUv" id="Eq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="Er" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051134" />
                          <node concept="3uibUv" id="Es" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            <uo k="s:originTrace" v="n:7191184120224051135" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Ec" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Ed" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ee" role="37wK5m">
                        <ref role="3cqZAo" node="DW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DG" role="lGtFl">
            <property role="6wLej" value="7191184120224051126" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Cz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3bZ5Sz" id="Et" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3clFbS" id="Eu" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="35c_gC" id="Ex" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="C$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="37vLTG" id="Ey" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="EA" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="Ez" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="9aQIb" id="EB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbS" id="EC" role="9aQI4">
            <uo k="s:originTrace" v="n:7191184120221583010" />
            <node concept="3cpWs6" id="ED" role="3cqZAp">
              <uo k="s:originTrace" v="n:7191184120221583010" />
              <node concept="2ShNRf" id="EE" role="3cqZAk">
                <uo k="s:originTrace" v="n:7191184120221583010" />
                <node concept="1pGfFk" id="EF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7191184120221583010" />
                  <node concept="2OqwBi" id="EG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                    <node concept="2OqwBi" id="EI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="liA8E" id="EK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                      <node concept="2JrnkZ" id="EL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                        <node concept="37vLTw" id="EM" role="2JrQYb">
                          <ref role="3cqZAo" node="Ey" resolve="argument" />
                          <uo k="s:originTrace" v="n:7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="1rXfSq" id="EN" role="37wK5m">
                        <ref role="37wK5l" node="Cz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="E_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="C_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="EO" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="ER" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbT" id="ES" role="3cqZAk">
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EP" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="EQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3uibUv" id="CA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3uibUv" id="CB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3Tm1VV" id="CC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
  </node>
  <node concept="312cEu" id="ET">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_NodeBuilderPropertyExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6985522012215082730" />
    <node concept="3clFbW" id="EU" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="F2" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3cqZAl" id="F4" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="EV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3cqZAl" id="F5" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="37vLTG" id="F6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderPropertyExpression" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="Fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="Fc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="F8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="Fd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082731" />
        <node concept="9aQIb" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215083487" />
          <node concept="3clFbS" id="Ff" role="9aQI4">
            <node concept="3cpWs8" id="Fh" role="3cqZAp">
              <node concept="3cpWsn" id="Fk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Fl" role="33vP2m">
                  <ref role="3cqZAo" node="F6" resolve="nodeBuilderPropertyExpression" />
                  <uo k="s:originTrace" v="n:6985522012215082853" />
                  <node concept="6wLe0" id="Fn" role="lGtFl">
                    <property role="6wLej" value="6985522012215083487" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fi" role="3cqZAp">
              <node concept="3cpWsn" id="Fo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fq" role="33vP2m">
                  <node concept="1pGfFk" id="Fr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fs" role="37wK5m">
                      <ref role="3cqZAo" node="Fk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ft" role="37wK5m" />
                    <node concept="Xl_RD" id="Fu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fv" role="37wK5m">
                      <property role="Xl_RC" value="6985522012215083487" />
                    </node>
                    <node concept="3cmrfG" id="Fw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fj" role="3cqZAp">
              <node concept="2OqwBi" id="Fy" role="3clFbG">
                <node concept="3VmV3z" id="Fz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="F_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="F$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="FA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083490" />
                    <node concept="3uibUv" id="FD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FE" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215082737" />
                      <node concept="3VmV3z" id="FF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FL" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215082737" />
                        </node>
                        <node concept="3clFbT" id="FM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FH" role="lGtFl">
                        <property role="6wLej" value="6985522012215082737" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="FB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083507" />
                    <node concept="3uibUv" id="FO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FP" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215083503" />
                      <node concept="3VmV3z" id="FQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="FU" role="37wK5m">
                          <uo k="s:originTrace" v="n:6985522012215084104" />
                          <node concept="37vLTw" id="FY" role="2Oq$k0">
                            <ref role="3cqZAo" node="F6" resolve="nodeBuilderPropertyExpression" />
                            <uo k="s:originTrace" v="n:6985522012215083524" />
                          </node>
                          <node concept="3TrEf2" id="FZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                            <uo k="s:originTrace" v="n:6985522012215084841" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FW" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215083503" />
                        </node>
                        <node concept="3clFbT" id="FX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FS" role="lGtFl">
                        <property role="6wLej" value="6985522012215083503" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="FC" role="37wK5m">
                    <ref role="3cqZAo" node="Fo" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fg" role="lGtFl">
            <property role="6wLej" value="6985522012215083487" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="EW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3bZ5Sz" id="G0" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3clFbS" id="G1" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="35c_gC" id="G4" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="EX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="37vLTG" id="G5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="G9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="9aQIb" id="Ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbS" id="Gb" role="9aQI4">
            <uo k="s:originTrace" v="n:6985522012215082730" />
            <node concept="3cpWs6" id="Gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6985522012215082730" />
              <node concept="2ShNRf" id="Gd" role="3cqZAk">
                <uo k="s:originTrace" v="n:6985522012215082730" />
                <node concept="1pGfFk" id="Ge" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6985522012215082730" />
                  <node concept="2OqwBi" id="Gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                    <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="liA8E" id="Gj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                      <node concept="2JrnkZ" id="Gk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                        <node concept="37vLTw" id="Gl" role="2JrQYb">
                          <ref role="3cqZAo" node="G5" resolve="argument" />
                          <uo k="s:originTrace" v="n:6985522012215082730" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="1rXfSq" id="Gm" role="37wK5m">
                        <ref role="37wK5l" node="EW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="G8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="EY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="Gn" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="Gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbT" id="Gr" role="3cqZAk">
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Go" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="Gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3uibUv" id="EZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3uibUv" id="F0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3Tm1VV" id="F1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
  </node>
  <node concept="312cEu" id="Gs">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196866827112" />
    <node concept="3clFbW" id="Gt" role="jymVt">
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="GA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3cqZAl" id="GB" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Gu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3cqZAl" id="GC" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="37vLTG" id="GD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="GI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="GJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="GF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="GK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="GG" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827113" />
        <node concept="3clFbJ" id="GL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173356959483012553" />
          <node concept="3clFbS" id="GM" role="3clFbx">
            <uo k="s:originTrace" v="n:2173356959483012555" />
            <node concept="9aQIb" id="GP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866840326" />
              <node concept="3clFbS" id="GQ" role="9aQI4">
                <node concept="3cpWs8" id="GS" role="3cqZAp">
                  <node concept="3cpWsn" id="GV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="GW" role="33vP2m">
                      <uo k="s:originTrace" v="n:1204227888442" />
                      <node concept="37vLTw" id="GY" role="2Oq$k0">
                        <ref role="3cqZAo" node="GD" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1196866834555" />
                      </node>
                      <node concept="3TrEf2" id="GZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:1196866836637" />
                      </node>
                      <node concept="6wLe0" id="H0" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="GX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="GT" role="3cqZAp">
                  <node concept="3cpWsn" id="H1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="H2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="H3" role="33vP2m">
                      <node concept="1pGfFk" id="H4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="H5" role="37wK5m">
                          <ref role="3cqZAo" node="GV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="H6" role="37wK5m" />
                        <node concept="Xl_RD" id="H7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H8" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="H9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Ha" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GU" role="3cqZAp">
                  <node concept="2OqwBi" id="Hb" role="3clFbG">
                    <node concept="3VmV3z" id="Hc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="He" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Hd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Hf" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866840328" />
                        <node concept="3uibUv" id="Hk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Hl" role="10QFUP">
                          <uo k="s:originTrace" v="n:1196866830959" />
                          <node concept="3VmV3z" id="Hm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Hq" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Hu" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Hr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Hs" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="Ht" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ho" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Hg" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866844267" />
                        <node concept="3uibUv" id="Hv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="Hw" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <uo k="s:originTrace" v="n:1121515640445426299" />
                          <node concept="2OqwBi" id="Hx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1121515640445423625" />
                            <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1121515640445421616" />
                              <node concept="37vLTw" id="H$" role="2Oq$k0">
                                <ref role="3cqZAo" node="GD" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:1121515640445420917" />
                              </node>
                              <node concept="2qgKlT" id="H_" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <uo k="s:originTrace" v="n:1121515640445422813" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Hz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:1121515640445425202" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Hh" role="37wK5m" />
                      <node concept="3clFbT" id="Hi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Hj" role="37wK5m">
                        <ref role="3cqZAo" node="H1" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="GR" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GN" role="3clFbw">
            <uo k="s:originTrace" v="n:2173356959483014969" />
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="GD" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:2173356959483013243" />
            </node>
            <node concept="3TrcHB" id="HB" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <uo k="s:originTrace" v="n:2173356959483016707" />
            </node>
          </node>
          <node concept="9aQIb" id="GO" role="9aQIa">
            <uo k="s:originTrace" v="n:2173356959483021838" />
            <node concept="3clFbS" id="HC" role="9aQI4">
              <uo k="s:originTrace" v="n:2173356959483021839" />
              <node concept="9aQIb" id="HD" role="3cqZAp">
                <uo k="s:originTrace" v="n:2173356959483023870" />
                <node concept="3clFbS" id="HE" role="9aQI4">
                  <node concept="3cpWs8" id="HG" role="3cqZAp">
                    <node concept="3cpWsn" id="HJ" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="HK" role="33vP2m">
                        <uo k="s:originTrace" v="n:2173356959483023880" />
                        <node concept="37vLTw" id="HM" role="2Oq$k0">
                          <ref role="3cqZAo" node="GD" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:2173356959483023881" />
                        </node>
                        <node concept="3TrEf2" id="HN" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:2173356959483023882" />
                        </node>
                        <node concept="6wLe0" id="HO" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="HL" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="HH" role="3cqZAp">
                    <node concept="3cpWsn" id="HP" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="HQ" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="HR" role="33vP2m">
                        <node concept="1pGfFk" id="HS" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="HT" role="37wK5m">
                            <ref role="3cqZAo" node="HJ" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="HU" role="37wK5m" />
                          <node concept="Xl_RD" id="HV" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="HW" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="HX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="HY" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="HI" role="3cqZAp">
                    <node concept="2OqwBi" id="HZ" role="3clFbG">
                      <node concept="3VmV3z" id="I0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="I2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="I1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="I3" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023878" />
                          <node concept="3uibUv" id="I8" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="I9" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483023879" />
                            <node concept="3VmV3z" id="Ia" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Id" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ib" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Ie" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Ii" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="If" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Ig" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="Ih" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Ic" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="I4" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023871" />
                          <node concept="3uibUv" id="Ij" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="Ik" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483029591" />
                            <node concept="17QB3L" id="Il" role="2c44tc">
                              <uo k="s:originTrace" v="n:2173356959483032014" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="I5" role="37wK5m" />
                        <node concept="3clFbT" id="I6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="I7" role="37wK5m">
                          <ref role="3cqZAo" node="HP" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="HF" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Gv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3bZ5Sz" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="35c_gC" id="Iq" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Gw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="Iv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="Is" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="9aQIb" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbS" id="Ix" role="9aQI4">
            <uo k="s:originTrace" v="n:1196866827112" />
            <node concept="3cpWs6" id="Iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866827112" />
              <node concept="2ShNRf" id="Iz" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196866827112" />
                <node concept="1pGfFk" id="I$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196866827112" />
                  <node concept="2OqwBi" id="I_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                    <node concept="2OqwBi" id="IB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="liA8E" id="ID" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                      <node concept="2JrnkZ" id="IE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196866827112" />
                        <node concept="37vLTw" id="IF" role="2JrQYb">
                          <ref role="3cqZAo" node="Ir" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="1rXfSq" id="IG" role="37wK5m">
                        <ref role="37wK5l" node="Gv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="It" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Gx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbT" id="IL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="II" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3uibUv" id="Gy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3uibUv" id="Gz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3Tm1VV" id="G$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
  </node>
  <node concept="312cEu" id="IM">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196352592946" />
    <node concept="3clFbW" id="IN" role="jymVt">
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="IV" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="IW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3cqZAl" id="IX" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="IO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3cqZAl" id="IY" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="37vLTG" id="IZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="J4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="J0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="J5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="J1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="J6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="J2" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592947" />
        <node concept="9aQIb" id="J7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196858483110" />
          <node concept="3clFbS" id="Ja" role="9aQI4">
            <node concept="3cpWs8" id="Jc" role="3cqZAp">
              <node concept="3cpWsn" id="Jf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Jg" role="33vP2m">
                  <ref role="3cqZAo" node="IZ" resolve="quotation" />
                  <uo k="s:originTrace" v="n:768255023492558001" />
                  <node concept="6wLe0" id="Ji" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Jh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jd" role="3cqZAp">
              <node concept="3cpWsn" id="Jj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Jk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Jl" role="33vP2m">
                  <node concept="1pGfFk" id="Jm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Jn" role="37wK5m">
                      <ref role="3cqZAo" node="Jf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Jo" role="37wK5m" />
                    <node concept="Xl_RD" id="Jp" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Jq" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="Jr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Js" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Je" role="3cqZAp">
              <node concept="2OqwBi" id="Jt" role="3clFbG">
                <node concept="3VmV3z" id="Ju" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Jw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Jv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Jx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483111" />
                    <node concept="3uibUv" id="J$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="J_" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858483112" />
                      <node concept="3VmV3z" id="JA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="JE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="JI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JG" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="JH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JC" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Jy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483113" />
                    <node concept="3uibUv" id="JJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="JK" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858476564" />
                      <node concept="3Tqbb2" id="JL" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196858476565" />
                        <node concept="2c44tb" id="JM" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1196858476588" />
                          <node concept="2YIFZM" id="JN" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <uo k="s:originTrace" v="n:768255023490364200" />
                            <node concept="2OqwBi" id="JO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1204227883823" />
                              <node concept="2OqwBi" id="JP" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1204227930876" />
                                <node concept="37vLTw" id="JR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IZ" resolve="quotation" />
                                  <uo k="s:originTrace" v="n:768255023492558619" />
                                </node>
                                <node concept="3TrEf2" id="JS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                  <uo k="s:originTrace" v="n:1196858476592" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="JQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5495892681291772947" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jz" role="37wK5m">
                    <ref role="3cqZAo" node="Jj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jb" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267183159" />
          <node concept="3clFbS" id="JT" role="9aQI4">
            <node concept="3cpWs8" id="JV" role="3cqZAp">
              <node concept="3cpWsn" id="JY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="JZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267183162" />
                  <node concept="3TrEf2" id="K1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    <uo k="s:originTrace" v="n:3180306201267183163" />
                  </node>
                  <node concept="37vLTw" id="K2" role="2Oq$k0">
                    <ref role="3cqZAo" node="IZ" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267183164" />
                  </node>
                  <node concept="6wLe0" id="K3" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="K0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JW" role="3cqZAp">
              <node concept="3cpWsn" id="K4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="K5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="K6" role="33vP2m">
                  <node concept="1pGfFk" id="K7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="K8" role="37wK5m">
                      <ref role="3cqZAo" node="JY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="K9" role="37wK5m" />
                    <node concept="Xl_RD" id="Ka" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Kb" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="Kc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Kd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JX" role="3cqZAp">
              <node concept="2OqwBi" id="Ke" role="3clFbG">
                <node concept="3VmV3z" id="Kf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Kh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Kg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183160" />
                    <node concept="3uibUv" id="Kn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ko" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183161" />
                      <node concept="3VmV3z" id="Kp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ks" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Kq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Kt" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Kx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ku" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Kv" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="Kw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Kr" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Kj" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183165" />
                    <node concept="3uibUv" id="Ky" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Kz" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183166" />
                      <node concept="3uibUv" id="K$" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:3180306201267192127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Kk" role="37wK5m" />
                  <node concept="3clFbT" id="Kl" role="37wK5m" />
                  <node concept="37vLTw" id="Km" role="37wK5m">
                    <ref role="3cqZAo" node="K4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="JU" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="J9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267192129" />
          <node concept="3clFbS" id="K_" role="9aQI4">
            <node concept="3cpWs8" id="KB" role="3cqZAp">
              <node concept="3cpWsn" id="KE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="KF" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267192132" />
                  <node concept="3TrEf2" id="KH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
                    <uo k="s:originTrace" v="n:3180306201267192147" />
                  </node>
                  <node concept="37vLTw" id="KI" role="2Oq$k0">
                    <ref role="3cqZAo" node="IZ" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267192134" />
                  </node>
                  <node concept="6wLe0" id="KJ" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="KG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KC" role="3cqZAp">
              <node concept="3cpWsn" id="KK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KM" role="33vP2m">
                  <node concept="1pGfFk" id="KN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KO" role="37wK5m">
                      <ref role="3cqZAo" node="KE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KP" role="37wK5m" />
                    <node concept="Xl_RD" id="KQ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KR" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="KS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KD" role="3cqZAp">
              <node concept="2OqwBi" id="KU" role="3clFbG">
                <node concept="3VmV3z" id="KV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="KY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192130" />
                    <node concept="3uibUv" id="L3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="L4" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192131" />
                      <node concept="3VmV3z" id="L5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="L8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="L9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ld" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="La" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Lb" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="Lc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="L7" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="KZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192135" />
                    <node concept="3uibUv" id="Le" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Lf" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192136" />
                      <node concept="3uibUv" id="Lg" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <uo k="s:originTrace" v="n:3180306201267192150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="L0" role="37wK5m" />
                  <node concept="3clFbT" id="L1" role="37wK5m" />
                  <node concept="37vLTw" id="L2" role="37wK5m">
                    <ref role="3cqZAo" node="KK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="KA" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="IP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3bZ5Sz" id="Lh" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3clFbS" id="Li" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="Lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="35c_gC" id="Ll" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="IQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="37vLTG" id="Lm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="Lq" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="Ln" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="9aQIb" id="Lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbS" id="Ls" role="9aQI4">
            <uo k="s:originTrace" v="n:1196352592946" />
            <node concept="3cpWs6" id="Lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196352592946" />
              <node concept="2ShNRf" id="Lu" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196352592946" />
                <node concept="1pGfFk" id="Lv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196352592946" />
                  <node concept="2OqwBi" id="Lw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                    <node concept="2OqwBi" id="Ly" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="liA8E" id="L$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                      <node concept="2JrnkZ" id="L_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196352592946" />
                        <node concept="37vLTw" id="LA" role="2JrQYb">
                          <ref role="3cqZAo" node="Lm" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="1rXfSq" id="LB" role="37wK5m">
                        <ref role="37wK5l" node="IP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="Lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="IR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="LC" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="LF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbT" id="LG" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LD" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="LE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3uibUv" id="IS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3uibUv" id="IT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3Tm1VV" id="IU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
  </node>
  <node concept="312cEu" id="LH">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864098675" />
    <node concept="3clFbW" id="LI" role="jymVt">
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="LQ" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3cqZAl" id="LS" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="LJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3cqZAl" id="LT" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="37vLTG" id="LU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="LZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="LV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="M0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="LW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="M1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="LX" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098676" />
        <node concept="3clFbJ" id="M2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4649457259827193971" />
          <node concept="3clFbS" id="M3" role="3clFbx">
            <uo k="s:originTrace" v="n:4649457259827193972" />
            <node concept="3cpWs8" id="M6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193973" />
              <node concept="3cpWsn" id="M8" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:4649457259827193974" />
                <node concept="3bZ5Sz" id="M9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4649457259827193975" />
                </node>
                <node concept="2OqwBi" id="Ma" role="33vP2m">
                  <uo k="s:originTrace" v="n:4649457259827193976" />
                  <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4649457259827193977" />
                    <node concept="37vLTw" id="Md" role="2Oq$k0">
                      <ref role="3cqZAo" node="LU" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:4649457259827193978" />
                    </node>
                    <node concept="2qgKlT" id="Me" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      <uo k="s:originTrace" v="n:4649457259827195777" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mc" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:4649457259827193980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="M7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193981" />
              <node concept="3clFbS" id="Mf" role="9aQI4">
                <node concept="3cpWs8" id="Mh" role="3cqZAp">
                  <node concept="3cpWsn" id="Mk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ml" role="33vP2m">
                      <uo k="s:originTrace" v="n:4649457259827193991" />
                      <node concept="37vLTw" id="Mn" role="2Oq$k0">
                        <ref role="3cqZAo" node="LU" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:4649457259827193992" />
                      </node>
                      <node concept="3TrEf2" id="Mo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:4649457259827196285" />
                      </node>
                      <node concept="6wLe0" id="Mp" role="lGtFl">
                        <property role="6wLej" value="4649457259827193981" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Mm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mi" role="3cqZAp">
                  <node concept="3cpWsn" id="Mq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Mr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Ms" role="33vP2m">
                      <node concept="1pGfFk" id="Mt" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Mu" role="37wK5m">
                          <ref role="3cqZAo" node="Mk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Mv" role="37wK5m" />
                        <node concept="Xl_RD" id="Mw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mx" role="37wK5m">
                          <property role="Xl_RC" value="4649457259827193981" />
                        </node>
                        <node concept="3cmrfG" id="My" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Mz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Mj" role="3cqZAp">
                  <node concept="2OqwBi" id="M$" role="3clFbG">
                    <node concept="3VmV3z" id="M_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="MB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="MC" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193989" />
                        <node concept="3uibUv" id="MH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MI" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193990" />
                          <node concept="3VmV3z" id="MJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="MM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="MN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="MR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="MO" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MP" role="37wK5m">
                              <property role="Xl_RC" value="4649457259827193990" />
                            </node>
                            <node concept="3clFbT" id="MQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ML" role="lGtFl">
                            <property role="6wLej" value="4649457259827193990" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="MD" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193982" />
                        <node concept="3uibUv" id="MS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="MT" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193983" />
                          <node concept="3Tqbb2" id="MU" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:4649457259827193984" />
                            <node concept="2c44tb" id="MV" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:4649457259827193985" />
                              <node concept="2OqwBi" id="MW" role="2c44t1">
                                <uo k="s:originTrace" v="n:4649457259827193986" />
                                <node concept="37vLTw" id="MX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M8" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:4649457259827193987" />
                                </node>
                                <node concept="FGMqu" id="MY" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4649457259827193988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ME" role="37wK5m" />
                      <node concept="3clFbT" id="MF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="MG" role="37wK5m">
                        <ref role="3cqZAo" node="Mq" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Mg" role="lGtFl">
                <property role="6wLej" value="4649457259827193981" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="M4" role="3clFbw">
            <uo k="s:originTrace" v="n:4649457259827193994" />
            <node concept="10Nm6u" id="MZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:4649457259827193995" />
            </node>
            <node concept="2OqwBi" id="N0" role="3uHU7B">
              <uo k="s:originTrace" v="n:4649457259827193996" />
              <node concept="37vLTw" id="N1" role="2Oq$k0">
                <ref role="3cqZAo" node="LU" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:4649457259827193997" />
              </node>
              <node concept="2qgKlT" id="N2" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                <uo k="s:originTrace" v="n:4649457259827195732" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="M5" role="9aQIa">
            <uo k="s:originTrace" v="n:4649457259827193999" />
            <node concept="3clFbS" id="N3" role="9aQI4">
              <uo k="s:originTrace" v="n:4649457259827194000" />
              <node concept="9aQIb" id="N4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196864105033" />
                <node concept="3clFbS" id="N5" role="9aQI4">
                  <node concept="3cpWs8" id="N7" role="3cqZAp">
                    <node concept="3cpWsn" id="Na" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="Nb" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227919398" />
                        <node concept="3TrEf2" id="Nd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864199073" />
                        </node>
                        <node concept="37vLTw" id="Ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="LU" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:4649457259827199244" />
                        </node>
                        <node concept="6wLe0" id="Nf" role="lGtFl">
                          <property role="6wLej" value="1196864105033" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="Nc" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="N8" role="3cqZAp">
                    <node concept="3cpWsn" id="Ng" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="Nh" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="Ni" role="33vP2m">
                        <node concept="1pGfFk" id="Nj" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="Nk" role="37wK5m">
                            <ref role="3cqZAo" node="Na" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="Nl" role="37wK5m" />
                          <node concept="Xl_RD" id="Nm" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Nn" role="37wK5m">
                            <property role="Xl_RC" value="1196864105033" />
                          </node>
                          <node concept="3cmrfG" id="No" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="Np" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N9" role="3cqZAp">
                    <node concept="2OqwBi" id="Nq" role="3clFbG">
                      <node concept="3VmV3z" id="Nr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Nt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ns" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="Nu" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864105035" />
                          <node concept="3uibUv" id="Nz" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="N$" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864100630" />
                            <node concept="3VmV3z" id="N_" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="NC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="NA" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="ND" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="NH" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="NE" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="NF" role="37wK5m">
                                <property role="Xl_RC" value="1196864100630" />
                              </node>
                              <node concept="3clFbT" id="NG" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="NB" role="lGtFl">
                              <property role="6wLej" value="1196864100630" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="Nv" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864108423" />
                          <node concept="3uibUv" id="NI" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="NJ" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864108424" />
                            <node concept="3Tqbb2" id="NK" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864110891" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="Nw" role="37wK5m" />
                        <node concept="3clFbT" id="Nx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Ny" role="37wK5m">
                          <ref role="3cqZAo" node="Ng" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="N6" role="lGtFl">
                  <property role="6wLej" value="1196864105033" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="LK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3bZ5Sz" id="NL" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3clFbS" id="NM" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="NO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="35c_gC" id="NP" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="LL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="37vLTG" id="NQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="NU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="NR" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="9aQIb" id="NV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbS" id="NW" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864098675" />
            <node concept="3cpWs6" id="NX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864098675" />
              <node concept="2ShNRf" id="NY" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864098675" />
                <node concept="1pGfFk" id="NZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864098675" />
                  <node concept="2OqwBi" id="O0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                    <node concept="2OqwBi" id="O2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="liA8E" id="O4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                      <node concept="2JrnkZ" id="O5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864098675" />
                        <node concept="37vLTw" id="O6" role="2JrQYb">
                          <ref role="3cqZAo" node="NQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="1rXfSq" id="O7" role="37wK5m">
                        <ref role="37wK5l" node="LK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="O1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="NT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="LM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="O8" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="Ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbT" id="Oc" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="O9" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="Oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3uibUv" id="LN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3uibUv" id="LO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3Tm1VV" id="LP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
  </node>
</model>

