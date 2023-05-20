<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c8(checkpoints/jetbrains.mps.lang.pattern.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3z" ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgku93" resolve="PatternMemberDuplication" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="PatternMemberDuplication" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8187773339869241923" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="PatternMemberDuplication_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgm7sd" resolve="PatternVariableDuplication" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="PatternVariableDuplication" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8187773339869673229" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="PatternVariableDuplication_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:6SIgReP6224" resolve="check_ExpressionPatternProvider" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_ExpressionPatternProvider" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="7939357357339320452" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="check_ExpressionPatternProvider_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:mNrfW94lCb" resolve="check_NodeBuilderList" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_NodeBuilderList" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="410791833645439499" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="check_NodeBuilderList_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1202491110369" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="typeof_AsPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:PFUECvOFRZ" resolve="typeof_LabeledNode" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_LabeledNode" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="967124561400348159" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="typeof_LabeledNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1202483500731" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="1202491204038" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="typeof_ListPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:5sDn0On7T5M" resolve="typeof_PatternBuilderVariableReference" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderVariableReference" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="6280652366637142386" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="typeof_PatternBuilderVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="1196515055991" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="typeof_PatternExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:1tcvH6aAm5g" resolve="typeof_PatternSwitchStatement" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_PatternSwitchStatement" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="1678856199540924752" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="n0" resolve="typeof_PatternSwitchStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1202488392899" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaHa2f" resolve="typeof_PatternVariableNode" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableNode" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2793477601722933391" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="typeof_PatternVariableNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaH6eq" resolve="typeof_PatternVariableProperty" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableProperty" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="2793477601722917786" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="uV" resolve="typeof_PatternVariableProperty_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1202488162378" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgku93" resolve="PatternMemberDuplication" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="PatternMemberDuplication" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="8187773339869241923" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgm7sd" resolve="PatternVariableDuplication" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="PatternVariableDuplication" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8187773339869673229" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:6SIgReP6224" resolve="check_ExpressionPatternProvider" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_ExpressionPatternProvider" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="7939357357339320452" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:mNrfW94lCb" resolve="check_NodeBuilderList" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="check_NodeBuilderList" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="410791833645439499" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1202491110369" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:PFUECvOFRZ" resolve="typeof_LabeledNode" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_LabeledNode" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="967124561400348159" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1202483500731" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="1202491204038" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:5sDn0On7T5M" resolve="typeof_PatternBuilderVariableReference" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderVariableReference" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="6280652366637142386" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1196515055991" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:1tcvH6aAm5g" resolve="typeof_PatternSwitchStatement" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_PatternSwitchStatement" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="1678856199540924752" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="1202488392899" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaHa2f" resolve="typeof_PatternVariableNode" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableNode" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2793477601722933391" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="re" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaH6eq" resolve="typeof_PatternVariableProperty" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableProperty" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2793477601722917786" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="uZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="1202488162378" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="wA" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgku93" resolve="PatternMemberDuplication" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="PatternMemberDuplication" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="8187773339869241923" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgm7sd" resolve="PatternVariableDuplication" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="PatternVariableDuplication" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="8187773339869673229" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:6SIgReP6224" resolve="check_ExpressionPatternProvider" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_ExpressionPatternProvider" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="7939357357339320452" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:mNrfW94lCb" resolve="check_NodeBuilderList" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_NodeBuilderList" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="410791833645439499" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1202491110369" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:PFUECvOFRZ" resolve="typeof_LabeledNode" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_LabeledNode" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="967124561400348159" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1202483500731" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1202491204038" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:5sDn0On7T5M" resolve="typeof_PatternBuilderVariableReference" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderVariableReference" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6280652366637142386" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="1196515055991" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:1tcvH6aAm5g" resolve="typeof_PatternSwitchStatement" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_PatternSwitchStatement" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1678856199540924752" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="n2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1202488392899" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="oB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaHa2f" resolve="typeof_PatternVariableNode" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableNode" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="2793477601722933391" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="rc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaH6eq" resolve="typeof_PatternVariableProperty" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableProperty" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="2793477601722917786" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="uX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="1202488162378" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="w$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternMemberDuplication_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8187773339869241923" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternMember" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241924" />
        <node concept="3clFbJ" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869676564" />
          <node concept="3clFbS" id="3i" role="3clFbx">
            <uo k="s:originTrace" v="n:8187773339869676566" />
            <node concept="3cpWs6" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869684389" />
            </node>
          </node>
          <node concept="2OqwBi" id="3j" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869681858" />
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869677583" />
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="38" resolve="patternMember" />
                <uo k="s:originTrace" v="n:8187773339869676867" />
              </node>
              <node concept="3TrcHB" id="3o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8187773339869679183" />
              </node>
            </node>
            <node concept="17RlXB" id="3m" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869684375" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512673851195" />
          <node concept="3clFbS" id="3p" role="3clFbx">
            <uo k="s:originTrace" v="n:576141512673851196" />
            <node concept="9aQIb" id="3r" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512673851244" />
              <node concept="3clFbS" id="3s" role="9aQI4">
                <node concept="3cpWs8" id="3u" role="3cqZAp">
                  <node concept="3cpWsn" id="3w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3y" role="33vP2m">
                      <uo k="s:originTrace" v="n:576141512673857497" />
                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:576141512673857497" />
                        <node concept="355D3s" id="3$" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:576141512673857497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3v" role="3cqZAp">
                  <node concept="3cpWsn" id="3_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3B" role="33vP2m">
                      <node concept="3VmV3z" id="3C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3F" role="37wK5m">
                          <ref role="3cqZAo" node="38" resolve="patternMember" />
                          <uo k="s:originTrace" v="n:8187773339869244979" />
                        </node>
                        <node concept="3cpWs3" id="3G" role="37wK5m">
                          <uo k="s:originTrace" v="n:576141512673857502" />
                          <node concept="3cpWs3" id="3L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:576141512673857498" />
                            <node concept="Xl_RD" id="3N" role="3uHU7B">
                              <property role="Xl_RC" value="Pattern " />
                              <uo k="s:originTrace" v="n:576141512673851247" />
                            </node>
                            <node concept="2OqwBi" id="3O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:576141512674002983" />
                              <node concept="37vLTw" id="3P" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="patternMember" />
                                <uo k="s:originTrace" v="n:8187773339869244094" />
                              </node>
                              <node concept="3TrcHB" id="3Q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:576141512674002987" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3M" role="3uHU7w">
                            <property role="Xl_RC" value=" is already declared" />
                            <uo k="s:originTrace" v="n:576141512673857505" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="576141512673851244" />
                        </node>
                        <node concept="10Nm6u" id="3J" role="37wK5m" />
                        <node concept="37vLTw" id="3K" role="37wK5m">
                          <ref role="3cqZAo" node="3w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3t" role="lGtFl">
                <property role="6wLej" value="576141512673851244" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3q" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869631071" />
            <node concept="2OqwBi" id="3R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869579210" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8187773339869550801" />
                <node concept="2qgKlT" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                  <uo k="s:originTrace" v="n:8187773339869566431" />
                </node>
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:576141512674002880" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="38" resolve="patternMember" />
                    <uo k="s:originTrace" v="n:8187773339869261868" />
                  </node>
                  <node concept="2Xjw5R" id="3Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:576141512674002882" />
                    <node concept="1xMEDy" id="3Z" role="1xVPHs">
                      <uo k="s:originTrace" v="n:576141512674002883" />
                      <node concept="chp4Y" id="40" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:576141512674002884" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:8187773339869585008" />
                <node concept="chp4Y" id="41" role="v3oSu">
                  <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                  <uo k="s:originTrace" v="n:8187773339869595309" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3S" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869631692" />
              <node concept="1bVj0M" id="42" role="23t8la">
                <uo k="s:originTrace" v="n:8187773339869631694" />
                <node concept="3clFbS" id="43" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8187773339869631695" />
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8187773339869631947" />
                    <node concept="1Wc70l" id="46" role="3clFbG">
                      <uo k="s:originTrace" v="n:8187773339869636066" />
                      <node concept="17R0WA" id="47" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8187773339869643822" />
                        <node concept="2OqwBi" id="49" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8187773339869648811" />
                          <node concept="37vLTw" id="4b" role="2Oq$k0">
                            <ref role="3cqZAo" node="38" resolve="patternMember" />
                            <uo k="s:originTrace" v="n:8187773339869647160" />
                          </node>
                          <node concept="3TrcHB" id="4c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869650154" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8187773339869638400" />
                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="44" resolve="it" />
                            <uo k="s:originTrace" v="n:8187773339869637841" />
                          </node>
                          <node concept="3TrcHB" id="4e" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869640497" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="48" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8187773339869633543" />
                        <node concept="37vLTw" id="4f" role="3uHU7B">
                          <ref role="3cqZAo" node="44" resolve="it" />
                          <uo k="s:originTrace" v="n:8187773339869631946" />
                        </node>
                        <node concept="37vLTw" id="4g" role="3uHU7w">
                          <ref role="3cqZAo" node="38" resolve="patternMember" />
                          <uo k="s:originTrace" v="n:8187773339869634947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="44" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8187773339869631696" />
                  <node concept="2jxLKc" id="4h" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8187773339869631697" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3bZ5Sz" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869241923" />
          <node concept="35c_gC" id="4m" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
            <uo k="s:originTrace" v="n:8187773339869241923" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3Tqbb2" id="4r" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869241923" />
          <node concept="3clFbS" id="4t" role="9aQI4">
            <uo k="s:originTrace" v="n:8187773339869241923" />
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869241923" />
              <node concept="2ShNRf" id="4v" role="3cqZAk">
                <uo k="s:originTrace" v="n:8187773339869241923" />
                <node concept="1pGfFk" id="4w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8187773339869241923" />
                  <node concept="2OqwBi" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869241923" />
                    <node concept="2OqwBi" id="4z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8187773339869241923" />
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8187773339869241923" />
                      </node>
                      <node concept="2JrnkZ" id="4A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8187773339869241923" />
                        <node concept="37vLTw" id="4B" role="2JrQYb">
                          <ref role="3cqZAo" node="4n" resolve="argument" />
                          <uo k="s:originTrace" v="n:8187773339869241923" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8187773339869241923" />
                      <node concept="1rXfSq" id="4C" role="37wK5m">
                        <ref role="37wK5l" node="2Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8187773339869241923" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869241923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869241923" />
          <node concept="3clFbT" id="4H" role="3cqZAk">
            <uo k="s:originTrace" v="n:8187773339869241923" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:8187773339869241923" />
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableDuplication_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8187773339869673229" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3Tqbb2" id="50" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673230" />
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869711903" />
          <node concept="3clFbS" id="55" role="3clFbx">
            <uo k="s:originTrace" v="n:8187773339869711905" />
            <node concept="3cpWs6" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869715169" />
            </node>
          </node>
          <node concept="2OqwBi" id="56" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869714184" />
            <node concept="2OqwBi" id="58" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869712397" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="variable" />
                <uo k="s:originTrace" v="n:8187773339869712260" />
              </node>
              <node concept="3TrcHB" id="5b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8187773339869712756" />
              </node>
            </node>
            <node concept="17RlXB" id="59" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869715155" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869715386" />
          <node concept="3clFbS" id="5c" role="3clFbx">
            <uo k="s:originTrace" v="n:8187773339869715388" />
            <node concept="9aQIb" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869717326" />
              <node concept="3clFbS" id="5f" role="9aQI4">
                <node concept="3cpWs8" id="5h" role="3cqZAp">
                  <node concept="3cpWsn" id="5j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5l" role="33vP2m">
                      <uo k="s:originTrace" v="n:8187773339869717335" />
                      <node concept="1pGfFk" id="5m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:8187773339869717335" />
                        <node concept="355D3s" id="5n" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8187773339869717335" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5i" role="3cqZAp">
                  <node concept="3cpWsn" id="5o" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5q" role="33vP2m">
                      <node concept="3VmV3z" id="5r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5u" role="37wK5m">
                          <ref role="3cqZAo" node="4V" resolve="variable" />
                          <uo k="s:originTrace" v="n:8187773339869718627" />
                        </node>
                        <node concept="3cpWs3" id="5v" role="37wK5m">
                          <uo k="s:originTrace" v="n:8187773339869717327" />
                          <node concept="3cpWs3" id="5$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8187773339869717328" />
                            <node concept="Xl_RD" id="5A" role="3uHU7B">
                              <property role="Xl_RC" value="Variable " />
                              <uo k="s:originTrace" v="n:8187773339869717329" />
                            </node>
                            <node concept="2OqwBi" id="5B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8187773339869717330" />
                              <node concept="37vLTw" id="5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="variable" />
                                <uo k="s:originTrace" v="n:8187773339869718448" />
                              </node>
                              <node concept="3TrcHB" id="5D" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:8187773339869717332" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5_" role="3uHU7w">
                            <property role="Xl_RC" value=" is already declared" />
                            <uo k="s:originTrace" v="n:8187773339869717333" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="8187773339869717326" />
                        </node>
                        <node concept="10Nm6u" id="5y" role="37wK5m" />
                        <node concept="37vLTw" id="5z" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5g" role="lGtFl">
                <property role="6wLej" value="8187773339869717326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5d" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869692551" />
            <node concept="2OqwBi" id="5E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869685197" />
              <node concept="2OqwBi" id="5G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8187773339869673788" />
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="variable" />
                  <uo k="s:originTrace" v="n:8187773339869673248" />
                </node>
                <node concept="2Xjw5R" id="5J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8187773339869674389" />
                  <node concept="1xMEDy" id="5K" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8187773339869674391" />
                    <node concept="chp4Y" id="5L" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                      <uo k="s:originTrace" v="n:8187773339869684507" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5H" role="2OqNvi">
                <ref role="37wK5l" to="tp2b:PFUECvO1RN" resolve="getVariables" />
                <uo k="s:originTrace" v="n:8187773339869685846" />
              </node>
            </node>
            <node concept="2HwmR7" id="5F" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869698169" />
              <node concept="1bVj0M" id="5M" role="23t8la">
                <uo k="s:originTrace" v="n:8187773339869698171" />
                <node concept="3clFbS" id="5N" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8187773339869698172" />
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8187773339869698757" />
                    <node concept="1Wc70l" id="5Q" role="3clFbG">
                      <uo k="s:originTrace" v="n:8187773339869703732" />
                      <node concept="17R0WA" id="5R" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8187773339869707549" />
                        <node concept="2OqwBi" id="5T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8187773339869709341" />
                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="variable" />
                            <uo k="s:originTrace" v="n:8187773339869708103" />
                          </node>
                          <node concept="3TrcHB" id="5W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869711006" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8187773339869704451" />
                          <node concept="37vLTw" id="5X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5O" resolve="it" />
                            <uo k="s:originTrace" v="n:8187773339869704046" />
                          </node>
                          <node concept="3TrcHB" id="5Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869705523" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5S" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8187773339869699773" />
                        <node concept="37vLTw" id="5Z" role="3uHU7B">
                          <ref role="3cqZAo" node="5O" resolve="it" />
                          <uo k="s:originTrace" v="n:8187773339869698756" />
                        </node>
                        <node concept="37vLTw" id="60" role="3uHU7w">
                          <ref role="3cqZAo" node="4V" resolve="variable" />
                          <uo k="s:originTrace" v="n:8187773339869700653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8187773339869698173" />
                  <node concept="2jxLKc" id="61" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8187773339869698174" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3bZ5Sz" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869673229" />
          <node concept="35c_gC" id="66" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
            <uo k="s:originTrace" v="n:8187773339869673229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3Tqbb2" id="6b" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869673229" />
          <node concept="3clFbS" id="6d" role="9aQI4">
            <uo k="s:originTrace" v="n:8187773339869673229" />
            <node concept="3cpWs6" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869673229" />
              <node concept="2ShNRf" id="6f" role="3cqZAk">
                <uo k="s:originTrace" v="n:8187773339869673229" />
                <node concept="1pGfFk" id="6g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8187773339869673229" />
                  <node concept="2OqwBi" id="6h" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869673229" />
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8187773339869673229" />
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8187773339869673229" />
                      </node>
                      <node concept="2JrnkZ" id="6m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8187773339869673229" />
                        <node concept="37vLTw" id="6n" role="2JrQYb">
                          <ref role="3cqZAo" node="67" resolve="argument" />
                          <uo k="s:originTrace" v="n:8187773339869673229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8187773339869673229" />
                      <node concept="1rXfSq" id="6o" role="37wK5m">
                        <ref role="37wK5l" node="4L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8187773339869673229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869673229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869673229" />
          <node concept="3clFbT" id="6t" role="3cqZAk">
            <uo k="s:originTrace" v="n:8187773339869673229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3uibUv" id="4O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
    </node>
    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8187773339869673229" />
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6v" role="jymVt">
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <ref role="37wK5l" node="cX" resolve="typeof_AsPattern_InferenceRule" />
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
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="eu" resolve="typeof_LabeledNode_InferenceRule" />
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
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="9aQI4">
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7i" role="33vP2m">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <ref role="37wK5l" node="fW" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7v" role="33vP2m">
                  <node concept="1pGfFk" id="7x" role="2ShVmc">
                    <ref role="37wK5l" node="hw" resolve="typeof_ListPattern_InferenceRule" />
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
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <ref role="37wK5l" node="k2" resolve="typeof_PatternBuilderVariableReference_InferenceRule" />
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
        <node concept="9aQIb" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7T" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" node="l_" resolve="typeof_PatternExpression_InferenceRule" />
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
        <node concept="9aQIb" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="86" role="33vP2m">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <ref role="37wK5l" node="n1" resolve="typeof_PatternSwitchStatement_InferenceRule" />
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
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8j" role="33vP2m">
                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                    <ref role="37wK5l" node="oA" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8p" role="37wK5m">
                    <ref role="3cqZAo" node="8i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8o" role="2Oq$k0">
                  <node concept="Xjq3P" id="8q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8w" role="33vP2m">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <ref role="37wK5l" node="rb" resolve="typeof_PatternVariableNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8A" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8_" role="2Oq$k0">
                  <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8H" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="uW" resolve="typeof_PatternVariableProperty_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8N" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8U" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="wz" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="90" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="91" role="2Oq$k0" />
                  <node concept="2OwXpG" id="92" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="2W" resolve="PatternMemberDuplication_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="4J" resolve="PatternVariableDuplication_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="Xjq3P" id="9q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" node="9S" resolve="check_ExpressionPatternProvider_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <node concept="Xjq3P" id="9B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="check_NodeBuilderList_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="Xjq3P" id="9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9Q" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="3cqZAl" id="6$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="check_ExpressionPatternProvider_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7939357357339320452" />
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expressionPatternProvider" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320453" />
        <node concept="3clFbJ" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320462" />
          <node concept="1Wc70l" id="ad" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339327046" />
            <node concept="3fqX7Q" id="af" role="3uHU7w">
              <uo k="s:originTrace" v="n:7939357357339322073" />
              <node concept="2OqwBi" id="ah" role="3fr31v">
                <uo k="s:originTrace" v="n:7939357357339322075" />
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7939357357339322611" />
                  <node concept="37vLTw" id="ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="a4" resolve="expressionPatternProvider" />
                    <uo k="s:originTrace" v="n:7939357357339322076" />
                  </node>
                  <node concept="3TrEf2" id="al" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                    <uo k="s:originTrace" v="n:7939357357339323210" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="aj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7939357357339322077" />
                  <node concept="chp4Y" id="am" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
                    <uo k="s:originTrace" v="n:7939357357339322078" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ag" role="3uHU7B">
              <uo k="s:originTrace" v="n:7939357357339331472" />
              <node concept="2OqwBi" id="an" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7939357357339327114" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="a4" resolve="expressionPatternProvider" />
                  <uo k="s:originTrace" v="n:7939357357339327115" />
                </node>
                <node concept="3TrEf2" id="aq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                  <uo k="s:originTrace" v="n:7939357357339327116" />
                </node>
              </node>
              <node concept="3x8VRR" id="ao" role="2OqNvi">
                <uo k="s:originTrace" v="n:7939357357339332056" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ae" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339320464" />
            <node concept="9aQIb" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339332222" />
              <node concept="3clFbS" id="as" role="9aQI4">
                <node concept="3cpWs8" id="au" role="3cqZAp">
                  <node concept="3cpWsn" id="aw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ay" role="33vP2m">
                      <node concept="1pGfFk" id="az" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="av" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aA" role="33vP2m">
                      <node concept="3VmV3z" id="aB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="aE" role="37wK5m">
                          <uo k="s:originTrace" v="n:7939357357339332827" />
                          <node concept="37vLTw" id="aK" role="2Oq$k0">
                            <ref role="3cqZAo" node="a4" resolve="expressionPatternProvider" />
                            <uo k="s:originTrace" v="n:7939357357339332308" />
                          </node>
                          <node concept="3TrEf2" id="aL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                            <uo k="s:originTrace" v="n:7939357357339333918" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="pattern expected" />
                          <uo k="s:originTrace" v="n:7939357357339332234" />
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="7939357357339332222" />
                        </node>
                        <node concept="10Nm6u" id="aI" role="37wK5m" />
                        <node concept="37vLTw" id="aJ" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="at" role="lGtFl">
                <property role="6wLej" value="7939357357339332222" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3bZ5Sz" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320452" />
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            <uo k="s:originTrace" v="n:7939357357339320452" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320452" />
          <node concept="3clFbS" id="aX" role="9aQI4">
            <uo k="s:originTrace" v="n:7939357357339320452" />
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339320452" />
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339320452" />
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7939357357339320452" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7939357357339320452" />
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7939357357339320452" />
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7939357357339320452" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7939357357339320452" />
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                          <uo k="s:originTrace" v="n:7939357357339320452" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7939357357339320452" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="9U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7939357357339320452" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7939357357339320452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320452" />
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <uo k="s:originTrace" v="n:7939357357339320452" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3uibUv" id="9X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339320452" />
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="check_NodeBuilderList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:410791833645439499" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderList" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439500" />
        <node concept="3clFbJ" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645448402" />
          <node concept="3clFbS" id="b_" role="3clFbx">
            <uo k="s:originTrace" v="n:410791833645448404" />
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:410791833645451282" />
            </node>
          </node>
          <node concept="3fqX7Q" id="bA" role="3clFbw">
            <uo k="s:originTrace" v="n:410791833645451175" />
            <node concept="2OqwBi" id="bC" role="3fr31v">
              <uo k="s:originTrace" v="n:410791833645451177" />
              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:410791833645451178" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                  <uo k="s:originTrace" v="n:410791833645451179" />
                </node>
                <node concept="2Xjw5R" id="bG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:410791833645451180" />
                  <node concept="1xMEDy" id="bH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:410791833645451181" />
                    <node concept="chp4Y" id="bI" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:410791833645451182" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="bE" role="2OqNvi">
                <uo k="s:originTrace" v="n:410791833645451183" />
                <node concept="chp4Y" id="bJ" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:410791833645451184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439638" />
          <node concept="1Wc70l" id="bK" role="3clFbw">
            <uo k="s:originTrace" v="n:410791833645476936" />
            <node concept="3eOSWO" id="bM" role="3uHU7w">
              <uo k="s:originTrace" v="n:410791833645499460" />
              <node concept="3cmrfG" id="bO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:410791833645499463" />
              </node>
              <node concept="2OqwBi" id="bP" role="3uHU7B">
                <uo k="s:originTrace" v="n:410791833645486935" />
                <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:410791833645478378" />
                  <node concept="37vLTw" id="bS" role="2Oq$k0">
                    <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                    <uo k="s:originTrace" v="n:410791833645477649" />
                  </node>
                  <node concept="3Tsc0h" id="bT" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                    <uo k="s:originTrace" v="n:410791833645479106" />
                  </node>
                </node>
                <node concept="34oBXx" id="bR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:410791833645492862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bN" role="3uHU7B">
              <uo k="s:originTrace" v="n:410791833645442210" />
              <node concept="2OqwBi" id="bU" role="3uHU7B">
                <uo k="s:originTrace" v="n:410791833645440269" />
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                  <uo k="s:originTrace" v="n:410791833645439650" />
                </node>
                <node concept="1BlSNk" id="bX" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:410791833645440798" />
                </node>
              </node>
              <node concept="2OqwBi" id="bV" role="3uHU7w">
                <uo k="s:originTrace" v="n:410791833645446862" />
                <node concept="2OqwBi" id="bY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:410791833645444971" />
                  <node concept="1PxgMI" id="c0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:410791833645443975" />
                    <node concept="chp4Y" id="c2" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:410791833645444273" />
                    </node>
                    <node concept="2OqwBi" id="c3" role="1m5AlR">
                      <uo k="s:originTrace" v="n:410791833645442888" />
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                        <uo k="s:originTrace" v="n:410791833645442257" />
                      </node>
                      <node concept="1mfA1w" id="c5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:410791833645443431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="c1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:410791833645445696" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                  <uo k="s:originTrace" v="n:410791833645448115" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bL" role="3clFbx">
            <uo k="s:originTrace" v="n:410791833645439640" />
            <node concept="9aQIb" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:410791833645448363" />
              <node concept="3clFbS" id="c7" role="9aQI4">
                <node concept="3cpWs8" id="c9" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cd" role="33vP2m">
                      <uo k="s:originTrace" v="n:410791833645454111" />
                      <node concept="1pGfFk" id="ce" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:410791833645454111" />
                        <node concept="359W_D" id="cf" role="37wK5m">
                          <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <ref role="359W_F" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          <uo k="s:originTrace" v="n:410791833645454111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ca" role="3cqZAp">
                  <node concept="3cpWsn" id="cg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ch" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ci" role="33vP2m">
                      <node concept="3VmV3z" id="cj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="1PxgMI" id="cm" role="37wK5m">
                          <uo k="s:originTrace" v="n:410791833645453344" />
                          <node concept="chp4Y" id="cs" role="3oSUPX">
                            <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                            <uo k="s:originTrace" v="n:410791833645453483" />
                          </node>
                          <node concept="2OqwBi" id="ct" role="1m5AlR">
                            <uo k="s:originTrace" v="n:410791833645451812" />
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                              <uo k="s:originTrace" v="n:410791833645451285" />
                            </node>
                            <node concept="1mfA1w" id="cv" role="2OqNvi">
                              <uo k="s:originTrace" v="n:410791833645452914" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="List matching strictly follows declaration order" />
                          <uo k="s:originTrace" v="n:410791833645453551" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="410791833645448363" />
                        </node>
                        <node concept="10Nm6u" id="cq" role="37wK5m" />
                        <node concept="37vLTw" id="cr" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c8" role="lGtFl">
                <property role="6wLej" value="410791833645448363" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3bZ5Sz" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3cpWs6" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439499" />
          <node concept="35c_gC" id="c$" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <uo k="s:originTrace" v="n:410791833645439499" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3Tqbb2" id="cD" role="1tU5fm">
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="9aQIb" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439499" />
          <node concept="3clFbS" id="cF" role="9aQI4">
            <uo k="s:originTrace" v="n:410791833645439499" />
            <node concept="3cpWs6" id="cG" role="3cqZAp">
              <uo k="s:originTrace" v="n:410791833645439499" />
              <node concept="2ShNRf" id="cH" role="3cqZAk">
                <uo k="s:originTrace" v="n:410791833645439499" />
                <node concept="1pGfFk" id="cI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:410791833645439499" />
                  <node concept="2OqwBi" id="cJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:410791833645439499" />
                    <node concept="2OqwBi" id="cL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:410791833645439499" />
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:410791833645439499" />
                      </node>
                      <node concept="2JrnkZ" id="cO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:410791833645439499" />
                        <node concept="37vLTw" id="cP" role="2JrQYb">
                          <ref role="3cqZAo" node="c_" resolve="argument" />
                          <uo k="s:originTrace" v="n:410791833645439499" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:410791833645439499" />
                      <node concept="1rXfSq" id="cQ" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:410791833645439499" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cK" role="37wK5m">
                    <uo k="s:originTrace" v="n:410791833645439499" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439499" />
          <node concept="3clFbT" id="cV" role="3cqZAk">
            <uo k="s:originTrace" v="n:410791833645439499" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:410791833645439499" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:410791833645439499" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:410791833645439499" />
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="TrG5h" value="typeof_AsPattern_InferenceRule" />
    <uo k="s:originTrace" v="n:1202491110369" />
    <node concept="3clFbW" id="cX" role="jymVt">
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3Tqbb2" id="de" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110370" />
        <node concept="9aQIb" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491123370" />
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="do" role="33vP2m">
                  <ref role="3cqZAo" node="d9" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1202491121603" />
                  <node concept="6wLe0" id="dq" role="lGtFl">
                    <property role="6wLej" value="1202491123370" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dl" role="3cqZAp">
              <node concept="3cpWsn" id="dr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ds" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dt" role="33vP2m">
                  <node concept="1pGfFk" id="du" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dv" role="37wK5m">
                      <ref role="3cqZAo" node="dn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dw" role="37wK5m" />
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dy" role="37wK5m">
                      <property role="Xl_RC" value="1202491123370" />
                    </node>
                    <node concept="3cmrfG" id="dz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dm" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="3VmV3z" id="dA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491123373" />
                    <node concept="3uibUv" id="dG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dH" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202491120336" />
                      <node concept="3VmV3z" id="dI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="1202491120336" />
                        </node>
                        <node concept="3clFbT" id="dP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dK" role="lGtFl">
                        <property role="6wLej" value="1202491120336" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491125108" />
                    <node concept="3uibUv" id="dR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dS" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202491125109" />
                      <node concept="3Tqbb2" id="dT" role="2c44tc">
                        <uo k="s:originTrace" v="n:1202491126596" />
                        <node concept="2c44tb" id="dU" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1202491128034" />
                          <node concept="2YIFZM" id="dV" role="2c44t1">
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                            <uo k="s:originTrace" v="n:768255023490531733" />
                            <node concept="2OqwBi" id="dW" role="37wK5m">
                              <uo k="s:originTrace" v="n:768255023490532106" />
                              <node concept="2OqwBi" id="dX" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:768255023490532107" />
                                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="d9" resolve="nodeToCheck" />
                                  <uo k="s:originTrace" v="n:768255023490532108" />
                                </node>
                                <node concept="1mfA1w" id="e0" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:768255023490532109" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="dY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:768255023490532110" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dF" role="37wK5m">
                    <ref role="3cqZAo" node="dr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dj" role="lGtFl">
            <property role="6wLej" value="1202491123370" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3bZ5Sz" id="e1" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491110369" />
          <node concept="35c_gC" id="e5" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOud" resolve="AsPattern" />
            <uo k="s:originTrace" v="n:1202491110369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3Tqbb2" id="ea" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="9aQIb" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491110369" />
          <node concept="3clFbS" id="ec" role="9aQI4">
            <uo k="s:originTrace" v="n:1202491110369" />
            <node concept="3cpWs6" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202491110369" />
              <node concept="2ShNRf" id="ee" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202491110369" />
                <node concept="1pGfFk" id="ef" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202491110369" />
                  <node concept="2OqwBi" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491110369" />
                    <node concept="2OqwBi" id="ei" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202491110369" />
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202491110369" />
                      </node>
                      <node concept="2JrnkZ" id="el" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202491110369" />
                        <node concept="37vLTw" id="em" role="2JrQYb">
                          <ref role="3cqZAo" node="e6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202491110369" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202491110369" />
                      <node concept="1rXfSq" id="en" role="37wK5m">
                        <ref role="37wK5l" node="cZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202491110369" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491110369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491110369" />
          <node concept="3clFbT" id="es" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1202491110369" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3uibUv" id="d2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491110369" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491110369" />
    </node>
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202491110369" />
    </node>
  </node>
  <node concept="312cEu" id="et">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="typeof_LabeledNode_InferenceRule" />
    <uo k="s:originTrace" v="n:967124561400348159" />
    <node concept="3clFbW" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3cqZAl" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="labeledNode" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3Tqbb2" id="eJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348160" />
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348616" />
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eT" role="33vP2m">
                  <ref role="3cqZAo" node="eE" resolve="labeledNode" />
                  <uo k="s:originTrace" v="n:967124561400348182" />
                  <node concept="6wLe0" id="eV" role="lGtFl">
                    <property role="6wLej" value="967124561400348616" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eQ" role="3cqZAp">
              <node concept="3cpWsn" id="eW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eY" role="33vP2m">
                  <node concept="1pGfFk" id="eZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f0" role="37wK5m">
                      <ref role="3cqZAo" node="eS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f1" role="37wK5m" />
                    <node concept="Xl_RD" id="f2" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f3" role="37wK5m">
                      <property role="Xl_RC" value="967124561400348616" />
                    </node>
                    <node concept="3cmrfG" id="f4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <node concept="2OqwBi" id="f6" role="3clFbG">
                <node concept="3VmV3z" id="f7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348619" />
                    <node concept="3uibUv" id="fd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fe" role="10QFUP">
                      <uo k="s:originTrace" v="n:967124561400348166" />
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
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="967124561400348166" />
                        </node>
                        <node concept="3clFbT" id="fm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fh" role="lGtFl">
                        <property role="6wLej" value="967124561400348166" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348636" />
                    <node concept="3uibUv" id="fo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fp" role="10QFUP">
                      <uo k="s:originTrace" v="n:967124561400348632" />
                      <node concept="3Tqbb2" id="fq" role="2c44tc">
                        <uo k="s:originTrace" v="n:967124561400348658" />
                        <node concept="2c44tb" id="fr" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:967124561400348708" />
                          <node concept="2OqwBi" id="fs" role="2c44t1">
                            <uo k="s:originTrace" v="n:967124561400349580" />
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="eE" resolve="labeledNode" />
                              <uo k="s:originTrace" v="n:967124561400348732" />
                            </node>
                            <node concept="3TrEf2" id="fu" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <uo k="s:originTrace" v="n:967124561400350588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fc" role="37wK5m">
                    <ref role="3cqZAo" node="eW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eO" role="lGtFl">
            <property role="6wLej" value="967124561400348616" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3bZ5Sz" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3cpWs6" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348159" />
          <node concept="35c_gC" id="fz" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            <uo k="s:originTrace" v="n:967124561400348159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="9aQIb" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348159" />
          <node concept="3clFbS" id="fE" role="9aQI4">
            <uo k="s:originTrace" v="n:967124561400348159" />
            <node concept="3cpWs6" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:967124561400348159" />
              <node concept="2ShNRf" id="fG" role="3cqZAk">
                <uo k="s:originTrace" v="n:967124561400348159" />
                <node concept="1pGfFk" id="fH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:967124561400348159" />
                  <node concept="2OqwBi" id="fI" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348159" />
                    <node concept="2OqwBi" id="fK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:967124561400348159" />
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:967124561400348159" />
                      </node>
                      <node concept="2JrnkZ" id="fN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:967124561400348159" />
                        <node concept="37vLTw" id="fO" role="2JrQYb">
                          <ref role="3cqZAo" node="f$" resolve="argument" />
                          <uo k="s:originTrace" v="n:967124561400348159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:967124561400348159" />
                      <node concept="1rXfSq" id="fP" role="37wK5m">
                        <ref role="37wK5l" node="ew" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:967124561400348159" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348159" />
          <node concept="3clFbT" id="fU" role="3cqZAk">
            <uo k="s:originTrace" v="n:967124561400348159" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3uibUv" id="ez" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:967124561400348159" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:967124561400348159" />
    </node>
    <node concept="3Tm1VV" id="e_" role="1B3o_S">
      <uo k="s:originTrace" v="n:967124561400348159" />
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1202483500731" />
    <node concept="3clFbW" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3Tqbb2" id="gd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500732" />
        <node concept="9aQIb" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202486181555" />
          <node concept="3clFbS" id="gh" role="9aQI4">
            <node concept="3cpWs8" id="gj" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gn" role="33vP2m">
                  <ref role="3cqZAo" node="g8" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1202486176522" />
                  <node concept="6wLe0" id="gp" role="lGtFl">
                    <property role="6wLej" value="1202486181555" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="go" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gk" role="3cqZAp">
              <node concept="3cpWsn" id="gq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gs" role="33vP2m">
                  <node concept="1pGfFk" id="gt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gu" role="37wK5m">
                      <ref role="3cqZAo" node="gm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gv" role="37wK5m" />
                    <node concept="Xl_RD" id="gw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gx" role="37wK5m">
                      <property role="Xl_RC" value="1202486181555" />
                    </node>
                    <node concept="3cmrfG" id="gy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gl" role="3cqZAp">
              <node concept="2OqwBi" id="g$" role="3clFbG">
                <node concept="3VmV3z" id="g_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202486181558" />
                    <node concept="3uibUv" id="gF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gG" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202486174317" />
                      <node concept="3VmV3z" id="gH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gN" role="37wK5m">
                          <property role="Xl_RC" value="1202486174317" />
                        </node>
                        <node concept="3clFbT" id="gO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gJ" role="lGtFl">
                        <property role="6wLej" value="1202486174317" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202486183684" />
                    <node concept="3uibUv" id="gQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202486183685" />
                      <node concept="3Tqbb2" id="gS" role="2c44tc">
                        <uo k="s:originTrace" v="n:1202486186234" />
                        <node concept="2c44tb" id="gT" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1202486188672" />
                          <node concept="1PxgMI" id="gU" role="2c44t1">
                            <uo k="s:originTrace" v="n:3097693430729345331" />
                            <node concept="chp4Y" id="gV" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:3097693430729345466" />
                            </node>
                            <node concept="2OqwBi" id="gW" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6235208612539831288" />
                              <node concept="2OqwBi" id="gX" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6235208612539830464" />
                                <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6235208612539827511" />
                                  <node concept="37vLTw" id="h1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="g8" resolve="nodeToCheck" />
                                    <uo k="s:originTrace" v="n:6235208612539827267" />
                                  </node>
                                  <node concept="2qgKlT" id="h2" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                    <uo k="s:originTrace" v="n:6235208612539830338" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="h0" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                  <uo k="s:originTrace" v="n:6235208612539831156" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gY" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                                <uo k="s:originTrace" v="n:6235208612539831636" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gE" role="37wK5m">
                    <ref role="3cqZAo" node="gq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gi" role="lGtFl">
            <property role="6wLej" value="1202486181555" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3bZ5Sz" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3cpWs6" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202483500731" />
          <node concept="35c_gC" id="h7" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            <uo k="s:originTrace" v="n:1202483500731" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3Tqbb2" id="hc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="9aQIb" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202483500731" />
          <node concept="3clFbS" id="he" role="9aQI4">
            <uo k="s:originTrace" v="n:1202483500731" />
            <node concept="3cpWs6" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202483500731" />
              <node concept="2ShNRf" id="hg" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202483500731" />
                <node concept="1pGfFk" id="hh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202483500731" />
                  <node concept="2OqwBi" id="hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202483500731" />
                    <node concept="2OqwBi" id="hk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202483500731" />
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202483500731" />
                      </node>
                      <node concept="2JrnkZ" id="hn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202483500731" />
                        <node concept="37vLTw" id="ho" role="2JrQYb">
                          <ref role="3cqZAo" node="h8" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202483500731" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202483500731" />
                      <node concept="1rXfSq" id="hp" role="37wK5m">
                        <ref role="37wK5l" node="fY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202483500731" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202483500731" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ha" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202483500731" />
          <node concept="3clFbT" id="hu" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202483500731" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hr" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3uibUv" id="g1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202483500731" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202483500731" />
    </node>
    <node concept="3Tm1VV" id="g3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202483500731" />
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="TrG5h" value="typeof_ListPattern_InferenceRule" />
    <uo k="s:originTrace" v="n:1202491204038" />
    <node concept="3clFbW" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3cqZAl" id="hE" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3Tqbb2" id="hL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204039" />
        <node concept="3cpWs8" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491231717" />
          <node concept="3cpWsn" id="hR" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <uo k="s:originTrace" v="n:1202491231718" />
            <node concept="3Tqbb2" id="hS" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202491231719" />
            </node>
            <node concept="2OqwBi" id="hT" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227841046" />
              <node concept="37vLTw" id="hU" role="2Oq$k0">
                <ref role="3cqZAo" node="hG" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1202491231722" />
              </node>
              <node concept="1mfA1w" id="hV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202491231721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491231723" />
          <node concept="3cpWsn" id="hW" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1202491231724" />
            <node concept="3Tqbb2" id="hX" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202491231725" />
            </node>
            <node concept="2OqwBi" id="hY" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227939245" />
              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hR" resolve="attributedNode" />
                <uo k="s:originTrace" v="n:4265636116363090608" />
              </node>
              <node concept="1mfA1w" id="i0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202491231727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491231729" />
          <node concept="3clFbS" id="i1" role="3clFbx">
            <uo k="s:originTrace" v="n:1202491231730" />
            <node concept="9aQIb" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202491231731" />
              <node concept="3clFbS" id="i5" role="9aQI4">
                <node concept="3cpWs8" id="i7" role="3cqZAp">
                  <node concept="3cpWsn" id="ia" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ib" role="33vP2m">
                      <ref role="3cqZAo" node="hG" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:1202491231737" />
                      <node concept="6wLe0" id="id" role="lGtFl">
                        <property role="6wLej" value="1202491231731" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i8" role="3cqZAp">
                  <node concept="3cpWsn" id="ie" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="if" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ig" role="33vP2m">
                      <node concept="1pGfFk" id="ih" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ii" role="37wK5m">
                          <ref role="3cqZAo" node="ia" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ij" role="37wK5m" />
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="il" role="37wK5m">
                          <property role="Xl_RC" value="1202491231731" />
                        </node>
                        <node concept="3cmrfG" id="im" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="in" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i9" role="3cqZAp">
                  <node concept="2OqwBi" id="io" role="3clFbG">
                    <node concept="3VmV3z" id="ip" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ir" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="is" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202491231735" />
                        <node concept="3uibUv" id="iv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iw" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202491231736" />
                          <node concept="3VmV3z" id="ix" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="i_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="iD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iB" role="37wK5m">
                              <property role="Xl_RC" value="1202491231736" />
                            </node>
                            <node concept="3clFbT" id="iC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iz" role="lGtFl">
                            <property role="6wLej" value="1202491231736" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="it" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202491231732" />
                        <node concept="3uibUv" id="iE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="iF" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202491231733" />
                          <node concept="2I9FWS" id="iG" role="2c44tc">
                            <uo k="s:originTrace" v="n:1202491239915" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iu" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i6" role="lGtFl">
                <property role="6wLej" value="1202491231731" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i2" role="3clFbw">
            <uo k="s:originTrace" v="n:1202491231738" />
            <node concept="10Nm6u" id="iH" role="3uHU7w">
              <uo k="s:originTrace" v="n:1202491231739" />
            </node>
            <node concept="37vLTw" id="iI" role="3uHU7B">
              <ref role="3cqZAo" node="hW" resolve="parent" />
              <uo k="s:originTrace" v="n:4265636116363102486" />
            </node>
          </node>
          <node concept="9aQIb" id="i3" role="9aQIa">
            <uo k="s:originTrace" v="n:1202491231741" />
            <node concept="3clFbS" id="iJ" role="9aQI4">
              <uo k="s:originTrace" v="n:1202491231742" />
              <node concept="3cpWs8" id="iK" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202491231743" />
                <node concept="3cpWsn" id="iM" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <uo k="s:originTrace" v="n:1202491231744" />
                  <node concept="3uibUv" id="iN" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    <uo k="s:originTrace" v="n:5495892681291705754" />
                  </node>
                  <node concept="2OqwBi" id="iO" role="33vP2m">
                    <uo k="s:originTrace" v="n:7313603104358600800" />
                    <node concept="2JrnkZ" id="iP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7313603104358600801" />
                      <node concept="37vLTw" id="iR" role="2JrQYb">
                        <ref role="3cqZAo" node="hR" resolve="attributedNode" />
                        <uo k="s:originTrace" v="n:4265636116363090496" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      <uo k="s:originTrace" v="n:7313603104358600803" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="iL" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202491231762" />
                <node concept="3clFbS" id="iS" role="9aQI4">
                  <node concept="3cpWs8" id="iU" role="3cqZAp">
                    <node concept="3cpWsn" id="iX" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="iY" role="33vP2m">
                        <ref role="3cqZAo" node="hG" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1202491231772" />
                        <node concept="6wLe0" id="j0" role="lGtFl">
                          <property role="6wLej" value="1202491231762" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="iZ" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="iV" role="3cqZAp">
                    <node concept="3cpWsn" id="j1" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="j2" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="j3" role="33vP2m">
                        <node concept="1pGfFk" id="j4" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="j5" role="37wK5m">
                            <ref role="3cqZAo" node="iX" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="j6" role="37wK5m" />
                          <node concept="Xl_RD" id="j7" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="j8" role="37wK5m">
                            <property role="Xl_RC" value="1202491231762" />
                          </node>
                          <node concept="3cmrfG" id="j9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="ja" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iW" role="3cqZAp">
                    <node concept="2OqwBi" id="jb" role="3clFbG">
                      <node concept="3VmV3z" id="jc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="je" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="jf" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202491231770" />
                          <node concept="3uibUv" id="ji" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="jj" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202491231771" />
                            <node concept="3VmV3z" id="jk" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="jn" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="jo" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="js" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="jp" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="jq" role="37wK5m">
                                <property role="Xl_RC" value="1202491231771" />
                              </node>
                              <node concept="3clFbT" id="jr" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="jm" role="lGtFl">
                              <property role="6wLej" value="1202491231771" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="jg" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202491231763" />
                          <node concept="3uibUv" id="jt" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="ju" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202491231764" />
                            <node concept="2I9FWS" id="jv" role="2c44tc">
                              <uo k="s:originTrace" v="n:1202491245306" />
                              <node concept="2c44tb" id="jw" role="lGtFl">
                                <property role="2qtEX8" value="elementConcept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                                <uo k="s:originTrace" v="n:1202491246870" />
                                <node concept="2YIFZM" id="jx" role="2c44t1">
                                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                                  <uo k="s:originTrace" v="n:768255023490528292" />
                                  <node concept="2OqwBi" id="jy" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5495892681291711590" />
                                    <node concept="37vLTw" id="jz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iM" resolve="role" />
                                      <uo k="s:originTrace" v="n:5495892681291711591" />
                                    </node>
                                    <node concept="liA8E" id="j$" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                      <uo k="s:originTrace" v="n:5495892681291711592" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="jh" role="37wK5m">
                          <ref role="3cqZAo" node="j1" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="iT" role="lGtFl">
                  <property role="6wLej" value="1202491231762" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3bZ5Sz" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491204038" />
          <node concept="35c_gC" id="jD" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
            <uo k="s:originTrace" v="n:1202491204038" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3Tqbb2" id="jI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="9aQIb" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491204038" />
          <node concept="3clFbS" id="jK" role="9aQI4">
            <uo k="s:originTrace" v="n:1202491204038" />
            <node concept="3cpWs6" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202491204038" />
              <node concept="2ShNRf" id="jM" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202491204038" />
                <node concept="1pGfFk" id="jN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202491204038" />
                  <node concept="2OqwBi" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491204038" />
                    <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202491204038" />
                      <node concept="liA8E" id="jS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202491204038" />
                      </node>
                      <node concept="2JrnkZ" id="jT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202491204038" />
                        <node concept="37vLTw" id="jU" role="2JrQYb">
                          <ref role="3cqZAo" node="jE" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202491204038" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202491204038" />
                      <node concept="1rXfSq" id="jV" role="37wK5m">
                        <ref role="37wK5l" node="hy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202491204038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491204038" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491204038" />
          <node concept="3clFbT" id="k0" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1202491204038" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3uibUv" id="h_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491204038" />
    </node>
    <node concept="3uibUv" id="hA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491204038" />
    </node>
    <node concept="3Tm1VV" id="hB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202491204038" />
    </node>
  </node>
  <node concept="312cEu" id="k1">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="typeof_PatternBuilderVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6280652366637142386" />
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3cqZAl" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternBuilderVariableReference" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142387" />
        <node concept="9aQIb" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142993" />
          <node concept="3clFbS" id="kn" role="9aQI4">
            <node concept="3cpWs8" id="kp" role="3cqZAp">
              <node concept="3cpWsn" id="ks" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kt" role="33vP2m">
                  <ref role="3cqZAo" node="ke" resolve="patternBuilderVariableReference" />
                  <uo k="s:originTrace" v="n:6280652366637142509" />
                  <node concept="6wLe0" id="kv" role="lGtFl">
                    <property role="6wLej" value="6280652366637142993" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ku" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kq" role="3cqZAp">
              <node concept="3cpWsn" id="kw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ky" role="33vP2m">
                  <node concept="1pGfFk" id="kz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k$" role="37wK5m">
                      <ref role="3cqZAo" node="ks" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k_" role="37wK5m" />
                    <node concept="Xl_RD" id="kA" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kB" role="37wK5m">
                      <property role="Xl_RC" value="6280652366637142993" />
                    </node>
                    <node concept="3cmrfG" id="kC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kr" role="3cqZAp">
              <node concept="2OqwBi" id="kE" role="3clFbG">
                <node concept="3VmV3z" id="kF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637142996" />
                    <node concept="3uibUv" id="kL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kM" role="10QFUP">
                      <uo k="s:originTrace" v="n:6280652366637142393" />
                      <node concept="3VmV3z" id="kN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kT" role="37wK5m">
                          <property role="Xl_RC" value="6280652366637142393" />
                        </node>
                        <node concept="3clFbT" id="kU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kP" role="lGtFl">
                        <property role="6wLej" value="6280652366637142393" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637143013" />
                    <node concept="3uibUv" id="kW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kX" role="10QFUP">
                      <uo k="s:originTrace" v="n:6280652366637143009" />
                      <node concept="3VmV3z" id="kY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="l2" role="37wK5m">
                          <uo k="s:originTrace" v="n:6280652366637143570" />
                          <node concept="37vLTw" id="l6" role="2Oq$k0">
                            <ref role="3cqZAo" node="ke" resolve="patternBuilderVariableReference" />
                            <uo k="s:originTrace" v="n:6280652366637143030" />
                          </node>
                          <node concept="3TrEf2" id="l7" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:2r4rhgaDx28" resolve="declaration" />
                            <uo k="s:originTrace" v="n:6280652366637144175" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="6280652366637143009" />
                        </node>
                        <node concept="3clFbT" id="l5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l0" role="lGtFl">
                        <property role="6wLej" value="6280652366637143009" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kK" role="37wK5m">
                    <ref role="3cqZAo" node="kw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ko" role="lGtFl">
            <property role="6wLej" value="6280652366637142993" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3bZ5Sz" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142386" />
          <node concept="35c_gC" id="lc" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            <uo k="s:originTrace" v="n:6280652366637142386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3Tqbb2" id="lh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="9aQIb" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142386" />
          <node concept="3clFbS" id="lj" role="9aQI4">
            <uo k="s:originTrace" v="n:6280652366637142386" />
            <node concept="3cpWs6" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6280652366637142386" />
              <node concept="2ShNRf" id="ll" role="3cqZAk">
                <uo k="s:originTrace" v="n:6280652366637142386" />
                <node concept="1pGfFk" id="lm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6280652366637142386" />
                  <node concept="2OqwBi" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637142386" />
                    <node concept="2OqwBi" id="lp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6280652366637142386" />
                      <node concept="liA8E" id="lr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6280652366637142386" />
                      </node>
                      <node concept="2JrnkZ" id="ls" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6280652366637142386" />
                        <node concept="37vLTw" id="lt" role="2JrQYb">
                          <ref role="3cqZAo" node="ld" resolve="argument" />
                          <uo k="s:originTrace" v="n:6280652366637142386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6280652366637142386" />
                      <node concept="1rXfSq" id="lu" role="37wK5m">
                        <ref role="37wK5l" node="k4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6280652366637142386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637142386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142386" />
          <node concept="3clFbT" id="lz" role="3cqZAk">
            <uo k="s:originTrace" v="n:6280652366637142386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3uibUv" id="k7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
    </node>
    <node concept="3uibUv" id="k8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S">
      <uo k="s:originTrace" v="n:6280652366637142386" />
    </node>
  </node>
  <node concept="312cEu" id="l$">
    <property role="TrG5h" value="typeof_PatternExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1196515055991" />
    <node concept="3clFbW" id="l_" role="jymVt">
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3cqZAl" id="lJ" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pe" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3Tqbb2" id="lQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055992" />
        <node concept="9aQIb" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3398915762319297684" />
          <node concept="3clFbS" id="lU" role="9aQI4">
            <node concept="3cpWs8" id="lW" role="3cqZAp">
              <node concept="3cpWsn" id="lZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="m0" role="33vP2m">
                  <ref role="3cqZAo" node="lL" resolve="pe" />
                  <uo k="s:originTrace" v="n:3398915762319297687" />
                  <node concept="6wLe0" id="m2" role="lGtFl">
                    <property role="6wLej" value="3398915762319297684" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="m1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lX" role="3cqZAp">
              <node concept="3cpWsn" id="m3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="m5" role="33vP2m">
                  <node concept="1pGfFk" id="m6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="m7" role="37wK5m">
                      <ref role="3cqZAo" node="lZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="m8" role="37wK5m" />
                    <node concept="Xl_RD" id="m9" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ma" role="37wK5m">
                      <property role="Xl_RC" value="3398915762319297684" />
                    </node>
                    <node concept="3cmrfG" id="mb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <node concept="2OqwBi" id="md" role="3clFbG">
                <node concept="3VmV3z" id="me" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3398915762319297685" />
                    <node concept="3uibUv" id="mk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ml" role="10QFUP">
                      <uo k="s:originTrace" v="n:3398915762319297686" />
                      <node concept="3VmV3z" id="mm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ms" role="37wK5m">
                          <property role="Xl_RC" value="3398915762319297686" />
                        </node>
                        <node concept="3clFbT" id="mt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mo" role="lGtFl">
                        <property role="6wLej" value="3398915762319297686" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3398915762319298900" />
                    <node concept="3uibUv" id="mv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mw" role="10QFUP">
                      <uo k="s:originTrace" v="n:3398915762319298896" />
                      <node concept="2pJPED" id="mx" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:3398915762319298898" />
                        <node concept="2pIpSj" id="my" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:3398915762319299306" />
                          <node concept="36bGnv" id="mz" role="28nt2d">
                            <ref role="36bGnp" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
                            <uo k="s:originTrace" v="n:3398915762319299633" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mj" role="37wK5m">
                    <ref role="3cqZAo" node="m3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lV" role="lGtFl">
            <property role="6wLej" value="3398915762319297684" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3bZ5Sz" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3cpWs6" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196515055991" />
          <node concept="35c_gC" id="mC" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuh" resolve="PatternExpression" />
            <uo k="s:originTrace" v="n:1196515055991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3Tqbb2" id="mH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="9aQIb" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196515055991" />
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1196515055991" />
            <node concept="3cpWs6" id="mK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196515055991" />
              <node concept="2ShNRf" id="mL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196515055991" />
                <node concept="1pGfFk" id="mM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196515055991" />
                  <node concept="2OqwBi" id="mN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196515055991" />
                    <node concept="2OqwBi" id="mP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196515055991" />
                      <node concept="liA8E" id="mR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196515055991" />
                      </node>
                      <node concept="2JrnkZ" id="mS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196515055991" />
                        <node concept="37vLTw" id="mT" role="2JrQYb">
                          <ref role="3cqZAo" node="mD" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196515055991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196515055991" />
                      <node concept="1rXfSq" id="mU" role="37wK5m">
                        <ref role="37wK5l" node="lB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196515055991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196515055991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196515055991" />
          <node concept="3clFbT" id="mZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196515055991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mW" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3uibUv" id="lE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196515055991" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196515055991" />
    </node>
    <node concept="3Tm1VV" id="lG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196515055991" />
    </node>
  </node>
  <node concept="312cEu" id="n0">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="typeof_PatternSwitchStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1678856199540924752" />
    <node concept="3clFbW" id="n1" role="jymVt">
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3Tm1VV" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3cqZAl" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3cqZAl" id="nc" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternSwitchStatement" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3Tqbb2" id="ni" role="1tU5fm">
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924753" />
        <node concept="3clFbJ" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540929199" />
          <node concept="3fqX7Q" id="nm" role="3clFbw">
            <node concept="2OqwBi" id="np" role="3fr31v">
              <node concept="3VmV3z" id="nq" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ns" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nr" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nn" role="3clFbx">
            <node concept="9aQIb" id="nt" role="3cqZAp">
              <node concept="3clFbS" id="nu" role="9aQI4">
                <node concept="3cpWs8" id="nv" role="3cqZAp">
                  <node concept="3cpWsn" id="ny" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nz" role="33vP2m">
                      <uo k="s:originTrace" v="n:1678856199540927056" />
                      <node concept="37vLTw" id="n_" role="2Oq$k0">
                        <ref role="3cqZAo" node="nd" resolve="patternSwitchStatement" />
                        <uo k="s:originTrace" v="n:1678856199540926414" />
                      </node>
                      <node concept="3TrEf2" id="nA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3t:59YAasRsvgK" resolve="expression" />
                        <uo k="s:originTrace" v="n:1678856199540928340" />
                      </node>
                      <node concept="6wLe0" id="nB" role="lGtFl">
                        <property role="6wLej" value="1678856199540929199" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="n$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nw" role="3cqZAp">
                  <node concept="3cpWsn" id="nC" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nE" role="33vP2m">
                      <node concept="1pGfFk" id="nF" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nG" role="37wK5m">
                          <ref role="3cqZAo" node="ny" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nH" role="37wK5m" />
                        <node concept="Xl_RD" id="nI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nJ" role="37wK5m">
                          <property role="Xl_RC" value="1678856199540929199" />
                        </node>
                        <node concept="3cmrfG" id="nK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nx" role="3cqZAp">
                  <node concept="2OqwBi" id="nM" role="3clFbG">
                    <node concept="3VmV3z" id="nN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="nQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1678856199540929202" />
                        <node concept="3uibUv" id="nV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nW" role="10QFUP">
                          <uo k="s:originTrace" v="n:1678856199540926147" />
                          <node concept="3VmV3z" id="nX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="o1" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="o5" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="o2" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="o3" role="37wK5m">
                              <property role="Xl_RC" value="1678856199540926147" />
                            </node>
                            <node concept="3clFbT" id="o4" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="nZ" role="lGtFl">
                            <property role="6wLej" value="1678856199540926147" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="nR" role="37wK5m">
                        <uo k="s:originTrace" v="n:1678856199540929253" />
                        <node concept="3uibUv" id="o6" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="o7" role="10QFUP">
                          <uo k="s:originTrace" v="n:1678856199540929249" />
                          <node concept="3Tqbb2" id="o8" role="2c44tc">
                            <uo k="s:originTrace" v="n:1678856199540929275" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="nS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="nT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="nU" role="37wK5m">
                        <ref role="3cqZAo" node="nC" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="no" role="lGtFl">
            <property role="6wLej" value="1678856199540929199" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="n3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3bZ5Sz" id="o9" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3cpWs6" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540924752" />
          <node concept="35c_gC" id="od" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
            <uo k="s:originTrace" v="n:1678856199540924752" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="n4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="37vLTG" id="oe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3Tqbb2" id="oi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="9aQIb" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540924752" />
          <node concept="3clFbS" id="ok" role="9aQI4">
            <uo k="s:originTrace" v="n:1678856199540924752" />
            <node concept="3cpWs6" id="ol" role="3cqZAp">
              <uo k="s:originTrace" v="n:1678856199540924752" />
              <node concept="2ShNRf" id="om" role="3cqZAk">
                <uo k="s:originTrace" v="n:1678856199540924752" />
                <node concept="1pGfFk" id="on" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1678856199540924752" />
                  <node concept="2OqwBi" id="oo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678856199540924752" />
                    <node concept="2OqwBi" id="oq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1678856199540924752" />
                      <node concept="liA8E" id="os" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1678856199540924752" />
                      </node>
                      <node concept="2JrnkZ" id="ot" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1678856199540924752" />
                        <node concept="37vLTw" id="ou" role="2JrQYb">
                          <ref role="3cqZAo" node="oe" resolve="argument" />
                          <uo k="s:originTrace" v="n:1678856199540924752" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="or" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1678856199540924752" />
                      <node concept="1rXfSq" id="ov" role="37wK5m">
                        <ref role="37wK5l" node="n3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1678856199540924752" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="op" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678856199540924752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="og" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="n5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3cpWs6" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540924752" />
          <node concept="3clFbT" id="o$" role="3cqZAk">
            <uo k="s:originTrace" v="n:1678856199540924752" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ox" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3Tm1VV" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3uibUv" id="n6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
    </node>
    <node concept="3uibUv" id="n7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
    </node>
    <node concept="3Tm1VV" id="n8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1678856199540924752" />
    </node>
  </node>
  <node concept="312cEu" id="o_">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1202488392899" />
    <node concept="3clFbW" id="oA" role="jymVt">
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3cqZAl" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3cqZAl" id="oL" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3Tqbb2" id="oR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="37vLTG" id="oN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="37vLTG" id="oO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392900" />
        <node concept="3cpWs8" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488411718" />
          <node concept="3cpWsn" id="oX" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <uo k="s:originTrace" v="n:1202488411719" />
            <node concept="3Tqbb2" id="oY" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202488411720" />
            </node>
            <node concept="2OqwBi" id="oZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227929486" />
              <node concept="37vLTw" id="p0" role="2Oq$k0">
                <ref role="3cqZAo" node="oM" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1202488411723" />
              </node>
              <node concept="1mfA1w" id="p1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202488411722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488433157" />
          <node concept="3cpWsn" id="p2" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1202488433158" />
            <node concept="3Tqbb2" id="p3" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202488433159" />
            </node>
            <node concept="2OqwBi" id="p4" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227842295" />
              <node concept="37vLTw" id="p5" role="2Oq$k0">
                <ref role="3cqZAo" node="oX" resolve="attributedNode" />
                <uo k="s:originTrace" v="n:4265636116363071700" />
              </node>
              <node concept="1mfA1w" id="p6" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202488448337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488455901" />
          <node concept="3clFbS" id="p7" role="3clFbx">
            <uo k="s:originTrace" v="n:1202488455902" />
            <node concept="9aQIb" id="pa" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202488480088" />
              <node concept="3clFbS" id="pb" role="9aQI4">
                <node concept="3cpWs8" id="pd" role="3cqZAp">
                  <node concept="3cpWsn" id="pg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ph" role="33vP2m">
                      <ref role="3cqZAo" node="oM" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:1202488474118" />
                      <node concept="6wLe0" id="pj" role="lGtFl">
                        <property role="6wLej" value="1202488480088" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pe" role="3cqZAp">
                  <node concept="3cpWsn" id="pk" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pl" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pm" role="33vP2m">
                      <node concept="1pGfFk" id="pn" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="po" role="37wK5m">
                          <ref role="3cqZAo" node="pg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="pp" role="37wK5m" />
                        <node concept="Xl_RD" id="pq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pr" role="37wK5m">
                          <property role="Xl_RC" value="1202488480088" />
                        </node>
                        <node concept="3cmrfG" id="ps" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="pt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pf" role="3cqZAp">
                  <node concept="2OqwBi" id="pu" role="3clFbG">
                    <node concept="3VmV3z" id="pv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="px" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="py" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202488480091" />
                        <node concept="3uibUv" id="p_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pA" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202488469553" />
                          <node concept="3VmV3z" id="pB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="pE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="pF" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="pH" role="37wK5m">
                              <property role="Xl_RC" value="1202488469553" />
                            </node>
                            <node concept="3clFbT" id="pI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="pD" role="lGtFl">
                            <property role="6wLej" value="1202488469553" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="pz" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202488481889" />
                        <node concept="3uibUv" id="pK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="pL" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202488481890" />
                          <node concept="3Tqbb2" id="pM" role="2c44tc">
                            <uo k="s:originTrace" v="n:1202488483767" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="p$" role="37wK5m">
                        <ref role="3cqZAo" node="pk" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pc" role="lGtFl">
                <property role="6wLej" value="1202488480088" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p8" role="3clFbw">
            <uo k="s:originTrace" v="n:1202488458532" />
            <node concept="10Nm6u" id="pN" role="3uHU7w">
              <uo k="s:originTrace" v="n:1202488460425" />
            </node>
            <node concept="37vLTw" id="pO" role="3uHU7B">
              <ref role="3cqZAo" node="p2" resolve="parent" />
              <uo k="s:originTrace" v="n:4265636116363106150" />
            </node>
          </node>
          <node concept="9aQIb" id="p9" role="9aQIa">
            <uo k="s:originTrace" v="n:1202488488019" />
            <node concept="3clFbS" id="pP" role="9aQI4">
              <uo k="s:originTrace" v="n:1202488488020" />
              <node concept="3cpWs8" id="pQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202488496523" />
                <node concept="3cpWsn" id="pS" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <uo k="s:originTrace" v="n:1202488496524" />
                  <node concept="2OqwBi" id="pT" role="33vP2m">
                    <uo k="s:originTrace" v="n:7313603104358600854" />
                    <node concept="2JrnkZ" id="pV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7313603104358600855" />
                      <node concept="37vLTw" id="pX" role="2JrQYb">
                        <ref role="3cqZAo" node="oX" resolve="attributedNode" />
                        <uo k="s:originTrace" v="n:4265636116363094668" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      <uo k="s:originTrace" v="n:4974571531360098437" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="pU" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    <uo k="s:originTrace" v="n:4974571531360099398" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="pR" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202488496543" />
                <node concept="3clFbS" id="pY" role="9aQI4">
                  <node concept="3cpWs8" id="q0" role="3cqZAp">
                    <node concept="3cpWsn" id="q3" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="q4" role="33vP2m">
                        <ref role="3cqZAo" node="oM" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1202488496553" />
                        <node concept="6wLe0" id="q6" role="lGtFl">
                          <property role="6wLej" value="1202488496543" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="q5" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="q1" role="3cqZAp">
                    <node concept="3cpWsn" id="q7" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="q8" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="q9" role="33vP2m">
                        <node concept="1pGfFk" id="qa" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="qb" role="37wK5m">
                            <ref role="3cqZAo" node="q3" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="qc" role="37wK5m" />
                          <node concept="Xl_RD" id="qd" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="qe" role="37wK5m">
                            <property role="Xl_RC" value="1202488496543" />
                          </node>
                          <node concept="3cmrfG" id="qf" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="qg" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="q2" role="3cqZAp">
                    <node concept="2OqwBi" id="qh" role="3clFbG">
                      <node concept="3VmV3z" id="qi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="ql" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488496551" />
                          <node concept="3uibUv" id="qo" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="qp" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488496552" />
                            <node concept="3VmV3z" id="qq" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="qt" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qr" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="qu" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="qy" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="qv" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="qw" role="37wK5m">
                                <property role="Xl_RC" value="1202488496552" />
                              </node>
                              <node concept="3clFbT" id="qx" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="qs" role="lGtFl">
                              <property role="6wLej" value="1202488496552" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="qm" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488496544" />
                          <node concept="3uibUv" id="qz" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="q$" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488496545" />
                            <node concept="3Tqbb2" id="q_" role="2c44tc">
                              <uo k="s:originTrace" v="n:1202488496546" />
                              <node concept="2c44tb" id="qA" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1202488496547" />
                                <node concept="1PxgMI" id="qB" role="2c44t1">
                                  <uo k="s:originTrace" v="n:3097693430729343967" />
                                  <node concept="chp4Y" id="qC" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:3097693430729344128" />
                                  </node>
                                  <node concept="2OqwBi" id="qD" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:4974571531360101539" />
                                    <node concept="2OqwBi" id="qE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4974571531360100672" />
                                      <node concept="37vLTw" id="qG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pS" resolve="link" />
                                        <uo k="s:originTrace" v="n:4974571531360100436" />
                                      </node>
                                      <node concept="liA8E" id="qH" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                        <uo k="s:originTrace" v="n:4974571531360101477" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qF" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                                      <uo k="s:originTrace" v="n:4974571531360102778" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="qn" role="37wK5m">
                          <ref role="3cqZAo" node="q7" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="pZ" role="lGtFl">
                  <property role="6wLej" value="1202488496543" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3bZ5Sz" id="qI" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3cpWs6" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488392899" />
          <node concept="35c_gC" id="qM" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            <uo k="s:originTrace" v="n:1202488392899" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3Tqbb2" id="qR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="9aQIb" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488392899" />
          <node concept="3clFbS" id="qT" role="9aQI4">
            <uo k="s:originTrace" v="n:1202488392899" />
            <node concept="3cpWs6" id="qU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202488392899" />
              <node concept="2ShNRf" id="qV" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202488392899" />
                <node concept="1pGfFk" id="qW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202488392899" />
                  <node concept="2OqwBi" id="qX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488392899" />
                    <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202488392899" />
                      <node concept="liA8E" id="r1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202488392899" />
                      </node>
                      <node concept="2JrnkZ" id="r2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202488392899" />
                        <node concept="37vLTw" id="r3" role="2JrQYb">
                          <ref role="3cqZAo" node="qN" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202488392899" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202488392899" />
                      <node concept="1rXfSq" id="r4" role="37wK5m">
                        <ref role="37wK5l" node="oC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202488392899" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488392899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="oE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488392899" />
          <node concept="3clFbT" id="r9" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202488392899" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r6" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3uibUv" id="oF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488392899" />
    </node>
    <node concept="3uibUv" id="oG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488392899" />
    </node>
    <node concept="3Tm1VV" id="oH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202488392899" />
    </node>
  </node>
  <node concept="312cEu" id="ra">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="typeof_PatternVariableNode_InferenceRule" />
    <uo k="s:originTrace" v="n:2793477601722933391" />
    <node concept="3clFbW" id="rb" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3cqZAl" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3cqZAl" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeVar" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3Tqbb2" id="rs" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3uibUv" id="ru" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="3clFbS" id="rq" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933392" />
        <node concept="3clFbJ" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933432" />
          <node concept="2OqwBi" id="rx" role="3clFbw">
            <uo k="s:originTrace" v="n:2793477601722933433" />
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rn" resolve="nodeVar" />
              <uo k="s:originTrace" v="n:2793477601722934081" />
            </node>
            <node concept="1BlSNk" id="r$" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
              <uo k="s:originTrace" v="n:2793477601722933435" />
            </node>
          </node>
          <node concept="3clFbS" id="ry" role="3clFbx">
            <uo k="s:originTrace" v="n:2793477601722933436" />
            <node concept="3cpWs8" id="r_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722952076" />
              <node concept="3cpWsn" id="rC" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <uo k="s:originTrace" v="n:2793477601722952077" />
                <node concept="3Tqbb2" id="rD" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:2793477601722950554" />
                </node>
                <node concept="2OqwBi" id="rE" role="33vP2m">
                  <uo k="s:originTrace" v="n:2793477601722952078" />
                  <node concept="1PxgMI" id="rF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2793477601722952079" />
                    <node concept="chp4Y" id="rH" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:2793477601722952080" />
                    </node>
                    <node concept="2OqwBi" id="rI" role="1m5AlR">
                      <uo k="s:originTrace" v="n:2793477601722952081" />
                      <node concept="37vLTw" id="rJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                        <uo k="s:originTrace" v="n:2793477601722952082" />
                      </node>
                      <node concept="1mfA1w" id="rK" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2793477601722952083" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:2793477601722952084" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="rA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6280652366637142063" />
              <node concept="1PaTwC" id="rL" role="1aUNEU">
                <uo k="s:originTrace" v="n:6280652366637142064" />
                <node concept="3oM_SD" id="rM" role="1PaTwD">
                  <property role="3oM_SC" value="todo:" />
                  <uo k="s:originTrace" v="n:6280652366640139820" />
                </node>
                <node concept="3oM_SD" id="rN" role="1PaTwD">
                  <property role="3oM_SC" value="Why" />
                  <uo k="s:originTrace" v="n:6280652366640139829" />
                </node>
                <node concept="3oM_SD" id="rO" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                  <uo k="s:originTrace" v="n:6280652366637142136" />
                </node>
                <node concept="3oM_SD" id="rP" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                  <uo k="s:originTrace" v="n:6280652366637142139" />
                </node>
                <node concept="3oM_SD" id="rQ" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:6280652366637142143" />
                </node>
                <node concept="3oM_SD" id="rR" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:6280652366637142148" />
                </node>
                <node concept="3oM_SD" id="rS" role="1PaTwD">
                  <property role="3oM_SC" value="enum" />
                  <uo k="s:originTrace" v="n:6280652366637142169" />
                </node>
                <node concept="3oM_SD" id="rT" role="1PaTwD">
                  <property role="3oM_SC" value="switch" />
                  <uo k="s:originTrace" v="n:6280652366637142154" />
                </node>
                <node concept="3oM_SD" id="rU" role="1PaTwD">
                  <property role="3oM_SC" value="here?" />
                  <uo k="s:originTrace" v="n:6280652366637142161" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6280652366641152664" />
              <node concept="3clFbS" id="rV" role="3clFbx">
                <uo k="s:originTrace" v="n:6280652366641152666" />
                <node concept="9aQIb" id="rY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2793477601722933437" />
                  <node concept="3clFbS" id="rZ" role="9aQI4">
                    <node concept="3cpWs8" id="s1" role="3cqZAp">
                      <node concept="3cpWsn" id="s4" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="s5" role="33vP2m">
                          <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                          <uo k="s:originTrace" v="n:2793477601722934148" />
                          <node concept="6wLe0" id="s7" role="lGtFl">
                            <property role="6wLej" value="2793477601722933437" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="s6" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="s2" role="3cqZAp">
                      <node concept="3cpWsn" id="s8" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="s9" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="sa" role="33vP2m">
                          <node concept="1pGfFk" id="sb" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="sc" role="37wK5m">
                              <ref role="3cqZAo" node="s4" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="sd" role="37wK5m" />
                            <node concept="Xl_RD" id="se" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sf" role="37wK5m">
                              <property role="Xl_RC" value="2793477601722933437" />
                            </node>
                            <node concept="3cmrfG" id="sg" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="sh" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="s3" role="3cqZAp">
                      <node concept="2OqwBi" id="si" role="3clFbG">
                        <node concept="3VmV3z" id="sj" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sl" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sk" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                          <node concept="10QFUN" id="sm" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722933438" />
                            <node concept="3uibUv" id="sp" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="sq" role="10QFUP">
                              <uo k="s:originTrace" v="n:2793477601722933439" />
                              <node concept="3VmV3z" id="sr" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="su" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ss" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="sv" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="sz" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="sw" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="sx" role="37wK5m">
                                  <property role="Xl_RC" value="2793477601722933439" />
                                </node>
                                <node concept="3clFbT" id="sy" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="st" role="lGtFl">
                                <property role="6wLej" value="2793477601722933439" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="sn" role="37wK5m">
                            <uo k="s:originTrace" v="n:6280652366640128356" />
                            <node concept="3uibUv" id="s$" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="s_" role="10QFUP">
                              <uo k="s:originTrace" v="n:6280652366640129183" />
                              <node concept="3Tqbb2" id="sA" role="2c44tc">
                                <uo k="s:originTrace" v="n:6280652366640129184" />
                                <node concept="2c44tb" id="sB" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:6280652366640129185" />
                                  <node concept="2OqwBi" id="sC" role="2c44t1">
                                    <uo k="s:originTrace" v="n:6280652366640129186" />
                                    <node concept="37vLTw" id="sD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rC" resolve="link" />
                                      <uo k="s:originTrace" v="n:6280652366640129187" />
                                    </node>
                                    <node concept="3TrEf2" id="sE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:6280652366640129188" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="so" role="37wK5m">
                            <ref role="3cqZAo" node="s8" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="s0" role="lGtFl">
                    <property role="6wLej" value="2793477601722933437" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rW" role="3clFbw">
                <uo k="s:originTrace" v="n:6280652366641153656" />
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="rC" resolve="link" />
                  <uo k="s:originTrace" v="n:6280652366641152737" />
                </node>
                <node concept="2qgKlT" id="sG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:6280652366641154726" />
                </node>
              </node>
              <node concept="9aQIb" id="rX" role="9aQIa">
                <uo k="s:originTrace" v="n:6280652366641155364" />
                <node concept="3clFbS" id="sH" role="9aQI4">
                  <uo k="s:originTrace" v="n:6280652366641155365" />
                  <node concept="9aQIb" id="sI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6280652366641155383" />
                    <node concept="3clFbS" id="sJ" role="9aQI4">
                      <node concept="3cpWs8" id="sL" role="3cqZAp">
                        <node concept="3cpWsn" id="sO" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="sP" role="33vP2m">
                            <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                            <uo k="s:originTrace" v="n:6280652366641155386" />
                            <node concept="6wLe0" id="sR" role="lGtFl">
                              <property role="6wLej" value="6280652366641155383" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="sQ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="sM" role="3cqZAp">
                        <node concept="3cpWsn" id="sS" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="sT" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="sU" role="33vP2m">
                            <node concept="1pGfFk" id="sV" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="sW" role="37wK5m">
                                <ref role="3cqZAo" node="sO" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="sX" role="37wK5m" />
                              <node concept="Xl_RD" id="sY" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="sZ" role="37wK5m">
                                <property role="Xl_RC" value="6280652366641155383" />
                              </node>
                              <node concept="3cmrfG" id="t0" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="t1" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sN" role="3cqZAp">
                        <node concept="2OqwBi" id="t2" role="3clFbG">
                          <node concept="3VmV3z" id="t3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="t5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="t4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="t6" role="37wK5m">
                              <uo k="s:originTrace" v="n:6280652366641155384" />
                              <node concept="3uibUv" id="t9" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="ta" role="10QFUP">
                                <uo k="s:originTrace" v="n:6280652366641155385" />
                                <node concept="3VmV3z" id="tb" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="te" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="tc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="tf" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="tj" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="tg" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="th" role="37wK5m">
                                    <property role="Xl_RC" value="6280652366641155385" />
                                  </node>
                                  <node concept="3clFbT" id="ti" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="td" role="lGtFl">
                                  <property role="6wLej" value="6280652366641155385" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="t7" role="37wK5m">
                              <uo k="s:originTrace" v="n:6280652366641155387" />
                              <node concept="3uibUv" id="tk" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="tl" role="10QFUP">
                                <uo k="s:originTrace" v="n:6280652366641155388" />
                                <node concept="A3Dl8" id="tm" role="2c44tc">
                                  <uo k="s:originTrace" v="n:6280652366641155451" />
                                  <node concept="3Tqbb2" id="tn" role="A3Ik2">
                                    <uo k="s:originTrace" v="n:6280652366641155389" />
                                    <node concept="2c44tb" id="to" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <uo k="s:originTrace" v="n:6280652366641155390" />
                                      <node concept="2OqwBi" id="tp" role="2c44t1">
                                        <uo k="s:originTrace" v="n:6280652366641155391" />
                                        <node concept="37vLTw" id="tq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rC" resolve="link" />
                                          <uo k="s:originTrace" v="n:6280652366641155392" />
                                        </node>
                                        <node concept="3TrEf2" id="tr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:6280652366641155393" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="t8" role="37wK5m">
                              <ref role="3cqZAo" node="sS" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="sK" role="lGtFl">
                      <property role="6wLej" value="6280652366641155383" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1973444367045979071" />
          <node concept="3clFbS" id="ts" role="3clFbx">
            <uo k="s:originTrace" v="n:1973444367045979073" />
            <node concept="3cpWs8" id="tu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1973444367045990405" />
              <node concept="3cpWsn" id="tw" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <uo k="s:originTrace" v="n:1973444367045990406" />
                <node concept="3Tqbb2" id="tx" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:1973444367045990407" />
                </node>
                <node concept="2OqwBi" id="ty" role="33vP2m">
                  <uo k="s:originTrace" v="n:1973444367045990408" />
                  <node concept="1PxgMI" id="tz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1973444367045990409" />
                    <node concept="chp4Y" id="t_" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1973444367045990410" />
                    </node>
                    <node concept="2OqwBi" id="tA" role="1m5AlR">
                      <uo k="s:originTrace" v="n:1973444367045991094" />
                      <node concept="2OqwBi" id="tB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1973444367045990411" />
                        <node concept="37vLTw" id="tD" role="2Oq$k0">
                          <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                          <uo k="s:originTrace" v="n:1973444367045990412" />
                        </node>
                        <node concept="1mfA1w" id="tE" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1973444367045990413" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="tC" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1973444367045992128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="t$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1973444367045992764" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="tv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1973444367045983391" />
              <node concept="3clFbS" id="tF" role="9aQI4">
                <node concept="3cpWs8" id="tH" role="3cqZAp">
                  <node concept="3cpWsn" id="tK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="tL" role="33vP2m">
                      <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                      <uo k="s:originTrace" v="n:1973444367045983394" />
                      <node concept="6wLe0" id="tN" role="lGtFl">
                        <property role="6wLej" value="1973444367045983391" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tI" role="3cqZAp">
                  <node concept="3cpWsn" id="tO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tQ" role="33vP2m">
                      <node concept="1pGfFk" id="tR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tS" role="37wK5m">
                          <ref role="3cqZAo" node="tK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tT" role="37wK5m" />
                        <node concept="Xl_RD" id="tU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tV" role="37wK5m">
                          <property role="Xl_RC" value="1973444367045983391" />
                        </node>
                        <node concept="3cmrfG" id="tW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tJ" role="3cqZAp">
                  <node concept="2OqwBi" id="tY" role="3clFbG">
                    <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="u2" role="37wK5m">
                        <uo k="s:originTrace" v="n:1973444367045983392" />
                        <node concept="3uibUv" id="u5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="u6" role="10QFUP">
                          <uo k="s:originTrace" v="n:1973444367045983393" />
                          <node concept="3VmV3z" id="u7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ua" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="u8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ub" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="uf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ud" role="37wK5m">
                              <property role="Xl_RC" value="1973444367045983393" />
                            </node>
                            <node concept="3clFbT" id="ue" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="u9" role="lGtFl">
                            <property role="6wLej" value="1973444367045983393" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="u3" role="37wK5m">
                        <uo k="s:originTrace" v="n:1973444367045983395" />
                        <node concept="3uibUv" id="ug" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="uh" role="10QFUP">
                          <uo k="s:originTrace" v="n:1973444367045983396" />
                          <node concept="3Tqbb2" id="ui" role="2c44tc">
                            <uo k="s:originTrace" v="n:1973444367045983398" />
                            <node concept="2c44tb" id="uj" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:1973444367045983399" />
                              <node concept="2OqwBi" id="uk" role="2c44t1">
                                <uo k="s:originTrace" v="n:1973444367045983400" />
                                <node concept="37vLTw" id="ul" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tw" resolve="link" />
                                  <uo k="s:originTrace" v="n:1973444367045992778" />
                                </node>
                                <node concept="3TrEf2" id="um" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  <uo k="s:originTrace" v="n:1973444367045983402" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="u4" role="37wK5m">
                        <ref role="3cqZAo" node="tO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tG" role="lGtFl">
                <property role="6wLej" value="1973444367045983391" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tt" role="3clFbw">
            <uo k="s:originTrace" v="n:1973444367045984839" />
            <node concept="2OqwBi" id="un" role="3uHU7w">
              <uo k="s:originTrace" v="n:1973444367045988881" />
              <node concept="2OqwBi" id="up" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1973444367045986296" />
                <node concept="37vLTw" id="ur" role="2Oq$k0">
                  <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                  <uo k="s:originTrace" v="n:1973444367045985516" />
                </node>
                <node concept="1mfA1w" id="us" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1973444367045988096" />
                </node>
              </node>
              <node concept="1BlSNk" id="uq" role="2OqNvi">
                <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                <uo k="s:originTrace" v="n:1973444367045989896" />
              </node>
            </node>
            <node concept="2OqwBi" id="uo" role="3uHU7B">
              <uo k="s:originTrace" v="n:1973444367045980287" />
              <node concept="37vLTw" id="ut" role="2Oq$k0">
                <ref role="3cqZAo" node="rn" resolve="nodeVar" />
                <uo k="s:originTrace" v="n:1973444367045979518" />
              </node>
              <node concept="1BlSNk" id="uu" role="2OqNvi">
                <ref role="1BmUXE" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                <ref role="1Bn3mz" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:1973444367045981184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3bZ5Sz" id="uv" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3cpWs6" id="uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933391" />
          <node concept="35c_gC" id="uz" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            <uo k="s:originTrace" v="n:2793477601722933391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="37vLTG" id="u$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3Tqbb2" id="uC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="9aQIb" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933391" />
          <node concept="3clFbS" id="uE" role="9aQI4">
            <uo k="s:originTrace" v="n:2793477601722933391" />
            <node concept="3cpWs6" id="uF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722933391" />
              <node concept="2ShNRf" id="uG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2793477601722933391" />
                <node concept="1pGfFk" id="uH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2793477601722933391" />
                  <node concept="2OqwBi" id="uI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722933391" />
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2793477601722933391" />
                      <node concept="liA8E" id="uM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2793477601722933391" />
                      </node>
                      <node concept="2JrnkZ" id="uN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2793477601722933391" />
                        <node concept="37vLTw" id="uO" role="2JrQYb">
                          <ref role="3cqZAo" node="u$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2793477601722933391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2793477601722933391" />
                      <node concept="1rXfSq" id="uP" role="37wK5m">
                        <ref role="37wK5l" node="rd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2793477601722933391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722933391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3Tm1VV" id="uB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="rf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3cpWs6" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933391" />
          <node concept="3clFbT" id="uU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2793477601722933391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uR" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3Tm1VV" id="uS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3uibUv" id="rg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
    </node>
    <node concept="3uibUv" id="rh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
    </node>
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722933391" />
    </node>
  </node>
  <node concept="312cEu" id="uV">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="typeof_PatternVariableProperty_InferenceRule" />
    <uo k="s:originTrace" v="n:2793477601722917786" />
    <node concept="3clFbW" id="uW" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3Tm1VV" id="v5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3cqZAl" id="v6" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3cqZAl" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="37vLTG" id="v8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternVariableProperty" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3Tqbb2" id="vd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3uibUv" id="ve" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="3clFbS" id="vb" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917787" />
        <node concept="3clFbJ" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917793" />
          <node concept="2OqwBi" id="vh" role="3clFbw">
            <uo k="s:originTrace" v="n:2793477601722918514" />
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="patternVariableProperty" />
              <uo k="s:originTrace" v="n:2793477601722917805" />
            </node>
            <node concept="1BlSNk" id="vk" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="1Bn3mz" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <uo k="s:originTrace" v="n:2793477601722919160" />
            </node>
          </node>
          <node concept="3clFbS" id="vi" role="3clFbx">
            <uo k="s:originTrace" v="n:2793477601722917795" />
            <node concept="9aQIb" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722920079" />
              <node concept="3clFbS" id="vm" role="9aQI4">
                <node concept="3cpWs8" id="vo" role="3cqZAp">
                  <node concept="3cpWsn" id="vr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vs" role="33vP2m">
                      <ref role="3cqZAo" node="v8" resolve="patternVariableProperty" />
                      <uo k="s:originTrace" v="n:2793477601722919629" />
                      <node concept="6wLe0" id="vu" role="lGtFl">
                        <property role="6wLej" value="2793477601722920079" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="vt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vp" role="3cqZAp">
                  <node concept="3cpWsn" id="vv" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vw" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vx" role="33vP2m">
                      <node concept="1pGfFk" id="vy" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vz" role="37wK5m">
                          <ref role="3cqZAo" node="vr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="v$" role="37wK5m" />
                        <node concept="Xl_RD" id="v_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vA" role="37wK5m">
                          <property role="Xl_RC" value="2793477601722920079" />
                        </node>
                        <node concept="3cmrfG" id="vB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="vC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vq" role="3cqZAp">
                  <node concept="2OqwBi" id="vD" role="3clFbG">
                    <node concept="3VmV3z" id="vE" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vF" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="vH" role="37wK5m">
                        <uo k="s:originTrace" v="n:2793477601722920082" />
                        <node concept="3uibUv" id="vK" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vL" role="10QFUP">
                          <uo k="s:originTrace" v="n:2793477601722919513" />
                          <node concept="3VmV3z" id="vM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="vQ" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="vU" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vR" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vS" role="37wK5m">
                              <property role="Xl_RC" value="2793477601722919513" />
                            </node>
                            <node concept="3clFbT" id="vT" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="vO" role="lGtFl">
                            <property role="6wLej" value="2793477601722919513" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="vI" role="37wK5m">
                        <uo k="s:originTrace" v="n:2793477601722927454" />
                        <node concept="3uibUv" id="vV" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="vW" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <uo k="s:originTrace" v="n:2793477601722927455" />
                          <node concept="2OqwBi" id="vX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722931739" />
                            <node concept="2OqwBi" id="vY" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2793477601722927456" />
                              <node concept="1PxgMI" id="w0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2793477601722929773" />
                                <node concept="chp4Y" id="w2" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  <uo k="s:originTrace" v="n:2793477601722929874" />
                                </node>
                                <node concept="2OqwBi" id="w3" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:2793477601722927457" />
                                  <node concept="37vLTw" id="w4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="v8" resolve="patternVariableProperty" />
                                    <uo k="s:originTrace" v="n:2793477601722928205" />
                                  </node>
                                  <node concept="1mfA1w" id="w5" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2793477601722929040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="w1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                <uo k="s:originTrace" v="n:2793477601722930715" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="vZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:2793477601722933094" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vJ" role="37wK5m">
                        <ref role="3cqZAo" node="vv" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vn" role="lGtFl">
                <property role="6wLej" value="2793477601722920079" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3bZ5Sz" id="w6" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3cpWs6" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917786" />
          <node concept="35c_gC" id="wa" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            <uo k="s:originTrace" v="n:2793477601722917786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="9aQIb" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917786" />
          <node concept="3clFbS" id="wh" role="9aQI4">
            <uo k="s:originTrace" v="n:2793477601722917786" />
            <node concept="3cpWs6" id="wi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722917786" />
              <node concept="2ShNRf" id="wj" role="3cqZAk">
                <uo k="s:originTrace" v="n:2793477601722917786" />
                <node concept="1pGfFk" id="wk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2793477601722917786" />
                  <node concept="2OqwBi" id="wl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722917786" />
                    <node concept="2OqwBi" id="wn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2793477601722917786" />
                      <node concept="liA8E" id="wp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2793477601722917786" />
                      </node>
                      <node concept="2JrnkZ" id="wq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2793477601722917786" />
                        <node concept="37vLTw" id="wr" role="2JrQYb">
                          <ref role="3cqZAo" node="wb" resolve="argument" />
                          <uo k="s:originTrace" v="n:2793477601722917786" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2793477601722917786" />
                      <node concept="1rXfSq" id="ws" role="37wK5m">
                        <ref role="37wK5l" node="uY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2793477601722917786" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722917786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="v0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3cpWs6" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917786" />
          <node concept="3clFbT" id="wx" role="3cqZAk">
            <uo k="s:originTrace" v="n:2793477601722917786" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wu" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3Tm1VV" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3uibUv" id="v1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
    </node>
    <node concept="3uibUv" id="v2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
    </node>
    <node concept="3Tm1VV" id="v3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722917786" />
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1202488162378" />
    <node concept="3clFbW" id="wz" role="jymVt">
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3cqZAl" id="wH" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="w$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3cqZAl" id="wI" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3Tqbb2" id="wO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3uibUv" id="wP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162379" />
        <node concept="3clFbJ" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197495090345275725" />
          <node concept="3clFbS" id="wS" role="3clFbx">
            <uo k="s:originTrace" v="n:7197495090345275727" />
            <node concept="9aQIb" id="wV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197495090345701935" />
              <node concept="3clFbS" id="wW" role="9aQI4">
                <node concept="3cpWs8" id="wY" role="3cqZAp">
                  <node concept="3cpWsn" id="x1" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="x2" role="33vP2m">
                      <ref role="3cqZAo" node="wJ" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:7197495090345701941" />
                      <node concept="6wLe0" id="x4" role="lGtFl">
                        <property role="6wLej" value="7197495090345701935" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="x3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wZ" role="3cqZAp">
                  <node concept="3cpWsn" id="x5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="x6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="x7" role="33vP2m">
                      <node concept="1pGfFk" id="x8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="x9" role="37wK5m">
                          <ref role="3cqZAo" node="x1" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="xa" role="37wK5m" />
                        <node concept="Xl_RD" id="xb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xc" role="37wK5m">
                          <property role="Xl_RC" value="7197495090345701935" />
                        </node>
                        <node concept="3cmrfG" id="xd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="xe" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x0" role="3cqZAp">
                  <node concept="2OqwBi" id="xf" role="3clFbG">
                    <node concept="3VmV3z" id="xg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xi" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="xj" role="37wK5m">
                        <uo k="s:originTrace" v="n:7197495090345701939" />
                        <node concept="3uibUv" id="xm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xn" role="10QFUP">
                          <uo k="s:originTrace" v="n:7197495090345701940" />
                          <node concept="3VmV3z" id="xo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="xs" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="xw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xt" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xu" role="37wK5m">
                              <property role="Xl_RC" value="7197495090345701940" />
                            </node>
                            <node concept="3clFbT" id="xv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="xq" role="lGtFl">
                            <property role="6wLej" value="7197495090345701940" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="xk" role="37wK5m">
                        <uo k="s:originTrace" v="n:7197495090345701936" />
                        <node concept="3uibUv" id="xx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="xy" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <uo k="s:originTrace" v="n:7197495090345704476" />
                          <node concept="2OqwBi" id="xz" role="37wK5m">
                            <uo k="s:originTrace" v="n:7197495090345710609" />
                            <node concept="2OqwBi" id="x$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7197495090345706663" />
                              <node concept="37vLTw" id="xA" role="2Oq$k0">
                                <ref role="3cqZAo" node="wJ" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:7197495090345705274" />
                              </node>
                              <node concept="2qgKlT" id="xB" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <uo k="s:originTrace" v="n:7197495090345707982" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="x_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:7197495090345712418" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xl" role="37wK5m">
                        <ref role="3cqZAo" node="x5" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wX" role="lGtFl">
                <property role="6wLej" value="7197495090345701935" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wT" role="3clFbw">
            <uo k="s:originTrace" v="n:7197495090345276804" />
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:7197495090345275813" />
            </node>
            <node concept="3TrcHB" id="xD" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <uo k="s:originTrace" v="n:7197495090345699677" />
            </node>
          </node>
          <node concept="9aQIb" id="wU" role="9aQIa">
            <uo k="s:originTrace" v="n:7197495090345700990" />
            <node concept="3clFbS" id="xE" role="9aQI4">
              <uo k="s:originTrace" v="n:7197495090345700991" />
              <node concept="9aQIb" id="xF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202488174301" />
                <node concept="3clFbS" id="xG" role="9aQI4">
                  <node concept="3cpWs8" id="xI" role="3cqZAp">
                    <node concept="3cpWsn" id="xL" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="xM" role="33vP2m">
                        <ref role="3cqZAo" node="wJ" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1202488172456" />
                        <node concept="6wLe0" id="xO" role="lGtFl">
                          <property role="6wLej" value="1202488174301" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="xN" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="xJ" role="3cqZAp">
                    <node concept="3cpWsn" id="xP" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="xQ" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="xR" role="33vP2m">
                        <node concept="1pGfFk" id="xS" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="xT" role="37wK5m">
                            <ref role="3cqZAo" node="xL" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="xU" role="37wK5m" />
                          <node concept="Xl_RD" id="xV" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="xW" role="37wK5m">
                            <property role="Xl_RC" value="1202488174301" />
                          </node>
                          <node concept="3cmrfG" id="xX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="xY" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xK" role="3cqZAp">
                    <node concept="2OqwBi" id="xZ" role="3clFbG">
                      <node concept="3VmV3z" id="y0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="y3" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488174304" />
                          <node concept="3uibUv" id="y6" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="y7" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488170860" />
                            <node concept="3VmV3z" id="y8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="yb" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="y9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="yc" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="yg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="yd" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ye" role="37wK5m">
                                <property role="Xl_RC" value="1202488170860" />
                              </node>
                              <node concept="3clFbT" id="yf" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="ya" role="lGtFl">
                              <property role="6wLej" value="1202488170860" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="y4" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488176883" />
                          <node concept="3uibUv" id="yh" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="yi" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488176884" />
                            <node concept="17QB3L" id="yj" role="2c44tc">
                              <uo k="s:originTrace" v="n:1225192349861" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="y5" role="37wK5m">
                          <ref role="3cqZAo" node="xP" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="xH" role="lGtFl">
                  <property role="6wLej" value="1202488174301" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3bZ5Sz" id="yk" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488162378" />
          <node concept="35c_gC" id="yo" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            <uo k="s:originTrace" v="n:1202488162378" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3Tqbb2" id="yt" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="3clFbS" id="yq" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="9aQIb" id="yu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488162378" />
          <node concept="3clFbS" id="yv" role="9aQI4">
            <uo k="s:originTrace" v="n:1202488162378" />
            <node concept="3cpWs6" id="yw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202488162378" />
              <node concept="2ShNRf" id="yx" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202488162378" />
                <node concept="1pGfFk" id="yy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202488162378" />
                  <node concept="2OqwBi" id="yz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488162378" />
                    <node concept="2OqwBi" id="y_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202488162378" />
                      <node concept="liA8E" id="yB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202488162378" />
                      </node>
                      <node concept="2JrnkZ" id="yC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202488162378" />
                        <node concept="37vLTw" id="yD" role="2JrQYb">
                          <ref role="3cqZAo" node="yp" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202488162378" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202488162378" />
                      <node concept="1rXfSq" id="yE" role="37wK5m">
                        <ref role="37wK5l" node="w_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202488162378" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488162378" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3Tm1VV" id="ys" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="wB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3clFbS" id="yF" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3cpWs6" id="yI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488162378" />
          <node concept="3clFbT" id="yJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202488162378" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yG" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3Tm1VV" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3uibUv" id="wC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488162378" />
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488162378" />
    </node>
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202488162378" />
    </node>
  </node>
</model>

