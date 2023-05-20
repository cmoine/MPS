<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11265(checkpoints/jetbrains.mps.lang.generator.generationContext.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpf6" ref="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_NodePatternRef_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:3YMQ4vlnW8u" resolve="GenerationContextOp_NodePatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ParameterRef_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:4w6U_Q4Qaba" resolve="GenerationContextOp_ParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_LinkPatternRef_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQstn" resolve="GenerationContextOp_LinkPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_PropertyPatternRef_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_GenParameterRef_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:2bdIC8aAwm3" resolve="GenerationContextOp_GenParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_ContextVarRef_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:6suuiWXJvTY" resolve="GenerationContextOp_ContextVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.generationContext.constraints.GenerationContextOp_VarRef2_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="TrG5h" value="GenerationContextOp_ContextVarRef_Constraints" />
    <uo k="s:originTrace" v="n:7430509679014316106" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="XkiVB" id="1a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="1BaE9c" id="1b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ContextVarRef$4q" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="2YIFZM" id="1c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="Xl_RD" id="1g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:7430509679014316106" />
    </node>
    <node concept="312cEu" id="15" role="jymVt">
      <property role="TrG5h" value="ContextVarName_Property" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3clFbW" id="1h" role="jymVt">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cqZAl" id="1m" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm1VV" id="1n" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="1o" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="XkiVB" id="1q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="1BaE9c" id="1r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="contextVarName$KIbb" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="2YIFZM" id="1w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0xd7706f639be2479cL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xa3daae92af1e64d5L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x671e792f3dbdffa2L" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="contextVarName" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1s" role="37wK5m">
              <ref role="3cqZAo" node="1p" resolve="container" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1t" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1u" role="37wK5m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="3clFbT" id="1v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3Tm1VV" id="1B" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="10P_77" id="1C" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="37vLTG" id="1D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="1I" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="1F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="1K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="3clFbS" id="1G" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWs8" id="1L" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3cpWsn" id="1O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="10P_77" id="1P" role="1tU5fm">
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="1rXfSq" id="1Q" role="33vP2m">
                <ref role="37wK5l" node="1j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="1R" role="37wK5m">
                  <ref role="3cqZAo" node="1D" resolve="node" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="2YIFZM" id="1S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1M" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3clFbS" id="1U" role="3clFbx">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3clFbF" id="1W" role="3cqZAp">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2OqwBi" id="1X" role="3clFbG">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="37vLTw" id="1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="liA8E" id="1Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                    <node concept="2ShNRf" id="20" role="37wK5m">
                      <uo k="s:originTrace" v="n:7430509679014316106" />
                      <node concept="1pGfFk" id="21" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7430509679014316106" />
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                          <uo k="s:originTrace" v="n:7430509679014316106" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="7430509679014316431" />
                          <uo k="s:originTrace" v="n:7430509679014316106" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1V" role="3clFbw">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3y3z36" id="24" role="3uHU7w">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="10Nm6u" id="26" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="37vLTw" id="27" role="3uHU7B">
                  <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
              <node concept="3fqX7Q" id="25" role="3uHU7B">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="37vLTw" id="28" role="3fr31v">
                  <ref role="3cqZAo" node="1O" resolve="result" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1N" role="3cqZAp">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="29" role="3clFbG">
              <ref role="3cqZAo" node="1O" resolve="result" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="2YIFZL" id="1j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3Tqbb2" id="2f" role="1tU5fm">
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="37vLTG" id="2b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3uibUv" id="2g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
        <node concept="10P_77" id="2c" role="3clF45">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3Tm6S6" id="2d" role="1B3o_S">
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3clFbS" id="2e" role="3clF47">
          <uo k="s:originTrace" v="n:7430509679014316432" />
          <node concept="3clFbF" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4352008513974468087" />
            <node concept="2OqwBi" id="2i" role="3clFbG">
              <uo k="s:originTrace" v="n:4352008513974470765" />
              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4352008513974469169" />
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="node" />
                  <uo k="s:originTrace" v="n:4352008513974468086" />
                </node>
                <node concept="2qgKlT" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="tpf5:3L_saXYV65L" resolve="getVariableProvider" />
                  <uo k="s:originTrace" v="n:4352008513974470067" />
                </node>
              </node>
              <node concept="3x8VRR" id="2k" role="2OqNvi">
                <uo k="s:originTrace" v="n:4352008513974471454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="1l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7430509679014316106" />
      <node concept="3Tmbuc" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
      <node concept="3uibUv" id="2o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3uibUv" id="2r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
        <node concept="3uibUv" id="2s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7430509679014316106" />
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:7430509679014316106" />
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="3uibUv" id="2x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="3uibUv" id="2z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
              <node concept="3uibUv" id="2$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
              </node>
            </node>
            <node concept="2ShNRf" id="2y" role="33vP2m">
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1pGfFk" id="2_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="3uibUv" id="2A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
                <node concept="3uibUv" id="2B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <uo k="s:originTrace" v="n:7430509679014316106" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="properties" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7430509679014316106" />
              <node concept="1BaE9c" id="2F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="contextVarName$KIbb" />
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="2YIFZM" id="2H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="1adDum" id="2I" role="37wK5m">
                    <property role="1adDun" value="0xd7706f639be2479cL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="2J" role="37wK5m">
                    <property role="1adDun" value="0xa3daae92af1e64d5L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="2K" role="37wK5m">
                    <property role="1adDun" value="0x671e792f3dbdfe7eL" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="1adDum" id="2L" role="37wK5m">
                    <property role="1adDun" value="0x671e792f3dbdffa2L" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                  <node concept="Xl_RD" id="2M" role="37wK5m">
                    <property role="Xl_RC" value="contextVarName" />
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2G" role="37wK5m">
                <uo k="s:originTrace" v="n:7430509679014316106" />
                <node concept="1pGfFk" id="2N" role="2ShVmc">
                  <ref role="37wK5l" node="1h" resolve="GenerationContextOp_ContextVarRef_Constraints.ContextVarName_Property" />
                  <uo k="s:originTrace" v="n:7430509679014316106" />
                  <node concept="Xjq3P" id="2O" role="37wK5m">
                    <uo k="s:originTrace" v="n:7430509679014316106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7430509679014316106" />
          <node concept="37vLTw" id="2P" role="3clFbG">
            <ref role="3cqZAo" node="2w" resolve="properties" />
            <uo k="s:originTrace" v="n:7430509679014316106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7430509679014316106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="TrG5h" value="GenerationContextOp_GenParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:2507865635201658711" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="1BaE9c" id="30" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_GenParameterRef$h_" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="2YIFZM" id="31" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1adDum" id="32" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="1adDum" id="33" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0x22cdba820a9a0583L" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:2507865635201658711" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2507865635201658711" />
      <node concept="3Tmbuc" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3uibUv" id="3a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2507865635201658711" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:2507865635201658711" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="YeOm9" id="3j" role="2ShVmc">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="1Y3b0j" id="3k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                  <node concept="1BaE9c" id="3l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="importClause$np6" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="2YIFZM" id="3r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="1adDum" id="3s" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0583L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x22cdba820a9a0584L" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                      <node concept="Xl_RD" id="3w" role="37wK5m">
                        <property role="Xl_RC" value="importClause" />
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="Xjq3P" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFbT" id="3o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFbT" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2507865635201658711" />
                    <node concept="3Tm1VV" id="3x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3uibUv" id="3y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="2AHcQZ" id="3z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                    <node concept="3clFbS" id="3$" role="3clF47">
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                      <node concept="3cpWs6" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2507865635201658711" />
                        <node concept="2ShNRf" id="3B" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787428" />
                          <node concept="YeOm9" id="3C" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787428" />
                            <node concept="1Y3b0j" id="3D" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787428" />
                              <node concept="3Tm1VV" id="3E" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                              </node>
                              <node concept="3clFb_" id="3F" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                                <node concept="3Tm1VV" id="3H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3uibUv" id="3I" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3clFbS" id="3J" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3cpWs6" id="3L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787428" />
                                    <node concept="2ShNRf" id="3M" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787428" />
                                      <node concept="1pGfFk" id="3N" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787428" />
                                        <node concept="Xl_RD" id="3O" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787428" />
                                        </node>
                                        <node concept="Xl_RD" id="3P" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787428" />
                                          <uo k="s:originTrace" v="n:6836281137582787428" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3G" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787428" />
                                <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="3uibUv" id="3R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                                <node concept="37vLTG" id="3S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3uibUv" id="3V" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787428" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                  <node concept="3clFbF" id="3W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787430" />
                                    <node concept="2YIFZM" id="3X" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787522" />
                                      <node concept="2OqwBi" id="3Y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582787523" />
                                        <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787524" />
                                          <node concept="2OqwBi" id="41" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582787525" />
                                            <node concept="1DoJHT" id="43" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582787526" />
                                              <node concept="3uibUv" id="45" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="46" role="1EMhIo">
                                                <ref role="3cqZAo" node="3S" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="44" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582787527" />
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="42" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787528" />
                                            <node concept="chp4Y" id="47" role="3MHsoP">
                                              <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                              <uo k="s:originTrace" v="n:6750920497483249612" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="40" role="2OqNvi">
                                          <ref role="13MTZf" to="tpf8:28lK$1mBjJ2" resolve="generationParameters" />
                                          <uo k="s:originTrace" v="n:6836281137582787529" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2507865635201658711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="3cpWsn" id="48" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="3uibUv" id="49" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="3uibUv" id="4b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
              <node concept="3uibUv" id="4c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a" role="33vP2m">
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="3uibUv" id="4e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="3uibUv" id="4f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:2507865635201658711" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="references" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2507865635201658711" />
              <node concept="2OqwBi" id="4j" role="37wK5m">
                <uo k="s:originTrace" v="n:2507865635201658711" />
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="d0" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2507865635201658711" />
                </node>
              </node>
              <node concept="37vLTw" id="4k" role="37wK5m">
                <ref role="3cqZAo" node="3g" resolve="d0" />
                <uo k="s:originTrace" v="n:2507865635201658711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2507865635201658711" />
          <node concept="37vLTw" id="4n" role="3clFbG">
            <ref role="3cqZAo" node="48" resolve="references" />
            <uo k="s:originTrace" v="n:2507865635201658711" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2507865635201658711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="TrG5h" value="GenerationContextOp_LinkPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297716" />
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFbW" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="XkiVB" id="4x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="1BaE9c" id="4y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_LinkPatternRef$mf" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="2YIFZM" id="4z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="1adDum" id="4A" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c757L" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_LinkPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297716" />
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297716" />
      <node concept="3Tmbuc" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297716" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297716" />
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="2ShNRf" id="4O" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="YeOm9" id="4P" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="1Y3b0j" id="4Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                  <node concept="1BaE9c" id="4R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkPatternVar$pUr9" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="2YIFZM" id="4X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="1adDum" id="4Y" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="4Z" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="50" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c757L" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="1adDum" id="51" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75bL" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                      <node concept="Xl_RD" id="52" role="37wK5m">
                        <property role="Xl_RC" value="linkPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="Xjq3P" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFbT" id="4U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFbT" id="4V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                  </node>
                  <node concept="3clFb_" id="4W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297716" />
                    <node concept="3Tm1VV" id="53" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3uibUv" id="54" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="2AHcQZ" id="55" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                    <node concept="3clFbS" id="56" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                      <node concept="3cpWs6" id="58" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297716" />
                        <node concept="2ShNRf" id="59" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787304" />
                          <node concept="YeOm9" id="5a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787304" />
                            <node concept="1Y3b0j" id="5b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787304" />
                              <node concept="3Tm1VV" id="5c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                              </node>
                              <node concept="3clFb_" id="5d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                                <node concept="3Tm1VV" id="5f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3uibUv" id="5g" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3clFbS" id="5h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3cpWs6" id="5j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787304" />
                                    <node concept="2ShNRf" id="5k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787304" />
                                      <node concept="1pGfFk" id="5l" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787304" />
                                        <node concept="Xl_RD" id="5m" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787304" />
                                        </node>
                                        <node concept="Xl_RD" id="5n" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787304" />
                                          <uo k="s:originTrace" v="n:6836281137582787304" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5e" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787304" />
                                <node concept="3Tm1VV" id="5o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="3uibUv" id="5p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                                <node concept="37vLTG" id="5q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3uibUv" id="5t" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787304" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5r" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                  <node concept="3cpWs8" id="5u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787306" />
                                    <node concept="3cpWsn" id="5y" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787307" />
                                      <node concept="2I9FWS" id="5z" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787308" />
                                      </node>
                                      <node concept="2ShNRf" id="5$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787309" />
                                        <node concept="2T8Vx0" id="5_" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787310" />
                                          <node concept="2I9FWS" id="5A" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787311" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787312" />
                                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787313" />
                                      <node concept="3Tqbb2" id="5C" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787314" />
                                      </node>
                                      <node concept="2OqwBi" id="5D" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787315" />
                                        <node concept="1DoJHT" id="5E" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787344" />
                                          <node concept="3uibUv" id="5G" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5H" role="1EMhIo">
                                            <ref role="3cqZAo" node="5q" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5F" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787317" />
                                          <node concept="1xMEDy" id="5I" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787318" />
                                            <node concept="chp4Y" id="5J" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787319" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787320" />
                                    <node concept="1Wc70l" id="5K" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787321" />
                                      <node concept="2OqwBi" id="5M" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787322" />
                                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5B" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787323" />
                                        </node>
                                        <node concept="3x8VRR" id="5P" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787324" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5N" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787325" />
                                        <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787326" />
                                          <node concept="37vLTw" id="5S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5B" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787327" />
                                          </node>
                                          <node concept="3TrEf2" id="5T" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787328" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="5R" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5L" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787330" />
                                      <node concept="3clFbF" id="5U" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787331" />
                                        <node concept="2OqwBi" id="5V" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787332" />
                                          <node concept="37vLTw" id="5W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5y" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787333" />
                                          </node>
                                          <node concept="X8dFx" id="5X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787334" />
                                            <node concept="2OqwBi" id="5Y" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787335" />
                                              <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787336" />
                                                <node concept="37vLTw" id="61" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5B" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787337" />
                                                </node>
                                                <node concept="3TrEf2" id="62" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787338" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="60" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787339" />
                                                <node concept="1xMEDy" id="63" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787340" />
                                                  <node concept="chp4Y" id="64" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787341" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787342" />
                                    <node concept="2YIFZM" id="65" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787426" />
                                      <node concept="37vLTw" id="66" role="37wK5m">
                                        <ref role="3cqZAo" node="5y" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787427" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787304" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="57" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="3cpWsn" id="67" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="3uibUv" id="68" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="3uibUv" id="6a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
              <node concept="3uibUv" id="6b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
            <node concept="2ShNRf" id="69" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="1pGfFk" id="6c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="3uibUv" id="6d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="3uibUv" id="6e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297716" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297716" />
              <node concept="2OqwBi" id="6i" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297716" />
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4M" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297716" />
                </node>
              </node>
              <node concept="37vLTw" id="6j" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297716" />
          <node concept="37vLTw" id="6m" role="3clFbG">
            <ref role="3cqZAo" node="67" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297716" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="TrG5h" value="GenerationContextOp_NodePatternRef_Constraints" />
    <uo k="s:originTrace" v="n:4589968773278063862" />
    <node concept="3Tm1VV" id="6o" role="1B3o_S">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFbW" id="6q" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="XkiVB" id="6w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="1BaE9c" id="6x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_NodePatternRef$PJ" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="2YIFZM" id="6y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="1adDum" id="6_" role="37wK5m">
                <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <uo k="s:originTrace" v="n:4589968773278063862" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4589968773278063862" />
      <node concept="3Tmbuc" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
      <node concept="3uibUv" id="6C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
        <node concept="3uibUv" id="6G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4589968773278063862" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:4589968773278063862" />
        <node concept="3cpWs8" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="YeOm9" id="6O" role="2ShVmc">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="1Y3b0j" id="6P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                  <node concept="1BaE9c" id="6Q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$Mi3o" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="2YIFZM" id="6W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="1adDum" id="6X" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="6Y" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fc21eL" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0x3fb2d847d55fdcd5L" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                      <node concept="Xl_RD" id="71" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="Xjq3P" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFbT" id="6T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFbT" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                  </node>
                  <node concept="3clFb_" id="6V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4589968773278063862" />
                    <node concept="3Tm1VV" id="72" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3uibUv" id="73" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                    <node concept="3clFbS" id="75" role="3clF47">
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                      <node concept="3cpWs6" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4589968773278063862" />
                        <node concept="2ShNRf" id="78" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787056" />
                          <node concept="YeOm9" id="79" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787056" />
                            <node concept="1Y3b0j" id="7a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787056" />
                              <node concept="3Tm1VV" id="7b" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                              </node>
                              <node concept="3clFb_" id="7c" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                                <node concept="3Tm1VV" id="7e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3uibUv" id="7f" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3clFbS" id="7g" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3cpWs6" id="7i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787056" />
                                    <node concept="2ShNRf" id="7j" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787056" />
                                      <node concept="1pGfFk" id="7k" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787056" />
                                        <node concept="Xl_RD" id="7l" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787056" />
                                        </node>
                                        <node concept="Xl_RD" id="7m" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787056" />
                                          <uo k="s:originTrace" v="n:6836281137582787056" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7d" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787056" />
                                <node concept="3Tm1VV" id="7n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="3uibUv" id="7o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                                <node concept="37vLTG" id="7p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3uibUv" id="7s" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787056" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                  <node concept="3cpWs8" id="7t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787058" />
                                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787059" />
                                      <node concept="2I9FWS" id="7y" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787060" />
                                      </node>
                                      <node concept="2ShNRf" id="7z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787061" />
                                        <node concept="2T8Vx0" id="7$" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787062" />
                                          <node concept="2I9FWS" id="7_" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787063" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787064" />
                                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787065" />
                                      <node concept="3Tqbb2" id="7B" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787066" />
                                      </node>
                                      <node concept="2OqwBi" id="7C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787067" />
                                        <node concept="1DoJHT" id="7D" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787096" />
                                          <node concept="3uibUv" id="7F" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7G" role="1EMhIo">
                                            <ref role="3cqZAo" node="7p" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="7E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787069" />
                                          <node concept="1xMEDy" id="7H" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787070" />
                                            <node concept="chp4Y" id="7I" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787072" />
                                    <node concept="1Wc70l" id="7J" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787073" />
                                      <node concept="2OqwBi" id="7L" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787074" />
                                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787075" />
                                        </node>
                                        <node concept="3x8VRR" id="7O" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787076" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7M" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787077" />
                                        <node concept="2OqwBi" id="7P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787078" />
                                          <node concept="37vLTw" id="7R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7A" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787079" />
                                          </node>
                                          <node concept="3TrEf2" id="7S" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787080" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="7Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7K" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787082" />
                                      <node concept="3clFbF" id="7T" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787083" />
                                        <node concept="2OqwBi" id="7U" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787084" />
                                          <node concept="37vLTw" id="7V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7x" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787085" />
                                          </node>
                                          <node concept="X8dFx" id="7W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787086" />
                                            <node concept="2OqwBi" id="7X" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787087" />
                                              <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787088" />
                                                <node concept="37vLTw" id="80" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7A" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787089" />
                                                </node>
                                                <node concept="3TrEf2" id="81" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787090" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="7Z" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787091" />
                                                <node concept="1xMEDy" id="82" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787092" />
                                                  <node concept="chp4Y" id="83" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787093" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787094" />
                                    <node concept="2YIFZM" id="84" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787178" />
                                      <node concept="37vLTw" id="85" role="37wK5m">
                                        <ref role="3cqZAo" node="7x" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787179" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787056" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4589968773278063862" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="3cpWsn" id="86" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="3uibUv" id="87" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="3uibUv" id="89" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
              <node concept="3uibUv" id="8a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
            <node concept="2ShNRf" id="88" role="33vP2m">
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="1pGfFk" id="8b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="3uibUv" id="8c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="3uibUv" id="8d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:4589968773278063862" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="86" resolve="references" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4589968773278063862" />
              <node concept="2OqwBi" id="8h" role="37wK5m">
                <uo k="s:originTrace" v="n:4589968773278063862" />
                <node concept="37vLTw" id="8j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L" resolve="d0" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4589968773278063862" />
                </node>
              </node>
              <node concept="37vLTw" id="8i" role="37wK5m">
                <ref role="3cqZAo" node="6L" resolve="d0" />
                <uo k="s:originTrace" v="n:4589968773278063862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4589968773278063862" />
          <node concept="37vLTw" id="8l" role="3clFbG">
            <ref role="3cqZAo" node="86" resolve="references" />
            <uo k="s:originTrace" v="n:4589968773278063862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4589968773278063862" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="TrG5h" value="GenerationContextOp_ParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:5190093307972812908" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="1BaE9c" id="8w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_ParameterRef$YS" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="2YIFZM" id="8x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="1adDum" id="8z" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="1adDum" id="8$" role="37wK5m">
                <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="Xl_RD" id="8_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:5190093307972812908" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5190093307972812908" />
      <node concept="3Tmbuc" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5190093307972812908" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:5190093307972812908" />
        <node concept="3cpWs8" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="2ShNRf" id="8M" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="YeOm9" id="8N" role="2ShVmc">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="1Y3b0j" id="8O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                  <node concept="1BaE9c" id="8P" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$zzKZ" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="2YIFZM" id="8V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="1adDum" id="8W" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="8X" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="8Y" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8a2caL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="1adDum" id="8Z" role="37wK5m">
                        <property role="1adDun" value="0x4806ea5d84d8d50aL" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                      <node concept="Xl_RD" id="90" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="Xjq3P" id="8R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFbT" id="8S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFbT" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                  </node>
                  <node concept="3clFb_" id="8U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5190093307972812908" />
                    <node concept="3Tm1VV" id="91" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3uibUv" id="92" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="2AHcQZ" id="93" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                    <node concept="3clFbS" id="94" role="3clF47">
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                      <node concept="3cpWs6" id="96" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5190093307972812908" />
                        <node concept="2ShNRf" id="97" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582786936" />
                          <node concept="YeOm9" id="98" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582786936" />
                            <node concept="1Y3b0j" id="99" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582786936" />
                              <node concept="3Tm1VV" id="9a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                              </node>
                              <node concept="3clFb_" id="9b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                                <node concept="3Tm1VV" id="9d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3uibUv" id="9e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3clFbS" id="9f" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3cpWs6" id="9h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786936" />
                                    <node concept="2ShNRf" id="9i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582786936" />
                                      <node concept="1pGfFk" id="9j" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582786936" />
                                        <node concept="Xl_RD" id="9k" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582786936" />
                                        </node>
                                        <node concept="Xl_RD" id="9l" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582786936" />
                                          <uo k="s:originTrace" v="n:6836281137582786936" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9c" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582786936" />
                                <node concept="3Tm1VV" id="9m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="3uibUv" id="9n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                                <node concept="37vLTG" id="9o" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3uibUv" id="9r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582786936" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9p" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786938" />
                                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582786939" />
                                      <node concept="2I9FWS" id="9x" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582786940" />
                                      </node>
                                      <node concept="2ShNRf" id="9y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786941" />
                                        <node concept="2T8Vx0" id="9z" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582786942" />
                                          <node concept="2I9FWS" id="9$" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786943" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786944" />
                                    <node concept="3cpWsn" id="9_" role="3cpWs9">
                                      <property role="TrG5h" value="templDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582786945" />
                                      <node concept="3Tqbb2" id="9A" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582786946" />
                                      </node>
                                      <node concept="2OqwBi" id="9B" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582786947" />
                                        <node concept="1DoJHT" id="9C" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582786972" />
                                          <node concept="3uibUv" id="9E" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9F" role="1EMhIo">
                                            <ref role="3cqZAo" node="9o" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786949" />
                                          <node concept="1xMEDy" id="9G" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582786950" />
                                            <node concept="chp4Y" id="9H" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582786951" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786952" />
                                    <node concept="1Wc70l" id="9I" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582786953" />
                                      <node concept="2OqwBi" id="9K" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582786954" />
                                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9_" resolve="templDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582786955" />
                                        </node>
                                        <node concept="3x8VRR" id="9N" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786956" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9L" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582786957" />
                                        <node concept="2OqwBi" id="9O" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582786958" />
                                          <node concept="37vLTw" id="9Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9_" resolve="templDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582786959" />
                                          </node>
                                          <node concept="3Tsc0h" id="9R" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                            <uo k="s:originTrace" v="n:6836281137582786960" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="9P" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582786961" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="9J" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582786962" />
                                      <node concept="3clFbF" id="9S" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582786963" />
                                        <node concept="2OqwBi" id="9T" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582786964" />
                                          <node concept="37vLTw" id="9U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9w" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582786965" />
                                          </node>
                                          <node concept="X8dFx" id="9V" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582786966" />
                                            <node concept="2OqwBi" id="9W" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582786967" />
                                              <node concept="37vLTw" id="9X" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9_" resolve="templDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582786968" />
                                              </node>
                                              <node concept="3Tsc0h" id="9Y" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <uo k="s:originTrace" v="n:6836281137582786969" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582786970" />
                                    <node concept="2YIFZM" id="9Z" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787054" />
                                      <node concept="37vLTw" id="a0" role="37wK5m">
                                        <ref role="3cqZAo" node="9w" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787055" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582786936" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="95" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5190093307972812908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:5190093307972812908" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="references" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5190093307972812908" />
              <node concept="2OqwBi" id="ac" role="37wK5m">
                <uo k="s:originTrace" v="n:5190093307972812908" />
                <node concept="37vLTw" id="ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="d0" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5190093307972812908" />
                </node>
              </node>
              <node concept="37vLTw" id="ad" role="37wK5m">
                <ref role="3cqZAo" node="8K" resolve="d0" />
                <uo k="s:originTrace" v="n:5190093307972812908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5190093307972812908" />
          <node concept="37vLTw" id="ag" role="3clFbG">
            <ref role="3cqZAo" node="a1" resolve="references" />
            <uo k="s:originTrace" v="n:5190093307972812908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5190093307972812908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="TrG5h" value="GenerationContextOp_PropertyPatternRef_Constraints" />
    <uo k="s:originTrace" v="n:1758784108619297779" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFbW" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="XkiVB" id="aq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="1BaE9c" id="ar" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_PropertyPatternRef$mI" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="2YIFZM" id="as" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x186874d40ed9c758L" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_PropertyPatternRef" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:1758784108619297779" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1758784108619297779" />
      <node concept="3Tmbuc" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
        <node concept="3uibUv" id="aA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1758784108619297779" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:1758784108619297779" />
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="YeOm9" id="aI" role="2ShVmc">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="1Y3b0j" id="aJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                  <node concept="1BaE9c" id="aK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPatternVar$pUED" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="2YIFZM" id="aQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="1adDum" id="aR" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="aS" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="aT" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c758L" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="1adDum" id="aU" role="37wK5m">
                        <property role="1adDun" value="0x186874d40ed9c75cL" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                      <node concept="Xl_RD" id="aV" role="37wK5m">
                        <property role="Xl_RC" value="propertyPatternVar" />
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="Xjq3P" id="aM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFbT" id="aN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFbT" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                  </node>
                  <node concept="3clFb_" id="aP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1758784108619297779" />
                    <node concept="3Tm1VV" id="aW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3uibUv" id="aX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                    <node concept="3clFbS" id="aZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                      <node concept="3cpWs6" id="b1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1758784108619297779" />
                        <node concept="2ShNRf" id="b2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582787180" />
                          <node concept="YeOm9" id="b3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582787180" />
                            <node concept="1Y3b0j" id="b4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582787180" />
                              <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                              </node>
                              <node concept="3clFb_" id="b6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                                <node concept="3Tm1VV" id="b8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3uibUv" id="b9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3clFbS" id="ba" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3cpWs6" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787180" />
                                    <node concept="2ShNRf" id="bd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582787180" />
                                      <node concept="1pGfFk" id="be" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582787180" />
                                        <node concept="Xl_RD" id="bf" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582787180" />
                                        </node>
                                        <node concept="Xl_RD" id="bg" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582787180" />
                                          <uo k="s:originTrace" v="n:6836281137582787180" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582787180" />
                                <node concept="3Tm1VV" id="bh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="3uibUv" id="bi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                                <node concept="37vLTG" id="bj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3uibUv" id="bm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582787180" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bk" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                  <node concept="3cpWs8" id="bn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787182" />
                                    <node concept="3cpWsn" id="br" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582787183" />
                                      <node concept="2I9FWS" id="bs" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582787184" />
                                      </node>
                                      <node concept="2ShNRf" id="bt" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787185" />
                                        <node concept="2T8Vx0" id="bu" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582787186" />
                                          <node concept="2I9FWS" id="bv" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582787187" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787188" />
                                    <node concept="3cpWsn" id="bw" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582787189" />
                                      <node concept="3Tqbb2" id="bx" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582787190" />
                                      </node>
                                      <node concept="2OqwBi" id="by" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582787191" />
                                        <node concept="1DoJHT" id="bz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582787220" />
                                          <node concept="3uibUv" id="b_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bA" role="1EMhIo">
                                            <ref role="3cqZAo" node="bj" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="b$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787193" />
                                          <node concept="1xMEDy" id="bB" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582787194" />
                                            <node concept="chp4Y" id="bC" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582787195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787196" />
                                    <node concept="1Wc70l" id="bD" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582787197" />
                                      <node concept="2OqwBi" id="bF" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582787198" />
                                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bw" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582787199" />
                                        </node>
                                        <node concept="3x8VRR" id="bI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787200" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bG" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582787201" />
                                        <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582787202" />
                                          <node concept="37vLTw" id="bL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bw" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582787203" />
                                          </node>
                                          <node concept="3TrEf2" id="bM" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582787204" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="bK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582787205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="bE" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582787206" />
                                      <node concept="3clFbF" id="bN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582787207" />
                                        <node concept="2OqwBi" id="bO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582787208" />
                                          <node concept="37vLTw" id="bP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="br" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582787209" />
                                          </node>
                                          <node concept="X8dFx" id="bQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582787210" />
                                            <node concept="2OqwBi" id="bR" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582787211" />
                                              <node concept="2OqwBi" id="bS" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582787212" />
                                                <node concept="37vLTw" id="bU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bw" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582787213" />
                                                </node>
                                                <node concept="3TrEf2" id="bV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582787214" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="bT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582787215" />
                                                <node concept="1xMEDy" id="bW" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582787216" />
                                                  <node concept="chp4Y" id="bX" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582787217" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582787218" />
                                    <node concept="2YIFZM" id="bY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582787302" />
                                      <node concept="37vLTw" id="bZ" role="37wK5m">
                                        <ref role="3cqZAo" node="br" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582787303" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582787180" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1758784108619297779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="3uibUv" id="c1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="3uibUv" id="c3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
              <node concept="3uibUv" id="c4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
            <node concept="2ShNRf" id="c2" role="33vP2m">
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="1pGfFk" id="c5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="3uibUv" id="c6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="3uibUv" id="c7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:1758784108619297779" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="c0" resolve="references" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1758784108619297779" />
              <node concept="2OqwBi" id="cb" role="37wK5m">
                <uo k="s:originTrace" v="n:1758784108619297779" />
                <node concept="37vLTw" id="cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="aF" resolve="d0" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1758784108619297779" />
                </node>
              </node>
              <node concept="37vLTw" id="cc" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="d0" />
                <uo k="s:originTrace" v="n:1758784108619297779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1758784108619297779" />
          <node concept="37vLTw" id="cf" role="3clFbG">
            <ref role="3cqZAo" node="c0" resolve="references" />
            <uo k="s:originTrace" v="n:1758784108619297779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1758784108619297779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="GenerationContextOp_VarRef2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277984813908" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFbW" id="cj" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3cqZAl" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="XkiVB" id="cp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="1BaE9c" id="cq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenerationContextOp_VarRef2$2B" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="2YIFZM" id="cr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0xd7706f639be2479cL" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="1adDum" id="ct" role="37wK5m">
                <property role="1adDun" value="0xa3daae92af1e64d5L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0xe8e73f957fd5246L" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277984813908" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277984813908" />
      <node concept="3Tmbuc" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277984813908" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277984813908" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="2ShNRf" id="cG" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="YeOm9" id="cH" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="1Y3b0j" id="cI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                  <node concept="1BaE9c" id="cJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$xfU6" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="2YIFZM" id="cP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="1adDum" id="cQ" role="37wK5m">
                        <property role="1adDun" value="0xd7706f639be2479cL" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="cR" role="37wK5m">
                        <property role="1adDun" value="0xa3daae92af1e64d5L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="cS" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5246L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="1adDum" id="cT" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f957fd5247L" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                      <node concept="Xl_RD" id="cU" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="Xjq3P" id="cL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFbT" id="cM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFbT" id="cN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                  </node>
                  <node concept="3clFb_" id="cO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277984813908" />
                    <node concept="3Tm1VV" id="cV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3uibUv" id="cW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                    <node concept="3clFbS" id="cY" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                      <node concept="3cpWs6" id="d0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277984813908" />
                        <node concept="2ShNRf" id="d1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5121314058278954391" />
                          <node concept="YeOm9" id="d2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5121314058278954391" />
                            <node concept="1Y3b0j" id="d3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5121314058278954391" />
                              <node concept="3Tm1VV" id="d4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5121314058278954391" />
                              </node>
                              <node concept="3clFb_" id="d5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5121314058278954391" />
                                <node concept="3Tm1VV" id="d7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="3uibUv" id="d8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="3clFbS" id="d9" role="3clF47">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                  <node concept="3cpWs6" id="db" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954391" />
                                    <node concept="2ShNRf" id="dc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5121314058278954391" />
                                      <node concept="1pGfFk" id="dd" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5121314058278954391" />
                                        <node concept="Xl_RD" id="de" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ee(jetbrains.mps.lang.generator.generationContext.constraints)" />
                                          <uo k="s:originTrace" v="n:5121314058278954391" />
                                        </node>
                                        <node concept="Xl_RD" id="df" role="37wK5m">
                                          <property role="Xl_RC" value="5121314058278954391" />
                                          <uo k="s:originTrace" v="n:5121314058278954391" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="da" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5121314058278954391" />
                                <node concept="3Tm1VV" id="dg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="3uibUv" id="dh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                                <node concept="37vLTG" id="di" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                  <node concept="3uibUv" id="dl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5121314058278954391" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dj" role="3clF47">
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                  <node concept="3SKdUt" id="dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058279219560" />
                                    <node concept="1PaTwC" id="dr" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606803007" />
                                      <node concept="3oM_SD" id="ds" role="1PaTwD">
                                        <property role="3oM_SC" value="inherited" />
                                        <uo k="s:originTrace" v="n:700871696606803008" />
                                      </node>
                                      <node concept="3oM_SD" id="dt" role="1PaTwD">
                                        <property role="3oM_SC" value="doesn't" />
                                        <uo k="s:originTrace" v="n:700871696606803009" />
                                      </node>
                                      <node concept="3oM_SD" id="du" role="1PaTwD">
                                        <property role="3oM_SC" value="work" />
                                        <uo k="s:originTrace" v="n:700871696606803010" />
                                      </node>
                                      <node concept="3oM_SD" id="dv" role="1PaTwD">
                                        <property role="3oM_SC" value="as" />
                                        <uo k="s:originTrace" v="n:700871696606803011" />
                                      </node>
                                      <node concept="3oM_SD" id="dw" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:700871696606803012" />
                                      </node>
                                      <node concept="3oM_SD" id="dx" role="1PaTwD">
                                        <property role="3oM_SC" value="can't" />
                                        <uo k="s:originTrace" v="n:700871696606803013" />
                                      </node>
                                      <node concept="3oM_SD" id="dy" role="1PaTwD">
                                        <property role="3oM_SC" value="pass" />
                                        <uo k="s:originTrace" v="n:700871696606803014" />
                                      </node>
                                      <node concept="3oM_SD" id="dz" role="1PaTwD">
                                        <property role="3oM_SC" value="TemplateQueryBase" />
                                        <uo k="s:originTrace" v="n:700871696606803015" />
                                      </node>
                                      <node concept="3oM_SD" id="d$" role="1PaTwD">
                                        <property role="3oM_SC" value="boundary" />
                                        <uo k="s:originTrace" v="n:700871696606803016" />
                                      </node>
                                      <node concept="3oM_SD" id="d_" role="1PaTwD">
                                        <property role="3oM_SC" value="(it's" />
                                        <uo k="s:originTrace" v="n:700871696606803017" />
                                      </node>
                                      <node concept="3oM_SD" id="dA" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:700871696606803018" />
                                      </node>
                                      <node concept="3oM_SD" id="dB" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606803019" />
                                      </node>
                                      <node concept="3oM_SD" id="dC" role="1PaTwD">
                                        <property role="3oM_SC" value="provider" />
                                        <uo k="s:originTrace" v="n:700871696606803020" />
                                      </node>
                                      <node concept="3oM_SD" id="dD" role="1PaTwD">
                                        <property role="3oM_SC" value="with" />
                                        <uo k="s:originTrace" v="n:700871696606803021" />
                                      </node>
                                      <node concept="3oM_SD" id="dE" role="1PaTwD">
                                        <property role="3oM_SC" value="empty" />
                                        <uo k="s:originTrace" v="n:700871696606803022" />
                                      </node>
                                      <node concept="3oM_SD" id="dF" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606803023" />
                                      </node>
                                      <node concept="3oM_SD" id="dG" role="1PaTwD">
                                        <property role="3oM_SC" value="due" />
                                        <uo k="s:originTrace" v="n:700871696606803024" />
                                      </node>
                                      <node concept="3oM_SD" id="dH" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:700871696606803025" />
                                      </node>
                                      <node concept="3oM_SD" id="dI" role="1PaTwD">
                                        <property role="3oM_SC" value="MPS-16711," />
                                        <uo k="s:originTrace" v="n:700871696606803026" />
                                      </node>
                                      <node concept="3oM_SD" id="dJ" role="1PaTwD">
                                        <property role="3oM_SC" value="67f60e4712c88)" />
                                        <uo k="s:originTrace" v="n:700871696606803027" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954867" />
                                    <node concept="3cpWsn" id="dK" role="3cpWs9">
                                      <property role="TrG5h" value="contextNode" />
                                      <uo k="s:originTrace" v="n:5121314058278954868" />
                                      <node concept="3Tqbb2" id="dL" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5121314058278954869" />
                                      </node>
                                      <node concept="1DoJHT" id="dM" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:5121314058278954870" />
                                        <node concept="3uibUv" id="dN" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="dO" role="1EMhIo">
                                          <ref role="3cqZAo" node="di" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="do" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954871" />
                                    <node concept="3cpWsn" id="dP" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:5121314058278954872" />
                                      <node concept="2I9FWS" id="dQ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                        <uo k="s:originTrace" v="n:5121314058278954873" />
                                      </node>
                                      <node concept="2ShNRf" id="dR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5121314058278954874" />
                                        <node concept="2T8Vx0" id="dS" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5121314058278954875" />
                                          <node concept="2I9FWS" id="dT" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                            <uo k="s:originTrace" v="n:5121314058278954876" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="dp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954877" />
                                    <node concept="2OqwBi" id="dU" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:5121314058278954878" />
                                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dK" resolve="contextNode" />
                                        <uo k="s:originTrace" v="n:5121314058278954879" />
                                      </node>
                                      <node concept="3x8VRR" id="dX" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5121314058278954880" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="dV" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5121314058278954881" />
                                      <node concept="3clFbJ" id="dY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5121314058278954882" />
                                        <node concept="3clFbS" id="e0" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5121314058278954883" />
                                          <node concept="3clFbF" id="e2" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5121314058278954884" />
                                            <node concept="2OqwBi" id="e3" role="3clFbG">
                                              <uo k="s:originTrace" v="n:5121314058278954885" />
                                              <node concept="37vLTw" id="e4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dP" resolve="vars" />
                                                <uo k="s:originTrace" v="n:5121314058278954886" />
                                              </node>
                                              <node concept="X8dFx" id="e5" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5121314058278983180" />
                                                <node concept="2OqwBi" id="e6" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:5121314058278983182" />
                                                  <node concept="1PxgMI" id="e7" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5121314058278983183" />
                                                    <node concept="37vLTw" id="e9" role="1m5AlR">
                                                      <ref role="3cqZAo" node="dK" resolve="contextNode" />
                                                      <uo k="s:originTrace" v="n:5121314058278983184" />
                                                    </node>
                                                    <node concept="chp4Y" id="ea" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                                      <uo k="s:originTrace" v="n:5121314058278983185" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="e8" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
                                                    <uo k="s:originTrace" v="n:5121314058278983186" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="e1" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5121314058278954891" />
                                          <node concept="37vLTw" id="eb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dK" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:5121314058278954892" />
                                          </node>
                                          <node concept="1mIQ4w" id="ec" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5121314058278954893" />
                                            <node concept="chp4Y" id="ed" role="cj9EA">
                                              <ref role="cht4Q" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
                                              <uo k="s:originTrace" v="n:5121314058278965293" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="dZ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5121314058278954895" />
                                        <node concept="37vLTI" id="ee" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5121314058278954896" />
                                          <node concept="37vLTw" id="ef" role="37vLTJ">
                                            <ref role="3cqZAo" node="dK" resolve="contextNode" />
                                            <uo k="s:originTrace" v="n:5121314058278954897" />
                                          </node>
                                          <node concept="2YIFZM" id="eg" role="37vLTx">
                                            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                            <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                                            <uo k="s:originTrace" v="n:5121314058279003434" />
                                            <node concept="37vLTw" id="eh" role="37wK5m">
                                              <ref role="3cqZAo" node="dK" resolve="contextNode" />
                                              <uo k="s:originTrace" v="n:5121314058279003791" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5121314058278954900" />
                                    <node concept="2YIFZM" id="ei" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5121314058278954901" />
                                      <node concept="37vLTw" id="ej" role="37wK5m">
                                        <ref role="3cqZAo" node="dP" resolve="vars" />
                                        <uo k="s:originTrace" v="n:5121314058278954902" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5121314058278954391" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277984813908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="3uibUv" id="en" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
              <node concept="3uibUv" id="eo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="1pGfFk" id="ep" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="3uibUv" id="eq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="3uibUv" id="er" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277984813908" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277984813908" />
              <node concept="2OqwBi" id="ev" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277984813908" />
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="cE" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
                <node concept="liA8E" id="ey" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277984813908" />
                </node>
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277984813908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277984813908" />
          <node concept="37vLTw" id="ez" role="3clFbG">
            <ref role="3cqZAo" node="ek" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277984813908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277984813908" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e$">
    <node concept="39e2AJ" id="e_" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:6suuiWXK0xa" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ContextVarRef_Constraints" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="7430509679014316106" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="GenerationContextOp_ContextVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:2bdIC8aAEXn" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_GenParameterRef_Constraints" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="2507865635201658711" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="GenerationContextOp_GenParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJeO" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_LinkPatternRef_Constraints" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="1758784108619297716" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="GenerationContextOp_LinkPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:3YMQ4vlnXNQ" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_NodePatternRef_Constraints" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="4589968773278063862" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="GenerationContextOp_NodePatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eF" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:4w6U_Q4Qw1G" resolve="GenerationContextOp_ParameterRef_Constraints" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_ParameterRef_Constraints" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="5190093307972812908" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="GenerationContextOp_ParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:1xCtdgeQJfN" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_PropertyPatternRef_Constraints" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="1758784108619297779" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="GenerationContextOp_PropertyPatternRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="tpf6:UesZ_o1Ldk" resolve="GenerationContextOp_VarRef2_Constraints" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="GenerationContextOp_VarRef2_Constraints" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="1048903277984813908" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="GenerationContextOp_VarRef2_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eA" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

