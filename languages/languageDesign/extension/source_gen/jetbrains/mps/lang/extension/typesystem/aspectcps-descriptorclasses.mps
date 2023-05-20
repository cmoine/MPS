<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f256e35(checkpoints/jetbrains.mps.lang.extension.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hw2q" ref="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ExtensionPointType_supertypes_SubtypingRule" />
    <uo k="s:originTrace" v="n:3175313036448550191" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="_YKpA" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3uibUv" id="i" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="ept" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550192" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448558245" />
          <node concept="2ShNRf" id="n" role="3cqZAk">
            <uo k="s:originTrace" v="n:3175313036448558247" />
            <node concept="Tc6Ow" id="o" role="2ShVmc">
              <uo k="s:originTrace" v="n:3175313036448558249" />
              <node concept="3Tqbb2" id="p" role="HW$YZ">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:3175313036448558251" />
              </node>
              <node concept="2c44tf" id="q" role="HW$Y0">
                <uo k="s:originTrace" v="n:3175313036448558253" />
                <node concept="3uibUv" id="r" role="2c44tc">
                  <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                  <uo k="s:originTrace" v="n:3175313036448558256" />
                  <node concept="33vP2l" id="s" role="11_B2D">
                    <uo k="s:originTrace" v="n:3175313036448585581" />
                    <node concept="2c44te" id="t" role="lGtFl">
                      <uo k="s:originTrace" v="n:3175313036448585582" />
                      <node concept="2OqwBi" id="u" role="2c44t1">
                        <uo k="s:originTrace" v="n:3175313036448585597" />
                        <node concept="2OqwBi" id="v" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3175313036448585587" />
                          <node concept="37vLTw" id="x" role="2Oq$k0">
                            <ref role="3cqZAo" node="d" resolve="ept" />
                            <uo k="s:originTrace" v="n:3175313036448585584" />
                          </node>
                          <node concept="3TrEf2" id="y" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                            <uo k="s:originTrace" v="n:3175313036448585593" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="w" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                          <uo k="s:originTrace" v="n:2926458895885004940" />
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
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="3bZ5Sz" id="z" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448550191" />
          <node concept="35c_gC" id="B" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
            <uo k="s:originTrace" v="n:3175313036448550191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3Tqbb2" id="G" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="9aQIb" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448550191" />
          <node concept="3clFbS" id="I" role="9aQI4">
            <uo k="s:originTrace" v="n:3175313036448550191" />
            <node concept="3cpWs6" id="J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3175313036448550191" />
              <node concept="2ShNRf" id="K" role="3cqZAk">
                <uo k="s:originTrace" v="n:3175313036448550191" />
                <node concept="1pGfFk" id="L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3175313036448550191" />
                  <node concept="2OqwBi" id="M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448550191" />
                    <node concept="2OqwBi" id="O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3175313036448550191" />
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3175313036448550191" />
                      </node>
                      <node concept="2JrnkZ" id="R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3175313036448550191" />
                        <node concept="37vLTw" id="S" role="2JrQYb">
                          <ref role="3cqZAo" node="C" resolve="argument" />
                          <uo k="s:originTrace" v="n:3175313036448550191" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3175313036448550191" />
                      <node concept="1rXfSq" id="T" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3175313036448550191" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448550191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3cpWs6" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448550191" />
          <node concept="3clFbT" id="Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3175313036448550191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="10P_77" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448550191" />
    </node>
  </node>
  <node concept="39dXUE" id="Z">
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3175313036448550191" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ExtensionPointType_supertypes_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2141245758541445224" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="195736285282741216" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="check_IHasUniqueId_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:15xzdwHynjT" resolve="check_IRegisterable" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_IRegisterable" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="1252437031490516217" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="check_IRegisterable_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7036359038356115122" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="typeof_ExtensionFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="8029776554053057814" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="6626851894249712466" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="typeof_ExtensionPointExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="3175313036448577254" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a2SO" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="3999125756866735668" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="gd" resolve="coercedNode_gzb1x_b0d0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="3175313036448550191" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="2141245758541445224" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="195736285282741216" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:15xzdwHynjT" resolve="check_IRegisterable" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_IRegisterable" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="1252437031490516217" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="7036359038356115122" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="8029776554053057814" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="6626851894249712466" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="3175313036448577254" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="13" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3175313036448550191" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperTypes" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="2141245758541445224" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="195736285282741216" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:15xzdwHynjT" resolve="check_IRegisterable" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_IRegisterable" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1252437031490516217" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="7036359038356115122" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="8029776554053057814" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6626851894249712466" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="3175313036448577254" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="14" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a5G6" resolve="EP" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="EP" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="3999125756866747142" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="ev" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="32" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="33" role="33vP2m">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <ref role="37wK5l" node="9N" resolve="typeof_ExtensionFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <node concept="2OqwBi" id="36" role="3clFbG">
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="39" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3g" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="bg" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="liA8E" id="3k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3m" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="Xjq3P" id="3n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3t" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="cG" resolve="typeof_ExtensionPointExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3z" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3E" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="eb" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <ref role="37wK5l" node="4C" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="3U" role="3clFbG">
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <node concept="Xjq3P" id="3X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Z" role="37wK5m">
                    <ref role="3cqZAo" node="3Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="44" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="46" role="2ShVmc">
                    <ref role="37wK5l" node="5W" resolve="check_IHasUniqueId_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="2OqwBi" id="48" role="2Oq$k0">
                  <node concept="Xjq3P" id="4a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4c" role="37wK5m">
                    <ref role="3cqZAo" node="43" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4d" role="9aQI4">
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <ref role="37wK5l" node="7s" resolve="check_IRegisterable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <node concept="2OqwBi" id="4k" role="3clFbG">
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4p" role="37wK5m">
                    <ref role="3cqZAo" node="4g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4v" role="33vP2m">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ExtensionPointType_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="2OwXpG" id="4$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4_" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4A" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="3GE5qa" value="overlapping" />
    <property role="TrG5h" value="check_ExtensionPointDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2141245758541445224" />
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="extensionPoint" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3Tqbb2" id="4T" role="1tU5fm">
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445225" />
        <node concept="3clFbJ" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445226" />
          <node concept="3fqX7Q" id="4X" role="3clFbw">
            <node concept="3fqX7Q" id="50" role="3fr31v">
              <uo k="s:originTrace" v="n:2141245758541445230" />
              <node concept="2OqwBi" id="51" role="3fr31v">
                <uo k="s:originTrace" v="n:2141245758541445231" />
                <node concept="2YIFZM" id="52" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.isStrongSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isStrongSubtype" />
                  <node concept="2OqwBi" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445232" />
                    <node concept="37vLTw" id="56" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O" resolve="extensionPoint" />
                      <uo k="s:originTrace" v="n:2141245758541445233" />
                    </node>
                    <node concept="3TrEf2" id="57" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                      <uo k="s:originTrace" v="n:2141245758541446894" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445235" />
                    <node concept="2c44tf" id="58" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2141245758541445236" />
                      <node concept="3DMZB_" id="5a" role="2c44tc">
                        <ref role="3DMZBE" to="tpdu:hqvUXrO" resolve="Primitive" />
                        <uo k="s:originTrace" v="n:2141245758541445237" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="59" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
                      <uo k="s:originTrace" v="n:2141245758541445238" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Y" role="3clFbx">
            <node concept="3cpWs8" id="5b" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5h" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="5i" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="5j" role="33vP2m">
                  <node concept="3VmV3z" id="5k" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5m" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5l" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="5n" role="37wK5m">
                      <uo k="s:originTrace" v="n:2141245758541445227" />
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="extensionPoint" />
                        <uo k="s:originTrace" v="n:2141245758541445228" />
                      </node>
                      <node concept="3TrEf2" id="5u" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                        <uo k="s:originTrace" v="n:2141245758541447785" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5o" role="37wK5m">
                      <property role="Xl_RC" value="primitive types not allowed" />
                      <uo k="s:originTrace" v="n:2141245758541445239" />
                    </node>
                    <node concept="Xl_RD" id="5p" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5q" role="37wK5m">
                      <property role="Xl_RC" value="2141245758541445226" />
                    </node>
                    <node concept="10Nm6u" id="5r" role="37wK5m" />
                    <node concept="37vLTw" id="5s" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4Z" role="lGtFl">
            <property role="6wLej" value="2141245758541445226" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3bZ5Sz" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445224" />
          <node concept="35c_gC" id="5z" role="3cqZAk">
            <ref role="35c_gD" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
            <uo k="s:originTrace" v="n:2141245758541445224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm">
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445224" />
          <node concept="3clFbS" id="5E" role="9aQI4">
            <uo k="s:originTrace" v="n:2141245758541445224" />
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2141245758541445224" />
              <node concept="2ShNRf" id="5G" role="3cqZAk">
                <uo k="s:originTrace" v="n:2141245758541445224" />
                <node concept="1pGfFk" id="5H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2141245758541445224" />
                  <node concept="2OqwBi" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445224" />
                    <node concept="2OqwBi" id="5K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2141245758541445224" />
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2141245758541445224" />
                      </node>
                      <node concept="2JrnkZ" id="5N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2141245758541445224" />
                        <node concept="37vLTw" id="5O" role="2JrQYb">
                          <ref role="3cqZAo" node="5$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2141245758541445224" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2141245758541445224" />
                      <node concept="1rXfSq" id="5P" role="37wK5m">
                        <ref role="37wK5l" node="4E" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2141245758541445224" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5J" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445224" />
          <node concept="3clFbT" id="5U" role="3cqZAk">
            <uo k="s:originTrace" v="n:2141245758541445224" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3uibUv" id="4H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
    </node>
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
    </node>
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2141245758541445224" />
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="check_IHasUniqueId_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:195736285282741216" />
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741217" />
        <node concept="2Gpval" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282743071" />
          <node concept="2GrKxI" id="6h" role="2Gsz3X">
            <property role="TrG5h" value="root" />
            <uo k="s:originTrace" v="n:195736285282743073" />
          </node>
          <node concept="3clFbS" id="6i" role="2LFqv$">
            <uo k="s:originTrace" v="n:195736285282743075" />
            <node concept="3clFbJ" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:195736285282970528" />
              <node concept="3clFbS" id="6l" role="3clFbx">
                <uo k="s:originTrace" v="n:195736285282970530" />
                <node concept="3clFbJ" id="6n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:195736285282743922" />
                  <node concept="3fqX7Q" id="6o" role="3clFbw">
                    <node concept="17QLQc" id="6r" role="3fr31v">
                      <uo k="s:originTrace" v="n:195736285282988783" />
                      <node concept="2OqwBi" id="6s" role="3uHU7B">
                        <uo k="s:originTrace" v="n:195736285282744058" />
                        <node concept="2GrUjf" id="6u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6h" resolve="root" />
                          <uo k="s:originTrace" v="n:195736285282743942" />
                        </node>
                        <node concept="2qgKlT" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                          <uo k="s:originTrace" v="n:195736285282747114" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6t" role="3uHU7w">
                        <uo k="s:originTrace" v="n:195736285282748113" />
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="node" />
                          <uo k="s:originTrace" v="n:195736285282747787" />
                        </node>
                        <node concept="2qgKlT" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                          <uo k="s:originTrace" v="n:195736285282748687" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6p" role="3clFbx">
                    <node concept="3cpWs8" id="6y" role="3cqZAp">
                      <node concept="3cpWsn" id="6$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6A" role="33vP2m">
                          <node concept="1pGfFk" id="6B" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6E" role="33vP2m">
                          <node concept="3VmV3z" id="6F" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6G" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6I" role="37wK5m">
                              <ref role="3cqZAo" node="68" resolve="node" />
                              <uo k="s:originTrace" v="n:195736285282755210" />
                            </node>
                            <node concept="3cpWs3" id="6J" role="37wK5m">
                              <uo k="s:originTrace" v="n:195736285282750352" />
                              <node concept="Xl_RD" id="6O" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicated name: " />
                                <uo k="s:originTrace" v="n:195736285282748912" />
                              </node>
                              <node concept="2OqwBi" id="6P" role="3uHU7w">
                                <uo k="s:originTrace" v="n:195736285282750700" />
                                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68" resolve="node" />
                                  <uo k="s:originTrace" v="n:195736285282750444" />
                                </node>
                                <node concept="3TrcHB" id="6R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:195736285282752618" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6K" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6L" role="37wK5m">
                              <property role="Xl_RC" value="195736285282743922" />
                            </node>
                            <node concept="10Nm6u" id="6M" role="37wK5m" />
                            <node concept="37vLTw" id="6N" role="37wK5m">
                              <ref role="3cqZAo" node="6$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6q" role="lGtFl">
                    <property role="6wLej" value="195736285282743922" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6m" role="3clFbw">
                <uo k="s:originTrace" v="n:195736285282970753" />
                <node concept="37vLTw" id="6S" role="3uHU7w">
                  <ref role="3cqZAo" node="68" resolve="node" />
                  <uo k="s:originTrace" v="n:195736285282970879" />
                </node>
                <node concept="2GrUjf" id="6T" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6h" resolve="root" />
                  <uo k="s:originTrace" v="n:195736285282970642" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6j" role="2GsD0m">
            <uo k="s:originTrace" v="n:195736285282742405" />
            <node concept="2OqwBi" id="6U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:195736285282741437" />
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="68" resolve="node" />
                <uo k="s:originTrace" v="n:195736285282741249" />
              </node>
              <node concept="I4A8Y" id="6X" role="2OqNvi">
                <uo k="s:originTrace" v="n:195736285282741917" />
              </node>
            </node>
            <node concept="2RRcyG" id="6V" role="2OqNvi">
              <uo k="s:originTrace" v="n:195736285282742628" />
              <node concept="chp4Y" id="6Y" role="3MHsoP">
                <ref role="cht4Q" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
                <uo k="s:originTrace" v="n:6750920497483249599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3bZ5Sz" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3cpWs6" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282741216" />
          <node concept="35c_gC" id="73" role="3cqZAk">
            <ref role="35c_gD" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            <uo k="s:originTrace" v="n:195736285282741216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="9aQIb" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282741216" />
          <node concept="3clFbS" id="7a" role="9aQI4">
            <uo k="s:originTrace" v="n:195736285282741216" />
            <node concept="3cpWs6" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:195736285282741216" />
              <node concept="2ShNRf" id="7c" role="3cqZAk">
                <uo k="s:originTrace" v="n:195736285282741216" />
                <node concept="1pGfFk" id="7d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:195736285282741216" />
                  <node concept="2OqwBi" id="7e" role="37wK5m">
                    <uo k="s:originTrace" v="n:195736285282741216" />
                    <node concept="2OqwBi" id="7g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:195736285282741216" />
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:195736285282741216" />
                      </node>
                      <node concept="2JrnkZ" id="7j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:195736285282741216" />
                        <node concept="37vLTw" id="7k" role="2JrQYb">
                          <ref role="3cqZAo" node="74" resolve="argument" />
                          <uo k="s:originTrace" v="n:195736285282741216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:195736285282741216" />
                      <node concept="1rXfSq" id="7l" role="37wK5m">
                        <ref role="37wK5l" node="5Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:195736285282741216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:195736285282741216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282741216" />
          <node concept="3clFbT" id="7q" role="3cqZAk">
            <uo k="s:originTrace" v="n:195736285282741216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3uibUv" id="61" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:195736285282741216" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:195736285282741216" />
    </node>
    <node concept="3Tm1VV" id="63" role="1B3o_S">
      <uo k="s:originTrace" v="n:195736285282741216" />
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="TrG5h" value="check_IRegisterable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252437031490516217" />
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="extension" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516218" />
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490476305" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:1252437031490476306" />
            <node concept="H_c77" id="7O" role="1tU5fm">
              <uo k="s:originTrace" v="n:1252437031490476307" />
            </node>
            <node concept="2OqwBi" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:1252437031490476308" />
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7C" resolve="extension" />
                <uo k="s:originTrace" v="n:1252437031490518701" />
              </node>
              <node concept="I4A8Y" id="7R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1252437031490476310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490476318" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:1252437031490476319" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:1252437031490476320" />
            </node>
            <node concept="2OqwBi" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:1252437031490476321" />
              <node concept="2JrnkZ" id="7V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1252437031490476322" />
                <node concept="37vLTw" id="7X" role="2JrQYb">
                  <ref role="3cqZAo" node="7N" resolve="model" />
                  <uo k="s:originTrace" v="n:1252437031490476323" />
                </node>
              </node>
              <node concept="liA8E" id="7W" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:1252437031490476324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2808381123666658657" />
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:2808381123666658659" />
            <node concept="3clFbJ" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252437031490525607" />
              <node concept="3clFbS" id="82" role="3clFbx">
                <uo k="s:originTrace" v="n:1252437031490525608" />
                <node concept="3clFbJ" id="84" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1252437031490654712" />
                  <node concept="3fqX7Q" id="85" role="3clFbw">
                    <node concept="2OqwBi" id="88" role="3fr31v">
                      <uo k="s:originTrace" v="n:1252437031490529825" />
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="7N" resolve="model" />
                        <uo k="s:originTrace" v="n:1252437031490529826" />
                      </node>
                      <node concept="3zA4fs" id="8a" role="2OqNvi">
                        <ref role="3zA4av" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                        <uo k="s:originTrace" v="n:1252437031490529827" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="86" role="3clFbx">
                    <node concept="3cpWs8" id="8b" role="3cqZAp">
                      <node concept="3cpWsn" id="8d" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8e" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8f" role="33vP2m">
                          <node concept="1pGfFk" id="8g" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8c" role="3cqZAp">
                      <node concept="3cpWsn" id="8h" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8i" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8j" role="33vP2m">
                          <node concept="3VmV3z" id="8k" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8m" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8l" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8n" role="37wK5m">
                              <ref role="3cqZAo" node="7C" resolve="extension" />
                              <uo k="s:originTrace" v="n:1252437031490655982" />
                            </node>
                            <node concept="Xl_RD" id="8o" role="37wK5m">
                              <property role="Xl_RC" value="Extensions in languages are allowed only in plugin aspect" />
                              <uo k="s:originTrace" v="n:1252437031490531243" />
                            </node>
                            <node concept="Xl_RD" id="8p" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8q" role="37wK5m">
                              <property role="Xl_RC" value="1252437031490654712" />
                            </node>
                            <node concept="10Nm6u" id="8r" role="37wK5m" />
                            <node concept="37vLTw" id="8s" role="37wK5m">
                              <ref role="3cqZAo" node="8d" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="87" role="lGtFl">
                    <property role="6wLej" value="1252437031490654712" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="83" role="3clFbw">
                <uo k="s:originTrace" v="n:1252437031490525612" />
                <node concept="3uibUv" id="8t" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:1252437031490526397" />
                </node>
                <node concept="37vLTw" id="8u" role="2ZW6bz">
                  <ref role="3cqZAo" node="7S" resolve="module" />
                  <uo k="s:originTrace" v="n:1252437031490525614" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7Z" role="3clFbw">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.canSupplyExtensionsForMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="canSupplyExtensionsForMPS" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <uo k="s:originTrace" v="n:2808381123666659826" />
            <node concept="37vLTw" id="8v" role="37wK5m">
              <ref role="3cqZAo" node="7S" resolve="module" />
              <uo k="s:originTrace" v="n:2808381123666659994" />
            </node>
          </node>
          <node concept="9aQIb" id="80" role="9aQIa">
            <uo k="s:originTrace" v="n:2808381123666664797" />
            <node concept="3clFbS" id="8w" role="9aQI4">
              <uo k="s:originTrace" v="n:2808381123666664798" />
              <node concept="3clFbJ" id="8x" role="3cqZAp">
                <uo k="s:originTrace" v="n:2808381123666669795" />
                <node concept="3clFbS" id="8y" role="3clFbx">
                  <uo k="s:originTrace" v="n:2808381123666669797" />
                  <node concept="9aQIb" id="8_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252437031490534226" />
                    <node concept="3clFbS" id="8A" role="9aQI4">
                      <node concept="3cpWs8" id="8C" role="3cqZAp">
                        <node concept="3cpWsn" id="8E" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="8F" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="8G" role="33vP2m">
                            <node concept="1pGfFk" id="8H" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8D" role="3cqZAp">
                        <node concept="3cpWsn" id="8I" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8J" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8K" role="33vP2m">
                            <node concept="3VmV3z" id="8L" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8N" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="8O" role="37wK5m">
                                <ref role="3cqZAo" node="7C" resolve="extension" />
                                <uo k="s:originTrace" v="n:1252437031490534228" />
                              </node>
                              <node concept="Xl_RD" id="8P" role="37wK5m">
                                <property role="Xl_RC" value="Extensions in solutions are allowed only with solution kinds CORE, EDITOR, OTHER" />
                                <uo k="s:originTrace" v="n:1252437031490534227" />
                              </node>
                              <node concept="Xl_RD" id="8Q" role="37wK5m">
                                <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8R" role="37wK5m">
                                <property role="Xl_RC" value="1252437031490534226" />
                              </node>
                              <node concept="10Nm6u" id="8S" role="37wK5m" />
                              <node concept="37vLTw" id="8T" role="37wK5m">
                                <ref role="3cqZAo" node="8E" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8B" role="lGtFl">
                      <property role="6wLej" value="1252437031490534226" />
                      <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="8z" role="3clFbw">
                  <uo k="s:originTrace" v="n:2808381123666670681" />
                  <node concept="3uibUv" id="8U" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    <uo k="s:originTrace" v="n:2808381123666671113" />
                  </node>
                  <node concept="37vLTw" id="8V" role="2ZW6bz">
                    <ref role="3cqZAo" node="7S" resolve="module" />
                    <uo k="s:originTrace" v="n:2808381123666670122" />
                  </node>
                </node>
                <node concept="9aQIb" id="8$" role="9aQIa">
                  <uo k="s:originTrace" v="n:2808381123666677424" />
                  <node concept="3clFbS" id="8W" role="9aQI4">
                    <uo k="s:originTrace" v="n:2808381123666677425" />
                    <node concept="3clFbJ" id="8X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1252437031490597867" />
                      <node concept="3fqX7Q" id="8Y" role="3clFbw">
                        <node concept="2OqwBi" id="91" role="3fr31v">
                          <uo k="s:originTrace" v="n:1252437031490598560" />
                          <node concept="37vLTw" id="92" role="2Oq$k0">
                            <ref role="3cqZAo" node="7C" resolve="extension" />
                            <uo k="s:originTrace" v="n:1252437031490597887" />
                          </node>
                          <node concept="2qgKlT" id="93" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                            <uo k="s:originTrace" v="n:1252437031490600158" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8Z" role="3clFbx">
                        <node concept="3cpWs8" id="94" role="3cqZAp">
                          <node concept="3cpWsn" id="96" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="97" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="98" role="33vP2m">
                              <node concept="1pGfFk" id="99" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="95" role="3cqZAp">
                          <node concept="3cpWsn" id="9a" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="9b" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="9c" role="33vP2m">
                              <node concept="3VmV3z" id="9d" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="9f" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9e" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="9g" role="37wK5m">
                                  <ref role="3cqZAo" node="7C" resolve="extension" />
                                  <uo k="s:originTrace" v="n:1252437031490600955" />
                                </node>
                                <node concept="Xl_RD" id="9h" role="37wK5m">
                                  <property role="Xl_RC" value="Extensions are allowed only in plugin solutions and plugin aspects" />
                                  <uo k="s:originTrace" v="n:1252437031490600314" />
                                </node>
                                <node concept="Xl_RD" id="9i" role="37wK5m">
                                  <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="9j" role="37wK5m">
                                  <property role="Xl_RC" value="1252437031490597867" />
                                </node>
                                <node concept="10Nm6u" id="9k" role="37wK5m" />
                                <node concept="37vLTw" id="9l" role="37wK5m">
                                  <ref role="3cqZAo" node="96" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="90" role="lGtFl">
                        <property role="6wLej" value="1252437031490597867" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3bZ5Sz" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490516217" />
          <node concept="35c_gC" id="9q" role="3cqZAk">
            <ref role="35c_gD" to="v54s:15xzdwHynj5" resolve="IRegisterable" />
            <uo k="s:originTrace" v="n:1252437031490516217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490516217" />
          <node concept="3clFbS" id="9x" role="9aQI4">
            <uo k="s:originTrace" v="n:1252437031490516217" />
            <node concept="3cpWs6" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252437031490516217" />
              <node concept="2ShNRf" id="9z" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252437031490516217" />
                <node concept="1pGfFk" id="9$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252437031490516217" />
                  <node concept="2OqwBi" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252437031490516217" />
                    <node concept="2OqwBi" id="9B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252437031490516217" />
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252437031490516217" />
                      </node>
                      <node concept="2JrnkZ" id="9E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252437031490516217" />
                        <node concept="37vLTw" id="9F" role="2JrQYb">
                          <ref role="3cqZAo" node="9r" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252437031490516217" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252437031490516217" />
                      <node concept="1rXfSq" id="9G" role="37wK5m">
                        <ref role="37wK5l" node="7u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252437031490516217" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252437031490516217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3cpWs6" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490516217" />
          <node concept="3clFbT" id="9L" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252437031490516217" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3uibUv" id="7x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252437031490516217" />
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="typeof_ExtensionFieldReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7036359038356115122" />
    <node concept="3clFbW" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="efr" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3Tqbb2" id="a4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115123" />
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115138" />
          <node concept="3clFbS" id="a8" role="9aQI4">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="ad" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ae" role="33vP2m">
                  <ref role="3cqZAo" node="9Z" resolve="efr" />
                  <uo k="s:originTrace" v="n:7036359038356115128" />
                  <node concept="6wLe0" id="ag" role="lGtFl">
                    <property role="6wLej" value="7036359038356115138" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="af" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ab" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="al" role="37wK5m">
                      <ref role="3cqZAo" node="ad" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="am" role="37wK5m" />
                    <node concept="Xl_RD" id="an" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ao" role="37wK5m">
                      <property role="Xl_RC" value="7036359038356115138" />
                    </node>
                    <node concept="3cmrfG" id="ap" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <node concept="2OqwBi" id="ar" role="3clFbG">
                <node concept="3VmV3z" id="as" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="au" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="at" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="av" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115141" />
                    <node concept="3uibUv" id="ay" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="az" role="10QFUP">
                      <uo k="s:originTrace" v="n:7036359038356115126" />
                      <node concept="3VmV3z" id="a$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aD" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="7036359038356115126" />
                        </node>
                        <node concept="3clFbT" id="aF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aA" role="lGtFl">
                        <property role="6wLej" value="7036359038356115126" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115143" />
                    <node concept="3uibUv" id="aH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aI" role="10QFUP">
                      <uo k="s:originTrace" v="n:7036359038356115157" />
                      <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7036359038356115147" />
                        <node concept="37vLTw" id="aL" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="efr" />
                          <uo k="s:originTrace" v="n:7036359038356115144" />
                        </node>
                        <node concept="3TrEf2" id="aM" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:66AaOfxkOUv" resolve="declaration" />
                          <uo k="s:originTrace" v="n:7036359038356115153" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aK" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:66AaOfxkOUt" resolve="fieldType" />
                        <uo k="s:originTrace" v="n:7036359038356115163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ax" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a9" role="lGtFl">
            <property role="6wLej" value="7036359038356115138" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3bZ5Sz" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115122" />
          <node concept="35c_gC" id="aR" role="3cqZAk">
            <ref role="35c_gD" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
            <uo k="s:originTrace" v="n:7036359038356115122" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="9aQIb" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115122" />
          <node concept="3clFbS" id="aY" role="9aQI4">
            <uo k="s:originTrace" v="n:7036359038356115122" />
            <node concept="3cpWs6" id="aZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7036359038356115122" />
              <node concept="2ShNRf" id="b0" role="3cqZAk">
                <uo k="s:originTrace" v="n:7036359038356115122" />
                <node concept="1pGfFk" id="b1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7036359038356115122" />
                  <node concept="2OqwBi" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115122" />
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7036359038356115122" />
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7036359038356115122" />
                      </node>
                      <node concept="2JrnkZ" id="b7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7036359038356115122" />
                        <node concept="37vLTw" id="b8" role="2JrQYb">
                          <ref role="3cqZAo" node="aS" resolve="argument" />
                          <uo k="s:originTrace" v="n:7036359038356115122" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7036359038356115122" />
                      <node concept="1rXfSq" id="b9" role="37wK5m">
                        <ref role="37wK5l" node="9P" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7036359038356115122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3cpWs6" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115122" />
          <node concept="3clFbT" id="be" role="3cqZAk">
            <uo k="s:originTrace" v="n:7036359038356115122" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3uibUv" id="9S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
    </node>
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
    </node>
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:7036359038356115122" />
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="TrG5h" value="typeof_ExtensionObjectGetter_InferenceRule" />
    <uo k="s:originTrace" v="n:8029776554053057814" />
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eog" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057815" />
        <node concept="9aQIb" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7261386713308408619" />
          <node concept="3clFbS" id="b_" role="9aQI4">
            <node concept="3cpWs8" id="bB" role="3cqZAp">
              <node concept="3cpWsn" id="bE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bF" role="33vP2m">
                  <ref role="3cqZAo" node="bs" resolve="eog" />
                  <uo k="s:originTrace" v="n:7261386713308408619" />
                  <node concept="6wLe0" id="bH" role="lGtFl">
                    <property role="6wLej" value="7261386713308408619" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    <uo k="s:originTrace" v="n:7261386713308408619" />
                  </node>
                </node>
                <node concept="3uibUv" id="bG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bC" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bM" role="37wK5m">
                      <ref role="3cqZAo" node="bE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bN" role="37wK5m" />
                    <node concept="Xl_RD" id="bO" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bP" role="37wK5m">
                      <property role="Xl_RC" value="7261386713308408619" />
                    </node>
                    <node concept="3cmrfG" id="bQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <node concept="2OqwBi" id="bS" role="3clFbG">
                <node concept="3VmV3z" id="bT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="bW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7261386713308408620" />
                    <node concept="3uibUv" id="c1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7261386713308408621" />
                      <node concept="37vLTw" id="c3" role="2Oq$k0">
                        <ref role="3cqZAo" node="bs" resolve="eog" />
                        <uo k="s:originTrace" v="n:7261386713308408622" />
                      </node>
                      <node concept="2qgKlT" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
                        <uo k="s:originTrace" v="n:7261386713308408623" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7261386713308408624" />
                    <node concept="3uibUv" id="c5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c6" role="10QFUP">
                      <uo k="s:originTrace" v="n:7261386713308408625" />
                      <node concept="2OqwBi" id="c7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7261386713308408626" />
                        <node concept="1PxgMI" id="c9" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:7261386713308408627" />
                          <node concept="2OqwBi" id="cb" role="1m5AlR">
                            <uo k="s:originTrace" v="n:7261386713308408628" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="eog" />
                              <uo k="s:originTrace" v="n:7261386713308408629" />
                            </node>
                            <node concept="1mfA1w" id="ce" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7261386713308408630" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="cc" role="3oSUPX">
                            <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579196780" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ca" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                          <uo k="s:originTrace" v="n:7261386713308408631" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c8" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                        <uo k="s:originTrace" v="n:7261386713308408632" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="bY" role="37wK5m" />
                  <node concept="3clFbT" id="bZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bA" role="lGtFl">
            <property role="6wLej" value="7261386713308408619" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3bZ5Sz" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8029776554053057814" />
          <node concept="35c_gC" id="cj" role="3cqZAk">
            <ref role="35c_gD" to="v54s:6XJvNHU5Sl_" resolve="ExtensionObjectGetter" />
            <uo k="s:originTrace" v="n:8029776554053057814" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3Tqbb2" id="co" role="1tU5fm">
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="9aQIb" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8029776554053057814" />
          <node concept="3clFbS" id="cq" role="9aQI4">
            <uo k="s:originTrace" v="n:8029776554053057814" />
            <node concept="3cpWs6" id="cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8029776554053057814" />
              <node concept="2ShNRf" id="cs" role="3cqZAk">
                <uo k="s:originTrace" v="n:8029776554053057814" />
                <node concept="1pGfFk" id="ct" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8029776554053057814" />
                  <node concept="2OqwBi" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8029776554053057814" />
                    <node concept="2OqwBi" id="cw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8029776554053057814" />
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8029776554053057814" />
                      </node>
                      <node concept="2JrnkZ" id="cz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8029776554053057814" />
                        <node concept="37vLTw" id="c$" role="2JrQYb">
                          <ref role="3cqZAo" node="ck" resolve="argument" />
                          <uo k="s:originTrace" v="n:8029776554053057814" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8029776554053057814" />
                      <node concept="1rXfSq" id="c_" role="37wK5m">
                        <ref role="37wK5l" node="bi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8029776554053057814" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8029776554053057814" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8029776554053057814" />
          <node concept="3clFbT" id="cE" role="3cqZAk">
            <uo k="s:originTrace" v="n:8029776554053057814" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3uibUv" id="bl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
    </node>
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8029776554053057814" />
    </node>
  </node>
  <node concept="312cEu" id="cF">
    <property role="TrG5h" value="typeof_ExtensionPointExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6626851894249712466" />
    <node concept="3clFbW" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3cqZAl" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="epe" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3Tqbb2" id="cX" role="1tU5fm">
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712467" />
        <node concept="9aQIb" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249791047" />
          <node concept="3clFbS" id="d1" role="9aQI4">
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d7" role="33vP2m">
                  <ref role="3cqZAo" node="cS" resolve="epe" />
                  <uo k="s:originTrace" v="n:6626851894249791044" />
                  <node concept="6wLe0" id="d9" role="lGtFl">
                    <property role="6wLej" value="6626851894249791047" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d4" role="3cqZAp">
              <node concept="3cpWsn" id="da" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="db" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dc" role="33vP2m">
                  <node concept="1pGfFk" id="dd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="de" role="37wK5m">
                      <ref role="3cqZAo" node="d6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="df" role="37wK5m" />
                    <node concept="Xl_RD" id="dg" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dh" role="37wK5m">
                      <property role="Xl_RC" value="6626851894249791047" />
                    </node>
                    <node concept="3cmrfG" id="di" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d5" role="3cqZAp">
              <node concept="2OqwBi" id="dk" role="3clFbG">
                <node concept="3VmV3z" id="dl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="do" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249791050" />
                    <node concept="3uibUv" id="dr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ds" role="10QFUP">
                      <uo k="s:originTrace" v="n:6626851894249791042" />
                      <node concept="3VmV3z" id="dt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="d_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dz" role="37wK5m">
                          <property role="Xl_RC" value="6626851894249791042" />
                        </node>
                        <node concept="3clFbT" id="d$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dv" role="lGtFl">
                        <property role="6wLej" value="6626851894249791042" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249791051" />
                    <node concept="3uibUv" id="dA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dB" role="10QFUP">
                      <uo k="s:originTrace" v="n:3999125756866684069" />
                      <node concept="2pJPED" id="dC" role="2pJPEn">
                        <ref role="2pJxaS" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                        <uo k="s:originTrace" v="n:3999125756866684081" />
                        <node concept="2pIpSj" id="dD" role="2pJxcM">
                          <ref role="2pIpSl" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                          <uo k="s:originTrace" v="n:3999125756866684118" />
                          <node concept="36biLy" id="dE" role="28nt2d">
                            <uo k="s:originTrace" v="n:3999125756866684144" />
                            <node concept="2OqwBi" id="dF" role="36biLW">
                              <uo k="s:originTrace" v="n:3999125756866684273" />
                              <node concept="37vLTw" id="dG" role="2Oq$k0">
                                <ref role="3cqZAo" node="cS" resolve="epe" />
                                <uo k="s:originTrace" v="n:3999125756866684155" />
                              </node>
                              <node concept="3TrEf2" id="dH" role="2OqNvi">
                                <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                                <uo k="s:originTrace" v="n:3999125756866684801" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dq" role="37wK5m">
                    <ref role="3cqZAo" node="da" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d2" role="lGtFl">
            <property role="6wLej" value="6626851894249791047" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3bZ5Sz" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249712466" />
          <node concept="35c_gC" id="dM" role="3cqZAk">
            <ref role="35c_gD" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
            <uo k="s:originTrace" v="n:6626851894249712466" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3Tqbb2" id="dR" role="1tU5fm">
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="9aQIb" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249712466" />
          <node concept="3clFbS" id="dT" role="9aQI4">
            <uo k="s:originTrace" v="n:6626851894249712466" />
            <node concept="3cpWs6" id="dU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6626851894249712466" />
              <node concept="2ShNRf" id="dV" role="3cqZAk">
                <uo k="s:originTrace" v="n:6626851894249712466" />
                <node concept="1pGfFk" id="dW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6626851894249712466" />
                  <node concept="2OqwBi" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249712466" />
                    <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6626851894249712466" />
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6626851894249712466" />
                      </node>
                      <node concept="2JrnkZ" id="e2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6626851894249712466" />
                        <node concept="37vLTw" id="e3" role="2JrQYb">
                          <ref role="3cqZAo" node="dN" resolve="argument" />
                          <uo k="s:originTrace" v="n:6626851894249712466" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6626851894249712466" />
                      <node concept="1rXfSq" id="e4" role="37wK5m">
                        <ref role="37wK5l" node="cI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6626851894249712466" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249712466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249712466" />
          <node concept="3clFbT" id="e9" role="3cqZAk">
            <uo k="s:originTrace" v="n:6626851894249712466" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3uibUv" id="cL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
    </node>
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
    </node>
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6626851894249712466" />
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="TrG5h" value="typeof_GetExtensionObjectsOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:3175313036448577254" />
    <node concept="3clFbW" id="eb" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="geoo" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3Tqbb2" id="es" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577255" />
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:3999125756866747142" />
          <node concept="3cpWsn" id="ez" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="EP_typevar_3999125756866747142" />
            <node concept="2OqwBi" id="e$" role="33vP2m">
              <node concept="3VmV3z" id="eA" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eC" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eB" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="e_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577342" />
          <node concept="3fqX7Q" id="eD" role="3clFbw">
            <node concept="2OqwBi" id="eG" role="3fr31v">
              <node concept="3VmV3z" id="eH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eE" role="3clFbx">
            <node concept="9aQIb" id="eK" role="3cqZAp">
              <node concept="3clFbS" id="eL" role="9aQI4">
                <node concept="3cpWs8" id="eM" role="3cqZAp">
                  <node concept="3cpWsn" id="eP" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eQ" role="33vP2m">
                      <uo k="s:originTrace" v="n:3175313036448577337" />
                      <node concept="37vLTw" id="eS" role="2Oq$k0">
                        <ref role="3cqZAo" node="en" resolve="geoo" />
                        <uo k="s:originTrace" v="n:3175313036448577338" />
                      </node>
                      <node concept="2qgKlT" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                        <uo k="s:originTrace" v="n:3175313036448577339" />
                      </node>
                      <node concept="6wLe0" id="eU" role="lGtFl">
                        <property role="6wLej" value="3175313036448577342" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eN" role="3cqZAp">
                  <node concept="3cpWsn" id="eV" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eW" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eX" role="33vP2m">
                      <node concept="1pGfFk" id="eY" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eZ" role="37wK5m">
                          <ref role="3cqZAo" node="eP" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="f0" role="37wK5m" />
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="3175313036448577342" />
                        </node>
                        <node concept="3cmrfG" id="f3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="f4" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eO" role="3cqZAp">
                  <node concept="2OqwBi" id="f5" role="3clFbG">
                    <node concept="3VmV3z" id="f6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="f9" role="37wK5m">
                        <uo k="s:originTrace" v="n:3175313036448577345" />
                        <node concept="3uibUv" id="fe" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ff" role="10QFUP">
                          <uo k="s:originTrace" v="n:3175313036448577335" />
                          <node concept="3VmV3z" id="fg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fk" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fo" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fl" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fm" role="37wK5m">
                              <property role="Xl_RC" value="3175313036448577335" />
                            </node>
                            <node concept="3clFbT" id="fn" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fi" role="lGtFl">
                            <property role="6wLej" value="3175313036448577335" />
                            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fa" role="37wK5m">
                        <uo k="s:originTrace" v="n:3999125756866746603" />
                        <node concept="3uibUv" id="fp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fq" role="10QFUP">
                          <uo k="s:originTrace" v="n:3999125756866746589" />
                          <node concept="Sf$Xq" id="fr" role="2c44tc">
                            <uo k="s:originTrace" v="n:3999125756866746707" />
                            <node concept="2c44tb" id="fs" role="lGtFl">
                              <property role="P3scX" value="c0080a47-7e37-4558-bee9-9ae18e690549/3175313036448544056/3175313036448544057" />
                              <property role="2qtEX8" value="extensionPoint" />
                              <uo k="s:originTrace" v="n:3999125756866746777" />
                              <node concept="2OqwBi" id="ft" role="2c44t1">
                                <uo k="s:originTrace" v="n:3999125756866747485" />
                                <node concept="3VmV3z" id="fu" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="fw" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fv" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="fx" role="37wK5m">
                                    <ref role="3cqZAo" node="ez" resolve="EP_typevar_3999125756866747142" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="fc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fd" role="37wK5m">
                        <ref role="3cqZAo" node="eV" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eF" role="lGtFl">
            <property role="6wLej" value="3175313036448577342" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:3999125756866746162" />
        </node>
        <node concept="9aQIb" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:3999125756866733643" />
          <node concept="3clFbS" id="fy" role="9aQI4">
            <node concept="3cpWs8" id="f$" role="3cqZAp">
              <node concept="3cpWsn" id="fA" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="operandType" />
                <node concept="3uibUv" id="fB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="fC" role="33vP2m">
                  <uo k="s:originTrace" v="n:3999125756866734019" />
                  <node concept="3VmV3z" id="fD" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="fG" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fE" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="fH" role="37wK5m">
                      <uo k="s:originTrace" v="n:3999125756866734190" />
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="en" resolve="geoo" />
                        <uo k="s:originTrace" v="n:3999125756866734047" />
                      </node>
                      <node concept="2qgKlT" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                        <uo k="s:originTrace" v="n:3999125756866734931" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fI" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                      <property role="Xl_RC" value="3999125756866734019" />
                    </node>
                    <node concept="3clFbT" id="fK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="fF" role="lGtFl">
                    <property role="6wLej" value="3999125756866734019" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f_" role="3cqZAp">
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <node concept="3VmV3z" id="fO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="fR" role="37wK5m">
                    <ref role="3cqZAo" node="fA" resolve="operandType" />
                  </node>
                  <node concept="2ShNRf" id="fS" role="37wK5m">
                    <node concept="YeOm9" id="fX" role="2ShVmc">
                      <node concept="1Y3b0j" id="fY" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="fZ" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="g1" role="1B3o_S" />
                          <node concept="3cqZAl" id="g2" role="3clF45" />
                          <node concept="3clFbS" id="g3" role="3clF47">
                            <uo k="s:originTrace" v="n:3999125756866733648" />
                            <node concept="3cpWs8" id="g4" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3999125756866737310" />
                              <node concept="3cpWsn" id="g7" role="3cpWs9">
                                <property role="TrG5h" value="objectType" />
                                <uo k="s:originTrace" v="n:3999125756866737316" />
                                <node concept="3Tqbb2" id="g8" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                  <uo k="s:originTrace" v="n:3999125756866737515" />
                                </node>
                                <node concept="10Nm6u" id="g9" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3999125756866741249" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="g5" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3999125756866735668" />
                              <node concept="3clFbS" id="ga" role="9aQI4">
                                <node concept="3cpWs8" id="gb" role="3cqZAp">
                                  <node concept="3cpWsn" id="gd" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_gzb1x_b0d0" />
                                    <node concept="3Tqbb2" id="ge" role="1tU5fm" />
                                    <node concept="2OqwBi" id="gf" role="33vP2m">
                                      <uo k="s:originTrace" v="n:3999125756866735668" />
                                      <node concept="2YIFZM" id="gg" role="2Oq$k0">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                        <uo k="s:originTrace" v="n:3999125756866735668" />
                                      </node>
                                      <node concept="liA8E" id="gh" role="2OqNvi">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                                        <uo k="s:originTrace" v="n:3999125756866735668" />
                                        <node concept="2OqwBi" id="gi" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3999125756866735676" />
                                          <node concept="3VmV3z" id="gk" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="gm" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="gl" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="gn" role="37wK5m">
                                              <property role="3VnrPo" value="operandType" />
                                              <node concept="3uibUv" id="go" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="gj" role="37wK5m">
                                          <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                                          <uo k="s:originTrace" v="n:3999125756866735668" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="gc" role="3cqZAp">
                                  <node concept="3y3z36" id="gp" role="3clFbw">
                                    <node concept="10Nm6u" id="gs" role="3uHU7w" />
                                    <node concept="37vLTw" id="gt" role="3uHU7B">
                                      <ref role="3cqZAo" node="gd" resolve="coercedNode_gzb1x_b0d0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gq" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3999125756866735669" />
                                    <node concept="3clFbF" id="gu" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3999125756866737543" />
                                      <node concept="37vLTI" id="gv" role="3clFbG">
                                        <uo k="s:originTrace" v="n:3999125756866737644" />
                                        <node concept="2OqwBi" id="gw" role="37vLTx">
                                          <uo k="s:originTrace" v="n:3999125756866739449" />
                                          <node concept="2OqwBi" id="gy" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3999125756866737891" />
                                            <node concept="37vLTw" id="g$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gd" resolve="coercedNode_gzb1x_b0d0" />
                                              <uo k="s:originTrace" v="n:3999125756866737724" />
                                            </node>
                                            <node concept="3TrEf2" id="g_" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                                              <uo k="s:originTrace" v="n:3999125756866738620" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="gz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                                            <uo k="s:originTrace" v="n:2926458895885007265" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="gx" role="37vLTJ">
                                          <ref role="3cqZAo" node="g7" resolve="objectType" />
                                          <uo k="s:originTrace" v="n:3999125756866737542" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="gr" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="g6" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3175313036448577264" />
                              <node concept="3clFbS" id="gA" role="9aQI4">
                                <node concept="3cpWs8" id="gC" role="3cqZAp">
                                  <node concept="3cpWsn" id="gF" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="gG" role="33vP2m">
                                      <ref role="3cqZAo" node="en" resolve="geoo" />
                                      <uo k="s:originTrace" v="n:3175313036448577261" />
                                      <node concept="6wLe0" id="gI" role="lGtFl">
                                        <property role="6wLej" value="3175313036448577264" />
                                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="gH" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="gD" role="3cqZAp">
                                  <node concept="3cpWsn" id="gJ" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="gK" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="gL" role="33vP2m">
                                      <node concept="1pGfFk" id="gM" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="gN" role="37wK5m">
                                          <ref role="3cqZAo" node="gF" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="gO" role="37wK5m" />
                                        <node concept="Xl_RD" id="gP" role="37wK5m">
                                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                                          <property role="Xl_RC" value="3175313036448577264" />
                                        </node>
                                        <node concept="3cmrfG" id="gR" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="gS" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="gE" role="3cqZAp">
                                  <node concept="2OqwBi" id="gT" role="3clFbG">
                                    <node concept="3VmV3z" id="gU" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gW" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gV" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                      <node concept="10QFUN" id="gX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3175313036448577267" />
                                        <node concept="3uibUv" id="h0" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="h1" role="10QFUP">
                                          <uo k="s:originTrace" v="n:3175313036448577258" />
                                          <node concept="3VmV3z" id="h2" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="h5" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="h3" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                            <node concept="3VmV3z" id="h6" role="37wK5m">
                                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                              <node concept="3uibUv" id="ha" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="h7" role="37wK5m">
                                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="h8" role="37wK5m">
                                              <property role="Xl_RC" value="3175313036448577258" />
                                            </node>
                                            <node concept="3clFbT" id="h9" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="h4" role="lGtFl">
                                            <property role="6wLej" value="3175313036448577258" />
                                            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="gY" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3175313036448577268" />
                                        <node concept="3uibUv" id="hb" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2c44tf" id="hc" role="10QFUP">
                                          <uo k="s:originTrace" v="n:3175313036448577269" />
                                          <node concept="A3Dl8" id="hd" role="2c44tc">
                                            <uo k="s:originTrace" v="n:3175313036448598424" />
                                            <node concept="33vP2l" id="he" role="A3Ik2">
                                              <uo k="s:originTrace" v="n:3175313036448598425" />
                                              <node concept="2c44te" id="hf" role="lGtFl">
                                                <uo k="s:originTrace" v="n:3175313036448598426" />
                                                <node concept="37vLTw" id="hg" role="2c44t1">
                                                  <ref role="3cqZAo" node="g7" resolve="objectType" />
                                                  <uo k="s:originTrace" v="n:3999125756866743966" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="gZ" role="37wK5m">
                                        <ref role="3cqZAo" node="gJ" resolve="_info_12389875345" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="gB" role="lGtFl">
                                <property role="6wLej" value="3175313036448577264" />
                                <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="g0" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fT" role="37wK5m">
                    <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="fU" role="37wK5m">
                    <property role="Xl_RC" value="3999125756866733643" />
                  </node>
                  <node concept="3clFbT" id="fV" role="37wK5m" />
                  <node concept="3clFbT" id="fW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fz" role="lGtFl">
            <property role="6wLej" value="3999125756866733643" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3bZ5Sz" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577254" />
          <node concept="35c_gC" id="hl" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            <uo k="s:originTrace" v="n:3175313036448577254" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3Tqbb2" id="hq" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="9aQIb" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577254" />
          <node concept="3clFbS" id="hs" role="9aQI4">
            <uo k="s:originTrace" v="n:3175313036448577254" />
            <node concept="3cpWs6" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:3175313036448577254" />
              <node concept="2ShNRf" id="hu" role="3cqZAk">
                <uo k="s:originTrace" v="n:3175313036448577254" />
                <node concept="1pGfFk" id="hv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3175313036448577254" />
                  <node concept="2OqwBi" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448577254" />
                    <node concept="2OqwBi" id="hy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3175313036448577254" />
                      <node concept="liA8E" id="h$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3175313036448577254" />
                      </node>
                      <node concept="2JrnkZ" id="h_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3175313036448577254" />
                        <node concept="37vLTw" id="hA" role="2JrQYb">
                          <ref role="3cqZAo" node="hm" resolve="argument" />
                          <uo k="s:originTrace" v="n:3175313036448577254" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3175313036448577254" />
                      <node concept="1rXfSq" id="hB" role="37wK5m">
                        <ref role="37wK5l" node="ed" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3175313036448577254" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448577254" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ho" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577254" />
          <node concept="3clFbT" id="hG" role="3cqZAk">
            <uo k="s:originTrace" v="n:3175313036448577254" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3uibUv" id="eg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
    </node>
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448577254" />
    </node>
  </node>
</model>

