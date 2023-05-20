<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1b48d(checkpoints/constraints.rules.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="oc2i" ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rules.test.structure)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ChildConceptBase_Constraints" />
    <uo k="s:originTrace" v="n:8409512132773796220" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8409512132773796220" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8409512132773796220" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8409512132773796220" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildConceptBase$W7" />
            <uo k="s:originTrace" v="n:8409512132773796220" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8409512132773796220" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xfc39d7264089464aL" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8fc15f71edfdf03bL" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x74b496bab051d961L" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="constraints.rules.test.structure.ChildConceptBase" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8409512132773796220" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8409512132773796220" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8409512132773796220" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:8409512132773796220" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:8409512132773796220" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8409512132773796220" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8409512132773796220" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8409512132773796220" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)" />
                                      <uo k="s:originTrace" v="n:8409512132773796220" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="8409512132773797059" />
                                      <uo k="s:originTrace" v="n:8409512132773796220" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8409512132773796220" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8409512132773797060" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1702082180406152476" />
          <node concept="3y3z36" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1702082180406160121" />
            <node concept="3cmrfG" id="1n" role="3uHU7w">
              <property role="3cmrfH" value="55" />
              <uo k="s:originTrace" v="n:1702082180406160513" />
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:8878450512092646559" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="node" />
                <uo k="s:originTrace" v="n:8878450512092646295" />
              </node>
              <node concept="3TrcHB" id="1q" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                <uo k="s:originTrace" v="n:8878450512092647094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:2184230058468666857" />
    <node concept="Wx3nA" id="1w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="35c_gC" id="1M" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="1y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092605113" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2ShNRf" id="1Q" role="33vP2m">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="1pGfFk" id="1S" role="2ShVmc">
          <ref role="37wK5l" node="2k" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092611869" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2ShNRf" id="1V" role="33vP2m">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="1pGfFk" id="1X" role="2ShVmc">
          <ref role="37wK5l" node="3c" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="1_" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="21" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3qTvmN" id="22" role="11_B2D">
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2YIFZM" id="20" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="2YIFZM" id="23" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3uibUv" id="24" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
            <node concept="3qTvmN" id="27" role="11_B2D">
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
          <node concept="37vLTw" id="25" role="37wK5m">
            <ref role="3cqZAo" node="1y" resolve="check_id8878450512092605113" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
          <node concept="37vLTw" id="26" role="37wK5m">
            <ref role="3cqZAo" node="1z" resolve="check_id8878450512092611869" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3uibUv" id="2a" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3qTvmN" id="2e" role="11_B2D">
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="37vLTw" id="2g" role="3cqZAk">
            <ref role="3cqZAo" node="1_" resolve="RULES" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="312cEu" id="1D" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceNotTooHigh" />
      <uo k="s:originTrace" v="n:8878450512092605113" />
      <node concept="Wx3nA" id="2h" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2t" role="1B3o_S" />
        <node concept="2OqwBi" id="2u" role="33vP2m">
          <node concept="2YIFZM" id="2v" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2w" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2x" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092605113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2i" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceNotTooHigh" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2z" role="1B3o_S" />
        <node concept="2ShNRf" id="2$" role="33vP2m">
          <node concept="1pGfFk" id="2_" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2A" role="37wK5m">
              <property role="1adDun" value="8878450512092605113L" />
            </node>
            <node concept="37vLTw" id="2B" role="37wK5m">
              <ref role="3cqZAo" node="2h" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2j" role="jymVt" />
      <node concept="3clFbW" id="2k" role="jymVt">
        <node concept="3cqZAl" id="2C" role="3clF45" />
        <node concept="3Tm1VV" id="2D" role="1B3o_S" />
        <node concept="3clFbS" id="2E" role="3clF47">
          <node concept="XkiVB" id="2F" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2G" role="37wK5m">
              <ref role="3cqZAo" node="1w" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2H" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2I" role="37wK5m">
              <ref role="3cqZAo" node="2i" resolve="ID_toleranceNotTooHigh" />
            </node>
            <node concept="37vLTw" id="2J" role="37wK5m">
              <ref role="3cqZAo" node="2h" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2l" role="jymVt" />
      <node concept="3Tm1VV" id="2m" role="1B3o_S" />
      <node concept="3clFb_" id="2n" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2K" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2P" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2Q" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2L" role="1B3o_S" />
        <node concept="10P_77" id="2M" role="3clF45" />
        <node concept="3clFbS" id="2N" role="3clF47">
          <node concept="3cpWs6" id="2R" role="3cqZAp">
            <node concept="3eOVzh" id="2S" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092611373" />
              <node concept="3cmrfG" id="2T" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <uo k="s:originTrace" v="n:8878450512092611376" />
              </node>
              <node concept="2OqwBi" id="2U" role="3uHU7B">
                <uo k="s:originTrace" v="n:8878450512092605758" />
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8018723092206384814" />
                  <node concept="37vLTw" id="2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2Y" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2W" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                  <uo k="s:originTrace" v="n:8878450512092606259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2o" role="jymVt" />
      <node concept="3clFb_" id="2p" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="2Z" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="34" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="35" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="30" role="1B3o_S" />
        <node concept="10P_77" id="31" role="3clF45" />
        <node concept="3clFbS" id="32" role="3clF47">
          <node concept="3cpWs6" id="36" role="3cqZAp">
            <node concept="3clFbT" id="37" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="33" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2q" role="jymVt" />
      <node concept="3uibUv" id="2r" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt" />
    <node concept="312cEu" id="1F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceNotTooLow" />
      <uo k="s:originTrace" v="n:8878450512092611869" />
      <node concept="Wx3nA" id="39" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3l" role="1B3o_S" />
        <node concept="2OqwBi" id="3m" role="33vP2m">
          <node concept="2YIFZM" id="3n" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3o" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3p" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092611869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3a" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceNotTooLow" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3r" role="1B3o_S" />
        <node concept="2ShNRf" id="3s" role="33vP2m">
          <node concept="1pGfFk" id="3t" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3u" role="37wK5m">
              <property role="1adDun" value="8878450512092611869L" />
            </node>
            <node concept="37vLTw" id="3v" role="37wK5m">
              <ref role="3cqZAo" node="39" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3b" role="jymVt" />
      <node concept="3clFbW" id="3c" role="jymVt">
        <node concept="3cqZAl" id="3w" role="3clF45" />
        <node concept="3Tm1VV" id="3x" role="1B3o_S" />
        <node concept="3clFbS" id="3y" role="3clF47">
          <node concept="XkiVB" id="3z" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3$" role="37wK5m">
              <ref role="3cqZAo" node="1w" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3_" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="3A" role="37wK5m">
              <ref role="3cqZAo" node="3a" resolve="ID_toleranceNotTooLow" />
            </node>
            <node concept="37vLTw" id="3B" role="37wK5m">
              <ref role="3cqZAo" node="39" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3d" role="jymVt" />
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
      <node concept="3clFb_" id="3f" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3C" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3H" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3I" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3D" role="1B3o_S" />
        <node concept="10P_77" id="3E" role="3clF45" />
        <node concept="3clFbS" id="3F" role="3clF47">
          <node concept="3cpWs6" id="3J" role="3cqZAp">
            <node concept="3eOSWO" id="3K" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092613326" />
              <node concept="3cmrfG" id="3L" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8878450512092613329" />
              </node>
              <node concept="2OqwBi" id="3M" role="3uHU7B">
                <uo k="s:originTrace" v="n:8878450512092611873" />
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8878450512092611874" />
                  <node concept="37vLTw" id="3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3Q" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3O" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                  <uo k="s:originTrace" v="n:8878450512092611875" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3g" role="jymVt" />
      <node concept="3clFb_" id="3h" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="3R" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3W" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3X" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3S" role="1B3o_S" />
        <node concept="10P_77" id="3T" role="3clF45" />
        <node concept="3clFbS" id="3U" role="3clF47">
          <node concept="3cpWs6" id="3Y" role="3cqZAp">
            <node concept="3clFbT" id="3Z" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3i" role="jymVt" />
      <node concept="3uibUv" id="3j" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt" />
    <node concept="3clFbW" id="1H" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="XkiVB" id="43" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="37vLTw" id="44" role="37wK5m">
            <ref role="3cqZAo" node="1w" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1I" role="1B3o_S">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="15s5l7" id="1K" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="ChildConcept_Constraints" />
    <uo k="s:originTrace" v="n:1702082180406152227" />
    <node concept="3Tm1VV" id="46" role="1B3o_S">
      <uo k="s:originTrace" v="n:1702082180406152227" />
    </node>
    <node concept="3uibUv" id="47" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1702082180406152227" />
    </node>
    <node concept="3clFbW" id="48" role="jymVt">
      <uo k="s:originTrace" v="n:1702082180406152227" />
      <node concept="3cqZAl" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:1702082180406152227" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:1702082180406152227" />
        <node concept="XkiVB" id="4d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1702082180406152227" />
          <node concept="1BaE9c" id="4e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildConcept$v" />
            <uo k="s:originTrace" v="n:1702082180406152227" />
            <node concept="2YIFZM" id="4f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1702082180406152227" />
              <node concept="1adDum" id="4g" role="37wK5m">
                <property role="1adDun" value="0xfc39d7264089464aL" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
              <node concept="1adDum" id="4h" role="37wK5m">
                <property role="1adDun" value="0x8fc15f71edfdf03bL" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
              <node concept="1adDum" id="4i" role="37wK5m">
                <property role="1adDun" value="0x7825711952b6d480L" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value="constraints.rules.test.structure.ChildConcept" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1702082180406152227" />
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:1702082180406152227" />
    </node>
  </node>
  <node concept="312cEu" id="4k">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2184230058468666857" />
    <node concept="Wx3nA" id="4l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="35c_gC" id="4y" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="4n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_a" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="4$" role="1B3o_S" />
      <node concept="2ShNRf" id="4_" role="33vP2m">
        <node concept="YeOm9" id="4B" role="2ShVmc">
          <node concept="1Y3b0j" id="4C" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4D" role="37wK5m">
              <uo k="s:originTrace" v="n:2184230058468666857" />
              <node concept="1pGfFk" id="4H" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2184230058468666857" />
                <node concept="10M0yZ" id="4I" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ID_toleranceNotTooHigh" />
                  <ref role="1PxDUh" node="1D" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4E" role="1B3o_S" />
            <node concept="3clFb_" id="4F" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4J" role="1B3o_S" />
              <node concept="2AHcQZ" id="4K" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4L" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="4M" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
              <node concept="3clFbS" id="4N" role="3clF47">
                <node concept="3cpWs6" id="4Q" role="3cqZAp">
                  <node concept="2ShNRf" id="4R" role="3cqZAk">
                    <node concept="1pGfFk" id="4S" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="4T" role="37wK5m">
                        <property role="Xl_RC" value="The tolerance is too high" />
                        <uo k="s:originTrace" v="n:8878450512092611864" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4O" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4G" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4A" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_b" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="4V" role="1B3o_S" />
      <node concept="2ShNRf" id="4W" role="33vP2m">
        <node concept="YeOm9" id="4Y" role="2ShVmc">
          <node concept="1Y3b0j" id="4Z" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="50" role="37wK5m">
              <uo k="s:originTrace" v="n:2184230058468666857" />
              <node concept="1pGfFk" id="54" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2184230058468666857" />
                <node concept="10M0yZ" id="55" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="ID_toleranceNotTooLow" />
                  <ref role="1PxDUh" node="1F" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="51" role="1B3o_S" />
            <node concept="3clFb_" id="52" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="56" role="1B3o_S" />
              <node concept="2AHcQZ" id="57" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="58" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="59" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5c" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
              <node concept="3clFbS" id="5a" role="3clF47">
                <node concept="3cpWs6" id="5d" role="3cqZAp">
                  <node concept="2ShNRf" id="5e" role="3cqZAk">
                    <node concept="1pGfFk" id="5f" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="5g" role="37wK5m">
                        <property role="Xl_RC" value="The tolerance is too low" />
                        <uo k="s:originTrace" v="n:8878450512092611878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5b" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="53" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="5i" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="5l" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2YIFZM" id="5k" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="2YIFZM" id="5m" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3uibUv" id="5n" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
          <node concept="37vLTw" id="5o" role="37wK5m">
            <ref role="3cqZAo" node="4n" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_a" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
          <node concept="37vLTw" id="5p" role="37wK5m">
            <ref role="3cqZAo" node="4o" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_b" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="37vLTw" id="5u" role="37wK5m">
            <ref role="3cqZAo" node="4l" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="2OqwBi" id="5A" role="3cqZAk">
            <uo k="s:originTrace" v="n:2184230058468666857" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="4r" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3cqZAl" id="5J" role="3clF45" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="3clFbS" id="5L" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt" />
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="1_3QMa" id="5S" role="3cqZAp">
          <node concept="37vLTw" id="5U" role="1_3QMn">
            <ref role="3cqZAo" node="5P" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5V" role="1_3QMm">
            <node concept="3clFbS" id="5Y" role="1pnPq1">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="1nCR9W" id="61" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.rules.test.constraints.ChildConcept_Constraints" />
                  <node concept="3uibUv" id="62" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Z" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="5W" role="1_3QMm">
            <node concept="3clFbS" id="63" role="1pnPq1">
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="1nCR9W" id="66" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.rules.test.constraints.ChildConceptBase_Constraints" />
                  <node concept="3uibUv" id="67" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="64" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7iO_FEKkt_x" resolve="ChildConceptBase" />
            </node>
          </node>
          <node concept="3clFbS" id="5X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <node concept="2ShNRf" id="68" role="3cqZAk">
            <node concept="1pGfFk" id="69" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="5P" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    <node concept="3uibUv" id="6d" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="3uibUv" id="6g" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6k" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <node concept="2YIFZM" id="6m" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="6n" role="37wK5m">
              <node concept="1pGfFk" id="6p" role="2ShVmc">
                <ref role="37wK5l" node="4t" resolve="ChildConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="37wK5m">
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" node="dg" resolve="SometimesRootableConcept_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S" />
    <node concept="3uibUv" id="6t" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6_" role="1tU5fm" />
        <node concept="2AHcQZ" id="6A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="1_3QMa" id="6B" role="3cqZAp">
          <node concept="37vLTw" id="6D" role="1_3QMn">
            <ref role="3cqZAo" node="6w" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6E" role="1_3QMm">
            <node concept="3clFbS" id="6I" role="1pnPq1">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="2ShNRf" id="6L" role="3cqZAk">
                  <node concept="HV5vD" id="6M" role="2ShVmc">
                    <ref role="HV5vE" node="1v" resolve="ChildConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6J" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="6F" role="1_3QMm">
            <node concept="3clFbS" id="6N" role="1pnPq1">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="2ShNRf" id="6Q" role="3cqZAk">
                  <node concept="HV5vD" id="6R" role="2ShVmc">
                    <ref role="HV5vE" node="8Z" resolve="ParentConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6O" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="6G" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="2ShNRf" id="6V" role="3cqZAk">
                  <node concept="HV5vD" id="6W" role="2ShVmc">
                    <ref role="HV5vE" node="by" resolve="SometimesRootableConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="6H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6C" role="3cqZAp">
          <node concept="10Nm6u" id="6X" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6Y">
    <node concept="39e2AJ" id="6Z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7iO_FEKkt_W" resolve="ChildConceptBase_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="ChildConceptBase_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildConceptBase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1uv0FAtCoKz" resolve="ChildConcept_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="ChildConcept_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ChildConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="70" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1TfWqDAKmRD" resolve="ChildConcept_ConstraintRules" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="ChildConcept_ConstraintRules" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="ChildConcept_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:6ijHUgUTa2Q" resolve="ParentConcept_ConstraintRules" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="ParentConcept_ConstraintRules" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="ParentConcept_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etS" resolve="SometimesRootableConcept_ConstraintRules" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="SometimesRootableConcept_ConstraintRules" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="4999334160817514360" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="SometimesRootableConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="71" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etU" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="4999334160817514360" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="MSGPROVIDER_WhenConstraintRuleFails_uykiez_a" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayES" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_a" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$ks" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="72" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="73" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="74" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="check_id4999334160817514363" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="check_id8878450512092601214" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="check_id8878450512092603199" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="check_id8878450512092605113" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="check_id8878450512092611869" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="75" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="ID_unnamed_10yvtm_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="ID_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="ID_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="ID_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="ID_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="76" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="77" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="78" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Z">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:7247338141359841462" />
    <node concept="Wx3nA" id="90" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3Tm6S6" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="35c_gC" id="9i" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092601214" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2ShNRf" id="9m" role="33vP2m">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="1pGfFk" id="9o" role="2ShVmc">
          <ref role="37wK5l" node="9O" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092603199" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3uibUv" id="9p" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2ShNRf" id="9r" role="33vP2m">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="1pGfFk" id="9t" role="2ShVmc">
          <ref role="37wK5l" node="aF" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="Wx3nA" id="95" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="3qTvmN" id="9y" role="11_B2D">
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2YIFZM" id="9w" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="2YIFZM" id="9z" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="3uibUv" id="9$" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
            <node concept="3qTvmN" id="9B" role="11_B2D">
              <uo k="s:originTrace" v="n:7247338141359841462" />
            </node>
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="92" resolve="check_id8878450512092601214" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="93" resolve="check_id8878450512092603199" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="3uibUv" id="9E" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="3qTvmN" id="9I" role="11_B2D">
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="37vLTw" id="9K" role="3cqZAk">
            <ref role="3cqZAo" node="95" resolve="RULES" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
    </node>
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="312cEu" id="99" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_childConcept" />
      <uo k="s:originTrace" v="n:8878450512092601214" />
      <node concept="Wx3nA" id="9L" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="9X" role="1B3o_S" />
        <node concept="2OqwBi" id="9Y" role="33vP2m">
          <node concept="2YIFZM" id="9Z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="a0" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="a1" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092601214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="9M" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_childConcept" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="a3" role="1B3o_S" />
        <node concept="2ShNRf" id="a4" role="33vP2m">
          <node concept="1pGfFk" id="a5" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="a6" role="37wK5m">
              <property role="1adDun" value="8878450512092601214L" />
            </node>
            <node concept="37vLTw" id="a7" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9N" role="jymVt" />
      <node concept="3clFbW" id="9O" role="jymVt">
        <node concept="3cqZAl" id="a8" role="3clF45" />
        <node concept="3Tm1VV" id="a9" role="1B3o_S" />
        <node concept="3clFbS" id="aa" role="3clF47">
          <node concept="XkiVB" id="ab" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ac" role="37wK5m">
              <ref role="3cqZAo" node="90" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="ad" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="ae" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="ID_childConcept" />
            </node>
            <node concept="37vLTw" id="af" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9P" role="jymVt" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
      <node concept="3clFb_" id="9R" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ag" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="al" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="am" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ah" role="1B3o_S" />
        <node concept="10P_77" id="ai" role="3clF45" />
        <node concept="3clFbS" id="aj" role="3clF47">
          <node concept="3cpWs6" id="an" role="3cqZAp">
            <node concept="2OqwBi" id="ao" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092602122" />
              <node concept="2OqwBi" id="ap" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8878450512092601244" />
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="ag" resolve="context" />
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildConcept()" resolve="getChildConcept" />
                </node>
              </node>
              <node concept="3O6GUB" id="aq" role="2OqNvi">
                <uo k="s:originTrace" v="n:8878450512092602812" />
                <node concept="chp4Y" id="at" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                  <uo k="s:originTrace" v="n:8878450512092603002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ak" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9S" role="jymVt" />
      <node concept="3clFb_" id="9T" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="az" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="a$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="av" role="1B3o_S" />
        <node concept="10P_77" id="aw" role="3clF45" />
        <node concept="3clFbS" id="ax" role="3clF47">
          <node concept="3cpWs6" id="a_" role="3cqZAp">
            <node concept="3clFbT" id="aA" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ay" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9U" role="jymVt" />
      <node concept="3uibUv" id="9V" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt" />
    <node concept="312cEu" id="9b" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propIsTrue" />
      <uo k="s:originTrace" v="n:8878450512092603199" />
      <node concept="Wx3nA" id="aC" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aO" role="1B3o_S" />
        <node concept="2OqwBi" id="aP" role="33vP2m">
          <node concept="2YIFZM" id="aQ" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aR" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aS" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092603199" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aD" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propIsTrue" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aU" role="1B3o_S" />
        <node concept="2ShNRf" id="aV" role="33vP2m">
          <node concept="1pGfFk" id="aW" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aX" role="37wK5m">
              <property role="1adDun" value="8878450512092603199L" />
            </node>
            <node concept="37vLTw" id="aY" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aE" role="jymVt" />
      <node concept="3clFbW" id="aF" role="jymVt">
        <node concept="3cqZAl" id="aZ" role="3clF45" />
        <node concept="3Tm1VV" id="b0" role="1B3o_S" />
        <node concept="3clFbS" id="b1" role="3clF47">
          <node concept="XkiVB" id="b2" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="b3" role="37wK5m">
              <ref role="3cqZAo" node="90" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="b4" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="b5" role="37wK5m">
              <ref role="3cqZAo" node="aD" resolve="ID_propIsTrue" />
            </node>
            <node concept="37vLTw" id="b6" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aG" role="jymVt" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
      <node concept="3clFb_" id="aI" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="b7" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bd" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="b8" role="1B3o_S" />
        <node concept="10P_77" id="b9" role="3clF45" />
        <node concept="3clFbS" id="ba" role="3clF47">
          <node concept="3cpWs6" id="be" role="3cqZAp">
            <node concept="2OqwBi" id="bf" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092603768" />
              <node concept="2OqwBi" id="bg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8878450512092603268" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="context" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="bh" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <uo k="s:originTrace" v="n:8878450512092604275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aJ" role="jymVt" />
      <node concept="3clFb_" id="aK" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bp" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bq" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bl" role="1B3o_S" />
        <node concept="10P_77" id="bm" role="3clF45" />
        <node concept="3clFbS" id="bn" role="3clF47">
          <node concept="3cpWs6" id="br" role="3cqZAp">
            <node concept="3clFbT" id="bs" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aL" role="jymVt" />
      <node concept="3uibUv" id="aM" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFbW" id="9d" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="37vLTw" id="bx" role="37wK5m">
            <ref role="3cqZAo" node="90" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="3uibUv" id="9f" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="15s5l7" id="9g" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="SometimesRootableConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:4999334160817514360" />
    <node concept="Wx3nA" id="bz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="35c_gC" id="bM" role="33vP2m">
        <ref role="35c_gD" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3uibUv" id="bN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="b_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id4999334160817514363" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="bO" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="bR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2ShNRf" id="bQ" role="33vP2m">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="1pGfFk" id="bS" role="2ShVmc">
          <ref role="37wK5l" node="ce" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="bB" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="bT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3qTvmN" id="bX" role="11_B2D">
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2YIFZM" id="bV" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="2YIFZM" id="bY" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3uibUv" id="bZ" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
            <node concept="3qTvmN" id="c1" role="11_B2D">
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
          </node>
          <node concept="37vLTw" id="c0" role="37wK5m">
            <ref role="3cqZAo" node="b_" resolve="check_id4999334160817514363" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3qTvmN" id="c8" role="11_B2D">
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="37vLTw" id="ca" role="3cqZAk">
            <ref role="3cqZAo" node="bB" resolve="RULES" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="312cEu" id="bF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_10yvtm_a0" />
      <uo k="s:originTrace" v="n:4999334160817514363" />
      <node concept="Wx3nA" id="cb" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cn" role="1B3o_S" />
        <node concept="2OqwBi" id="co" role="33vP2m">
          <node concept="2YIFZM" id="cp" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cq" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cr" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/4999334160817514363" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cc" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_10yvtm_a0" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="ct" role="1B3o_S" />
        <node concept="2ShNRf" id="cu" role="33vP2m">
          <node concept="1pGfFk" id="cv" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cw" role="37wK5m">
              <property role="1adDun" value="4999334160817514363L" />
            </node>
            <node concept="37vLTw" id="cx" role="37wK5m">
              <ref role="3cqZAo" node="cb" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cd" role="jymVt" />
      <node concept="3clFbW" id="ce" role="jymVt">
        <node concept="3cqZAl" id="cy" role="3clF45" />
        <node concept="3Tm1VV" id="cz" role="1B3o_S" />
        <node concept="3clFbS" id="c$" role="3clF47">
          <node concept="XkiVB" id="c_" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cA" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cB" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ROOT" resolve="CAN_BE_ROOT" />
            </node>
            <node concept="37vLTw" id="cC" role="37wK5m">
              <ref role="3cqZAo" node="cc" resolve="ID_unnamed_10yvtm_a0" />
            </node>
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="cb" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cf" role="jymVt" />
      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
      <node concept="3clFb_" id="ch" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cK" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cF" role="1B3o_S" />
        <node concept="10P_77" id="cG" role="3clF45" />
        <node concept="3clFbS" id="cH" role="3clF47">
          <node concept="3cpWs6" id="cL" role="3cqZAp">
            <node concept="2OqwBi" id="cM" role="3cqZAk">
              <uo k="s:originTrace" v="n:4999334160817516635" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4999334160817514915" />
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4999334160817514382" />
                  <node concept="37vLTw" id="cR" role="2Oq$k0">
                    <ref role="3cqZAo" node="cE" resolve="context" />
                  </node>
                  <node concept="liA8E" id="cS" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="LkI2h" id="cQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4999334160817515228" />
                </node>
              </node>
              <node concept="liA8E" id="cO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4999334160817517549" />
                <node concept="Xl_RD" id="cT" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                  <uo k="s:originTrace" v="n:4999334160817517572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="ci" role="jymVt" />
      <node concept="3clFb_" id="cj" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cV" role="1B3o_S" />
        <node concept="10P_77" id="cW" role="3clF45" />
        <node concept="3clFbS" id="cX" role="3clF47">
          <node concept="3cpWs6" id="d1" role="3cqZAp">
            <node concept="3clFbT" id="d2" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="ck" role="jymVt" />
      <node concept="3uibUv" id="cl" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="d3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="3clFbW" id="bH" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="XkiVB" id="d6" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="37vLTw" id="d7" role="37wK5m">
            <ref role="3cqZAo" node="bz" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3uibUv" id="bJ" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="15s5l7" id="bK" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
  </node>
  <node concept="312cEu" id="d8">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="SometimesRootableConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:4999334160817514360" />
    <node concept="Wx3nA" id="d9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm6S6" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="35c_gC" id="dl" role="33vP2m">
        <ref role="35c_gD" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3uibUv" id="dm" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="db" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_uykiez_a" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm6S6" id="dn" role="1B3o_S" />
      <node concept="2ShNRf" id="do" role="33vP2m">
        <node concept="YeOm9" id="dq" role="2ShVmc">
          <node concept="1Y3b0j" id="dr" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ds" role="37wK5m">
              <uo k="s:originTrace" v="n:4999334160817514360" />
              <node concept="1pGfFk" id="dw" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:4999334160817514360" />
                <node concept="10M0yZ" id="dx" role="37wK5m">
                  <ref role="3cqZAo" node="cc" resolve="ID_unnamed_10yvtm_a0" />
                  <ref role="1PxDUh" node="bF" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
                  <uo k="s:originTrace" v="n:4999334160817514360" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dt" role="1B3o_S" />
            <node concept="3clFb_" id="du" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dy" role="1B3o_S" />
              <node concept="2AHcQZ" id="dz" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="d$" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="d_" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dC" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
                  <uo k="s:originTrace" v="n:4999334160817514360" />
                </node>
              </node>
              <node concept="3clFbS" id="dA" role="3clF47">
                <node concept="3cpWs6" id="dD" role="3cqZAp">
                  <node concept="2ShNRf" id="dE" role="3cqZAk">
                    <node concept="1pGfFk" id="dF" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dG" role="37wK5m">
                        <property role="Xl_RC" value="The model name must start with 'A'" />
                        <uo k="s:originTrace" v="n:4999334160817517651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dv" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dp" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3Tm1VV" id="dd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="de" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2YIFZM" id="dK" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="2YIFZM" id="dM" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3uibUv" id="dN" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
          <node concept="37vLTw" id="dO" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="MSGPROVIDER_WhenConstraintRuleFails_uykiez_a" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3clFbW" id="dg" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="37vLTw" id="dT" role="37wK5m">
            <ref role="3cqZAo" node="d9" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="2OqwBi" id="e1" role="3cqZAk">
            <uo k="s:originTrace" v="n:4999334160817514360" />
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="3uibUv" id="dj" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
  </node>
</model>

