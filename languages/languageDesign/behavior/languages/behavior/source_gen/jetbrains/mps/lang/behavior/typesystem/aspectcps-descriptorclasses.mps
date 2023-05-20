<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f02624f(checkpoints/jetbrains.mps.lang.behavior.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xmfs" ref="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="FixMethodSignature_QuickFix" />
    <uo k="s:originTrace" v="n:3834658221333152923" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3834658221333152923" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3834658221333152923" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3834658221333152923" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3834658221333152923" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3834658221333152923" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:3834658221333152923" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3834658221333152923" />
                <uo k="s:originTrace" v="n:3834658221333152923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3834658221333152930" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152931" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Fix Method Signature" />
            <uo k="s:originTrace" v="n:3834658221333152932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3834658221333152923" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3834658221333152923" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:3834658221333152925" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152937" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:3834658221333152938" />
            <node concept="2OqwBi" id="v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3834658221333152939" />
              <node concept="1eOMI4" id="x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3834658221333161509" />
                <node concept="10QFUN" id="z" role="1eOMHV">
                  <node concept="3Tqbb2" id="$" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:3834658221333152928" />
                  </node>
                  <node concept="AH0OO" id="_" role="10QFUP">
                    <node concept="3cmrfG" id="A" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="B" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="C" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="D" role="1Ez5kq">
                        <node concept="3uibUv" id="F" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="E" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                <uo k="s:originTrace" v="n:3834658221333152941" />
              </node>
            </node>
            <node concept="2oxUTD" id="w" role="2OqNvi">
              <uo k="s:originTrace" v="n:3834658221333152942" />
              <node concept="2OqwBi" id="G" role="2oxUTC">
                <uo k="s:originTrace" v="n:3834658221333152943" />
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3834658221333152944" />
                  <node concept="2OqwBi" id="J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3834658221333152945" />
                    <node concept="1eOMI4" id="L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3834658221333161512" />
                      <node concept="10QFUN" id="N" role="1eOMHV">
                        <node concept="3Tqbb2" id="O" role="10QFUM">
                          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:3834658221333152928" />
                        </node>
                        <node concept="AH0OO" id="P" role="10QFUP">
                          <node concept="3cmrfG" id="Q" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="R" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="S" role="1EOqxR">
                              <property role="Xl_RC" value="conceptMethod" />
                            </node>
                            <node concept="10Q1$e" id="T" role="1Ez5kq">
                              <node concept="3uibUv" id="V" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="U" role="1EMhIo">
                              <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="M" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      <uo k="s:originTrace" v="n:3834658221333152947" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:3834658221333152948" />
                  </node>
                </node>
                <node concept="1$rogu" id="I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3834658221333152949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152950" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <uo k="s:originTrace" v="n:3834658221333152951" />
            <node concept="10Oyi0" id="X" role="1tU5fm">
              <uo k="s:originTrace" v="n:3834658221333152952" />
            </node>
            <node concept="2OqwBi" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3834658221333152953" />
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3834658221333152954" />
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3834658221333152955" />
                  <node concept="1eOMI4" id="13" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3834658221333161513" />
                    <node concept="10QFUN" id="15" role="1eOMHV">
                      <node concept="3Tqbb2" id="16" role="10QFUM">
                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <uo k="s:originTrace" v="n:3834658221333152928" />
                      </node>
                      <node concept="AH0OO" id="17" role="10QFUP">
                        <node concept="3cmrfG" id="18" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="19" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="1a" role="1EOqxR">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="10Q1$e" id="1b" role="1Ez5kq">
                            <node concept="3uibUv" id="1d" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="1c" role="1EMhIo">
                            <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="14" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    <uo k="s:originTrace" v="n:3834658221333152957" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="12" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3834658221333152958" />
                </node>
              </node>
              <node concept="34oBXx" id="10" role="2OqNvi">
                <uo k="s:originTrace" v="n:1810715974610193515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152960" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="currentParamCount" />
            <uo k="s:originTrace" v="n:3834658221333152961" />
            <node concept="10Oyi0" id="1f" role="1tU5fm">
              <uo k="s:originTrace" v="n:3834658221333152962" />
            </node>
            <node concept="2OqwBi" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:3834658221333152963" />
              <node concept="2OqwBi" id="1h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3834658221333152964" />
                <node concept="1eOMI4" id="1j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3834658221333161514" />
                  <node concept="10QFUN" id="1l" role="1eOMHV">
                    <node concept="3Tqbb2" id="1m" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:3834658221333152928" />
                    </node>
                    <node concept="AH0OO" id="1n" role="10QFUP">
                      <node concept="3cmrfG" id="1o" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="1p" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="1q" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="1r" role="1Ez5kq">
                          <node concept="3uibUv" id="1t" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="1s" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1k" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:3834658221333152966" />
                </node>
              </node>
              <node concept="34oBXx" id="1i" role="2OqNvi">
                <uo k="s:originTrace" v="n:1810715974610193541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3834658221333152968" />
          <node concept="3clFbS" id="1u" role="2LFqv$">
            <uo k="s:originTrace" v="n:3834658221333152969" />
            <node concept="3clFbJ" id="1y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3834658221333152970" />
              <node concept="1Wc70l" id="1_" role="3clFbw">
                <uo k="s:originTrace" v="n:3834658221333152971" />
                <node concept="3eOVzh" id="1B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3834658221333152972" />
                  <node concept="37vLTw" id="1D" role="3uHU7w">
                    <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                    <uo k="s:originTrace" v="n:4265636116363067841" />
                  </node>
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086888" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3834658221333152975" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="1v" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363068257" />
                  </node>
                  <node concept="37vLTw" id="1G" role="3uHU7w">
                    <ref role="3cqZAo" node="W" resolve="paramCount" />
                    <uo k="s:originTrace" v="n:4265636116363104562" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1A" role="3clFbx">
                <uo k="s:originTrace" v="n:3834658221333152978" />
                <node concept="3clFbF" id="1H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333152979" />
                  <node concept="2OqwBi" id="1I" role="3clFbG">
                    <uo k="s:originTrace" v="n:3834658221333152980" />
                    <node concept="2OqwBi" id="1J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3834658221333152981" />
                      <node concept="2OqwBi" id="1L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3834658221333152982" />
                        <node concept="2OqwBi" id="1N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333152983" />
                          <node concept="1eOMI4" id="1P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333161516" />
                            <node concept="10QFUN" id="1R" role="1eOMHV">
                              <node concept="3Tqbb2" id="1S" role="10QFUM">
                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                <uo k="s:originTrace" v="n:3834658221333152928" />
                              </node>
                              <node concept="AH0OO" id="1T" role="10QFUP">
                                <node concept="3cmrfG" id="1U" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="1V" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="1W" role="1EOqxR">
                                    <property role="Xl_RC" value="conceptMethod" />
                                  </node>
                                  <node concept="10Q1$e" id="1X" role="1Ez5kq">
                                    <node concept="3uibUv" id="1Z" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="1Y" role="1EMhIo">
                                    <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1Q" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            <uo k="s:originTrace" v="n:3834658221333152985" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="1O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333152986" />
                          <node concept="37vLTw" id="20" role="25WWJ7">
                            <ref role="3cqZAo" node="1v" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363088118" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:3834658221333152988" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1K" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3834658221333152989" />
                      <node concept="2OqwBi" id="21" role="2oxUTC">
                        <uo k="s:originTrace" v="n:3834658221333152990" />
                        <node concept="2OqwBi" id="22" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333152991" />
                          <node concept="2OqwBi" id="24" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333152992" />
                            <node concept="2OqwBi" id="26" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3834658221333152993" />
                              <node concept="2OqwBi" id="28" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3834658221333152994" />
                                <node concept="1eOMI4" id="2a" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3834658221333161515" />
                                  <node concept="10QFUN" id="2c" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2d" role="10QFUM">
                                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                      <uo k="s:originTrace" v="n:3834658221333152928" />
                                    </node>
                                    <node concept="AH0OO" id="2e" role="10QFUP">
                                      <node concept="3cmrfG" id="2f" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="1DoJHT" id="2g" role="AHHXb">
                                        <property role="1Dpdpm" value="getField" />
                                        <node concept="Xl_RD" id="2h" role="1EOqxR">
                                          <property role="Xl_RC" value="conceptMethod" />
                                        </node>
                                        <node concept="10Q1$e" id="2i" role="1Ez5kq">
                                          <node concept="3uibUv" id="2k" role="10Q1$1">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                        </node>
                                        <node concept="Xjq3P" id="2j" role="1EMhIo">
                                          <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                  <uo k="s:originTrace" v="n:3834658221333152996" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="29" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:3834658221333152997" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="27" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3834658221333152998" />
                              <node concept="37vLTw" id="2l" role="25WWJ7">
                                <ref role="3cqZAo" node="1v" resolve="i" />
                                <uo k="s:originTrace" v="n:4265636116363091416" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            <uo k="s:originTrace" v="n:3834658221333153000" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="23" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333153001" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3834658221333153002" />
              <node concept="3clFbS" id="2m" role="3clFbx">
                <uo k="s:originTrace" v="n:3834658221333153003" />
                <node concept="3clFbF" id="2o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333153004" />
                  <node concept="2OqwBi" id="2p" role="3clFbG">
                    <uo k="s:originTrace" v="n:3834658221333153005" />
                    <node concept="2OqwBi" id="2q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3834658221333153006" />
                      <node concept="1eOMI4" id="2s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3834658221333161519" />
                        <node concept="10QFUN" id="2u" role="1eOMHV">
                          <node concept="3Tqbb2" id="2v" role="10QFUM">
                            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:3834658221333152928" />
                          </node>
                          <node concept="AH0OO" id="2w" role="10QFUP">
                            <node concept="3cmrfG" id="2x" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="2y" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="2z" role="1EOqxR">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="10Q1$e" id="2$" role="1Ez5kq">
                                <node concept="3uibUv" id="2A" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="2_" role="1EMhIo">
                                <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2t" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        <uo k="s:originTrace" v="n:3834658221333153008" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2r" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1810715974610193479" />
                      <node concept="2OqwBi" id="2B" role="25WWJ7">
                        <uo k="s:originTrace" v="n:3834658221333153010" />
                        <node concept="2OqwBi" id="2C" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333153011" />
                          <node concept="2OqwBi" id="2E" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333153012" />
                            <node concept="2OqwBi" id="2G" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3834658221333153013" />
                              <node concept="1eOMI4" id="2I" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3834658221333161522" />
                                <node concept="10QFUN" id="2K" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2L" role="10QFUM">
                                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                    <uo k="s:originTrace" v="n:3834658221333152928" />
                                  </node>
                                  <node concept="AH0OO" id="2M" role="10QFUP">
                                    <node concept="3cmrfG" id="2N" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="1DoJHT" id="2O" role="AHHXb">
                                      <property role="1Dpdpm" value="getField" />
                                      <node concept="Xl_RD" id="2P" role="1EOqxR">
                                        <property role="Xl_RC" value="conceptMethod" />
                                      </node>
                                      <node concept="10Q1$e" id="2Q" role="1Ez5kq">
                                        <node concept="3uibUv" id="2S" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                      <node concept="Xjq3P" id="2R" role="1EMhIo">
                                        <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2J" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                <uo k="s:originTrace" v="n:3834658221333153015" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2H" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3834658221333153016" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="2F" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3834658221333153017" />
                            <node concept="37vLTw" id="2T" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363097406" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="2D" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333153019" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2n" role="3clFbw">
                <uo k="s:originTrace" v="n:3834658221333153020" />
                <node concept="37vLTw" id="2U" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363104621" />
                </node>
                <node concept="37vLTw" id="2V" role="3uHU7w">
                  <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                  <uo k="s:originTrace" v="n:4265636116363074889" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3834658221333153023" />
              <node concept="3clFbS" id="2W" role="3clFbx">
                <uo k="s:originTrace" v="n:3834658221333153024" />
                <node concept="1Dw8fO" id="2Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333153025" />
                  <node concept="3cpWsn" id="30" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <uo k="s:originTrace" v="n:3834658221333153026" />
                    <node concept="10Oyi0" id="34" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3834658221333153027" />
                    </node>
                    <node concept="3cmrfG" id="35" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:3834658221333153028" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="31" role="2LFqv$">
                    <uo k="s:originTrace" v="n:3834658221333153029" />
                    <node concept="3clFbF" id="36" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3834658221333153030" />
                      <node concept="2OqwBi" id="37" role="3clFbG">
                        <uo k="s:originTrace" v="n:3834658221333153031" />
                        <node concept="2OqwBi" id="38" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3834658221333153032" />
                          <node concept="2OqwBi" id="3a" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3834658221333153033" />
                            <node concept="1eOMI4" id="3c" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3834658221333161523" />
                              <node concept="10QFUN" id="3e" role="1eOMHV">
                                <node concept="3Tqbb2" id="3f" role="10QFUM">
                                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:3834658221333152928" />
                                </node>
                                <node concept="AH0OO" id="3g" role="10QFUP">
                                  <node concept="3cmrfG" id="3h" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="1DoJHT" id="3i" role="AHHXb">
                                    <property role="1Dpdpm" value="getField" />
                                    <node concept="Xl_RD" id="3j" role="1EOqxR">
                                      <property role="Xl_RC" value="conceptMethod" />
                                    </node>
                                    <node concept="10Q1$e" id="3k" role="1Ez5kq">
                                      <node concept="3uibUv" id="3m" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="Xjq3P" id="3l" role="1EMhIo">
                                      <ref role="1HBi2w" node="0" resolve="FixMethodSignature_QuickFix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3d" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              <uo k="s:originTrace" v="n:3834658221333153035" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3b" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3834658221333153036" />
                            <node concept="37vLTw" id="3n" role="25WWJ7">
                              <ref role="3cqZAo" node="1v" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363105293" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="39" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3834658221333153038" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="32" role="1Dwp0S">
                    <uo k="s:originTrace" v="n:3834658221333153039" />
                    <node concept="37vLTw" id="3o" role="3uHU7B">
                      <ref role="3cqZAo" node="30" resolve="j" />
                      <uo k="s:originTrace" v="n:4265636116363078392" />
                    </node>
                    <node concept="3cpWsd" id="3p" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3834658221333153041" />
                      <node concept="37vLTw" id="3q" role="3uHU7w">
                        <ref role="3cqZAo" node="W" resolve="paramCount" />
                        <uo k="s:originTrace" v="n:4265636116363065123" />
                      </node>
                      <node concept="37vLTw" id="3r" role="3uHU7B">
                        <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                        <uo k="s:originTrace" v="n:4265636116363099644" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="33" role="1Dwrff">
                    <uo k="s:originTrace" v="n:3834658221333153044" />
                    <node concept="37vLTw" id="3s" role="2$L3a6">
                      <ref role="3cqZAo" node="30" resolve="j" />
                      <uo k="s:originTrace" v="n:4265636116363096076" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3834658221333153046" />
                </node>
              </node>
              <node concept="2d3UOw" id="2X" role="3clFbw">
                <uo k="s:originTrace" v="n:3834658221333153047" />
                <node concept="37vLTw" id="3t" role="3uHU7w">
                  <ref role="3cqZAo" node="W" resolve="paramCount" />
                  <uo k="s:originTrace" v="n:4265636116363095218" />
                </node>
                <node concept="37vLTw" id="3u" role="3uHU7B">
                  <ref role="3cqZAo" node="1v" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363102895" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1v" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3834658221333153050" />
            <node concept="10Oyi0" id="3v" role="1tU5fm">
              <uo k="s:originTrace" v="n:3834658221333153051" />
            </node>
            <node concept="3cmrfG" id="3w" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3834658221333153052" />
            </node>
          </node>
          <node concept="3eOVzh" id="1w" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3834658221333153053" />
            <node concept="2YIFZM" id="3x" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <uo k="s:originTrace" v="n:3834658221333153054" />
              <node concept="37vLTw" id="3z" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="paramCount" />
                <uo k="s:originTrace" v="n:4265636116363085436" />
              </node>
              <node concept="37vLTw" id="3$" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="currentParamCount" />
                <uo k="s:originTrace" v="n:4265636116363092318" />
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="3uHU7B">
              <ref role="3cqZAo" node="1v" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363076558" />
            </node>
          </node>
          <node concept="3uNrnE" id="1x" role="1Dwrff">
            <uo k="s:originTrace" v="n:3834658221333153058" />
            <node concept="37vLTw" id="3_" role="2$L3a6">
              <ref role="3cqZAo" node="1v" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363090947" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3834658221333152923" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3834658221333152923" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3834658221333152923" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3834658221333152923" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3834658221333152923" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:3834658221333152923" />
    </node>
  </node>
  <node concept="39dXUE" id="3B">
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="8014340958386753739" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="1198233312425" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="7868761255934363861" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="jJ" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="8014340958386891756" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="1227262734777" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="ne" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="1279830762537579627" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="8014340958386592216" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="check_NoFinalOverrides_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFb_om" resolve="check_PrivateMethodIsNotVirtual" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="check_PrivateMethodIsNotVirtual" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="1437112813707220502" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="ry" resolve="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="7613853987897909595" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="t3" resolve="typeof_SuperConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="1225195239759" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="u_" resolve="typeof_SuperNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="1703835097132691941" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="wT" resolve="typeof_ThisConceptExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="1225196556158" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="yw" resolve="typeof_ThisNodeExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="8014340958386753739" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="1198233312425" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="7868761255934363861" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="jN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="8014340958386891756" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="1227262734777" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="ni" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="1279830762537579627" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="8014340958386592216" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="qB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFb_om" resolve="check_PrivateMethodIsNotVirtual" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="check_PrivateMethodIsNotVirtual" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="1437112813707220502" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="7613853987897909595" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="t7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="1225195239759" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="uD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="3u3nmq" id="59" role="385v07">
            <property role="3u3nmv" value="1703835097132691941" />
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="wX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="1225196556158" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="y$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwp3b" resolve="check_AbstractMethodIsVirtual" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="check_AbstractMethodIsVirtual" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="8014340958386753739" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hrWhlMD" resolve="check_ConceptBehaviorForNotImplementedMethods" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="check_ConceptBehaviorForNotImplementedMethods" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="1198233312425" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ONtaJUkKzl" resolve="check_FinalAndAbstractMethod" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="check_FinalAndAbstractMethod" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="7868761255934363861" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwUJG" resolve="check_FinalMethodIsVirtual" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="check_FinalMethodIsVirtual" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="8014340958386891756" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hQYzN6T" resolve="check_MethodIsCorrectlyOverriden" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="check_MethodIsCorrectlyOverriden" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="1227262734777" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="ng" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:172ROKPERhF" resolve="check_MethodIsNotOverriddenTwice" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="check_MethodIsNotOverriddenTwice" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="1279830762537579627" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="oL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvLBo" resolve="check_NoFinalOverrides" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="check_NoFinalOverrides" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="8014340958386592216" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="q_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFb_om" resolve="check_PrivateMethodIsNotVirtual" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="check_PrivateMethodIsNotVirtual" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="1437112813707220502" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6ADPXMKma5r" resolve="typeof_SuperConceptExpression" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="typeof_SuperConceptExpression" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="7613853987897909595" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3kV_f" resolve="typeof_SuperNodeExpression" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="typeof_SuperNodeExpression" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="1225195239759" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="uB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1u_ffTorZ7_" resolve="typeof_ThisConceptExpression" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="typeof_ThisConceptExpression" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="1703835097132691941" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="wV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:hP3pWXY" resolve="typeof_ThisNodeExpression" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="typeof_ThisNodeExpression" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="1225196556158" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="yy" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:3kRslntA0ir" resolve="FixMethodSignature" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="FixMethodSignature" />
          <node concept="3u3nmq" id="66" role="385v07">
            <property role="3u3nmv" value="3834658221333152923" />
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixMethodSignature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="5Y" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwrEA" resolve="MakeAbstractMethodVirtual" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="MakeAbstractMethodVirtual" />
          <node concept="3u3nmq" id="69" role="385v07">
            <property role="3u3nmv" value="8014340958386764454" />
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="MakeAbstractMethodVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdxV8X" resolve="MakeConceptAbstract" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="MakeConceptAbstract" />
          <node concept="3u3nmq" id="6c" role="385v07">
            <property role="3u3nmv" value="8014340958387155517" />
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="MakeConceptAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:1fLDBPFbK02" resolve="MakePrivateMethodNonVirtual" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="MakePrivateMethodNonVirtual" />
          <node concept="3u3nmq" id="6f" role="385v07">
            <property role="3u3nmv" value="1437112813707264002" />
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="MakePrivateMethodNonVirtual_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="61" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdwzGN" resolve="RemoveAbstractFromTheMethod" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="8014340958386797363" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="RemoveAbstractFromTheMethod_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="62" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdy3KZ" resolve="RemoveAbstractFromTheMethod_add_method_body_description" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="RemoveAbstractFromTheMethod_add_method_body_description" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="8014340958387190847" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="xmfs:6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="RemoveFinalFromTheMethod" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="8014340958386523432" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="RemoveFinalFromTheMethod_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeAbstractMethodVirtual_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386764454" />
    <node concept="3clFbW" id="6s" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="XkiVB" id="6_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
          <node concept="2ShNRf" id="6A" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386764454" />
            <node concept="1pGfFk" id="6B" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386764454" />
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386764454" />
              </node>
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="8014340958386764454" />
                <uo k="s:originTrace" v="n:8014340958386764454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386785352" />
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386785903" />
          <node concept="3cpWs3" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387820139" />
            <node concept="Xl_RD" id="6K" role="3uHU7w">
              <property role="Xl_RC" value="' virtual as well" />
              <uo k="s:originTrace" v="n:8014340958387820140" />
            </node>
            <node concept="3cpWs3" id="6L" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387820141" />
              <node concept="Xl_RD" id="6M" role="3uHU7B">
                <property role="Xl_RC" value="Mark an abstract method '" />
                <uo k="s:originTrace" v="n:8014340958387820142" />
              </node>
              <node concept="2OqwBi" id="6N" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387820143" />
                <node concept="1eOMI4" id="6O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387820144" />
                  <node concept="10QFUN" id="6Q" role="1eOMHV">
                    <node concept="3Tqbb2" id="6R" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958386772900" />
                    </node>
                    <node concept="AH0OO" id="6S" role="10QFUP">
                      <node concept="3cmrfG" id="6T" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="6U" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="6V" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="6W" role="1Ez5kq">
                          <node concept="3uibUv" id="6Y" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6X" role="1EMhIo">
                          <ref role="1HBi2w" node="6r" resolve="MakeAbstractMethodVirtual_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6P" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387820145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
        </node>
      </node>
      <node concept="17QB3L" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386764456" />
        <node concept="1gVbGN" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386772907" />
          <node concept="2OqwBi" id="76" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386774464" />
            <node concept="1eOMI4" id="77" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386772934" />
              <node concept="10QFUN" id="79" role="1eOMHV">
                <node concept="3Tqbb2" id="7a" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386772900" />
                </node>
                <node concept="AH0OO" id="7b" role="10QFUP">
                  <node concept="3cmrfG" id="7c" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7d" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7e" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="7f" role="1Ez5kq">
                      <node concept="3uibUv" id="7h" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7g" role="1EMhIo">
                      <ref role="1HBi2w" node="6r" resolve="MakeAbstractMethodVirtual_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="78" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386779066" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386779413" />
          <node concept="37vLTI" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386784754" />
            <node concept="3clFbT" id="7j" role="37vLTx">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8014340958386784799" />
            </node>
            <node concept="2OqwBi" id="7k" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386780692" />
              <node concept="1eOMI4" id="7l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386779411" />
                <node concept="10QFUN" id="7n" role="1eOMHV">
                  <node concept="3Tqbb2" id="7o" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386772900" />
                  </node>
                  <node concept="AH0OO" id="7p" role="10QFUP">
                    <node concept="3cmrfG" id="7q" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="7r" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="7s" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="7t" role="1Ez5kq">
                        <node concept="3uibUv" id="7v" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="7u" role="1EMhIo">
                        <ref role="1HBi2w" node="6r" resolve="MakeAbstractMethodVirtual_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7m" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:8014340958386783315" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386764454" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386764454" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386764454" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
    <node concept="6wLe0" id="6x" role="lGtFl">
      <property role="6wLej" value="8014340958386764454" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386764454" />
    </node>
  </node>
  <node concept="312cEu" id="7x">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakeConceptAbstract_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387155517" />
    <node concept="3clFbW" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="XkiVB" id="7F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
          <node concept="2ShNRf" id="7G" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387155517" />
            <node concept="1pGfFk" id="7H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387155517" />
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387155517" />
              </node>
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="8014340958387155517" />
                <uo k="s:originTrace" v="n:8014340958387155517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155533" />
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155534" />
          <node concept="3cpWs3" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387170947" />
            <node concept="Xl_RD" id="7Q" role="3uHU7w">
              <property role="Xl_RC" value="' abstract" />
              <uo k="s:originTrace" v="n:8014340958387170953" />
            </node>
            <node concept="3cpWs3" id="7R" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387164187" />
              <node concept="Xl_RD" id="7S" role="3uHU7B">
                <property role="Xl_RC" value="Make concept '" />
                <uo k="s:originTrace" v="n:8014340958387155535" />
              </node>
              <node concept="2OqwBi" id="7T" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387167163" />
                <node concept="2OqwBi" id="7U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387165164" />
                  <node concept="Q6c8r" id="7W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8014340958387164201" />
                  </node>
                  <node concept="2yIwOk" id="7X" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8014340958387166067" />
                  </node>
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  <uo k="s:originTrace" v="n:8014340958387168829" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
        </node>
      </node>
      <node concept="17QB3L" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387155521" />
        <node concept="1gVbGN" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155522" />
          <node concept="3fqX7Q" id="85" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387179641" />
            <node concept="2OqwBi" id="86" role="3fr31v">
              <uo k="s:originTrace" v="n:8014340958387179643" />
              <node concept="2OqwBi" id="87" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387179644" />
                <node concept="1eOMI4" id="89" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387179645" />
                  <node concept="10QFUN" id="8b" role="1eOMHV">
                    <node concept="3Tqbb2" id="8c" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <uo k="s:originTrace" v="n:8014340958387155519" />
                    </node>
                    <node concept="AH0OO" id="8d" role="10QFUP">
                      <node concept="3cmrfG" id="8e" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8f" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8g" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="8h" role="1Ez5kq">
                          <node concept="3uibUv" id="8j" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8i" role="1EMhIo">
                          <ref role="1HBi2w" node="7x" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="8a" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:8014340958387179646" />
                </node>
              </node>
              <node concept="3TrcHB" id="88" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <uo k="s:originTrace" v="n:8014340958387179647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387155526" />
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387187265" />
            <node concept="2OqwBi" id="8l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387183572" />
              <node concept="2OqwBi" id="8n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387155529" />
                <node concept="1eOMI4" id="8p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387155530" />
                  <node concept="10QFUN" id="8r" role="1eOMHV">
                    <node concept="3Tqbb2" id="8s" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      <uo k="s:originTrace" v="n:8014340958387155519" />
                    </node>
                    <node concept="AH0OO" id="8t" role="10QFUP">
                      <node concept="3cmrfG" id="8u" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8v" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8w" role="1EOqxR">
                          <property role="Xl_RC" value="conceptBehavior" />
                        </node>
                        <node concept="10Q1$e" id="8x" role="1Ez5kq">
                          <node concept="3uibUv" id="8z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8y" role="1EMhIo">
                          <ref role="1HBi2w" node="7x" resolve="MakeConceptAbstract_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="8q" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:8014340958387181847" />
                </node>
              </node>
              <node concept="3TrcHB" id="8o" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                <uo k="s:originTrace" v="n:8014340958387184882" />
              </node>
            </node>
            <node concept="tyxLq" id="8m" role="2OqNvi">
              <uo k="s:originTrace" v="n:8014340958387188048" />
              <node concept="3clFbT" id="8$" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8014340958387188713" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387155517" />
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387155517" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387155517" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
    <node concept="3uibUv" id="7A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
    <node concept="6wLe0" id="7B" role="lGtFl">
      <property role="6wLej" value="8014340958387155517" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387155517" />
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakePrivateMethodNonVirtual_QuickFix" />
    <uo k="s:originTrace" v="n:1437112813707264002" />
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:1437112813707264002" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707264002" />
        <node concept="XkiVB" id="8K" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1437112813707264002" />
          <node concept="2ShNRf" id="8L" role="37wK5m">
            <uo k="s:originTrace" v="n:1437112813707264002" />
            <node concept="1pGfFk" id="8M" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1437112813707264002" />
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:1437112813707264002" />
              </node>
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="1437112813707264002" />
                <uo k="s:originTrace" v="n:1437112813707264002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707264400" />
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707264719" />
          <node concept="Xl_RD" id="8U" role="3clFbG">
            <property role="Xl_RC" value="Make private method non virtual" />
            <uo k="s:originTrace" v="n:1437112813707264718" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1437112813707264002" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1437112813707264002" />
        </node>
      </node>
      <node concept="17QB3L" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707264004" />
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707266576" />
          <node concept="37vLTI" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:1437112813707274073" />
            <node concept="3clFbT" id="93" role="37vLTx">
              <uo k="s:originTrace" v="n:1437112813707274389" />
            </node>
            <node concept="2OqwBi" id="94" role="37vLTJ">
              <uo k="s:originTrace" v="n:1437112813707269744" />
              <node concept="1PxgMI" id="95" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1437112813707268335" />
                <node concept="chp4Y" id="97" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1437112813707268403" />
                </node>
                <node concept="Q6c8r" id="98" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1437112813707266575" />
                </node>
              </node>
              <node concept="3TrcHB" id="96" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:1437112813707272060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:4270017289023354506" />
          <node concept="37vLTI" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:4270017289023354507" />
            <node concept="2OqwBi" id="9a" role="37vLTJ">
              <uo k="s:originTrace" v="n:4270017289023354509" />
              <node concept="1PxgMI" id="9c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4270017289023354510" />
                <node concept="chp4Y" id="9e" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:4270017289023354511" />
                </node>
                <node concept="Q6c8r" id="9f" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4270017289023354512" />
                </node>
              </node>
              <node concept="3TrEf2" id="9d" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                <uo k="s:originTrace" v="n:4270017289023357877" />
              </node>
            </node>
            <node concept="10Nm6u" id="9b" role="37vLTx">
              <uo k="s:originTrace" v="n:4270017289023358616" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707264002" />
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1437112813707264002" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1437112813707264002" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1437112813707264002" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
    </node>
    <node concept="6wLe0" id="8G" role="lGtFl">
      <property role="6wLej" value="1437112813707264002" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:1437112813707264002" />
    </node>
  </node>
  <node concept="312cEu" id="9h">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386797363" />
    <node concept="3clFbW" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="XkiVB" id="9r" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
          <node concept="2ShNRf" id="9s" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386797363" />
            <node concept="1pGfFk" id="9t" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386797363" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="8014340958386797363" />
                <uo k="s:originTrace" v="n:8014340958386797363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797379" />
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797380" />
          <node concept="Xl_RD" id="9_" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <uo k="s:originTrace" v="n:8014340958386797381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
      <node concept="17QB3L" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386797367" />
        <node concept="1gVbGN" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797368" />
          <node concept="2OqwBi" id="9H" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386797369" />
            <node concept="1eOMI4" id="9I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386797370" />
              <node concept="10QFUN" id="9K" role="1eOMHV">
                <node concept="3Tqbb2" id="9L" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386797365" />
                </node>
                <node concept="AH0OO" id="9M" role="10QFUP">
                  <node concept="3cmrfG" id="9N" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9O" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9P" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="9Q" role="1Ez5kq">
                      <node concept="3uibUv" id="9S" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9R" role="1EMhIo">
                      <ref role="1HBi2w" node="9h" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="9J" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958386802503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797372" />
          <node concept="37vLTI" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386797373" />
            <node concept="3clFbT" id="9U" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386797374" />
            </node>
            <node concept="2OqwBi" id="9V" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386797375" />
              <node concept="1eOMI4" id="9W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386797376" />
                <node concept="10QFUN" id="9Y" role="1eOMHV">
                  <node concept="3Tqbb2" id="9Z" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386797365" />
                  </node>
                  <node concept="AH0OO" id="a0" role="10QFUP">
                    <node concept="3cmrfG" id="a1" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="a2" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="a3" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="a4" role="1Ez5kq">
                        <node concept="3uibUv" id="a6" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="a5" role="1EMhIo">
                        <ref role="1HBi2w" node="9h" resolve="RemoveAbstractFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9X" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958386805327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386797363" />
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386797363" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386797363" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9l" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
    <node concept="6wLe0" id="9n" role="lGtFl">
      <property role="6wLej" value="8014340958386797363" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386797363" />
    </node>
  </node>
  <node concept="312cEu" id="a8">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958387190847" />
    <node concept="3clFbW" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="XkiVB" id="ai" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
          <node concept="2ShNRf" id="aj" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958387190847" />
            <node concept="1pGfFk" id="ak" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958387190847" />
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="8014340958387190847" />
                <uo k="s:originTrace" v="n:8014340958387190847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190863" />
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190864" />
          <node concept="3cpWs3" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387198465" />
            <node concept="Xl_RD" id="at" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8014340958387192039" />
            </node>
            <node concept="3cpWs3" id="au" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958387192031" />
              <node concept="Xl_RD" id="av" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
                <uo k="s:originTrace" v="n:8014340958387192037" />
              </node>
              <node concept="2OqwBi" id="aw" role="3uHU7w">
                <uo k="s:originTrace" v="n:8014340958387201142" />
                <node concept="1eOMI4" id="ax" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8014340958387199317" />
                  <node concept="10QFUN" id="az" role="1eOMHV">
                    <node concept="3Tqbb2" id="a$" role="10QFUM">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:8014340958387190849" />
                    </node>
                    <node concept="AH0OO" id="a_" role="10QFUP">
                      <node concept="3cmrfG" id="aA" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aB" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aC" role="1EOqxR">
                          <property role="Xl_RC" value="conceptMethod" />
                        </node>
                        <node concept="10Q1$e" id="aD" role="1Ez5kq">
                          <node concept="3uibUv" id="aF" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aE" role="1EMhIo">
                          <ref role="1HBi2w" node="a8" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ay" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8014340958387818430" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
      <node concept="17QB3L" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958387190851" />
        <node concept="1gVbGN" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190852" />
          <node concept="2OqwBi" id="aN" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958387190853" />
            <node concept="1eOMI4" id="aO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958387190854" />
              <node concept="10QFUN" id="aQ" role="1eOMHV">
                <node concept="3Tqbb2" id="aR" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387190849" />
                </node>
                <node concept="AH0OO" id="aS" role="10QFUP">
                  <node concept="3cmrfG" id="aT" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="aU" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="aV" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="aW" role="1Ez5kq">
                      <node concept="3uibUv" id="aY" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aX" role="1EMhIo">
                      <ref role="1HBi2w" node="a8" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="aP" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:8014340958387190855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958387190856" />
          <node concept="37vLTI" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958387190857" />
            <node concept="3clFbT" id="b0" role="37vLTx">
              <uo k="s:originTrace" v="n:8014340958387190858" />
            </node>
            <node concept="2OqwBi" id="b1" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958387190859" />
              <node concept="1eOMI4" id="b2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958387190860" />
                <node concept="10QFUN" id="b4" role="1eOMHV">
                  <node concept="3Tqbb2" id="b5" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958387190849" />
                  </node>
                  <node concept="AH0OO" id="b6" role="10QFUP">
                    <node concept="3cmrfG" id="b7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="b8" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="b9" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="ba" role="1Ez5kq">
                        <node concept="3uibUv" id="bc" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="bb" role="1EMhIo">
                        <ref role="1HBi2w" node="a8" resolve="RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="b3" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:8014340958387849748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aI" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958387190847" />
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958387190847" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958387190847" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
    <node concept="6wLe0" id="ae" role="lGtFl">
      <property role="6wLej" value="8014340958387190847" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958387190847" />
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="RemoveFinalFromTheMethod_QuickFix" />
    <uo k="s:originTrace" v="n:8014340958386523432" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="XkiVB" id="bo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
          <node concept="2ShNRf" id="bp" role="37wK5m">
            <uo k="s:originTrace" v="n:8014340958386523432" />
            <node concept="1pGfFk" id="bq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8014340958386523432" />
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
              <node concept="Xl_RD" id="bs" role="37wK5m">
                <property role="Xl_RC" value="8014340958386523432" />
                <uo k="s:originTrace" v="n:8014340958386523432" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386528474" />
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386529025" />
          <node concept="Xl_RD" id="by" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
            <uo k="s:originTrace" v="n:8014340958386529024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
      <node concept="17QB3L" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386523434" />
        <node concept="1gVbGN" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386541145" />
          <node concept="2OqwBi" id="bE" role="1gVkn0">
            <uo k="s:originTrace" v="n:8014340958386542718" />
            <node concept="1eOMI4" id="bF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8014340958386541188" />
              <node concept="10QFUN" id="bH" role="1eOMHV">
                <node concept="3Tqbb2" id="bI" role="10QFUM">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386528466" />
                </node>
                <node concept="AH0OO" id="bJ" role="10QFUP">
                  <node concept="3cmrfG" id="bK" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="bL" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="bM" role="1EOqxR">
                      <property role="Xl_RC" value="conceptMethod" />
                    </node>
                    <node concept="10Q1$e" id="bN" role="1Ez5kq">
                      <node concept="3uibUv" id="bP" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bO" role="1EMhIo">
                      <ref role="1HBi2w" node="be" resolve="RemoveFinalFromTheMethod_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="bG" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              <uo k="s:originTrace" v="n:8014340958386545325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386533475" />
          <node concept="37vLTI" id="bQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8014340958386540775" />
            <node concept="3clFbT" id="bR" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:8014340958386540813" />
            </node>
            <node concept="2OqwBi" id="bS" role="37vLTJ">
              <uo k="s:originTrace" v="n:8014340958386534761" />
              <node concept="1eOMI4" id="bT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8014340958386533474" />
                <node concept="10QFUN" id="bV" role="1eOMHV">
                  <node concept="3Tqbb2" id="bW" role="10QFUM">
                    <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386528466" />
                  </node>
                  <node concept="AH0OO" id="bX" role="10QFUP">
                    <node concept="3cmrfG" id="bY" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="bZ" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="c0" role="1EOqxR">
                        <property role="Xl_RC" value="conceptMethod" />
                      </node>
                      <node concept="10Q1$e" id="c1" role="1Ez5kq">
                        <node concept="3uibUv" id="c3" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="c2" role="1EMhIo">
                        <ref role="1HBi2w" node="be" resolve="RemoveFinalFromTheMethod_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bU" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958386537085" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386523432" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8014340958386523432" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8014340958386523432" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
    <node concept="6wLe0" id="bk" role="lGtFl">
      <property role="6wLej" value="8014340958386523432" />
      <property role="6wLeW" value="jetbrains.mps.lang.behavior.typesystem" />
      <uo k="s:originTrace" v="n:8014340958386523432" />
    </node>
  </node>
  <node concept="312cEu" id="c5">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="c6" role="jymVt">
      <node concept="3clFbS" id="c9" role="3clF47">
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="co" role="9aQI4">
            <node concept="3cpWs8" id="cp" role="3cqZAp">
              <node concept="3cpWsn" id="cr" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cs" role="33vP2m">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <ref role="37wK5l" node="t4" resolve="typeof_SuperConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ct" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cq" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cy" role="37wK5m">
                    <ref role="3cqZAo" node="cr" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cx" role="2Oq$k0">
                  <node concept="Xjq3P" id="cz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cd" role="3cqZAp">
          <node concept="3clFbS" id="c_" role="9aQI4">
            <node concept="3cpWs8" id="cA" role="3cqZAp">
              <node concept="3cpWsn" id="cC" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cD" role="33vP2m">
                  <node concept="1pGfFk" id="cF" role="2ShVmc">
                    <ref role="37wK5l" node="uA" resolve="typeof_SuperNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cB" role="3cqZAp">
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cJ" role="37wK5m">
                    <ref role="3cqZAo" node="cC" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <node concept="Xjq3P" id="cK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ce" role="3cqZAp">
          <node concept="3clFbS" id="cM" role="9aQI4">
            <node concept="3cpWs8" id="cN" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cQ" role="33vP2m">
                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                    <ref role="37wK5l" node="wU" resolve="typeof_ThisConceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <node concept="2OqwBi" id="cT" role="3clFbG">
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cW" role="37wK5m">
                    <ref role="3cqZAo" node="cP" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="Xjq3P" id="cX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="cZ" role="9aQI4">
            <node concept="3cpWs8" id="d0" role="3cqZAp">
              <node concept="3cpWsn" id="d2" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d3" role="33vP2m">
                  <node concept="1pGfFk" id="d5" role="2ShVmc">
                    <ref role="37wK5l" node="yx" resolve="typeof_ThisNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d1" role="3cqZAp">
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="d2" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="Xjq3P" id="da" role="2Oq$k0" />
                  <node concept="2OwXpG" id="db" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cg" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="9aQI4">
            <node concept="3cpWs8" id="dd" role="3cqZAp">
              <node concept="3cpWsn" id="df" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dh" role="33vP2m">
                  <node concept="1pGfFk" id="di" role="2ShVmc">
                    <ref role="37wK5l" node="eP" resolve="check_AbstractMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="de" role="3cqZAp">
              <node concept="2OqwBi" id="dj" role="3clFbG">
                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                  <node concept="Xjq3P" id="dm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="do" role="37wK5m">
                    <ref role="3cqZAo" node="df" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ch" role="3cqZAp">
          <node concept="3clFbS" id="dp" role="9aQI4">
            <node concept="3cpWs8" id="dq" role="3cqZAp">
              <node concept="3cpWsn" id="ds" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dt" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="du" role="33vP2m">
                  <node concept="1pGfFk" id="dv" role="2ShVmc">
                    <ref role="37wK5l" node="gq" resolve="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dr" role="3cqZAp">
              <node concept="2OqwBi" id="dw" role="3clFbG">
                <node concept="2OqwBi" id="dx" role="2Oq$k0">
                  <node concept="Xjq3P" id="dz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d_" role="37wK5m">
                    <ref role="3cqZAo" node="ds" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <node concept="3clFbS" id="dA" role="9aQI4">
            <node concept="3cpWs8" id="dB" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dF" role="33vP2m">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <ref role="37wK5l" node="jK" resolve="check_FinalAndAbstractMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <node concept="2OqwBi" id="dI" role="2Oq$k0">
                  <node concept="Xjq3P" id="dK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dM" role="37wK5m">
                    <ref role="3cqZAo" node="dD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cj" role="3cqZAp">
          <node concept="3clFbS" id="dN" role="9aQI4">
            <node concept="3cpWs8" id="dO" role="3cqZAp">
              <node concept="3cpWsn" id="dQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dS" role="33vP2m">
                  <node concept="1pGfFk" id="dT" role="2ShVmc">
                    <ref role="37wK5l" node="lE" resolve="check_FinalMethodIsVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <node concept="Xjq3P" id="dX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dZ" role="37wK5m">
                    <ref role="3cqZAo" node="dQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <node concept="3clFbS" id="e0" role="9aQI4">
            <node concept="3cpWs8" id="e1" role="3cqZAp">
              <node concept="3cpWsn" id="e3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e5" role="33vP2m">
                  <node concept="1pGfFk" id="e6" role="2ShVmc">
                    <ref role="37wK5l" node="nf" resolve="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e2" role="3cqZAp">
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="Xjq3P" id="ea" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ec" role="37wK5m">
                    <ref role="3cqZAo" node="e3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cl" role="3cqZAp">
          <node concept="3clFbS" id="ed" role="9aQI4">
            <node concept="3cpWs8" id="ee" role="3cqZAp">
              <node concept="3cpWsn" id="eg" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ei" role="33vP2m">
                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                    <ref role="37wK5l" node="oK" resolve="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ef" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <node concept="2OqwBi" id="el" role="2Oq$k0">
                  <node concept="Xjq3P" id="en" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eo" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ep" role="37wK5m">
                    <ref role="3cqZAo" node="eg" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cm" role="3cqZAp">
          <node concept="3clFbS" id="eq" role="9aQI4">
            <node concept="3cpWs8" id="er" role="3cqZAp">
              <node concept="3cpWsn" id="et" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ev" role="33vP2m">
                  <node concept="1pGfFk" id="ew" role="2ShVmc">
                    <ref role="37wK5l" node="q$" resolve="check_NoFinalOverrides_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="es" role="3cqZAp">
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <node concept="Xjq3P" id="e$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eA" role="37wK5m">
                    <ref role="3cqZAo" node="et" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cn" role="3cqZAp">
          <node concept="3clFbS" id="eB" role="9aQI4">
            <node concept="3cpWs8" id="eC" role="3cqZAp">
              <node concept="3cpWsn" id="eE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eG" role="33vP2m">
                  <node concept="1pGfFk" id="eH" role="2ShVmc">
                    <ref role="37wK5l" node="rz" resolve="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eD" role="3cqZAp">
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="eL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eN" role="37wK5m">
                    <ref role="3cqZAo" node="eE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
      <node concept="3cqZAl" id="cb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    <node concept="3uibUv" id="c8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_AbstractMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386753739" />
    <node concept="3clFbW" id="eP" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="f6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753740" />
        <node concept="3clFbJ" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753741" />
          <node concept="1Wc70l" id="fa" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386753742" />
            <node concept="3fqX7Q" id="fc" role="3uHU7w">
              <uo k="s:originTrace" v="n:7197776995430432193" />
              <node concept="2OqwBi" id="fe" role="3fr31v">
                <uo k="s:originTrace" v="n:7197776995430432195" />
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:7197776995430432196" />
                </node>
                <node concept="2qgKlT" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:7197776995430435133" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fd" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386753743" />
              <node concept="2qgKlT" id="fh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7197776995430431272" />
              </node>
              <node concept="37vLTw" id="fi" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386753744" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fb" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386753749" />
            <node concept="9aQIb" id="fj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386763037" />
              <node concept="3clFbS" id="fk" role="9aQI4">
                <node concept="3cpWs8" id="fm" role="3cqZAp">
                  <node concept="3cpWsn" id="fp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fr" role="33vP2m">
                      <node concept="1pGfFk" id="fs" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fn" role="3cqZAp">
                  <node concept="3cpWsn" id="ft" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fv" role="33vP2m">
                      <node concept="3VmV3z" id="fw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="fz" role="37wK5m">
                          <ref role="3cqZAo" node="f1" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386763078" />
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="An abstract method ought to be virtual" />
                          <uo k="s:originTrace" v="n:8014340958386753752" />
                        </node>
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fA" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386763037" />
                        </node>
                        <node concept="10Nm6u" id="fB" role="37wK5m" />
                        <node concept="37vLTw" id="fC" role="37wK5m">
                          <ref role="3cqZAo" node="fp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fo" role="3cqZAp">
                  <node concept="3clFbS" id="fD" role="9aQI4">
                    <node concept="3cpWs8" id="fE" role="3cqZAp">
                      <node concept="3cpWsn" id="fH" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fJ" role="33vP2m">
                          <node concept="1pGfFk" id="fK" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fL" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeAbstractMethodVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="fM" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386796056" />
                            </node>
                            <node concept="3clFbT" id="fN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fF" role="3cqZAp">
                      <node concept="2OqwBi" id="fO" role="3clFbG">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="fH" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="fQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="fR" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="fS" role="37wK5m">
                            <ref role="3cqZAo" node="f1" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386796492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fG" role="3cqZAp">
                      <node concept="2OqwBi" id="fT" role="3clFbG">
                        <node concept="37vLTw" id="fU" role="2Oq$k0">
                          <ref role="3cqZAo" node="ft" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fW" role="37wK5m">
                            <ref role="3cqZAo" node="fH" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fl" role="lGtFl">
                <property role="6wLej" value="8014340958386763037" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3bZ5Sz" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="35c_gC" id="g1" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386753739" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="9aQIb" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbS" id="g8" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386753739" />
            <node concept="3cpWs6" id="g9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386753739" />
              <node concept="2ShNRf" id="ga" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386753739" />
                <node concept="1pGfFk" id="gb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386753739" />
                  <node concept="2OqwBi" id="gc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                      <node concept="2JrnkZ" id="gh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                        <node concept="37vLTw" id="gi" role="2JrQYb">
                          <ref role="3cqZAo" node="g2" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386753739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386753739" />
                      <node concept="1rXfSq" id="gj" role="37wK5m">
                        <ref role="37wK5l" node="eR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386753739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386753739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386753739" />
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386753739" />
          <node concept="3clFbT" id="go" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386753739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386753739" />
      </node>
    </node>
    <node concept="3uibUv" id="eU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386753739" />
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="gF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3clFbJ" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="gO" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="gQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="2OqwBi" id="gR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2886182022232070201" />
              <node concept="37vLTw" id="gS" role="2Oq$k0">
                <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:2886182022232070202" />
              </node>
              <node concept="3TrEf2" id="gT" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:2886182022232070203" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gP" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="gU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="gV" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="gX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="gW" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="2OqwBi" id="gY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1204227934322" />
              <node concept="37vLTw" id="h0" role="2Oq$k0">
                <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1198949732395" />
              </node>
              <node concept="3TrEf2" id="h1" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                <uo k="s:originTrace" v="n:1198949734711" />
              </node>
            </node>
            <node concept="1mIQ4w" id="gZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="h2" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="h3" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="h4" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="h5" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="2OqwBi" id="h6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1204227878812" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1198233337915" />
                </node>
                <node concept="3TrEf2" id="h9" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1198233339529" />
                </node>
              </node>
              <node concept="2qgKlT" id="h7" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="ha" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="hf" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="hg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="hh" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="hi" role="1DdaDG">
                <ref role="3cqZAo" node="h3" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="hj" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="hl" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="hk" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="hm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="hn" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="hp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="hq" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="hr" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="hs" role="37vLTJ">
                          <ref role="3cqZAo" node="hf" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="ho" role="3clFbw">
                    <uo k="s:originTrace" v="n:1198950353251" />
                    <node concept="2OqwBi" id="ht" role="3fr31v">
                      <uo k="s:originTrace" v="n:1208198529461" />
                      <node concept="2OqwBi" id="hu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1204227941547" />
                        <node concept="37vLTw" id="hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1198950359815" />
                        </node>
                        <node concept="3Tsc0h" id="hx" role="2OqNvi">
                          <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                          <uo k="s:originTrace" v="n:1198950363007" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="hv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1198950367931" />
                        <node concept="37vLTw" id="hy" role="25WWJ7">
                          <ref role="3cqZAo" node="hj" resolve="cm" />
                          <uo k="s:originTrace" v="n:4265636116363093058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="he" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="hz" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="h_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="hB" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="hC" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="hD" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="hE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="hG" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="hH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="2OqwBi" id="hI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:66987406575605197" />
                            <node concept="37vLTw" id="hK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:66987406575605198" />
                            </node>
                            <node concept="3TrEf2" id="hL" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:66987406575605199" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hF" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950378289" />
                  <node concept="3clFbS" id="hM" role="9aQI4">
                    <node concept="3cpWs8" id="hO" role="3cqZAp">
                      <node concept="3cpWsn" id="hQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="hR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hS" role="33vP2m">
                          <node concept="1pGfFk" id="hT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hP" role="3cqZAp">
                      <node concept="3cpWsn" id="hU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hW" role="33vP2m">
                          <node concept="3VmV3z" id="hX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="i0" role="37wK5m">
                              <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                              <uo k="s:originTrace" v="n:1198950378301" />
                            </node>
                            <node concept="37vLTw" id="i1" role="37wK5m">
                              <ref role="3cqZAo" node="hB" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605202" />
                            </node>
                            <node concept="Xl_RD" id="i2" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i3" role="37wK5m">
                              <property role="Xl_RC" value="1198950378289" />
                            </node>
                            <node concept="10Nm6u" id="i4" role="37wK5m" />
                            <node concept="37vLTw" id="i5" role="37wK5m">
                              <ref role="3cqZAo" node="hQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hN" role="lGtFl">
                    <property role="6wLej" value="1198950378289" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h$" role="3clFbw">
                <ref role="3cqZAo" node="hf" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hb" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="i6" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="i7" role="2Oq$k0">
                <ref role="3cqZAo" node="h3" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="i8" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554475427674" />
        </node>
        <node concept="1DcWWT" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949961408" />
          <node concept="3clFbS" id="i9" role="2LFqv$">
            <uo k="s:originTrace" v="n:1198949961409" />
            <node concept="3clFbJ" id="ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949978063" />
              <node concept="2OqwBi" id="id" role="3clFbw">
                <uo k="s:originTrace" v="n:7408744475227572725" />
                <node concept="2qgKlT" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                  <uo k="s:originTrace" v="n:5627737464653044844" />
                </node>
                <node concept="37vLTw" id="ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="cmd" />
                  <uo k="s:originTrace" v="n:4265636116363085826" />
                </node>
              </node>
              <node concept="3clFbS" id="ie" role="3clFbx">
                <uo k="s:originTrace" v="n:1198949978064" />
                <node concept="9aQIb" id="ih" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198949983025" />
                  <node concept="3clFbS" id="ii" role="9aQI4">
                    <node concept="3cpWs8" id="ik" role="3cqZAp">
                      <node concept="3cpWsn" id="io" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ip" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iq" role="33vP2m">
                          <node concept="1pGfFk" id="ir" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="il" role="3cqZAp">
                      <node concept="3cpWsn" id="is" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="it" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iu" role="33vP2m">
                          <node concept="3VmV3z" id="iv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ix" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iy" role="37wK5m">
                              <ref role="3cqZAo" node="ib" resolve="cmd" />
                              <uo k="s:originTrace" v="n:4265636116363115489" />
                            </node>
                            <node concept="Xl_RD" id="iz" role="37wK5m">
                              <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                              <uo k="s:originTrace" v="n:8014340958386922933" />
                            </node>
                            <node concept="Xl_RD" id="i$" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i_" role="37wK5m">
                              <property role="Xl_RC" value="1198949983025" />
                            </node>
                            <node concept="10Nm6u" id="iA" role="37wK5m" />
                            <node concept="37vLTw" id="iB" role="37wK5m">
                              <ref role="3cqZAo" node="io" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="im" role="3cqZAp">
                      <node concept="3clFbS" id="iC" role="9aQI4">
                        <node concept="3cpWs8" id="iD" role="3cqZAp">
                          <node concept="3cpWsn" id="iG" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="iH" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="iI" role="33vP2m">
                              <node concept="1pGfFk" id="iJ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="iK" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakeConceptAbstract_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="iL" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190506" />
                                </node>
                                <node concept="3clFbT" id="iM" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iE" role="3cqZAp">
                          <node concept="2OqwBi" id="iN" role="3clFbG">
                            <node concept="37vLTw" id="iO" role="2Oq$k0">
                              <ref role="3cqZAo" node="iG" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="iP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="iQ" role="37wK5m">
                                <property role="Xl_RC" value="conceptBehavior" />
                              </node>
                              <node concept="37vLTw" id="iR" role="37wK5m">
                                <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:8014340958387190622" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iF" role="3cqZAp">
                          <node concept="2OqwBi" id="iS" role="3clFbG">
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="is" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="iV" role="37wK5m">
                                <ref role="3cqZAo" node="iG" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="in" role="3cqZAp">
                      <node concept="3clFbS" id="iW" role="9aQI4">
                        <node concept="3cpWs8" id="iX" role="3cqZAp">
                          <node concept="3cpWsn" id="j0" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="j1" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="j2" role="33vP2m">
                              <node concept="1pGfFk" id="j3" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="j4" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_add_method_body_description_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="j5" role="37wK5m">
                                  <property role="Xl_RC" value="8014340958387190740" />
                                </node>
                                <node concept="3clFbT" id="j6" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iY" role="3cqZAp">
                          <node concept="2OqwBi" id="j7" role="3clFbG">
                            <node concept="37vLTw" id="j8" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="j9" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ja" role="37wK5m">
                                <property role="Xl_RC" value="conceptMethod" />
                              </node>
                              <node concept="37vLTw" id="jb" role="37wK5m">
                                <ref role="3cqZAo" node="ib" resolve="cmd" />
                                <uo k="s:originTrace" v="n:8014340958387965261" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iZ" role="3cqZAp">
                          <node concept="2OqwBi" id="jc" role="3clFbG">
                            <node concept="37vLTw" id="jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="is" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="je" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jf" role="37wK5m">
                                <ref role="3cqZAo" node="j0" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ij" role="lGtFl">
                    <property role="6wLej" value="1198949983025" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ia" role="1DdaDG">
            <uo k="s:originTrace" v="n:1204227880797" />
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1198949971837" />
            </node>
            <node concept="3Tsc0h" id="jh" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
              <uo k="s:originTrace" v="n:1198949976609" />
            </node>
          </node>
          <node concept="3cpWsn" id="ib" role="1Duv9x">
            <property role="TrG5h" value="cmd" />
            <uo k="s:originTrace" v="n:1198949961412" />
            <node concept="3Tqbb2" id="ji" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198949965430" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="jj" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="jn" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="js" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="ju" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="jv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="jw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="jx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="jy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="j$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="jA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="jB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="jC" role="2JrQYb">
                          <ref role="3cqZAo" node="jo" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="jD" role="37wK5m">
                        <ref role="37wK5l" node="gs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="jI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="gv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="gw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalAndAbstractMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7868761255934363861" />
    <node concept="3clFbW" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="jS" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3cqZAl" id="jU" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3cqZAl" id="jV" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="k1" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363862" />
        <node concept="3clFbJ" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934383373" />
          <node concept="1Wc70l" id="k5" role="3clFbw">
            <uo k="s:originTrace" v="n:7868761255934417549" />
            <node concept="2OqwBi" id="k7" role="3uHU7B">
              <uo k="s:originTrace" v="n:7868761255934384493" />
              <node concept="37vLTw" id="k9" role="2Oq$k0">
                <ref role="3cqZAo" node="jW" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934384492" />
              </node>
              <node concept="3TrcHB" id="ka" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:7868761255934570940" />
              </node>
            </node>
            <node concept="2OqwBi" id="k8" role="3uHU7w">
              <uo k="s:originTrace" v="n:7868761255934417553" />
              <node concept="37vLTw" id="kb" role="2Oq$k0">
                <ref role="3cqZAo" node="jW" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:7868761255934417552" />
              </node>
              <node concept="3TrcHB" id="kc" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:7868761255934490431" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k6" role="3clFbx">
            <uo k="s:originTrace" v="n:7868761255934383375" />
            <node concept="9aQIb" id="kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934417558" />
              <node concept="3clFbS" id="ke" role="9aQI4">
                <node concept="3cpWs8" id="kg" role="3cqZAp">
                  <node concept="3cpWsn" id="kk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="km" role="33vP2m">
                      <uo k="s:originTrace" v="n:963887337804142641" />
                      <node concept="1pGfFk" id="kn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:963887337804142641" />
                        <node concept="355D3s" id="ko" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:963887337804142641" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kh" role="3cqZAp">
                  <node concept="3cpWsn" id="kp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kr" role="33vP2m">
                      <node concept="3VmV3z" id="ks" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ku" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kv" role="37wK5m">
                          <ref role="3cqZAo" node="jW" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:7868761255934417562" />
                        </node>
                        <node concept="Xl_RD" id="kw" role="37wK5m">
                          <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
                          <uo k="s:originTrace" v="n:7868761255934417561" />
                        </node>
                        <node concept="Xl_RD" id="kx" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ky" role="37wK5m">
                          <property role="Xl_RC" value="7868761255934417558" />
                        </node>
                        <node concept="10Nm6u" id="kz" role="37wK5m" />
                        <node concept="37vLTw" id="k$" role="37wK5m">
                          <ref role="3cqZAo" node="kk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ki" role="3cqZAp">
                  <node concept="3clFbS" id="k_" role="9aQI4">
                    <node concept="3cpWs8" id="kA" role="3cqZAp">
                      <node concept="3cpWsn" id="kD" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kF" role="33vP2m">
                          <node concept="1pGfFk" id="kG" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="kH" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="kI" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386555618" />
                            </node>
                            <node concept="3clFbT" id="kJ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kB" role="3cqZAp">
                      <node concept="2OqwBi" id="kK" role="3clFbG">
                        <node concept="37vLTw" id="kL" role="2Oq$k0">
                          <ref role="3cqZAo" node="kD" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="kM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="kN" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="kO" role="37wK5m">
                            <ref role="3cqZAo" node="jW" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386555989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kC" role="3cqZAp">
                      <node concept="2OqwBi" id="kP" role="3clFbG">
                        <node concept="37vLTw" id="kQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="kp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="kR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="kS" role="37wK5m">
                            <ref role="3cqZAo" node="kD" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kj" role="3cqZAp">
                  <node concept="3clFbS" id="kT" role="9aQI4">
                    <node concept="3cpWs8" id="kU" role="3cqZAp">
                      <node concept="3cpWsn" id="kX" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="kY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="kZ" role="33vP2m">
                          <node concept="1pGfFk" id="l0" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="l1" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveAbstractFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="l2" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386893351" />
                            </node>
                            <node concept="3clFbT" id="l3" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kV" role="3cqZAp">
                      <node concept="2OqwBi" id="l4" role="3clFbG">
                        <node concept="37vLTw" id="l5" role="2Oq$k0">
                          <ref role="3cqZAo" node="kX" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="l6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="l7" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="l8" role="37wK5m">
                            <ref role="3cqZAo" node="jW" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386893353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kW" role="3cqZAp">
                      <node concept="2OqwBi" id="l9" role="3clFbG">
                        <node concept="37vLTw" id="la" role="2Oq$k0">
                          <ref role="3cqZAo" node="kp" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="lb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lc" role="37wK5m">
                            <ref role="3cqZAo" node="kX" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kf" role="lGtFl">
                <property role="6wLej" value="7868761255934417558" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3bZ5Sz" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="35c_gC" id="lh" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3Tqbb2" id="lm" role="1tU5fm">
          <uo k="s:originTrace" v="n:7868761255934363861" />
        </node>
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="9aQIb" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbS" id="lo" role="9aQI4">
            <uo k="s:originTrace" v="n:7868761255934363861" />
            <node concept="3cpWs6" id="lp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7868761255934363861" />
              <node concept="2ShNRf" id="lq" role="3cqZAk">
                <uo k="s:originTrace" v="n:7868761255934363861" />
                <node concept="1pGfFk" id="lr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7868761255934363861" />
                  <node concept="2OqwBi" id="ls" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                    <node concept="2OqwBi" id="lu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="liA8E" id="lw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                      <node concept="2JrnkZ" id="lx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                        <node concept="37vLTw" id="ly" role="2JrQYb">
                          <ref role="3cqZAo" node="li" resolve="argument" />
                          <uo k="s:originTrace" v="n:7868761255934363861" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7868761255934363861" />
                      <node concept="1rXfSq" id="lz" role="37wK5m">
                        <ref role="37wK5l" node="jM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7868761255934363861" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7868761255934363861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:7868761255934363861" />
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7868761255934363861" />
          <node concept="3clFbT" id="lC" role="3cqZAk">
            <uo k="s:originTrace" v="n:7868761255934363861" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7868761255934363861" />
      </node>
    </node>
    <node concept="3uibUv" id="jP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3uibUv" id="jQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
    <node concept="3Tm1VV" id="jR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7868761255934363861" />
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_FinalMethodIsVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386891756" />
    <node concept="3clFbW" id="lE" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3cqZAl" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3cqZAl" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="lV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891757" />
        <node concept="3clFbJ" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891758" />
          <node concept="1Wc70l" id="lZ" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958386891759" />
            <node concept="2OqwBi" id="m1" role="3uHU7B">
              <uo k="s:originTrace" v="n:8014340958386891760" />
              <node concept="37vLTw" id="m3" role="2Oq$k0">
                <ref role="3cqZAo" node="lQ" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:8014340958386891761" />
              </node>
              <node concept="3TrcHB" id="m4" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                <uo k="s:originTrace" v="n:8014340958387984568" />
              </node>
            </node>
            <node concept="3fqX7Q" id="m2" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958387984877" />
              <node concept="2OqwBi" id="m5" role="3fr31v">
                <uo k="s:originTrace" v="n:8014340958387984879" />
                <node concept="37vLTw" id="m6" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958387984880" />
                </node>
                <node concept="3TrcHB" id="m7" role="2OqNvi">
                  <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  <uo k="s:originTrace" v="n:8014340958387984881" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m0" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386891766" />
            <node concept="9aQIb" id="m8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891767" />
              <node concept="3clFbS" id="m9" role="9aQI4">
                <node concept="3cpWs8" id="mb" role="3cqZAp">
                  <node concept="3cpWsn" id="me" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mg" role="33vP2m">
                      <node concept="1pGfFk" id="mh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <node concept="3cpWsn" id="mi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mk" role="33vP2m">
                      <node concept="3VmV3z" id="ml" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="mo" role="37wK5m">
                          <ref role="3cqZAo" node="lQ" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:8014340958386891771" />
                        </node>
                        <node concept="Xl_RD" id="mp" role="37wK5m">
                          <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
                          <uo k="s:originTrace" v="n:8014340958386891772" />
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="8014340958386891767" />
                        </node>
                        <node concept="10Nm6u" id="ms" role="37wK5m" />
                        <node concept="37vLTw" id="mt" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="md" role="3cqZAp">
                  <node concept="3clFbS" id="mu" role="9aQI4">
                    <node concept="3cpWs8" id="mv" role="3cqZAp">
                      <node concept="3cpWsn" id="my" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="m$" role="33vP2m">
                          <node concept="1pGfFk" id="m_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mA" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.RemoveFinalFromTheMethod_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mB" role="37wK5m">
                              <property role="Xl_RC" value="8014340958386891768" />
                            </node>
                            <node concept="3clFbT" id="mC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mw" role="3cqZAp">
                      <node concept="2OqwBi" id="mD" role="3clFbG">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="my" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="mG" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="mH" role="37wK5m">
                            <ref role="3cqZAo" node="lQ" resolve="conceptMethodDeclaration" />
                            <uo k="s:originTrace" v="n:8014340958386891770" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mx" role="3cqZAp">
                      <node concept="2OqwBi" id="mI" role="3clFbG">
                        <node concept="37vLTw" id="mJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mi" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mL" role="37wK5m">
                            <ref role="3cqZAo" node="my" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ma" role="lGtFl">
                <property role="6wLej" value="8014340958386891767" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3bZ5Sz" id="mM" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="35c_gC" id="mQ" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3Tqbb2" id="mV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386891756" />
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="9aQIb" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbS" id="mX" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386891756" />
            <node concept="3cpWs6" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386891756" />
              <node concept="2ShNRf" id="mZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386891756" />
                <node concept="1pGfFk" id="n0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386891756" />
                  <node concept="2OqwBi" id="n1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                    <node concept="2OqwBi" id="n3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="liA8E" id="n5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                      <node concept="2JrnkZ" id="n6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                        <node concept="37vLTw" id="n7" role="2JrQYb">
                          <ref role="3cqZAo" node="mR" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386891756" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386891756" />
                      <node concept="1rXfSq" id="n8" role="37wK5m">
                        <ref role="37wK5l" node="lG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386891756" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386891756" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386891756" />
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386891756" />
          <node concept="3clFbT" id="nd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386891756" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
      <node concept="3Tm1VV" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386891756" />
      </node>
    </node>
    <node concept="3uibUv" id="lJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3uibUv" id="lK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
    <node concept="3Tm1VV" id="lL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386891756" />
    </node>
  </node>
  <node concept="312cEu" id="ne">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1227262734777" />
    <node concept="3clFbW" id="nf" role="jymVt">
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3cqZAl" id="np" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3cqZAl" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="nw" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="nx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3uibUv" id="ny" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734778" />
        <node concept="3clFbJ" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262761173" />
          <node concept="3fqX7Q" id="n$" role="3clFbw">
            <uo k="s:originTrace" v="n:1227262762879" />
            <node concept="2OqwBi" id="nA" role="3fr31v">
              <uo k="s:originTrace" v="n:1227262764976" />
              <node concept="37vLTw" id="nB" role="2Oq$k0">
                <ref role="3cqZAo" node="nr" resolve="method" />
                <uo k="s:originTrace" v="n:1227262764193" />
              </node>
              <node concept="2qgKlT" id="nC" role="2OqNvi">
                <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
                <uo k="s:originTrace" v="n:1227262767041" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n_" role="3clFbx">
            <uo k="s:originTrace" v="n:1227262761175" />
            <node concept="9aQIb" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262769261" />
              <node concept="3clFbS" id="nE" role="9aQI4">
                <node concept="3cpWs8" id="nG" role="3cqZAp">
                  <node concept="3cpWsn" id="nJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nL" role="33vP2m">
                      <node concept="1pGfFk" id="nM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nH" role="3cqZAp">
                  <node concept="3cpWsn" id="nN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nP" role="33vP2m">
                      <node concept="3VmV3z" id="nQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nT" role="37wK5m">
                          <ref role="3cqZAo" node="nr" resolve="method" />
                          <uo k="s:originTrace" v="n:1227262803938" />
                        </node>
                        <node concept="Xl_RD" id="nU" role="37wK5m">
                          <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
                          <uo k="s:originTrace" v="n:1227262770436" />
                        </node>
                        <node concept="Xl_RD" id="nV" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nW" role="37wK5m">
                          <property role="Xl_RC" value="1227262769261" />
                        </node>
                        <node concept="10Nm6u" id="nX" role="37wK5m" />
                        <node concept="37vLTw" id="nY" role="37wK5m">
                          <ref role="3cqZAo" node="nJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nI" role="3cqZAp">
                  <node concept="3clFbS" id="nZ" role="9aQI4">
                    <node concept="3cpWs8" id="o0" role="3cqZAp">
                      <node concept="3cpWsn" id="o3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="o4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="o5" role="33vP2m">
                          <node concept="1pGfFk" id="o6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="o7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.FixMethodSignature_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="o8" role="37wK5m">
                              <property role="Xl_RC" value="3834658221333161527" />
                            </node>
                            <node concept="3clFbT" id="o9" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o1" role="3cqZAp">
                      <node concept="2OqwBi" id="oa" role="3clFbG">
                        <node concept="37vLTw" id="ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="o3" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="od" role="37wK5m">
                            <property role="Xl_RC" value="conceptMethod" />
                          </node>
                          <node concept="37vLTw" id="oe" role="37wK5m">
                            <ref role="3cqZAo" node="nr" resolve="method" />
                            <uo k="s:originTrace" v="n:3834658221333161530" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o2" role="3cqZAp">
                      <node concept="2OqwBi" id="of" role="3clFbG">
                        <node concept="37vLTw" id="og" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oi" role="37wK5m">
                            <ref role="3cqZAo" node="o3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nF" role="lGtFl">
                <property role="6wLej" value="1227262769261" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="nh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3bZ5Sz" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="35c_gC" id="on" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="ni" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3Tqbb2" id="os" role="1tU5fm">
          <uo k="s:originTrace" v="n:1227262734777" />
        </node>
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="9aQIb" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbS" id="ou" role="9aQI4">
            <uo k="s:originTrace" v="n:1227262734777" />
            <node concept="3cpWs6" id="ov" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227262734777" />
              <node concept="2ShNRf" id="ow" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227262734777" />
                <node concept="1pGfFk" id="ox" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1227262734777" />
                  <node concept="2OqwBi" id="oy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                    <node concept="2OqwBi" id="o$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="liA8E" id="oA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                      <node concept="2JrnkZ" id="oB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227262734777" />
                        <node concept="37vLTw" id="oC" role="2JrQYb">
                          <ref role="3cqZAo" node="oo" resolve="argument" />
                          <uo k="s:originTrace" v="n:1227262734777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1227262734777" />
                      <node concept="1rXfSq" id="oD" role="37wK5m">
                        <ref role="37wK5l" node="nh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1227262734777" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1227262734777" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="or" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3clFb_" id="nj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1227262734777" />
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:1227262734777" />
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227262734777" />
          <node concept="3clFbT" id="oI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227262734777" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227262734777" />
      </node>
    </node>
    <node concept="3uibUv" id="nk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3uibUv" id="nl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
    <node concept="3Tm1VV" id="nm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227262734777" />
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_MethodIsNotOverriddenTwice_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1279830762537579627" />
    <node concept="3clFbW" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="oS" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3cqZAl" id="oU" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3cqZAl" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptBehavior" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="p1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="37vLTG" id="oY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="oZ" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579628" />
        <node concept="3cpWs8" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537759526" />
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="TrG5h" value="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759527" />
            <node concept="A3Dl8" id="p7" role="1tU5fm">
              <uo k="s:originTrace" v="n:1279830762537759512" />
              <node concept="3Tqbb2" id="p9" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1279830762537759515" />
              </node>
            </node>
            <node concept="2OqwBi" id="p8" role="33vP2m">
              <uo k="s:originTrace" v="n:1279830762537759528" />
              <node concept="2OqwBi" id="pa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1279830762537759529" />
                <node concept="37vLTw" id="pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="oW" resolve="conceptBehavior" />
                  <uo k="s:originTrace" v="n:1279830762537759530" />
                </node>
                <node concept="3Tsc0h" id="pd" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                  <uo k="s:originTrace" v="n:1279830762537759531" />
                </node>
              </node>
              <node concept="3zZkjj" id="pb" role="2OqNvi">
                <uo k="s:originTrace" v="n:1279830762537759532" />
                <node concept="1bVj0M" id="pe" role="23t8la">
                  <uo k="s:originTrace" v="n:1279830762537759533" />
                  <node concept="3clFbS" id="pf" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1279830762537759534" />
                    <node concept="3clFbF" id="ph" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537759535" />
                      <node concept="3y3z36" id="pi" role="3clFbG">
                        <uo k="s:originTrace" v="n:1279830762537759536" />
                        <node concept="10Nm6u" id="pj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1279830762537759537" />
                        </node>
                        <node concept="2OqwBi" id="pk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1279830762537759538" />
                          <node concept="37vLTw" id="pl" role="2Oq$k0">
                            <ref role="3cqZAo" node="pg" resolve="it" />
                            <uo k="s:originTrace" v="n:1279830762537759539" />
                          </node>
                          <node concept="3TrEf2" id="pm" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                            <uo k="s:originTrace" v="n:1279830762537759540" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="pg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1279830762537759541" />
                    <node concept="2jxLKc" id="pn" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1279830762537759542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537688166" />
          <node concept="2GrKxI" id="po" role="2Gsz3X">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:1279830762537688168" />
          </node>
          <node concept="37vLTw" id="pp" role="2GsD0m">
            <ref role="3cqZAo" node="p6" resolve="overridingMethods" />
            <uo k="s:originTrace" v="n:1279830762537759543" />
          </node>
          <node concept="3clFbS" id="pq" role="2LFqv$">
            <uo k="s:originTrace" v="n:1279830762537688172" />
            <node concept="2Gpval" id="pr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537616690" />
              <node concept="2GrKxI" id="ps" role="2Gsz3X">
                <property role="TrG5h" value="anotherMethod" />
                <uo k="s:originTrace" v="n:1279830762537616692" />
              </node>
              <node concept="37vLTw" id="pt" role="2GsD0m">
                <ref role="3cqZAo" node="p6" resolve="overridingMethods" />
                <uo k="s:originTrace" v="n:1279830762537780854" />
              </node>
              <node concept="3clFbS" id="pu" role="2LFqv$">
                <uo k="s:originTrace" v="n:1279830762537616696" />
                <node concept="3clFbJ" id="pv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1279830762537631183" />
                  <node concept="1Wc70l" id="pw" role="3clFbw">
                    <uo k="s:originTrace" v="n:1279830762537636645" />
                    <node concept="3clFbC" id="py" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1279830762537653073" />
                      <node concept="2OqwBi" id="p$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1279830762537655687" />
                        <node concept="2GrUjf" id="pA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="po" resolve="method" />
                          <uo k="s:originTrace" v="n:1279830762537793528" />
                        </node>
                        <node concept="3TrEf2" id="pB" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537659462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1279830762537639238" />
                        <node concept="2GrUjf" id="pC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ps" resolve="anotherMethod" />
                          <uo k="s:originTrace" v="n:1279830762537637581" />
                        </node>
                        <node concept="3TrEf2" id="pD" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          <uo k="s:originTrace" v="n:1279830762537644095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="pz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1279830762537633555" />
                      <node concept="2GrUjf" id="pE" role="3uHU7B">
                        <ref role="2Gs0qQ" node="ps" resolve="anotherMethod" />
                        <uo k="s:originTrace" v="n:1279830762537631258" />
                      </node>
                      <node concept="2GrUjf" id="pF" role="3uHU7w">
                        <ref role="2Gs0qQ" node="po" resolve="method" />
                        <uo k="s:originTrace" v="n:1279830762537782897" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="px" role="3clFbx">
                    <uo k="s:originTrace" v="n:1279830762537631185" />
                    <node concept="9aQIb" id="pG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1279830762537579635" />
                      <node concept="3clFbS" id="pH" role="9aQI4">
                        <node concept="3cpWs8" id="pJ" role="3cqZAp">
                          <node concept="3cpWsn" id="pL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="pM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="pN" role="33vP2m">
                              <node concept="1pGfFk" id="pO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="pK" role="3cqZAp">
                          <node concept="3cpWsn" id="pP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="pQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="pR" role="33vP2m">
                              <node concept="3VmV3z" id="pS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="pU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="pV" role="37wK5m">
                                  <ref role="2Gs0qQ" node="po" resolve="method" />
                                  <uo k="s:originTrace" v="n:1279830762537803501" />
                                </node>
                                <node concept="3cpWs3" id="pW" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1279830762537669248" />
                                  <node concept="Xl_RD" id="q1" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:1279830762537669251" />
                                  </node>
                                  <node concept="3cpWs3" id="q2" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1279830762537666001" />
                                    <node concept="Xl_RD" id="q3" role="3uHU7B">
                                      <property role="Xl_RC" value="The ancestor method is already overridden by the '" />
                                      <uo k="s:originTrace" v="n:1279830762537579636" />
                                    </node>
                                    <node concept="2OqwBi" id="q4" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1279830762537672498" />
                                      <node concept="2GrUjf" id="q5" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="ps" resolve="anotherMethod" />
                                        <uo k="s:originTrace" v="n:1279830762537667544" />
                                      </node>
                                      <node concept="3TrcHB" id="q6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:1279830762537678357" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="pX" role="37wK5m">
                                  <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="pY" role="37wK5m">
                                  <property role="Xl_RC" value="1279830762537579635" />
                                </node>
                                <node concept="10Nm6u" id="pZ" role="37wK5m" />
                                <node concept="37vLTw" id="q0" role="37wK5m">
                                  <ref role="3cqZAo" node="pL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="pI" role="lGtFl">
                        <property role="6wLej" value="1279830762537579635" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3bZ5Sz" id="q7" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3clFbS" id="q8" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="35c_gC" id="qb" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3Tqbb2" id="qg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1279830762537579627" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="9aQIb" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbS" id="qi" role="9aQI4">
            <uo k="s:originTrace" v="n:1279830762537579627" />
            <node concept="3cpWs6" id="qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1279830762537579627" />
              <node concept="2ShNRf" id="qk" role="3cqZAk">
                <uo k="s:originTrace" v="n:1279830762537579627" />
                <node concept="1pGfFk" id="ql" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1279830762537579627" />
                  <node concept="2OqwBi" id="qm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                    <node concept="2OqwBi" id="qo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="liA8E" id="qq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                      <node concept="2JrnkZ" id="qr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                        <node concept="37vLTw" id="qs" role="2JrQYb">
                          <ref role="3cqZAo" node="qc" resolve="argument" />
                          <uo k="s:originTrace" v="n:1279830762537579627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1279830762537579627" />
                      <node concept="1rXfSq" id="qt" role="37wK5m">
                        <ref role="37wK5l" node="oM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1279830762537579627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1279830762537579627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:1279830762537579627" />
        <node concept="3cpWs6" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1279830762537579627" />
          <node concept="3clFbT" id="qy" role="3cqZAk">
            <uo k="s:originTrace" v="n:1279830762537579627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qv" role="3clF45">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1279830762537579627" />
      </node>
    </node>
    <node concept="3uibUv" id="oP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3uibUv" id="oQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
    <node concept="3Tm1VV" id="oR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1279830762537579627" />
    </node>
  </node>
  <node concept="312cEu" id="qz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_NoFinalOverrides_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8014340958386592216" />
    <node concept="3clFbW" id="q$" role="jymVt">
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="qH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3cqZAl" id="qI" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="q_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3cqZAl" id="qJ" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="qP" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="qQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592217" />
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958388001196" />
          <node concept="3cpWsn" id="qU" role="3cpWs9">
            <property role="TrG5h" value="overriddenMethod" />
            <uo k="s:originTrace" v="n:8014340958388001197" />
            <node concept="3Tqbb2" id="qV" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:8014340958388001192" />
            </node>
            <node concept="2OqwBi" id="qW" role="33vP2m">
              <uo k="s:originTrace" v="n:8014340958388001198" />
              <node concept="37vLTw" id="qX" role="2Oq$k0">
                <ref role="3cqZAo" node="qK" resolve="method" />
                <uo k="s:originTrace" v="n:8014340958388001199" />
              </node>
              <node concept="3TrEf2" id="qY" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                <uo k="s:originTrace" v="n:8014340958388001200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592218" />
          <node concept="3y3z36" id="qZ" role="3clFbw">
            <uo k="s:originTrace" v="n:8014340958387999504" />
            <node concept="37vLTw" id="r1" role="3uHU7B">
              <ref role="3cqZAo" node="qU" resolve="overriddenMethod" />
              <uo k="s:originTrace" v="n:8014340958388001201" />
            </node>
            <node concept="10Nm6u" id="r2" role="3uHU7w">
              <uo k="s:originTrace" v="n:8014340958388000106" />
            </node>
          </node>
          <node concept="3clFbS" id="r0" role="3clFbx">
            <uo k="s:originTrace" v="n:8014340958386592223" />
            <node concept="3SKdUt" id="r3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958388087926" />
              <node concept="1PaTwC" id="r4" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606798205" />
                <node concept="3oM_SD" id="r5" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                  <uo k="s:originTrace" v="n:700871696606798206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3bZ5Sz" id="r6" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="35c_gC" id="ra" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3Tqbb2" id="rf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8014340958386592216" />
        </node>
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="9aQIb" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbS" id="rh" role="9aQI4">
            <uo k="s:originTrace" v="n:8014340958386592216" />
            <node concept="3cpWs6" id="ri" role="3cqZAp">
              <uo k="s:originTrace" v="n:8014340958386592216" />
              <node concept="2ShNRf" id="rj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8014340958386592216" />
                <node concept="1pGfFk" id="rk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8014340958386592216" />
                  <node concept="2OqwBi" id="rl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                    <node concept="2OqwBi" id="rn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="liA8E" id="rp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                      <node concept="2JrnkZ" id="rq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                        <node concept="37vLTw" id="rr" role="2JrQYb">
                          <ref role="3cqZAo" node="rb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8014340958386592216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ro" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8014340958386592216" />
                      <node concept="1rXfSq" id="rs" role="37wK5m">
                        <ref role="37wK5l" node="qA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8014340958386592216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8014340958386592216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
      <node concept="3clFbS" id="rt" role="3clF47">
        <uo k="s:originTrace" v="n:8014340958386592216" />
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386592216" />
          <node concept="3clFbT" id="rx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8014340958386592216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ru" role="3clF45">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8014340958386592216" />
      </node>
    </node>
    <node concept="3uibUv" id="qD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3uibUv" id="qE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
    <node concept="3Tm1VV" id="qF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8014340958386592216" />
    </node>
  </node>
  <node concept="312cEu" id="ry">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_PrivateMethodIsNotVirtual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1437112813707220502" />
    <node concept="3clFbW" id="rz" role="jymVt">
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3clFbS" id="rF" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3cqZAl" id="rH" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3cqZAl" id="rI" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptMethodDeclaration" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3Tqbb2" id="rO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3uibUv" id="rQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220503" />
        <node concept="3clFbJ" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220504" />
          <node concept="1Wc70l" id="rS" role="3clFbw">
            <uo k="s:originTrace" v="n:1437112813707220505" />
            <node concept="2OqwBi" id="rU" role="3uHU7w">
              <uo k="s:originTrace" v="n:1437112813707220507" />
              <node concept="37vLTw" id="rW" role="2Oq$k0">
                <ref role="3cqZAo" node="rJ" resolve="conceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1437112813707220508" />
              </node>
              <node concept="2qgKlT" id="rX" role="2OqNvi">
                <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                <uo k="s:originTrace" v="n:1437112813707220509" />
              </node>
            </node>
            <node concept="2OqwBi" id="rV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1437112813707223916" />
              <node concept="2OqwBi" id="rY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1437112813707220510" />
                <node concept="3TrEf2" id="s0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  <uo k="s:originTrace" v="n:1437112813707223296" />
                </node>
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="conceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1437112813707220512" />
                </node>
              </node>
              <node concept="1mIQ4w" id="rZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1437112813707224527" />
                <node concept="chp4Y" id="s2" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  <uo k="s:originTrace" v="n:1437112813707224688" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rT" role="3clFbx">
            <uo k="s:originTrace" v="n:1437112813707220513" />
            <node concept="9aQIb" id="s3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1437112813707274679" />
              <node concept="3clFbS" id="s4" role="9aQI4">
                <node concept="3cpWs8" id="s6" role="3cqZAp">
                  <node concept="3cpWsn" id="s9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="sa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sb" role="33vP2m">
                      <node concept="1pGfFk" id="sc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="s7" role="3cqZAp">
                  <node concept="3cpWsn" id="sd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="se" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sf" role="33vP2m">
                      <node concept="3VmV3z" id="sg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="si" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sj" role="37wK5m">
                          <ref role="3cqZAo" node="rJ" resolve="conceptMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1437112813707274682" />
                        </node>
                        <node concept="Xl_RD" id="sk" role="37wK5m">
                          <property role="Xl_RC" value="A private method must not be virtual" />
                          <uo k="s:originTrace" v="n:1437112813707274681" />
                        </node>
                        <node concept="Xl_RD" id="sl" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sm" role="37wK5m">
                          <property role="Xl_RC" value="1437112813707274679" />
                        </node>
                        <node concept="10Nm6u" id="sn" role="37wK5m" />
                        <node concept="37vLTw" id="so" role="37wK5m">
                          <ref role="3cqZAo" node="s9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="s8" role="3cqZAp">
                  <node concept="3clFbS" id="sp" role="9aQI4">
                    <node concept="3cpWs8" id="sq" role="3cqZAp">
                      <node concept="3cpWsn" id="ss" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="st" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="su" role="33vP2m">
                          <node concept="1pGfFk" id="sv" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sw" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.typesystem.MakePrivateMethodNonVirtual_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="sx" role="37wK5m">
                              <property role="Xl_RC" value="1437112813707274683" />
                            </node>
                            <node concept="3clFbT" id="sy" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sr" role="3cqZAp">
                      <node concept="2OqwBi" id="sz" role="3clFbG">
                        <node concept="37vLTw" id="s$" role="2Oq$k0">
                          <ref role="3cqZAo" node="sd" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="s_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sA" role="37wK5m">
                            <ref role="3cqZAo" node="ss" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s5" role="lGtFl">
                <property role="6wLej" value="1437112813707274679" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3bZ5Sz" id="sB" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3cpWs6" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="35c_gC" id="sF" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            <uo k="s:originTrace" v="n:1437112813707220502" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3Tqbb2" id="sK" role="1tU5fm">
          <uo k="s:originTrace" v="n:1437112813707220502" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="9aQIb" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="3clFbS" id="sM" role="9aQI4">
            <uo k="s:originTrace" v="n:1437112813707220502" />
            <node concept="3cpWs6" id="sN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1437112813707220502" />
              <node concept="2ShNRf" id="sO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1437112813707220502" />
                <node concept="1pGfFk" id="sP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1437112813707220502" />
                  <node concept="2OqwBi" id="sQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1437112813707220502" />
                    <node concept="2OqwBi" id="sS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1437112813707220502" />
                      <node concept="liA8E" id="sU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                      </node>
                      <node concept="2JrnkZ" id="sV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                        <node concept="37vLTw" id="sW" role="2JrQYb">
                          <ref role="3cqZAo" node="sG" resolve="argument" />
                          <uo k="s:originTrace" v="n:1437112813707220502" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1437112813707220502" />
                      <node concept="1rXfSq" id="sX" role="37wK5m">
                        <ref role="37wK5l" node="r_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1437112813707220502" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1437112813707220502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:1437112813707220502" />
        <node concept="3cpWs6" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1437112813707220502" />
          <node concept="3clFbT" id="t2" role="3cqZAk">
            <uo k="s:originTrace" v="n:1437112813707220502" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sZ" role="3clF45">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1437112813707220502" />
      </node>
    </node>
    <node concept="3uibUv" id="rC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
    <node concept="3Tm1VV" id="rE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1437112813707220502" />
    </node>
  </node>
  <node concept="312cEu" id="t3">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7613853987897909595" />
    <node concept="3clFbW" id="t4" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3cqZAl" id="te" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3cqZAl" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="37vLTG" id="tg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sc" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="tl" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="tm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3uibUv" id="tn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909596" />
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909597" />
          <node concept="3cpWsn" id="tq" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:7613853987897909598" />
            <node concept="3Tqbb2" id="tr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7613853987897909599" />
            </node>
            <node concept="2OqwBi" id="ts" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897909600" />
              <node concept="37vLTw" id="tt" role="2Oq$k0">
                <ref role="3cqZAo" node="tg" resolve="sc" />
                <uo k="s:originTrace" v="n:7613853987897909601" />
              </node>
              <node concept="2qgKlT" id="tu" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468849329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909608" />
          <node concept="3clFbS" id="tv" role="9aQI4">
            <node concept="3cpWs8" id="tx" role="3cqZAp">
              <node concept="3cpWsn" id="t$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="t_" role="33vP2m">
                  <ref role="3cqZAo" node="tg" resolve="sc" />
                  <uo k="s:originTrace" v="n:7613853987897909616" />
                  <node concept="6wLe0" id="tB" role="lGtFl">
                    <property role="6wLej" value="7613853987897909608" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ty" role="3cqZAp">
              <node concept="3cpWsn" id="tC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tE" role="33vP2m">
                  <node concept="1pGfFk" id="tF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tG" role="37wK5m">
                      <ref role="3cqZAo" node="t$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tH" role="37wK5m" />
                    <node concept="Xl_RD" id="tI" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tJ" role="37wK5m">
                      <property role="Xl_RC" value="7613853987897909608" />
                    </node>
                    <node concept="3cmrfG" id="tK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <node concept="2OqwBi" id="tM" role="3clFbG">
                <node concept="3VmV3z" id="tN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909614" />
                    <node concept="3uibUv" id="tT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tU" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909615" />
                      <node concept="3VmV3z" id="tV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u0" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u1" role="37wK5m">
                          <property role="Xl_RC" value="7613853987897909615" />
                        </node>
                        <node concept="3clFbT" id="u2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tX" role="lGtFl">
                        <property role="6wLej" value="7613853987897909615" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909609" />
                    <node concept="3uibUv" id="u4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="u5" role="10QFUP">
                      <uo k="s:originTrace" v="n:7613853987897909610" />
                      <node concept="3bZ5Sz" id="u6" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:7613853987897912435" />
                        <node concept="2c44tb" id="u7" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:7613853987897912518" />
                          <node concept="37vLTw" id="u8" role="2c44t1">
                            <ref role="3cqZAo" node="tq" resolve="superConcept" />
                            <uo k="s:originTrace" v="n:7613853987897912567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tS" role="37wK5m">
                    <ref role="3cqZAo" node="tC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tw" role="lGtFl">
            <property role="6wLej" value="7613853987897909608" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="t6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3bZ5Sz" id="u9" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="35c_gC" id="ud" role="3cqZAk">
            <ref role="35c_gD" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3Tqbb2" id="ui" role="1tU5fm">
          <uo k="s:originTrace" v="n:7613853987897909595" />
        </node>
      </node>
      <node concept="3clFbS" id="uf" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="9aQIb" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbS" id="uk" role="9aQI4">
            <uo k="s:originTrace" v="n:7613853987897909595" />
            <node concept="3cpWs6" id="ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:7613853987897909595" />
              <node concept="2ShNRf" id="um" role="3cqZAk">
                <uo k="s:originTrace" v="n:7613853987897909595" />
                <node concept="1pGfFk" id="un" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7613853987897909595" />
                  <node concept="2OqwBi" id="uo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                    <node concept="2OqwBi" id="uq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="liA8E" id="us" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                      <node concept="2JrnkZ" id="ut" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                        <node concept="37vLTw" id="uu" role="2JrQYb">
                          <ref role="3cqZAo" node="ue" resolve="argument" />
                          <uo k="s:originTrace" v="n:7613853987897909595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ur" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7613853987897909595" />
                      <node concept="1rXfSq" id="uv" role="37wK5m">
                        <ref role="37wK5l" node="t6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7613853987897909595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="up" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897909595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ug" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="uh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897909595" />
        <node concept="3cpWs6" id="uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897909595" />
          <node concept="3clFbT" id="u$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7613853987897909595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ux" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897909595" />
      </node>
    </node>
    <node concept="3uibUv" id="t9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3uibUv" id="ta" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
    <node concept="3Tm1VV" id="tb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897909595" />
    </node>
  </node>
  <node concept="312cEu" id="u_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_SuperNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225195239759" />
    <node concept="3clFbW" id="uA" role="jymVt">
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="uI" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3cqZAl" id="uK" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="uB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3cqZAl" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="37vLTG" id="uM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="uR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="uS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="37vLTG" id="uO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3uibUv" id="uT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239760" />
        <node concept="3cpWs8" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239776" />
          <node concept="3cpWsn" id="uW" role="3cpWs9">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1225195239777" />
            <node concept="3Tqbb2" id="uX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1225195239778" />
            </node>
            <node concept="2OqwBi" id="uY" role="33vP2m">
              <uo k="s:originTrace" v="n:7448026190102457477" />
              <node concept="37vLTw" id="uZ" role="2Oq$k0">
                <ref role="3cqZAo" node="uM" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:7448026190102457476" />
              </node>
              <node concept="2qgKlT" id="v0" role="2OqNvi">
                <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
                <uo k="s:originTrace" v="n:2668211767468854235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5527038142168946470" />
          <node concept="2OqwBi" id="v1" role="3clFbw">
            <uo k="s:originTrace" v="n:5212852298298956938" />
            <node concept="2qgKlT" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
              <uo k="s:originTrace" v="n:5212852298298957931" />
            </node>
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:5212852298298956504" />
            </node>
          </node>
          <node concept="3clFbS" id="v2" role="3clFbx">
            <uo k="s:originTrace" v="n:5527038142168946472" />
            <node concept="9aQIb" id="v6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5527038142169120625" />
              <node concept="3clFbS" id="v7" role="9aQI4">
                <node concept="3cpWs8" id="v9" role="3cqZAp">
                  <node concept="3cpWsn" id="vc" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vd" role="33vP2m">
                      <ref role="3cqZAo" node="uM" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:5527038142169115450" />
                      <node concept="6wLe0" id="vf" role="lGtFl">
                        <property role="6wLej" value="5527038142169120625" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ve" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="va" role="3cqZAp">
                  <node concept="3cpWsn" id="vg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vi" role="33vP2m">
                      <node concept="1pGfFk" id="vj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vk" role="37wK5m">
                          <ref role="3cqZAo" node="vc" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="vl" role="37wK5m" />
                        <node concept="Xl_RD" id="vm" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vn" role="37wK5m">
                          <property role="Xl_RC" value="5527038142169120625" />
                        </node>
                        <node concept="3cmrfG" id="vo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="vp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vb" role="3cqZAp">
                  <node concept="2OqwBi" id="vq" role="3clFbG">
                    <node concept="3VmV3z" id="vr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="vu" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120628" />
                        <node concept="3uibUv" id="vx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vy" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169115307" />
                          <node concept="3VmV3z" id="vz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="v$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="vB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="vF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vC" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vD" role="37wK5m">
                              <property role="Xl_RC" value="5527038142169115307" />
                            </node>
                            <node concept="3clFbT" id="vE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="v_" role="lGtFl">
                            <property role="6wLej" value="5527038142169115307" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="vv" role="37wK5m">
                        <uo k="s:originTrace" v="n:5527038142169120919" />
                        <node concept="3uibUv" id="vG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="vH" role="10QFUP">
                          <uo k="s:originTrace" v="n:5527038142169120915" />
                          <node concept="3THzug" id="vI" role="2c44tc">
                            <uo k="s:originTrace" v="n:5527038142169120944" />
                            <node concept="2c44tb" id="vJ" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:5527038142169120975" />
                              <node concept="37vLTw" id="vK" role="2c44t1">
                                <ref role="3cqZAo" node="uW" resolve="superConcept" />
                                <uo k="s:originTrace" v="n:5527038142169121044" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vw" role="37wK5m">
                        <ref role="3cqZAo" node="vg" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="v8" role="lGtFl">
                <property role="6wLej" value="5527038142169120625" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="v3" role="9aQIa">
            <uo k="s:originTrace" v="n:5527038142169225923" />
            <node concept="3clFbS" id="vL" role="9aQI4">
              <uo k="s:originTrace" v="n:5527038142169225924" />
              <node concept="9aQIb" id="vM" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225195239813" />
                <node concept="3clFbS" id="vN" role="9aQI4">
                  <node concept="3cpWs8" id="vP" role="3cqZAp">
                    <node concept="3cpWsn" id="vS" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="vT" role="33vP2m">
                        <ref role="3cqZAo" node="uM" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1225195239816" />
                        <node concept="6wLe0" id="vV" role="lGtFl">
                          <property role="6wLej" value="1225195239813" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="vU" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="vQ" role="3cqZAp">
                    <node concept="3cpWsn" id="vW" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="vX" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="vY" role="33vP2m">
                        <node concept="1pGfFk" id="vZ" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="w0" role="37wK5m">
                            <ref role="3cqZAo" node="vS" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="w1" role="37wK5m" />
                          <node concept="Xl_RD" id="w2" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="w3" role="37wK5m">
                            <property role="Xl_RC" value="1225195239813" />
                          </node>
                          <node concept="3cmrfG" id="w4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="w5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vR" role="3cqZAp">
                    <node concept="2OqwBi" id="w6" role="3clFbG">
                      <node concept="3VmV3z" id="w7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="w8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="wa" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239814" />
                          <node concept="3uibUv" id="wd" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="we" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239815" />
                            <node concept="3VmV3z" id="wf" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="wi" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="wg" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="wj" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="wn" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="wk" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="wl" role="37wK5m">
                                <property role="Xl_RC" value="1225195239815" />
                              </node>
                              <node concept="3clFbT" id="wm" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="wh" role="lGtFl">
                              <property role="6wLej" value="1225195239815" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="wb" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225195239817" />
                          <node concept="3uibUv" id="wo" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="wp" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225195239818" />
                            <node concept="3Tqbb2" id="wq" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225195239819" />
                              <node concept="2c44tb" id="wr" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225195239820" />
                                <node concept="37vLTw" id="ws" role="2c44t1">
                                  <ref role="3cqZAo" node="uW" resolve="superConcept" />
                                  <uo k="s:originTrace" v="n:4265636116363083641" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="wc" role="37wK5m">
                          <ref role="3cqZAo" node="vW" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="vO" role="lGtFl">
                  <property role="6wLej" value="1225195239813" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="uC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3bZ5Sz" id="wt" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3clFbS" id="wu" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="35c_gC" id="wx" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="37vLTG" id="wy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3Tqbb2" id="wA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225195239759" />
        </node>
      </node>
      <node concept="3clFbS" id="wz" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="9aQIb" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbS" id="wC" role="9aQI4">
            <uo k="s:originTrace" v="n:1225195239759" />
            <node concept="3cpWs6" id="wD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225195239759" />
              <node concept="2ShNRf" id="wE" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225195239759" />
                <node concept="1pGfFk" id="wF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225195239759" />
                  <node concept="2OqwBi" id="wG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                    <node concept="2OqwBi" id="wI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="liA8E" id="wK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                      <node concept="2JrnkZ" id="wL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225195239759" />
                        <node concept="37vLTw" id="wM" role="2JrQYb">
                          <ref role="3cqZAo" node="wy" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225195239759" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225195239759" />
                      <node concept="1rXfSq" id="wN" role="37wK5m">
                        <ref role="37wK5l" node="uC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225195239759" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225195239759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="w_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225195239759" />
      <node concept="3clFbS" id="wO" role="3clF47">
        <uo k="s:originTrace" v="n:1225195239759" />
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225195239759" />
          <node concept="3clFbT" id="wS" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225195239759" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wP" role="3clF45">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225195239759" />
      </node>
    </node>
    <node concept="3uibUv" id="uF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3uibUv" id="uG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
    <node concept="3Tm1VV" id="uH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225195239759" />
    </node>
  </node>
  <node concept="312cEu" id="wT">
    <property role="TrG5h" value="typeof_ThisConceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1703835097132691941" />
    <node concept="3clFbW" id="wU" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="x2" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3cqZAl" id="x4" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="wV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3cqZAl" id="x5" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="37vLTG" id="x6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisConceptExpression" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="xb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="x7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691942" />
        <node concept="3cpWs8" id="xe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132693643" />
          <node concept="3cpWsn" id="xg" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1703835097132693644" />
            <node concept="3Tqbb2" id="xh" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1703835097132693645" />
            </node>
            <node concept="2OqwBi" id="xi" role="33vP2m">
              <uo k="s:originTrace" v="n:1703835097132693646" />
              <node concept="37vLTw" id="xj" role="2Oq$k0">
                <ref role="3cqZAo" node="x6" resolve="thisConceptExpression" />
                <uo k="s:originTrace" v="n:3315822782146987112" />
              </node>
              <node concept="2Xjw5R" id="xk" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132693648" />
                <node concept="1xMEDy" id="xl" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693649" />
                  <node concept="chp4Y" id="xn" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1703835097132693650" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132693651" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="xf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132692854" />
          <node concept="3clFbS" id="xo" role="9aQI4">
            <node concept="3cpWs8" id="xq" role="3cqZAp">
              <node concept="3cpWsn" id="xt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xu" role="33vP2m">
                  <ref role="3cqZAo" node="x6" resolve="thisConceptExpression" />
                  <uo k="s:originTrace" v="n:1703835097132693314" />
                  <node concept="6wLe0" id="xw" role="lGtFl">
                    <property role="6wLej" value="1703835097132692854" />
                    <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xr" role="3cqZAp">
              <node concept="3cpWsn" id="xx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xz" role="33vP2m">
                  <node concept="1pGfFk" id="x$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x_" role="37wK5m">
                      <ref role="3cqZAo" node="xt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xA" role="37wK5m" />
                    <node concept="Xl_RD" id="xB" role="37wK5m">
                      <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xC" role="37wK5m">
                      <property role="Xl_RC" value="1703835097132692854" />
                    </node>
                    <node concept="3cmrfG" id="xD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xs" role="3cqZAp">
              <node concept="2OqwBi" id="xF" role="3clFbG">
                <node concept="3VmV3z" id="xG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="xJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692855" />
                    <node concept="3uibUv" id="xM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xN" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692856" />
                      <node concept="3VmV3z" id="xO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xT" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xU" role="37wK5m">
                          <property role="Xl_RC" value="1703835097132692856" />
                        </node>
                        <node concept="3clFbT" id="xV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xQ" role="lGtFl">
                        <property role="6wLej" value="1703835097132692856" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132692858" />
                    <node concept="3uibUv" id="xX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="xY" role="10QFUP">
                      <uo k="s:originTrace" v="n:1703835097132692859" />
                      <node concept="3bZ5Sz" id="xZ" role="2c44tc">
                        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:1703835097132694374" />
                        <node concept="2c44tb" id="y0" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:1703835097132694508" />
                          <node concept="2OqwBi" id="y1" role="2c44t1">
                            <uo k="s:originTrace" v="n:1703835097132692862" />
                            <node concept="3TrEf2" id="y2" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                              <uo k="s:originTrace" v="n:1703835097132692863" />
                            </node>
                            <node concept="37vLTw" id="y3" role="2Oq$k0">
                              <ref role="3cqZAo" node="xg" resolve="behaviour" />
                              <uo k="s:originTrace" v="n:1703835097132693779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="xL" role="37wK5m">
                    <ref role="3cqZAo" node="xx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xp" role="lGtFl">
            <property role="6wLej" value="1703835097132692854" />
            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3bZ5Sz" id="y4" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3clFbS" id="y5" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="35c_gC" id="y8" role="3cqZAk">
            <ref role="35c_gD" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3Tqbb2" id="yd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132691941" />
        </node>
      </node>
      <node concept="3clFbS" id="ya" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="9aQIb" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbS" id="yf" role="9aQI4">
            <uo k="s:originTrace" v="n:1703835097132691941" />
            <node concept="3cpWs6" id="yg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132691941" />
              <node concept="2ShNRf" id="yh" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132691941" />
                <node concept="1pGfFk" id="yi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1703835097132691941" />
                  <node concept="2OqwBi" id="yj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                    <node concept="2OqwBi" id="yl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="liA8E" id="yn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                      <node concept="2JrnkZ" id="yo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                        <node concept="37vLTw" id="yp" role="2JrQYb">
                          <ref role="3cqZAo" node="y9" resolve="argument" />
                          <uo k="s:originTrace" v="n:1703835097132691941" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ym" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1703835097132691941" />
                      <node concept="1rXfSq" id="yq" role="37wK5m">
                        <ref role="37wK5l" node="wW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1703835097132691941" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1703835097132691941" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="yc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3clFb_" id="wY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
      <node concept="3clFbS" id="yr" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132691941" />
        <node concept="3cpWs6" id="yu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132691941" />
          <node concept="3clFbT" id="yv" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132691941" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ys" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
      <node concept="3Tm1VV" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132691941" />
      </node>
    </node>
    <node concept="3uibUv" id="wZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3uibUv" id="x0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
    <node concept="3Tm1VV" id="x1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132691941" />
    </node>
  </node>
  <node concept="312cEu" id="yw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ThisNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1225196556158" />
    <node concept="3clFbW" id="yx" role="jymVt">
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="yD" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3cqZAl" id="yF" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3cqZAl" id="yG" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisNode" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="yM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3uibUv" id="yO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="yK" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556159" />
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556160" />
          <node concept="3cpWsn" id="yS" role="3cpWs9">
            <property role="TrG5h" value="behaviour" />
            <uo k="s:originTrace" v="n:1225196556161" />
            <node concept="3Tqbb2" id="yT" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1225196556162" />
            </node>
            <node concept="2OqwBi" id="yU" role="33vP2m">
              <uo k="s:originTrace" v="n:1225196556163" />
              <node concept="37vLTw" id="yV" role="2Oq$k0">
                <ref role="3cqZAo" node="yH" resolve="thisNode" />
                <uo k="s:originTrace" v="n:1225196556164" />
              </node>
              <node concept="2Xjw5R" id="yW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1225196556165" />
                <node concept="1xMEDy" id="yX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556166" />
                  <node concept="chp4Y" id="yZ" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1225196556167" />
                  </node>
                </node>
                <node concept="1xIGOp" id="yY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1225196556168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053126540" />
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:113798979053126543" />
            <node concept="2OqwBi" id="z1" role="33vP2m">
              <uo k="s:originTrace" v="n:113798979053127228" />
              <node concept="2Xjw5R" id="z3" role="2OqNvi">
                <uo k="s:originTrace" v="n:113798979053134021" />
                <node concept="1xMEDy" id="z5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:113798979053134023" />
                  <node concept="chp4Y" id="z6" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:113798979053134034" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="z4" role="2Oq$k0">
                <ref role="3cqZAo" node="yH" resolve="thisNode" />
                <uo k="s:originTrace" v="n:113798979053126698" />
              </node>
            </node>
            <node concept="3Tqbb2" id="z2" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:113798979053126538" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yR" role="3cqZAp">
          <uo k="s:originTrace" v="n:113798979053134322" />
          <node concept="2OqwBi" id="z7" role="3clFbw">
            <uo k="s:originTrace" v="n:113798979053135862" />
            <node concept="3TrcHB" id="za" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              <uo k="s:originTrace" v="n:113798979053163879" />
            </node>
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="method" />
              <uo k="s:originTrace" v="n:113798979053134368" />
            </node>
          </node>
          <node concept="3clFbS" id="z8" role="3clFbx">
            <uo k="s:originTrace" v="n:113798979053134324" />
            <node concept="9aQIb" id="zc" role="3cqZAp">
              <uo k="s:originTrace" v="n:113798979053291868" />
              <node concept="3clFbS" id="zd" role="9aQI4">
                <node concept="3cpWs8" id="zf" role="3cqZAp">
                  <node concept="3cpWsn" id="zi" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="zj" role="33vP2m">
                      <ref role="3cqZAo" node="yH" resolve="thisNode" />
                      <uo k="s:originTrace" v="n:113798979053291871" />
                      <node concept="6wLe0" id="zl" role="lGtFl">
                        <property role="6wLej" value="113798979053291868" />
                        <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="zk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zg" role="3cqZAp">
                  <node concept="3cpWsn" id="zm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="zn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="zo" role="33vP2m">
                      <node concept="1pGfFk" id="zp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="zq" role="37wK5m">
                          <ref role="3cqZAo" node="zi" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="zr" role="37wK5m" />
                        <node concept="Xl_RD" id="zs" role="37wK5m">
                          <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zt" role="37wK5m">
                          <property role="Xl_RC" value="113798979053291868" />
                        </node>
                        <node concept="3cmrfG" id="zu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="zv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zh" role="3cqZAp">
                  <node concept="2OqwBi" id="zw" role="3clFbG">
                    <node concept="3VmV3z" id="zx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="zz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="z$" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291869" />
                        <node concept="3uibUv" id="zB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="zC" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291870" />
                          <node concept="3VmV3z" id="zD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="zH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="zL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="zI" role="37wK5m">
                              <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zJ" role="37wK5m">
                              <property role="Xl_RC" value="113798979053291870" />
                            </node>
                            <node concept="3clFbT" id="zK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="zF" role="lGtFl">
                            <property role="6wLej" value="113798979053291870" />
                            <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="z_" role="37wK5m">
                        <uo k="s:originTrace" v="n:113798979053291872" />
                        <node concept="3uibUv" id="zM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="zN" role="10QFUP">
                          <uo k="s:originTrace" v="n:113798979053291873" />
                          <node concept="3THzug" id="zO" role="2c44tc">
                            <uo k="s:originTrace" v="n:113798979053355190" />
                            <node concept="2c44tb" id="zP" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaraton" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                              <uo k="s:originTrace" v="n:113798979053355199" />
                              <node concept="2OqwBi" id="zQ" role="2c44t1">
                                <uo k="s:originTrace" v="n:113798979053355897" />
                                <node concept="3TrEf2" id="zR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                  <uo k="s:originTrace" v="n:113798979053366710" />
                                </node>
                                <node concept="37vLTw" id="zS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yS" resolve="behaviour" />
                                  <uo k="s:originTrace" v="n:113798979053355217" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zA" role="37wK5m">
                        <ref role="3cqZAo" node="zm" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ze" role="lGtFl">
                <property role="6wLej" value="113798979053291868" />
                <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="z9" role="9aQIa">
            <uo k="s:originTrace" v="n:113798979053290431" />
            <node concept="3clFbS" id="zT" role="9aQI4">
              <uo k="s:originTrace" v="n:113798979053290432" />
              <node concept="9aQIb" id="zU" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225196556169" />
                <node concept="3clFbS" id="zV" role="9aQI4">
                  <node concept="3cpWs8" id="zX" role="3cqZAp">
                    <node concept="3cpWsn" id="$0" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="$1" role="33vP2m">
                        <ref role="3cqZAo" node="yH" resolve="thisNode" />
                        <uo k="s:originTrace" v="n:1225196556172" />
                        <node concept="6wLe0" id="$3" role="lGtFl">
                          <property role="6wLej" value="1225196556169" />
                          <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="$2" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zY" role="3cqZAp">
                    <node concept="3cpWsn" id="$4" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="$5" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="$6" role="33vP2m">
                        <node concept="1pGfFk" id="$7" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="$8" role="37wK5m">
                            <ref role="3cqZAo" node="$0" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="$9" role="37wK5m" />
                          <node concept="Xl_RD" id="$a" role="37wK5m">
                            <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="$b" role="37wK5m">
                            <property role="Xl_RC" value="1225196556169" />
                          </node>
                          <node concept="3cmrfG" id="$c" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="$d" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zZ" role="3cqZAp">
                    <node concept="2OqwBi" id="$e" role="3clFbG">
                      <node concept="3VmV3z" id="$f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="$i" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556170" />
                          <node concept="3uibUv" id="$l" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="$m" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556171" />
                            <node concept="3VmV3z" id="$n" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="$q" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$o" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="$r" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="$v" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="$s" role="37wK5m">
                                <property role="Xl_RC" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="$t" role="37wK5m">
                                <property role="Xl_RC" value="1225196556171" />
                              </node>
                              <node concept="3clFbT" id="$u" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="$p" role="lGtFl">
                              <property role="6wLej" value="1225196556171" />
                              <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="$j" role="37wK5m">
                          <uo k="s:originTrace" v="n:1225196556173" />
                          <node concept="3uibUv" id="$w" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="$x" role="10QFUP">
                            <uo k="s:originTrace" v="n:1225196556174" />
                            <node concept="3Tqbb2" id="$y" role="2c44tc">
                              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                              <uo k="s:originTrace" v="n:1225196556175" />
                              <node concept="2c44tb" id="$z" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1225196556176" />
                                <node concept="2OqwBi" id="$$" role="2c44t1">
                                  <uo k="s:originTrace" v="n:1225196556177" />
                                  <node concept="37vLTw" id="$_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yS" resolve="behaviour" />
                                    <uo k="s:originTrace" v="n:4265636116363092842" />
                                  </node>
                                  <node concept="3TrEf2" id="$A" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                    <uo k="s:originTrace" v="n:1225196556179" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$k" role="37wK5m">
                          <ref role="3cqZAo" node="$4" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="zW" role="lGtFl">
                  <property role="6wLej" value="1225196556169" />
                  <property role="6wLeW" value="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3bZ5Sz" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="$E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="35c_gC" id="$F" role="3cqZAk">
            <ref role="35c_gD" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="y$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3Tqbb2" id="$K" role="1tU5fm">
          <uo k="s:originTrace" v="n:1225196556158" />
        </node>
      </node>
      <node concept="3clFbS" id="$H" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="9aQIb" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbS" id="$M" role="9aQI4">
            <uo k="s:originTrace" v="n:1225196556158" />
            <node concept="3cpWs6" id="$N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225196556158" />
              <node concept="2ShNRf" id="$O" role="3cqZAk">
                <uo k="s:originTrace" v="n:1225196556158" />
                <node concept="1pGfFk" id="$P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1225196556158" />
                  <node concept="2OqwBi" id="$Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                    <node concept="2OqwBi" id="$S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="liA8E" id="$U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                      <node concept="2JrnkZ" id="$V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1225196556158" />
                        <node concept="37vLTw" id="$W" role="2JrQYb">
                          <ref role="3cqZAo" node="$G" resolve="argument" />
                          <uo k="s:originTrace" v="n:1225196556158" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1225196556158" />
                      <node concept="1rXfSq" id="$X" role="37wK5m">
                        <ref role="37wK5l" node="yz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1225196556158" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225196556158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="$J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1225196556158" />
      <node concept="3clFbS" id="$Y" role="3clF47">
        <uo k="s:originTrace" v="n:1225196556158" />
        <node concept="3cpWs6" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225196556158" />
          <node concept="3clFbT" id="_2" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225196556158" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$Z" role="3clF45">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
      <node concept="3Tm1VV" id="_0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225196556158" />
      </node>
    </node>
    <node concept="3uibUv" id="yA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3uibUv" id="yB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
    <node concept="3Tm1VV" id="yC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225196556158" />
    </node>
  </node>
</model>

