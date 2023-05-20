<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2e1a27(checkpoints/jetbrains.mps.vcs.mergehints.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="uq40" ref="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptVCSDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:1611756961204470243" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1611756961204470243" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1611756961204470243" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1611756961204470243" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:1611756961204470243" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1611756961204470243" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1611756961204470243" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptVCSDescriptor$rz" />
            <uo k="s:originTrace" v="n:1611756961204470243" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1611756961204470243" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x39744cf955c648fcL" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.ConceptVCSDescriptor" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1611756961204470243" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1611756961204470243" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1611756961204470243" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1611756961204470243" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1611756961204470243" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1611756961204470243" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1611756961204470243" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:1611756961204470243" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611756961204470243" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1611756961204470243" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1611756961204470243" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:1611756961204470243" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1611756961204470243" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1611756961204470243" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cncpt$ubC$" />
                    <uo k="s:originTrace" v="n:1611756961204470243" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1611756961204470243" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x37e03aa1728949bcL" />
                        <uo k="s:originTrace" v="n:1611756961204470243" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x826930de5eceec76L" />
                        <uo k="s:originTrace" v="n:1611756961204470243" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x39744cf955c648fcL" />
                        <uo k="s:originTrace" v="n:1611756961204470243" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x39744cf955c649b5L" />
                        <uo k="s:originTrace" v="n:1611756961204470243" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                        <uo k="s:originTrace" v="n:1611756961204470243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1611756961204470243" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611756961204470243" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1611756961204470243" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611756961204470243" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1611756961204470243" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1611756961204470243" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1611756961204470243" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1611756961204470243" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:1611756961204470243" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1611756961204470243" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1611756961204470248" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1611756961204470248" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1611756961204470248" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1611756961204470248" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1611756961204470248" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1611756961204470248" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1611756961204470248" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1611756961204470248" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                          <uo k="s:originTrace" v="n:1611756961204470248" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="1611756961204470248" />
                                          <uo k="s:originTrace" v="n:1611756961204470248" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1611756961204470248" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1611756961204470248" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                  <node concept="3clFbJ" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781548" />
                                    <node concept="3fqX7Q" id="1c" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582781549" />
                                      <node concept="2OqwBi" id="1e" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582781550" />
                                        <node concept="2OqwBi" id="1f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582781581" />
                                          <node concept="1DoJHT" id="1h" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582781582" />
                                            <node concept="3uibUv" id="1j" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1k" role="1EMhIo">
                                              <ref role="3cqZAo" node="12" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1i" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582781583" />
                                          </node>
                                        </node>
                                        <node concept="3zA4fs" id="1g" role="2OqNvi">
                                          <ref role="3zA4av" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
                                          <uo k="s:originTrace" v="n:6836281137582781552" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1d" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582781553" />
                                      <node concept="3cpWs6" id="1l" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582781554" />
                                        <node concept="2ShNRf" id="1m" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582781555" />
                                          <node concept="1pGfFk" id="1n" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582781556" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781557" />
                                  </node>
                                  <node concept="3cpWs8" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781558" />
                                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                                      <property role="TrG5h" value="structure" />
                                      <uo k="s:originTrace" v="n:6836281137582781559" />
                                      <node concept="2EnYce" id="1p" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582781560" />
                                        <node concept="2YIFZM" id="1r" role="2Oq$k0">
                                          <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                          <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                                          <uo k="s:originTrace" v="n:6836281137582781561" />
                                          <node concept="2JrnkZ" id="1t" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582781562" />
                                            <node concept="2OqwBi" id="1u" role="2JrQYb">
                                              <uo k="s:originTrace" v="n:6836281137582781584" />
                                              <node concept="1DoJHT" id="1v" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1611756961204539796" />
                                                <node concept="3uibUv" id="1x" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1y" role="1EMhIo">
                                                  <ref role="3cqZAo" node="12" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="1w" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582781586" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1s" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                          <uo k="s:originTrace" v="n:6836281137582781564" />
                                        </node>
                                      </node>
                                      <node concept="H_c77" id="1q" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582781565" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781566" />
                                    <node concept="3clFbS" id="1z" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582781567" />
                                      <node concept="3cpWs6" id="1_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582781568" />
                                        <node concept="2ShNRf" id="1A" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582781569" />
                                          <node concept="1pGfFk" id="1B" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582781570" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582781571" />
                                      <node concept="10Nm6u" id="1C" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582781572" />
                                      </node>
                                      <node concept="37vLTw" id="1D" role="3uHU7B">
                                        <ref role="3cqZAo" node="1o" resolve="structure" />
                                        <uo k="s:originTrace" v="n:6836281137582781573" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781574" />
                                  </node>
                                  <node concept="3cpWs6" id="1b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582781575" />
                                    <node concept="2ShNRf" id="1E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582781576" />
                                      <node concept="1pGfFk" id="1F" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582781577" />
                                        <node concept="2OqwBi" id="1G" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582781578" />
                                          <node concept="37vLTw" id="1H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1o" resolve="structure" />
                                            <uo k="s:originTrace" v="n:6836281137582781579" />
                                          </node>
                                          <node concept="2RRcyG" id="1I" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582781580" />
                                            <node concept="chp4Y" id="1J" role="3MHsoP">
                                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249843" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1611756961204470248" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1611756961204470243" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611756961204470243" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1611756961204470243" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1611756961204470243" />
              <node concept="3uibUv" id="1N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
              <node concept="3uibUv" id="1O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <uo k="s:originTrace" v="n:1611756961204470243" />
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1611756961204470243" />
                </node>
                <node concept="3uibUv" id="1R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1611756961204470243" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611756961204470243" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:1611756961204470243" />
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="references" />
              <uo k="s:originTrace" v="n:1611756961204470243" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1611756961204470243" />
              <node concept="2OqwBi" id="1V" role="37wK5m">
                <uo k="s:originTrace" v="n:1611756961204470243" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:1611756961204470243" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1611756961204470243" />
                </node>
              </node>
              <node concept="37vLTw" id="1W" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:1611756961204470243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611756961204470243" />
          <node concept="37vLTw" id="1Z" role="3clFbG">
            <ref role="3cqZAo" node="1K" resolve="references" />
            <uo k="s:originTrace" v="n:1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1611756961204470243" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="22" role="1B3o_S" />
    <node concept="3clFbW" id="23" role="jymVt">
      <node concept="3cqZAl" id="26" role="3clF45" />
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
      <node concept="3clFbS" id="28" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="24" role="jymVt" />
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="1_3QMa" id="2f" role="3cqZAp">
          <node concept="37vLTw" id="2h" role="1_3QMn">
            <ref role="3cqZAo" node="2c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.LinkVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.PropertyVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="2k" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.ConceptVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="2l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2g" role="3cqZAp">
          <node concept="2ShNRf" id="2_" role="3cqZAk">
            <node concept="1pGfFk" id="2A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2B" role="37wK5m">
                <ref role="3cqZAo" node="2c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2C">
    <node concept="39e2AJ" id="2D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="uq40:1pu76EKQK7z" resolve="ConceptVCSDescriptor_Constraints" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="ConceptVCSDescriptor_Constraints" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptVCSDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="uq40:3NiqEyNLLBe" resolve="LinkVCSDescriptor_Constraints" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="LinkVCSDescriptor_Constraints" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="LinkVCSDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="uq40:3NiqEyNLdGB" resolve="PropertyVCSDescriptor_Constraints" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="PropertyVCSDescriptor_Constraints" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="PropertyVCSDescriptor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="TrG5h" value="LinkVCSDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4382682660188133838" />
    <node concept="3Tm1VV" id="2U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4382682660188133838" />
    </node>
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4382682660188133838" />
    </node>
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:4382682660188133838" />
      <node concept="3cqZAl" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:4382682660188133838" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:4382682660188133838" />
        <node concept="XkiVB" id="32" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4382682660188133838" />
          <node concept="1BaE9c" id="33" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkVCSDescriptor$hA" />
            <uo k="s:originTrace" v="n:4382682660188133838" />
            <node concept="2YIFZM" id="34" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4382682660188133838" />
              <node concept="1adDum" id="35" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
              <node concept="1adDum" id="36" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
              <node concept="1adDum" id="37" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.LinkVCSDescriptor" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:4382682660188133838" />
      </node>
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:4382682660188133838" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4382682660188133838" />
      <node concept="3Tmbuc" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:4382682660188133838" />
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4382682660188133838" />
        <node concept="3uibUv" id="3d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4382682660188133838" />
        </node>
        <node concept="3uibUv" id="3e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4382682660188133838" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:4382682660188133838" />
        <node concept="3cpWs8" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660188133838" />
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4382682660188133838" />
            <node concept="3uibUv" id="3k" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4382682660188133838" />
            </node>
            <node concept="2ShNRf" id="3l" role="33vP2m">
              <uo k="s:originTrace" v="n:4382682660188133838" />
              <node concept="YeOm9" id="3m" role="2ShVmc">
                <uo k="s:originTrace" v="n:4382682660188133838" />
                <node concept="1Y3b0j" id="3n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4382682660188133838" />
                  <node concept="1BaE9c" id="3o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="lnk$j8LJ" />
                    <uo k="s:originTrace" v="n:4382682660188133838" />
                    <node concept="2YIFZM" id="3u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4382682660188133838" />
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x37e03aa1728949bcL" />
                        <uo k="s:originTrace" v="n:4382682660188133838" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x826930de5eceec76L" />
                        <uo k="s:originTrace" v="n:4382682660188133838" />
                      </node>
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                        <uo k="s:originTrace" v="n:4382682660188133838" />
                      </node>
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                        <uo k="s:originTrace" v="n:4382682660188133838" />
                      </node>
                      <node concept="Xl_RD" id="3z" role="37wK5m">
                        <property role="Xl_RC" value="lnk" />
                        <uo k="s:originTrace" v="n:4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4382682660188133838" />
                  </node>
                  <node concept="Xjq3P" id="3q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4382682660188133838" />
                  </node>
                  <node concept="3clFbT" id="3r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4382682660188133838" />
                  </node>
                  <node concept="3clFbT" id="3s" role="37wK5m">
                    <uo k="s:originTrace" v="n:4382682660188133838" />
                  </node>
                  <node concept="3clFb_" id="3t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4382682660188133838" />
                    <node concept="3Tm1VV" id="3$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4382682660188133838" />
                    </node>
                    <node concept="3uibUv" id="3_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4382682660188133838" />
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4382682660188133838" />
                    </node>
                    <node concept="3clFbS" id="3B" role="3clF47">
                      <uo k="s:originTrace" v="n:4382682660188133838" />
                      <node concept="3cpWs6" id="3D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4382682660188133838" />
                        <node concept="2ShNRf" id="3E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4382682660188133844" />
                          <node concept="YeOm9" id="3F" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4382682660188133844" />
                            <node concept="1Y3b0j" id="3G" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4382682660188133844" />
                              <node concept="3Tm1VV" id="3H" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4382682660188133844" />
                              </node>
                              <node concept="3clFb_" id="3I" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4382682660188133844" />
                                <node concept="3Tm1VV" id="3K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                </node>
                                <node concept="3uibUv" id="3L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                </node>
                                <node concept="3clFbS" id="3M" role="3clF47">
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                  <node concept="3cpWs6" id="3O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4382682660188133844" />
                                    <node concept="2ShNRf" id="3P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4382682660188133844" />
                                      <node concept="1pGfFk" id="3Q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4382682660188133844" />
                                        <node concept="Xl_RD" id="3R" role="37wK5m">
                                          <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                          <uo k="s:originTrace" v="n:4382682660188133844" />
                                        </node>
                                        <node concept="Xl_RD" id="3S" role="37wK5m">
                                          <property role="Xl_RC" value="4382682660188133844" />
                                          <uo k="s:originTrace" v="n:4382682660188133844" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3J" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4382682660188133844" />
                                <node concept="3Tm1VV" id="3T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                </node>
                                <node concept="3uibUv" id="3U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                </node>
                                <node concept="37vLTG" id="3V" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                  <node concept="3uibUv" id="3Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4382682660188133844" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3W" role="3clF47">
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4382682660188134037" />
                                    <node concept="3cpWsn" id="41" role="3cpWs9">
                                      <property role="TrG5h" value="cNode" />
                                      <uo k="s:originTrace" v="n:4382682660188134038" />
                                      <node concept="3Tqbb2" id="42" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:4382682660188134039" />
                                      </node>
                                      <node concept="2OqwBi" id="43" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4382682660188134040" />
                                        <node concept="2OqwBi" id="44" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4382682660188134041" />
                                          <node concept="1DoJHT" id="46" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4382682660188134042" />
                                            <node concept="3uibUv" id="48" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="49" role="1EMhIo">
                                              <ref role="3cqZAo" node="3V" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="47" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4382682660188134043" />
                                            <node concept="1xMEDy" id="4a" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4382682660188134044" />
                                              <node concept="chp4Y" id="4c" role="ri$Ld">
                                                <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                                                <uo k="s:originTrace" v="n:4382682660188134045" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="4b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4382682660188165720" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="45" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                          <uo k="s:originTrace" v="n:4382682660188134046" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="40" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4382682660188134047" />
                                    <node concept="2ShNRf" id="4d" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4382682660188134048" />
                                      <node concept="YeOm9" id="4e" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4382682660188134049" />
                                        <node concept="1Y3b0j" id="4f" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <uo k="s:originTrace" v="n:4382682660188134050" />
                                          <node concept="3Tm1VV" id="4g" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4382682660188134051" />
                                          </node>
                                          <node concept="3clFb_" id="4h" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:4382682660188134052" />
                                            <node concept="3Tm1VV" id="4j" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4382682660188134053" />
                                            </node>
                                            <node concept="37vLTG" id="4k" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <uo k="s:originTrace" v="n:4382682660188134054" />
                                              <node concept="3Tqbb2" id="4o" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4382682660188134055" />
                                              </node>
                                              <node concept="2AHcQZ" id="4p" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:4382682660188134056" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="4l" role="3clF45">
                                              <uo k="s:originTrace" v="n:4382682660188134057" />
                                            </node>
                                            <node concept="2AHcQZ" id="4m" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:4382682660188134058" />
                                            </node>
                                            <node concept="3clFbS" id="4n" role="3clF47">
                                              <uo k="s:originTrace" v="n:4382682660188134059" />
                                              <node concept="3clFbF" id="4q" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4382682660188134060" />
                                                <node concept="2OqwBi" id="4r" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4382682660188134061" />
                                                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4k" resolve="target" />
                                                    <uo k="s:originTrace" v="n:4382682660188134062" />
                                                  </node>
                                                  <node concept="2qgKlT" id="4t" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <uo k="s:originTrace" v="n:4382682660188134063" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4i" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4382682660188134064" />
                                            <node concept="37vLTw" id="4u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="41" resolve="cNode" />
                                              <uo k="s:originTrace" v="n:4382682660188134065" />
                                            </node>
                                            <node concept="3Tsc0h" id="4v" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                              <uo k="s:originTrace" v="n:4382682660188168296" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4382682660188133844" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4382682660188133838" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660188133838" />
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4382682660188133838" />
            <node concept="3uibUv" id="4x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4382682660188133838" />
              <node concept="3uibUv" id="4z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
              <node concept="3uibUv" id="4$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
            </node>
            <node concept="2ShNRf" id="4y" role="33vP2m">
              <uo k="s:originTrace" v="n:4382682660188133838" />
              <node concept="1pGfFk" id="4_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
                <node concept="3uibUv" id="4A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4382682660188133838" />
                </node>
                <node concept="3uibUv" id="4B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4382682660188133838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660188133838" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:4382682660188133838" />
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="references" />
              <uo k="s:originTrace" v="n:4382682660188133838" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4382682660188133838" />
              <node concept="2OqwBi" id="4F" role="37wK5m">
                <uo k="s:originTrace" v="n:4382682660188133838" />
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3j" resolve="d0" />
                  <uo k="s:originTrace" v="n:4382682660188133838" />
                </node>
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4382682660188133838" />
                </node>
              </node>
              <node concept="37vLTw" id="4G" role="37wK5m">
                <ref role="3cqZAo" node="3j" resolve="d0" />
                <uo k="s:originTrace" v="n:4382682660188133838" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660188133838" />
          <node concept="37vLTw" id="4J" role="3clFbG">
            <ref role="3cqZAo" node="4w" resolve="references" />
            <uo k="s:originTrace" v="n:4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4382682660188133838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="TrG5h" value="PropertyVCSDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4382682660187986727" />
    <node concept="3Tm1VV" id="4L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4382682660187986727" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4382682660187986727" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:4382682660187986727" />
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:4382682660187986727" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:4382682660187986727" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4382682660187986727" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyVCSDescriptor$sJ" />
            <uo k="s:originTrace" v="n:4382682660187986727" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4382682660187986727" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.PropertyVCSDescriptor" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4382682660187986727" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:4382682660187986727" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4382682660187986727" />
      <node concept="3Tmbuc" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:4382682660187986727" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4382682660187986727" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4382682660187986727" />
        </node>
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4382682660187986727" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:4382682660187986727" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660187986727" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4382682660187986727" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4382682660187986727" />
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:4382682660187986727" />
              <node concept="YeOm9" id="5d" role="2ShVmc">
                <uo k="s:originTrace" v="n:4382682660187986727" />
                <node concept="1Y3b0j" id="5e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4382682660187986727" />
                  <node concept="1BaE9c" id="5f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="prop$j8WS" />
                    <uo k="s:originTrace" v="n:4382682660187986727" />
                    <node concept="2YIFZM" id="5l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4382682660187986727" />
                      <node concept="1adDum" id="5m" role="37wK5m">
                        <property role="1adDun" value="0x37e03aa1728949bcL" />
                        <uo k="s:originTrace" v="n:4382682660187986727" />
                      </node>
                      <node concept="1adDum" id="5n" role="37wK5m">
                        <property role="1adDun" value="0x826930de5eceec76L" />
                        <uo k="s:originTrace" v="n:4382682660187986727" />
                      </node>
                      <node concept="1adDum" id="5o" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                        <uo k="s:originTrace" v="n:4382682660187986727" />
                      </node>
                      <node concept="1adDum" id="5p" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                        <uo k="s:originTrace" v="n:4382682660187986727" />
                      </node>
                      <node concept="Xl_RD" id="5q" role="37wK5m">
                        <property role="Xl_RC" value="prop" />
                        <uo k="s:originTrace" v="n:4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4382682660187986727" />
                  </node>
                  <node concept="Xjq3P" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:4382682660187986727" />
                  </node>
                  <node concept="3clFbT" id="5i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4382682660187986727" />
                  </node>
                  <node concept="3clFbT" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:4382682660187986727" />
                  </node>
                  <node concept="3clFb_" id="5k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4382682660187986727" />
                    <node concept="3Tm1VV" id="5r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4382682660187986727" />
                    </node>
                    <node concept="3uibUv" id="5s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4382682660187986727" />
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4382682660187986727" />
                    </node>
                    <node concept="3clFbS" id="5u" role="3clF47">
                      <uo k="s:originTrace" v="n:4382682660187986727" />
                      <node concept="3cpWs6" id="5w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4382682660187986727" />
                        <node concept="2ShNRf" id="5x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4382682660187986738" />
                          <node concept="YeOm9" id="5y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4382682660187986738" />
                            <node concept="1Y3b0j" id="5z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4382682660187986738" />
                              <node concept="3Tm1VV" id="5$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4382682660187986738" />
                              </node>
                              <node concept="3clFb_" id="5_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4382682660187986738" />
                                <node concept="3Tm1VV" id="5B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                </node>
                                <node concept="3uibUv" id="5C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                </node>
                                <node concept="3clFbS" id="5D" role="3clF47">
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                  <node concept="3cpWs6" id="5F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4382682660187986738" />
                                    <node concept="2ShNRf" id="5G" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4382682660187986738" />
                                      <node concept="1pGfFk" id="5H" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4382682660187986738" />
                                        <node concept="Xl_RD" id="5I" role="37wK5m">
                                          <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                          <uo k="s:originTrace" v="n:4382682660187986738" />
                                        </node>
                                        <node concept="Xl_RD" id="5J" role="37wK5m">
                                          <property role="Xl_RC" value="4382682660187986738" />
                                          <uo k="s:originTrace" v="n:4382682660187986738" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5A" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4382682660187986738" />
                                <node concept="3Tm1VV" id="5K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                </node>
                                <node concept="3uibUv" id="5L" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                </node>
                                <node concept="37vLTG" id="5M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                  <node concept="3uibUv" id="5P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4382682660187986738" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5N" role="3clF47">
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4382682660187991295" />
                                    <node concept="3cpWsn" id="5S" role="3cpWs9">
                                      <property role="TrG5h" value="cNode" />
                                      <uo k="s:originTrace" v="n:4382682660187991296" />
                                      <node concept="3Tqbb2" id="5T" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:4382682660187991289" />
                                      </node>
                                      <node concept="2OqwBi" id="5U" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4382682660187991297" />
                                        <node concept="2OqwBi" id="5V" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4382682660187991298" />
                                          <node concept="1DoJHT" id="5X" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:4382682660187991299" />
                                            <node concept="3uibUv" id="5Z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="60" role="1EMhIo">
                                              <ref role="3cqZAo" node="5M" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5Y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4382682660187991300" />
                                            <node concept="1xMEDy" id="61" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4382682660187991301" />
                                              <node concept="chp4Y" id="63" role="ri$Ld">
                                                <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                                                <uo k="s:originTrace" v="n:4382682660187991302" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="62" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:4382682660188160899" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5W" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                          <uo k="s:originTrace" v="n:4382682660187991303" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4382682660187992926" />
                                    <node concept="2ShNRf" id="64" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4382682660187994171" />
                                      <node concept="YeOm9" id="65" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4382682660187999047" />
                                        <node concept="1Y3b0j" id="66" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <uo k="s:originTrace" v="n:4382682660187999050" />
                                          <node concept="3Tm1VV" id="67" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4382682660187999051" />
                                          </node>
                                          <node concept="3clFb_" id="68" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:4382682660187999066" />
                                            <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4382682660187999067" />
                                            </node>
                                            <node concept="37vLTG" id="6b" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <uo k="s:originTrace" v="n:4382682660187999069" />
                                              <node concept="3Tqbb2" id="6f" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4382682660187999070" />
                                              </node>
                                              <node concept="2AHcQZ" id="6g" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:4382682660187999071" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="6c" role="3clF45">
                                              <uo k="s:originTrace" v="n:4382682660187999072" />
                                            </node>
                                            <node concept="2AHcQZ" id="6d" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:4382682660187999073" />
                                            </node>
                                            <node concept="3clFbS" id="6e" role="3clF47">
                                              <uo k="s:originTrace" v="n:4382682660187999074" />
                                              <node concept="3clFbF" id="6h" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4382682660187999820" />
                                                <node concept="2OqwBi" id="6i" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4382682660188000446" />
                                                  <node concept="37vLTw" id="6j" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6b" resolve="target" />
                                                    <uo k="s:originTrace" v="n:4382682660187999819" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6k" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <uo k="s:originTrace" v="n:4382682660188001258" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="69" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4382682660188003621" />
                                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5S" resolve="cNode" />
                                              <uo k="s:originTrace" v="n:4382682660188001648" />
                                            </node>
                                            <node concept="3Tsc0h" id="6m" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                              <uo k="s:originTrace" v="n:4382682660188170865" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4382682660187986738" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4382682660187986727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660187986727" />
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4382682660187986727" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4382682660187986727" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <uo k="s:originTrace" v="n:4382682660187986727" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4382682660187986727" />
                </node>
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4382682660187986727" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660187986727" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:4382682660187986727" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
              <uo k="s:originTrace" v="n:4382682660187986727" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4382682660187986727" />
              <node concept="2OqwBi" id="6y" role="37wK5m">
                <uo k="s:originTrace" v="n:4382682660187986727" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a" resolve="d0" />
                  <uo k="s:originTrace" v="n:4382682660187986727" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4382682660187986727" />
                </node>
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="d0" />
                <uo k="s:originTrace" v="n:4382682660187986727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:4382682660187986727" />
          <node concept="37vLTw" id="6A" role="3clFbG">
            <ref role="3cqZAo" node="6n" resolve="references" />
            <uo k="s:originTrace" v="n:4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4382682660187986727" />
      </node>
    </node>
  </node>
</model>

