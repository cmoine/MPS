<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec34b0(checkpoints/jetbrains.mps.build.mps.tests.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bn6v" ref="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="BuildAspect_MpsTestModules_Constraints" />
    <uo k="s:originTrace" v="n:3655813416643585307" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3655813416643585307" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3655813416643585307" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3655813416643585307" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3655813416643585307" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildAspect_MpsTestModules$cm" />
            <uo k="s:originTrace" v="n:3655813416643585307" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3655813416643585307" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                <uo k="s:originTrace" v="n:3655813416643585307" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
                <uo k="s:originTrace" v="n:3655813416643585307" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef36dL" />
                <uo k="s:originTrace" v="n:3655813416643585307" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" />
                <uo k="s:originTrace" v="n:3655813416643585307" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3655813416643585307" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3655813416643585307" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3655813416643585307" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3655813416643585307" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3655813416643585307" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3655813416643585307" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3655813416643585307" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3655813416643585307" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3655813416643585307" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3655813416643585307" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3655813416643585307" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3655813416643585307" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3655813416643585307" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3655813416643585307" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3655813416643585307" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3655813416643585307" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3655813416643585307" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3655813416643585307" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3655813416643585307" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3655813416643585307" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3655813416643585307" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3655813416643585307" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3655813416643585307" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3655813416643585307" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3655813416643585307" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:3655813416643585307" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566784" />
                                      <uo k="s:originTrace" v="n:3655813416643585307" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3655813416643585307" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3655813416643585307" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3655813416643585307" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3655813416643585307" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3655813416643585307" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3655813416643585307" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3655813416643585307" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3655813416643585307" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3655813416643585307" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3655813416643585307" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3655813416643585307" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3655813416643585307" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566785" />
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307877" />
          <node concept="3clFbS" id="1q" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307878" />
            <node concept="3SKdUt" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566788" />
              <node concept="1PaTwC" id="1u" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606823676" />
                <node concept="3oM_SD" id="1v" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                  <uo k="s:originTrace" v="n:700871696606823677" />
                </node>
                <node concept="3oM_SD" id="1w" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606823678" />
                </node>
                <node concept="3oM_SD" id="1x" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                  <uo k="s:originTrace" v="n:700871696606823679" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1t" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307879" />
              <node concept="3clFbT" id="1y" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8421617199856307880" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1r" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307881" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8421617199856307882" />
            </node>
            <node concept="2qgKlT" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:8421617199856307883" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307884" />
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <uo k="s:originTrace" v="n:8421617199856307885" />
            <node concept="3Tqbb2" id="1A" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:8421617199856307886" />
            </node>
            <node concept="2OqwBi" id="1B" role="33vP2m">
              <uo k="s:originTrace" v="n:8421617199856307887" />
              <node concept="37vLTw" id="1C" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8421617199856307888" />
              </node>
              <node concept="2Xjw5R" id="1D" role="2OqNvi">
                <uo k="s:originTrace" v="n:8421617199856307889" />
                <node concept="1xMEDy" id="1E" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307890" />
                  <node concept="chp4Y" id="1G" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:8421617199856307891" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1F" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8421617199856307892" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856307893" />
          <node concept="3clFbS" id="1H" role="3clFbx">
            <uo k="s:originTrace" v="n:8421617199856307894" />
            <node concept="3SKdUt" id="1J" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307895" />
              <node concept="1PaTwC" id="1L" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606823680" />
                <node concept="3oM_SD" id="1M" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                  <uo k="s:originTrace" v="n:700871696606823681" />
                </node>
                <node concept="3oM_SD" id="1N" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:700871696606823682" />
                </node>
                <node concept="3oM_SD" id="1O" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606823683" />
                </node>
                <node concept="3oM_SD" id="1P" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606823684" />
                </node>
                <node concept="3oM_SD" id="1Q" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                  <uo k="s:originTrace" v="n:700871696606823685" />
                </node>
                <node concept="3oM_SD" id="1R" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606823686" />
                </node>
                <node concept="3oM_SD" id="1S" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:700871696606823687" />
                </node>
                <node concept="3oM_SD" id="1T" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                  <uo k="s:originTrace" v="n:700871696606823688" />
                </node>
                <node concept="3oM_SD" id="1U" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                  <uo k="s:originTrace" v="n:700871696606823689" />
                </node>
                <node concept="3oM_SD" id="1V" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                  <uo k="s:originTrace" v="n:700871696606823690" />
                </node>
                <node concept="3oM_SD" id="1W" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                  <uo k="s:originTrace" v="n:700871696606823691" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1K" role="3cqZAp">
              <uo k="s:originTrace" v="n:8421617199856307897" />
              <node concept="2OqwBi" id="1X" role="3cqZAk">
                <uo k="s:originTrace" v="n:8421617199856307898" />
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8421617199856307899" />
                  <node concept="2OqwBi" id="20" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8421617199856307900" />
                    <node concept="37vLTw" id="22" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_" resolve="buildProject" />
                      <uo k="s:originTrace" v="n:8421617199856307901" />
                    </node>
                    <node concept="3Tsc0h" id="23" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                      <uo k="s:originTrace" v="n:8421617199856307902" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="21" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8421617199856307903" />
                    <node concept="chp4Y" id="24" role="v3oSu">
                      <ref role="cht4Q" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
                      <uo k="s:originTrace" v="n:8421617199856354734" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8421617199856307905" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1I" role="3clFbw">
            <uo k="s:originTrace" v="n:8421617199856307906" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="buildProject" />
              <uo k="s:originTrace" v="n:8421617199856307907" />
            </node>
            <node concept="3x8VRR" id="26" role="2OqNvi">
              <uo k="s:originTrace" v="n:8421617199856307908" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8421617199856380821" />
          <node concept="1PaTwC" id="27" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606823692" />
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:700871696606823693" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:700871696606823694" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="used" />
              <uo k="s:originTrace" v="n:700871696606823695" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606823696" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:700871696606823697" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606823698" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606823699" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="project.getVisibleProjects(false).findFirst(name" />
              <uo k="s:originTrace" v="n:700871696606823700" />
            </node>
            <node concept="3oM_SD" id="2g" role="1PaTwD">
              <property role="3oM_SC" value="==" />
              <uo k="s:originTrace" v="n:700871696606823701" />
            </node>
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="&quot;mps&quot;)," />
              <uo k="s:originTrace" v="n:700871696606823702" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:700871696606823703" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="I" />
              <uo k="s:originTrace" v="n:700871696606823704" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="see" />
              <uo k="s:originTrace" v="n:700871696606823705" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:700871696606823706" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="justification" />
              <uo k="s:originTrace" v="n:700871696606823707" />
            </node>
            <node concept="3oM_SD" id="2n" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606823708" />
            </node>
            <node concept="3oM_SD" id="2o" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:700871696606823709" />
            </node>
            <node concept="3oM_SD" id="2p" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:700871696606823710" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566860" />
          <node concept="3clFbT" id="2q" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536566861" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3655813416643585307" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3655813416643585307" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="BuildMps_TestModuleGroup_Constraints" />
    <uo k="s:originTrace" v="n:8574011380873424207" />
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <uo k="s:originTrace" v="n:8574011380873424207" />
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8574011380873424207" />
    </node>
    <node concept="3clFbW" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:8574011380873424207" />
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
          <node concept="1BaE9c" id="2F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TestModuleGroup$bo" />
            <uo k="s:originTrace" v="n:8574011380873424207" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8574011380873424207" />
              <node concept="1adDum" id="2H" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef36bL" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:8574011380873424207" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8574011380873424207" />
      <node concept="3Tmbuc" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380873424207" />
          <node concept="2ShNRf" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:8574011380873424207" />
            <node concept="YeOm9" id="2T" role="2ShVmc">
              <uo k="s:originTrace" v="n:8574011380873424207" />
              <node concept="1Y3b0j" id="2U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
                <node concept="3Tm1VV" id="2V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
                <node concept="3clFb_" id="2W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                  <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="3uibUv" id="31" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="37vLTG" id="32" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                    <node concept="3uibUv" id="35" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="33" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="34" role="3clF47">
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                    <node concept="3cpWs8" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                      <node concept="3cpWsn" id="3e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                        <node concept="10P_77" id="3f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8574011380873424207" />
                        </node>
                        <node concept="1rXfSq" id="3g" role="33vP2m">
                          <ref role="37wK5l" node="2A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8574011380873424207" />
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                            <node concept="37vLTw" id="3n" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                            <node concept="liA8E" id="3o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                            <node concept="37vLTw" id="3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                            <node concept="liA8E" id="3q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="3clFbJ" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                      <node concept="3clFbS" id="3t" role="3clFbx">
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                        <node concept="3clFbF" id="3v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8574011380873424207" />
                          <node concept="2OqwBi" id="3w" role="3clFbG">
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                            <node concept="37vLTw" id="3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                            </node>
                            <node concept="liA8E" id="3y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8574011380873424207" />
                              <node concept="1dyn4i" id="3z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8574011380873424207" />
                                <node concept="2ShNRf" id="3$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8574011380873424207" />
                                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8574011380873424207" />
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:8574011380873424207" />
                                    </node>
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566862" />
                                      <uo k="s:originTrace" v="n:8574011380873424207" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3u" role="3clFbw">
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                        <node concept="3y3z36" id="3C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8574011380873424207" />
                          <node concept="10Nm6u" id="3E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                          </node>
                          <node concept="37vLTw" id="3F" role="3uHU7B">
                            <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8574011380873424207" />
                          <node concept="37vLTw" id="3G" role="3fr31v">
                            <ref role="3cqZAo" node="3e" resolve="result" />
                            <uo k="s:originTrace" v="n:8574011380873424207" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="3clFbF" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                      <node concept="37vLTw" id="3H" role="3clFbG">
                        <ref role="3cqZAo" node="3e" resolve="result" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
                <node concept="3uibUv" id="2Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8574011380873424207" />
      <node concept="3Tmbuc" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3uibUv" id="3M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
        <node concept="3uibUv" id="3N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380873424207" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8574011380873424207" />
            <node concept="3uibUv" id="3T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8574011380873424207" />
            </node>
            <node concept="2ShNRf" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:8574011380873424207" />
              <node concept="YeOm9" id="3V" role="2ShVmc">
                <uo k="s:originTrace" v="n:8574011380873424207" />
                <node concept="1Y3b0j" id="3W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                  <node concept="1BaE9c" id="3X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$V1Bj" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                    <node concept="2YIFZM" id="43" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                      <node concept="1adDum" id="44" role="37wK5m">
                        <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                      </node>
                      <node concept="1adDum" id="45" role="37wK5m">
                        <property role="1adDun" value="0x996822924406419eL" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                      </node>
                      <node concept="1adDum" id="46" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef36bL" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                      </node>
                      <node concept="1adDum" id="47" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef36cL" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                      </node>
                      <node concept="Xl_RD" id="48" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="Xjq3P" id="3Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="3clFbT" id="40" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="3clFbT" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                  </node>
                  <node concept="3clFb_" id="42" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8574011380873424207" />
                    <node concept="3Tm1VV" id="49" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="3uibUv" id="4a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="2AHcQZ" id="4b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                    <node concept="3clFbS" id="4c" role="3clF47">
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                      <node concept="3cpWs6" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8574011380873424207" />
                        <node concept="2YIFZM" id="4f" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:144355438795826505" />
                          <node concept="35c_gC" id="4g" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                            <uo k="s:originTrace" v="n:144355438795826505" />
                          </node>
                          <node concept="2ShNRf" id="4h" role="37wK5m">
                            <uo k="s:originTrace" v="n:144355438795826505" />
                            <node concept="1pGfFk" id="4i" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:144355438795826505" />
                              <node concept="Xl_RD" id="4j" role="37wK5m">
                                <property role="Xl_RC" value="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
                                <uo k="s:originTrace" v="n:144355438795826505" />
                              </node>
                              <node concept="Xl_RD" id="4k" role="37wK5m">
                                <property role="Xl_RC" value="144355438795826505" />
                                <uo k="s:originTrace" v="n:144355438795826505" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8574011380873424207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380873424207" />
          <node concept="3cpWsn" id="4l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8574011380873424207" />
            <node concept="3uibUv" id="4m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8574011380873424207" />
              <node concept="3uibUv" id="4o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
              <node concept="3uibUv" id="4p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
            </node>
            <node concept="2ShNRf" id="4n" role="33vP2m">
              <uo k="s:originTrace" v="n:8574011380873424207" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
                <node concept="3uibUv" id="4r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
                <node concept="3uibUv" id="4s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380873424207" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:8574011380873424207" />
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4l" resolve="references" />
              <uo k="s:originTrace" v="n:8574011380873424207" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8574011380873424207" />
              <node concept="2OqwBi" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:8574011380873424207" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="d0" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8574011380873424207" />
                </node>
              </node>
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="d0" />
                <uo k="s:originTrace" v="n:8574011380873424207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380873424207" />
          <node concept="37vLTw" id="4$" role="3clFbG">
            <ref role="3cqZAo" node="4l" resolve="references" />
            <uo k="s:originTrace" v="n:8574011380873424207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
    </node>
    <node concept="2YIFZL" id="2A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8574011380873424207" />
      <node concept="10P_77" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
      <node concept="3Tm6S6" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380873424207" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566863" />
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566864" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566865" />
            <node concept="1mIQ4w" id="4I" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566866" />
              <node concept="chp4Y" id="4K" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
                <uo k="s:originTrace" v="n:1227128029536566867" />
              </node>
            </node>
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566868" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8574011380873424207" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8574011380873424207" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="BuildMps_TestModule_Constraints" />
    <uo k="s:originTrace" v="n:8574011380719962596" />
    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8574011380719962596" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8574011380719962596" />
    </node>
    <node concept="3clFbW" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:8574011380719962596" />
      <node concept="3cqZAl" id="4X" role="3clF45">
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="XkiVB" id="50" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
          <node concept="1BaE9c" id="51" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TestModule$oW" />
            <uo k="s:originTrace" v="n:8574011380719962596" />
            <node concept="2YIFZM" id="52" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8574011380719962596" />
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef372L" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt">
      <uo k="s:originTrace" v="n:8574011380719962596" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8574011380719962596" />
      <node concept="3Tmbuc" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380719962596" />
          <node concept="2ShNRf" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:8574011380719962596" />
            <node concept="YeOm9" id="5f" role="2ShVmc">
              <uo k="s:originTrace" v="n:8574011380719962596" />
              <node concept="1Y3b0j" id="5g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
                <node concept="3Tm1VV" id="5h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
                <node concept="3clFb_" id="5i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                  <node concept="3Tm1VV" id="5l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="2AHcQZ" id="5m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="3uibUv" id="5n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="37vLTG" id="5o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                    <node concept="3uibUv" id="5r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="2AHcQZ" id="5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                    <node concept="3uibUv" id="5t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="2AHcQZ" id="5u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5q" role="3clF47">
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                    <node concept="3cpWs8" id="5v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                      <node concept="3cpWsn" id="5$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                        <node concept="10P_77" id="5_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8574011380719962596" />
                        </node>
                        <node concept="1rXfSq" id="5A" role="33vP2m">
                          <ref role="37wK5l" node="4W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8574011380719962596" />
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                            <node concept="liA8E" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5C" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                            <node concept="37vLTw" id="5H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                            <node concept="liA8E" id="5I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5D" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                            <node concept="liA8E" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5E" role="37wK5m">
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                            <node concept="37vLTw" id="5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="context" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                            <node concept="liA8E" id="5M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="3clFbJ" id="5x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                      <node concept="3clFbS" id="5N" role="3clFbx">
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                        <node concept="3clFbF" id="5P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8574011380719962596" />
                          <node concept="2OqwBi" id="5Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                            <node concept="37vLTw" id="5R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                            </node>
                            <node concept="liA8E" id="5S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8574011380719962596" />
                              <node concept="1dyn4i" id="5T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8574011380719962596" />
                                <node concept="2ShNRf" id="5U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8574011380719962596" />
                                  <node concept="1pGfFk" id="5V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8574011380719962596" />
                                    <node concept="Xl_RD" id="5W" role="37wK5m">
                                      <property role="Xl_RC" value="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:8574011380719962596" />
                                    </node>
                                    <node concept="Xl_RD" id="5X" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566777" />
                                      <uo k="s:originTrace" v="n:8574011380719962596" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5O" role="3clFbw">
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                        <node concept="3y3z36" id="5Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8574011380719962596" />
                          <node concept="10Nm6u" id="60" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                          </node>
                          <node concept="37vLTw" id="61" role="3uHU7B">
                            <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8574011380719962596" />
                          <node concept="37vLTw" id="62" role="3fr31v">
                            <ref role="3cqZAo" node="5$" resolve="result" />
                            <uo k="s:originTrace" v="n:8574011380719962596" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="3clFbF" id="5z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                      <node concept="37vLTw" id="63" role="3clFbG">
                        <ref role="3cqZAo" node="5$" resolve="result" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
                <node concept="3uibUv" id="5k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8574011380719962596" />
      <node concept="3Tmbuc" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380719962596" />
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8574011380719962596" />
            <node concept="3uibUv" id="6f" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8574011380719962596" />
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <uo k="s:originTrace" v="n:8574011380719962596" />
              <node concept="YeOm9" id="6h" role="2ShVmc">
                <uo k="s:originTrace" v="n:8574011380719962596" />
                <node concept="1Y3b0j" id="6i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                  <node concept="1BaE9c" id="6j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="module$V8pj" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                    <node concept="2YIFZM" id="6p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                      <node concept="1adDum" id="6q" role="37wK5m">
                        <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                      </node>
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x996822924406419eL" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef372L" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef373L" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                      </node>
                      <node concept="Xl_RD" id="6u" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="Xjq3P" id="6l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="3clFbT" id="6m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="3clFbT" id="6n" role="37wK5m">
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                  </node>
                  <node concept="3clFb_" id="6o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8574011380719962596" />
                    <node concept="3Tm1VV" id="6v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="3uibUv" id="6w" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                    <node concept="3clFbS" id="6y" role="3clF47">
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                      <node concept="3cpWs6" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8574011380719962596" />
                        <node concept="2YIFZM" id="6_" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:144355438795824814" />
                          <node concept="35c_gC" id="6A" role="37wK5m">
                            <ref role="35c_gD" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                            <uo k="s:originTrace" v="n:144355438795824814" />
                          </node>
                          <node concept="2ShNRf" id="6B" role="37wK5m">
                            <uo k="s:originTrace" v="n:144355438795824814" />
                            <node concept="1pGfFk" id="6C" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:144355438795824814" />
                              <node concept="Xl_RD" id="6D" role="37wK5m">
                                <property role="Xl_RC" value="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
                                <uo k="s:originTrace" v="n:144355438795824814" />
                              </node>
                              <node concept="Xl_RD" id="6E" role="37wK5m">
                                <property role="Xl_RC" value="144355438795824814" />
                                <uo k="s:originTrace" v="n:144355438795824814" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8574011380719962596" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380719962596" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8574011380719962596" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8574011380719962596" />
              <node concept="3uibUv" id="6I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:8574011380719962596" />
              <node concept="1pGfFk" id="6K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380719962596" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:8574011380719962596" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="references" />
              <uo k="s:originTrace" v="n:8574011380719962596" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8574011380719962596" />
              <node concept="2OqwBi" id="6Q" role="37wK5m">
                <uo k="s:originTrace" v="n:8574011380719962596" />
                <node concept="37vLTw" id="6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e" resolve="d0" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8574011380719962596" />
                </node>
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="d0" />
                <uo k="s:originTrace" v="n:8574011380719962596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8574011380719962596" />
          <node concept="37vLTw" id="6U" role="3clFbG">
            <ref role="3cqZAo" node="6F" resolve="references" />
            <uo k="s:originTrace" v="n:8574011380719962596" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
    </node>
    <node concept="2YIFZL" id="4W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8574011380719962596" />
      <node concept="10P_77" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
      <node concept="3Tm6S6" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8574011380719962596" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566778" />
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566779" />
          <node concept="2OqwBi" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566780" />
            <node concept="1mIQ4w" id="74" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566781" />
              <node concept="chp4Y" id="76" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
                <uo k="s:originTrace" v="n:1227128029536566782" />
              </node>
            </node>
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566783" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8574011380719962596" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8574011380719962596" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="BuildMps_TestModules_Options_Constraints" />
    <uo k="s:originTrace" v="n:6593674873640691652" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6593674873640691652" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6593674873640691652" />
    </node>
    <node concept="3clFbW" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:6593674873640691652" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:6593674873640691652" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
          <node concept="1BaE9c" id="7m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuildMps_TestModules_Options$iJ" />
            <uo k="s:originTrace" v="n:6593674873640691652" />
            <node concept="2YIFZM" id="7n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6593674873640691652" />
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                <uo k="s:originTrace" v="n:6593674873640691652" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
                <uo k="s:originTrace" v="n:6593674873640691652" />
              </node>
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x5b81705cdfb314e0L" />
                <uo k="s:originTrace" v="n:6593674873640691652" />
              </node>
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" />
                <uo k="s:originTrace" v="n:6593674873640691652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873640691652" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:6593674873640691652" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6593674873640691652" />
      <node concept="3Tmbuc" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873640691652" />
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
        </node>
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6593674873640691652" />
          <node concept="2ShNRf" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:6593674873640691652" />
            <node concept="YeOm9" id="7$" role="2ShVmc">
              <uo k="s:originTrace" v="n:6593674873640691652" />
              <node concept="1Y3b0j" id="7_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6593674873640691652" />
                <node concept="3Tm1VV" id="7A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6593674873640691652" />
                </node>
                <node concept="3clFb_" id="7B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6593674873640691652" />
                  <node concept="3Tm1VV" id="7E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6593674873640691652" />
                  </node>
                  <node concept="2AHcQZ" id="7F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6593674873640691652" />
                  </node>
                  <node concept="3uibUv" id="7G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6593674873640691652" />
                  </node>
                  <node concept="37vLTG" id="7H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6593674873640691652" />
                    <node concept="3uibUv" id="7K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6593674873640691652" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7J" role="3clF47">
                    <uo k="s:originTrace" v="n:6593674873640691652" />
                    <node concept="3cpWs8" id="7O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                      <node concept="3cpWsn" id="7T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6593674873640691652" />
                        <node concept="10P_77" id="7U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6593674873640691652" />
                        </node>
                        <node concept="1rXfSq" id="7V" role="33vP2m">
                          <ref role="37wK5l" node="7h" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6593674873640691652" />
                          <node concept="2OqwBi" id="7W" role="37wK5m">
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                            <node concept="37vLTw" id="80" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7X" role="37wK5m">
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                            <node concept="37vLTw" id="82" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                            <node concept="liA8E" id="83" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                    </node>
                    <node concept="3clFbJ" id="7Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                      <node concept="3clFbS" id="88" role="3clFbx">
                        <uo k="s:originTrace" v="n:6593674873640691652" />
                        <node concept="3clFbF" id="8a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6593674873640691652" />
                          <node concept="2OqwBi" id="8b" role="3clFbG">
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                            <node concept="37vLTw" id="8c" role="2Oq$k0">
                              <ref role="3cqZAo" node="7I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                            </node>
                            <node concept="liA8E" id="8d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6593674873640691652" />
                              <node concept="1dyn4i" id="8e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6593674873640691652" />
                                <node concept="2ShNRf" id="8f" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6593674873640691652" />
                                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6593674873640691652" />
                                    <node concept="Xl_RD" id="8h" role="37wK5m">
                                      <property role="Xl_RC" value="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)" />
                                      <uo k="s:originTrace" v="n:6593674873640691652" />
                                    </node>
                                    <node concept="Xl_RD" id="8i" role="37wK5m">
                                      <property role="Xl_RC" value="6593674873640691653" />
                                      <uo k="s:originTrace" v="n:6593674873640691652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="89" role="3clFbw">
                        <uo k="s:originTrace" v="n:6593674873640691652" />
                        <node concept="3y3z36" id="8j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6593674873640691652" />
                          <node concept="10Nm6u" id="8l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                          </node>
                          <node concept="37vLTw" id="8m" role="3uHU7B">
                            <ref role="3cqZAo" node="7I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8k" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6593674873640691652" />
                          <node concept="37vLTw" id="8n" role="3fr31v">
                            <ref role="3cqZAo" node="7T" resolve="result" />
                            <uo k="s:originTrace" v="n:6593674873640691652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                    </node>
                    <node concept="3clFbF" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6593674873640691652" />
                      <node concept="37vLTw" id="8o" role="3clFbG">
                        <ref role="3cqZAo" node="7T" resolve="result" />
                        <uo k="s:originTrace" v="n:6593674873640691652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6593674873640691652" />
                </node>
                <node concept="3uibUv" id="7D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6593674873640691652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6593674873640691652" />
      </node>
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6593674873640691652" />
      <node concept="10P_77" id="8p" role="3clF45">
        <uo k="s:originTrace" v="n:6593674873640691652" />
      </node>
      <node concept="3Tm6S6" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873640691652" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873640691654" />
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6593674873640692121" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:6593674873640692869" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="parentNode" />
              <uo k="s:originTrace" v="n:6593674873640692120" />
            </node>
            <node concept="1mIQ4w" id="8z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6593674873640694751" />
              <node concept="chp4Y" id="8$" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
                <uo k="s:originTrace" v="n:6593674873640695231" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6593674873640691652" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6593674873640691652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3cqZAl" id="8J" role="3clF45" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="3clFbS" id="8L" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt" />
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="1_3QMa" id="8S" role="3cqZAp">
          <node concept="37vLTw" id="8U" role="1_3QMn">
            <ref role="3cqZAo" node="8P" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8V" role="1_3QMm">
            <node concept="3clFbS" id="90" role="1pnPq1">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="1nCR9W" id="93" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.tests.constraints.BuildMps_TestModule_Constraints" />
                  <node concept="3uibUv" id="94" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="91" role="1pnPq6">
              <ref role="3gnhBz" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8W" role="1_3QMm">
            <node concept="3clFbS" id="95" role="1pnPq1">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="1nCR9W" id="98" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.tests.constraints.BuildMps_TestModuleGroup_Constraints" />
                  <node concept="3uibUv" id="99" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="96" role="1pnPq6">
              <ref role="3gnhBz" to="5tjl:3X9rC2XzJdF" resolve="BuildMps_TestModuleGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="8X" role="1_3QMm">
            <node concept="3clFbS" id="9a" role="1pnPq1">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="1nCR9W" id="9d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.tests.constraints.BuildAspect_MpsTestModules_Constraints" />
                  <node concept="3uibUv" id="9e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9b" role="1pnPq6">
              <ref role="3gnhBz" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Y" role="1_3QMm">
            <node concept="3clFbS" id="9f" role="1pnPq1">
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="1nCR9W" id="9i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.mps.tests.constraints.BuildMps_TestModules_Options_Constraints" />
                  <node concept="3uibUv" id="9j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9g" role="1pnPq6">
              <ref role="3gnhBz" to="5tjl:5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
            </node>
          </node>
          <node concept="3clFbS" id="8Z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <node concept="2ShNRf" id="9k" role="3cqZAk">
            <node concept="1pGfFk" id="9l" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9n">
    <node concept="39e2AJ" id="9o" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="bn6v:3aW3IVw9ukr" resolve="BuildAspect_MpsTestModules_Constraints" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="BuildAspect_MpsTestModules_Constraints" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="3655813416643585307" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BuildAspect_MpsTestModules_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="bn6v:7rX0uM17uPf" resolve="BuildMps_TestModuleGroup_Constraints" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="BuildMps_TestModuleGroup_Constraints" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="8574011380873424207" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="BuildMps_TestModuleGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="bn6v:7rX0uLRY4B$" resolve="BuildMps_TestModule_Constraints" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="BuildMps_TestModule_Constraints" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="8574011380719962596" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="BuildMps_TestModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="bn6v:5I1s5NvLqv4" resolve="BuildMps_TestModules_Options_Constraints" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="BuildMps_TestModules_Options_Constraints" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="6593674873640691652" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="BuildMps_TestModules_Options_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9p" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

