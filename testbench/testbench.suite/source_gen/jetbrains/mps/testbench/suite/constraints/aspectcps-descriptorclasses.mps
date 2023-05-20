<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f42d3e2(checkpoints/jetbrains.mps.testbench.suite.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5o51" ref="r:137cc691-13a2-4fdd-885a-88f9405e83c0(jetbrains.mps.testbench.suite.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.testbench.suite.constraints.JUnit4TestCaseRef_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.testbench.suite.constraints.JUnit3TestCaseRef_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.testbench.suite.constraints.TestCaseRef_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.testbench.suite.constraints.ModuleSuite_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="5o51:173Z5qAOgIX" resolve="JUnit3TestCaseRef_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="JUnit3TestCaseRef_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1280144168199457725" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="JUnit3TestCaseRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="5o51:3U1VhSFTRN2" resolve="JUnit4TestCaseRef_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="JUnit4TestCaseRef_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4504141816188599490" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="JUnit4TestCaseRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="5o51:173Z5qAPmYH" resolve="ModuleSuite_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="ModuleSuite_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1280144168199745453" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="ModuleSuite_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="5o51:173Z5qAOvNx" resolve="TestCaseRef_Constraints" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="TestCaseRef_Constraints" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1280144168199519457" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="TestCaseRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="JUnit3TestCaseRef_Constraints" />
    <uo k="s:originTrace" v="n:1280144168199457725" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:1280144168199457725" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1280144168199457725" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:1280144168199457725" />
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:1280144168199457725" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:1280144168199457725" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1280144168199457725" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JUnit3TestCaseRef$yY" />
            <uo k="s:originTrace" v="n:1280144168199457725" />
            <node concept="2YIFZM" id="1e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1280144168199457725" />
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.testbench.suite.structure.JUnit3TestCaseRef" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199457725" />
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:1280144168199457725" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1280144168199457725" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199457725" />
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1280144168199457725" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1280144168199457725" />
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1280144168199457725" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:1280144168199457725" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199457725" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1280144168199457725" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1280144168199457725" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:1280144168199457725" />
              <node concept="YeOm9" id="1w" role="2ShVmc">
                <uo k="s:originTrace" v="n:1280144168199457725" />
                <node concept="1Y3b0j" id="1x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1280144168199457725" />
                  <node concept="1BaE9c" id="1y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="klass$vilS" />
                    <uo k="s:originTrace" v="n:1280144168199457725" />
                    <node concept="2YIFZM" id="1C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1280144168199457725" />
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        <uo k="s:originTrace" v="n:1280144168199457725" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        <uo k="s:originTrace" v="n:1280144168199457725" />
                      </node>
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
                        <uo k="s:originTrace" v="n:1280144168199457725" />
                      </node>
                      <node concept="1adDum" id="1G" role="37wK5m">
                        <property role="1adDun" value="0x11c3fc56a6d10bbfL" />
                        <uo k="s:originTrace" v="n:1280144168199457725" />
                      </node>
                      <node concept="Xl_RD" id="1H" role="37wK5m">
                        <property role="Xl_RC" value="klass" />
                        <uo k="s:originTrace" v="n:1280144168199457725" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1280144168199457725" />
                  </node>
                  <node concept="Xjq3P" id="1$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1280144168199457725" />
                  </node>
                  <node concept="3clFbT" id="1_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1280144168199457725" />
                  </node>
                  <node concept="3clFbT" id="1A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1280144168199457725" />
                  </node>
                  <node concept="3clFb_" id="1B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1280144168199457725" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1280144168199457725" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1280144168199457725" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1280144168199457725" />
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:1280144168199457725" />
                      <node concept="3cpWs6" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1280144168199457725" />
                        <node concept="2ShNRf" id="1O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582852121" />
                          <node concept="YeOm9" id="1P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582852121" />
                            <node concept="1Y3b0j" id="1Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582852121" />
                              <node concept="3Tm1VV" id="1R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582852121" />
                              </node>
                              <node concept="3clFb_" id="1S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582852121" />
                                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                </node>
                                <node concept="3uibUv" id="1V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                </node>
                                <node concept="3clFbS" id="1W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                  <node concept="3cpWs6" id="1Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852121" />
                                    <node concept="2ShNRf" id="1Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582852121" />
                                      <node concept="1pGfFk" id="20" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582852121" />
                                        <node concept="Xl_RD" id="21" role="37wK5m">
                                          <property role="Xl_RC" value="r:137cc691-13a2-4fdd-885a-88f9405e83c0(jetbrains.mps.testbench.suite.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582852121" />
                                        </node>
                                        <node concept="Xl_RD" id="22" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582852121" />
                                          <uo k="s:originTrace" v="n:6836281137582852121" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582852121" />
                                <node concept="3Tm1VV" id="23" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                </node>
                                <node concept="3uibUv" id="24" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                </node>
                                <node concept="37vLTG" id="25" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                  <node concept="3uibUv" id="28" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582852121" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="26" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                  <node concept="3clFbF" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852123" />
                                    <node concept="2YIFZM" id="2a" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582852288" />
                                      <node concept="2OqwBi" id="2b" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582852289" />
                                        <node concept="2qgKlT" id="2c" role="2OqNvi">
                                          <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                                          <uo k="s:originTrace" v="n:6836281137582852290" />
                                          <node concept="2OqwBi" id="2e" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582852291" />
                                            <node concept="1DoJHT" id="2f" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582852292" />
                                              <node concept="3uibUv" id="2h" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2i" role="1EMhIo">
                                                <ref role="3cqZAo" node="25" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="2g" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582852293" />
                                              <node concept="1xMEDy" id="2j" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582852294" />
                                                <node concept="chp4Y" id="2l" role="ri$Ld">
                                                  <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                                                  <uo k="s:originTrace" v="n:6836281137582852295" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="2k" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582852296" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="2d" role="2Oq$k0">
                                          <ref role="35c_gD" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                                          <uo k="s:originTrace" v="n:6836281137582852297" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="27" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582852121" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1280144168199457725" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199457725" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1280144168199457725" />
            <node concept="3uibUv" id="2n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1280144168199457725" />
              <node concept="3uibUv" id="2p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
              <node concept="3uibUv" id="2q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
            </node>
            <node concept="2ShNRf" id="2o" role="33vP2m">
              <uo k="s:originTrace" v="n:1280144168199457725" />
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
                <node concept="3uibUv" id="2s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1280144168199457725" />
                </node>
                <node concept="3uibUv" id="2t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1280144168199457725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199457725" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:1280144168199457725" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="references" />
              <uo k="s:originTrace" v="n:1280144168199457725" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1280144168199457725" />
              <node concept="2OqwBi" id="2x" role="37wK5m">
                <uo k="s:originTrace" v="n:1280144168199457725" />
                <node concept="37vLTw" id="2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="d0" />
                  <uo k="s:originTrace" v="n:1280144168199457725" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1280144168199457725" />
                </node>
              </node>
              <node concept="37vLTw" id="2y" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="d0" />
                <uo k="s:originTrace" v="n:1280144168199457725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199457725" />
          <node concept="37vLTw" id="2_" role="3clFbG">
            <ref role="3cqZAo" node="2m" resolve="references" />
            <uo k="s:originTrace" v="n:1280144168199457725" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1280144168199457725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="JUnit4TestCaseRef_Constraints" />
    <uo k="s:originTrace" v="n:4504141816188599490" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4504141816188599490" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4504141816188599490" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:4504141816188599490" />
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:4504141816188599490" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:4504141816188599490" />
        <node concept="XkiVB" id="2J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4504141816188599490" />
          <node concept="1BaE9c" id="2K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JUnit4TestCaseRef$yv" />
            <uo k="s:originTrace" v="n:4504141816188599490" />
            <node concept="2YIFZM" id="2L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4504141816188599490" />
              <node concept="1adDum" id="2M" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
              <node concept="1adDum" id="2N" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
              <node concept="1adDum" id="2O" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
              <node concept="Xl_RD" id="2P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.testbench.suite.structure.JUnit4TestCaseRef" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4504141816188599490" />
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:4504141816188599490" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4504141816188599490" />
      <node concept="3Tmbuc" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4504141816188599490" />
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4504141816188599490" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4504141816188599490" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4504141816188599490" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:4504141816188599490" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4504141816188599490" />
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4504141816188599490" />
            <node concept="3uibUv" id="31" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4504141816188599490" />
            </node>
            <node concept="2ShNRf" id="32" role="33vP2m">
              <uo k="s:originTrace" v="n:4504141816188599490" />
              <node concept="YeOm9" id="33" role="2ShVmc">
                <uo k="s:originTrace" v="n:4504141816188599490" />
                <node concept="1Y3b0j" id="34" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4504141816188599490" />
                  <node concept="1BaE9c" id="35" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="klass$R4bU" />
                    <uo k="s:originTrace" v="n:4504141816188599490" />
                    <node concept="2YIFZM" id="3b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4504141816188599490" />
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        <uo k="s:originTrace" v="n:4504141816188599490" />
                      </node>
                      <node concept="1adDum" id="3d" role="37wK5m">
                        <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        <uo k="s:originTrace" v="n:4504141816188599490" />
                      </node>
                      <node concept="1adDum" id="3e" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
                        <uo k="s:originTrace" v="n:4504141816188599490" />
                      </node>
                      <node concept="1adDum" id="3f" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cc1L" />
                        <uo k="s:originTrace" v="n:4504141816188599490" />
                      </node>
                      <node concept="Xl_RD" id="3g" role="37wK5m">
                        <property role="Xl_RC" value="klass" />
                        <uo k="s:originTrace" v="n:4504141816188599490" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="36" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4504141816188599490" />
                  </node>
                  <node concept="Xjq3P" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:4504141816188599490" />
                  </node>
                  <node concept="3clFbT" id="38" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4504141816188599490" />
                  </node>
                  <node concept="3clFbT" id="39" role="37wK5m">
                    <uo k="s:originTrace" v="n:4504141816188599490" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4504141816188599490" />
                    <node concept="3Tm1VV" id="3h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4504141816188599490" />
                    </node>
                    <node concept="3uibUv" id="3i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4504141816188599490" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4504141816188599490" />
                    </node>
                    <node concept="3clFbS" id="3k" role="3clF47">
                      <uo k="s:originTrace" v="n:4504141816188599490" />
                      <node concept="3cpWs6" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4504141816188599490" />
                        <node concept="2ShNRf" id="3n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582852298" />
                          <node concept="YeOm9" id="3o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582852298" />
                            <node concept="1Y3b0j" id="3p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582852298" />
                              <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582852298" />
                              </node>
                              <node concept="3clFb_" id="3r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582852298" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                </node>
                                <node concept="3uibUv" id="3u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                </node>
                                <node concept="3clFbS" id="3v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                  <node concept="3cpWs6" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852298" />
                                    <node concept="2ShNRf" id="3y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582852298" />
                                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582852298" />
                                        <node concept="Xl_RD" id="3$" role="37wK5m">
                                          <property role="Xl_RC" value="r:137cc691-13a2-4fdd-885a-88f9405e83c0(jetbrains.mps.testbench.suite.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582852298" />
                                        </node>
                                        <node concept="Xl_RD" id="3_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582852298" />
                                          <uo k="s:originTrace" v="n:6836281137582852298" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582852298" />
                                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                </node>
                                <node concept="3uibUv" id="3B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                </node>
                                <node concept="37vLTG" id="3C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                  <node concept="3uibUv" id="3F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582852298" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                  <node concept="3clFbF" id="3G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582852300" />
                                    <node concept="2YIFZM" id="3H" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582852365" />
                                      <node concept="2OqwBi" id="3I" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582852366" />
                                        <node concept="2qgKlT" id="3J" role="2OqNvi">
                                          <ref role="37wK5l" to="5rc7:1k5vvhz$GBa" resolve="getTestClassesForModule" />
                                          <uo k="s:originTrace" v="n:6836281137582852367" />
                                          <node concept="2OqwBi" id="3L" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582852368" />
                                            <node concept="1DoJHT" id="3M" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582852369" />
                                              <node concept="3uibUv" id="3O" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3P" role="1EMhIo">
                                                <ref role="3cqZAo" node="3C" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3N" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582852370" />
                                              <node concept="1xMEDy" id="3Q" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582852371" />
                                                <node concept="chp4Y" id="3S" role="ri$Ld">
                                                  <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                                                  <uo k="s:originTrace" v="n:6836281137582852372" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="3R" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582852373" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="3K" role="2Oq$k0">
                                          <ref role="35c_gD" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                                          <uo k="s:originTrace" v="n:6836281137582852374" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582852298" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4504141816188599490" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4504141816188599490" />
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4504141816188599490" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4504141816188599490" />
              <node concept="3uibUv" id="3W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
              <node concept="3uibUv" id="3X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <uo k="s:originTrace" v="n:4504141816188599490" />
              <node concept="1pGfFk" id="3Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
                <node concept="3uibUv" id="3Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4504141816188599490" />
                </node>
                <node concept="3uibUv" id="40" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4504141816188599490" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4504141816188599490" />
          <node concept="2OqwBi" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:4504141816188599490" />
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="references" />
              <uo k="s:originTrace" v="n:4504141816188599490" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4504141816188599490" />
              <node concept="2OqwBi" id="44" role="37wK5m">
                <uo k="s:originTrace" v="n:4504141816188599490" />
                <node concept="37vLTw" id="46" role="2Oq$k0">
                  <ref role="3cqZAo" node="30" resolve="d0" />
                  <uo k="s:originTrace" v="n:4504141816188599490" />
                </node>
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4504141816188599490" />
                </node>
              </node>
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="30" resolve="d0" />
                <uo k="s:originTrace" v="n:4504141816188599490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4504141816188599490" />
          <node concept="37vLTw" id="48" role="3clFbG">
            <ref role="3cqZAo" node="3T" resolve="references" />
            <uo k="s:originTrace" v="n:4504141816188599490" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4504141816188599490" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="TrG5h" value="ModuleSuite_Constraints" />
    <uo k="s:originTrace" v="n:1280144168199745453" />
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1280144168199745453" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1280144168199745453" />
    </node>
    <node concept="3clFbW" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:1280144168199745453" />
      <node concept="3cqZAl" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:1280144168199745453" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:1280144168199745453" />
        <node concept="XkiVB" id="4j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="1BaE9c" id="4k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleSuite$mR" />
            <uo k="s:originTrace" v="n:1280144168199745453" />
            <node concept="2YIFZM" id="4l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
              <node concept="1adDum" id="4m" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
              </node>
              <node concept="1adDum" id="4n" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
              </node>
              <node concept="1adDum" id="4o" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb5L" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
              </node>
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.testbench.suite.structure.ModuleSuite" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199745453" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:1280144168199745453" />
    </node>
    <node concept="312cEu" id="4e" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1280144168199745453" />
      <node concept="3clFbW" id="4q" role="jymVt">
        <uo k="s:originTrace" v="n:1280144168199745453" />
        <node concept="3cqZAl" id="4u" role="3clF45">
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
        <node concept="3Tm1VV" id="4v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
        <node concept="3clFbS" id="4w" role="3clF47">
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="XkiVB" id="4y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1280144168199745453" />
            <node concept="1BaE9c" id="4z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
              <node concept="2YIFZM" id="4C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
                <node concept="1adDum" id="4D" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
                <node concept="1adDum" id="4E" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
                <node concept="1adDum" id="4F" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
                <node concept="1adDum" id="4G" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
                <node concept="Xl_RD" id="4H" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4$" role="37wK5m">
              <ref role="3cqZAo" node="4x" resolve="container" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
            </node>
            <node concept="3clFbT" id="4_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
            </node>
            <node concept="3clFbT" id="4A" role="37wK5m">
              <uo k="s:originTrace" v="n:1280144168199745453" />
            </node>
            <node concept="3clFbT" id="4B" role="37wK5m">
              <uo k="s:originTrace" v="n:1280144168199745453" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="3uibUv" id="4I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1280144168199745453" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1280144168199745453" />
        <node concept="3Tm1VV" id="4J" role="1B3o_S">
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
        <node concept="3uibUv" id="4K" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="3Tqbb2" id="4O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1280144168199745453" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
        <node concept="3clFbS" id="4N" role="3clF47">
          <uo k="s:originTrace" v="n:1280144168199745456" />
          <node concept="3clFbF" id="4P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1280144168199745458" />
            <node concept="2OqwBi" id="4Q" role="3clFbG">
              <uo k="s:originTrace" v="n:1280144168199745469" />
              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1280144168199745460" />
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="node" />
                  <uo k="s:originTrace" v="n:1280144168199745459" />
                </node>
                <node concept="3TrEf2" id="4U" role="2OqNvi">
                  <ref role="3Tt5mk" to="pop3:173Z5qAOsM8" resolve="moduleRef" />
                  <uo k="s:originTrace" v="n:1280144168199745464" />
                </node>
              </node>
              <node concept="2qgKlT" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:173Z5qAPmZ2" resolve="presentation" />
                <uo k="s:originTrace" v="n:1280144168199745492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199745453" />
      </node>
      <node concept="3uibUv" id="4t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1280144168199745453" />
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1280144168199745453" />
      <node concept="3Tmbuc" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199745453" />
      </node>
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1280144168199745453" />
        <node concept="3uibUv" id="4Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1280144168199745453" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:1280144168199745453" />
        <node concept="3cpWs8" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1280144168199745453" />
            <node concept="3uibUv" id="55" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
              <node concept="3uibUv" id="57" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
              </node>
              <node concept="3uibUv" id="58" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
              </node>
            </node>
            <node concept="2ShNRf" id="56" role="33vP2m">
              <uo k="s:originTrace" v="n:1280144168199745453" />
              <node concept="1pGfFk" id="59" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
                <node concept="3uibUv" id="5a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
                <node concept="3uibUv" id="5b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:1280144168199745453" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="properties" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1280144168199745453" />
              <node concept="1BaE9c" id="5f" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1280144168199745453" />
                <node concept="2YIFZM" id="5h" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                  <node concept="1adDum" id="5i" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1280144168199745453" />
                  </node>
                  <node concept="1adDum" id="5j" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1280144168199745453" />
                  </node>
                  <node concept="1adDum" id="5k" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1280144168199745453" />
                  </node>
                  <node concept="1adDum" id="5l" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1280144168199745453" />
                  </node>
                  <node concept="Xl_RD" id="5m" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1280144168199745453" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5g" role="37wK5m">
                <uo k="s:originTrace" v="n:1280144168199745453" />
                <node concept="1pGfFk" id="5n" role="2ShVmc">
                  <ref role="37wK5l" node="4q" resolve="ModuleSuite_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1280144168199745453" />
                  <node concept="Xjq3P" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1280144168199745453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199745453" />
          <node concept="37vLTw" id="5p" role="3clFbG">
            <ref role="3cqZAo" node="54" resolve="properties" />
            <uo k="s:originTrace" v="n:1280144168199745453" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1280144168199745453" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="TrG5h" value="TestCaseRef_Constraints" />
    <uo k="s:originTrace" v="n:1280144168199519457" />
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1280144168199519457" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1280144168199519457" />
    </node>
    <node concept="3clFbW" id="5t" role="jymVt">
      <uo k="s:originTrace" v="n:1280144168199519457" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:1280144168199519457" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:1280144168199519457" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1280144168199519457" />
          <node concept="1BaE9c" id="5$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCaseRef$nP" />
            <uo k="s:originTrace" v="n:1280144168199519457" />
            <node concept="2YIFZM" id="5_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1280144168199519457" />
              <node concept="1adDum" id="5A" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
              <node concept="1adDum" id="5B" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.testbench.suite.structure.TestCaseRef" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199519457" />
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:1280144168199519457" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1280144168199519457" />
      <node concept="3Tmbuc" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1280144168199519457" />
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1280144168199519457" />
        <node concept="3uibUv" id="5I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1280144168199519457" />
        </node>
        <node concept="3uibUv" id="5J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1280144168199519457" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:1280144168199519457" />
        <node concept="3cpWs8" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199519457" />
          <node concept="3cpWsn" id="5O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1280144168199519457" />
            <node concept="3uibUv" id="5P" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1280144168199519457" />
            </node>
            <node concept="2ShNRf" id="5Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1280144168199519457" />
              <node concept="YeOm9" id="5R" role="2ShVmc">
                <uo k="s:originTrace" v="n:1280144168199519457" />
                <node concept="1Y3b0j" id="5S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1280144168199519457" />
                  <node concept="1BaE9c" id="5T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="testCase$R3Mf" />
                    <uo k="s:originTrace" v="n:1280144168199519457" />
                    <node concept="2YIFZM" id="5Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1280144168199519457" />
                      <node concept="1adDum" id="60" role="37wK5m">
                        <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        <uo k="s:originTrace" v="n:1280144168199519457" />
                      </node>
                      <node concept="1adDum" id="61" role="37wK5m">
                        <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        <uo k="s:originTrace" v="n:1280144168199519457" />
                      </node>
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
                        <uo k="s:originTrace" v="n:1280144168199519457" />
                      </node>
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cc0L" />
                        <uo k="s:originTrace" v="n:1280144168199519457" />
                      </node>
                      <node concept="Xl_RD" id="64" role="37wK5m">
                        <property role="Xl_RC" value="testCase" />
                        <uo k="s:originTrace" v="n:1280144168199519457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1280144168199519457" />
                  </node>
                  <node concept="Xjq3P" id="5V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1280144168199519457" />
                  </node>
                  <node concept="3clFbT" id="5W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1280144168199519457" />
                  </node>
                  <node concept="3clFbT" id="5X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1280144168199519457" />
                  </node>
                  <node concept="3clFb_" id="5Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1280144168199519457" />
                    <node concept="3Tm1VV" id="65" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1280144168199519457" />
                    </node>
                    <node concept="3uibUv" id="66" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1280144168199519457" />
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1280144168199519457" />
                    </node>
                    <node concept="3clFbS" id="68" role="3clF47">
                      <uo k="s:originTrace" v="n:1280144168199519457" />
                      <node concept="3cpWs6" id="6a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1280144168199519457" />
                        <node concept="2ShNRf" id="6b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582851838" />
                          <node concept="YeOm9" id="6c" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582851838" />
                            <node concept="1Y3b0j" id="6d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582851838" />
                              <node concept="3Tm1VV" id="6e" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582851838" />
                              </node>
                              <node concept="3clFb_" id="6f" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582851838" />
                                <node concept="3Tm1VV" id="6h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                </node>
                                <node concept="3uibUv" id="6i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                </node>
                                <node concept="3clFbS" id="6j" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                  <node concept="3cpWs6" id="6l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582851838" />
                                    <node concept="2ShNRf" id="6m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582851838" />
                                      <node concept="1pGfFk" id="6n" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582851838" />
                                        <node concept="Xl_RD" id="6o" role="37wK5m">
                                          <property role="Xl_RC" value="r:137cc691-13a2-4fdd-885a-88f9405e83c0(jetbrains.mps.testbench.suite.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582851838" />
                                        </node>
                                        <node concept="Xl_RD" id="6p" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582851838" />
                                          <uo k="s:originTrace" v="n:6836281137582851838" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6g" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582851838" />
                                <node concept="3Tm1VV" id="6q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                </node>
                                <node concept="3uibUv" id="6r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                </node>
                                <node concept="37vLTG" id="6s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                  <node concept="3uibUv" id="6v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582851838" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                  <node concept="3clFbF" id="6w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582851840" />
                                    <node concept="2ShNRf" id="6x" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8792939823003174046" />
                                      <node concept="1pGfFk" id="6y" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:8792939823003175956" />
                                        <node concept="2OqwBi" id="6z" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8792939823003179373" />
                                          <node concept="1DoJHT" id="6A" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8792939823003177835" />
                                            <node concept="3uibUv" id="6C" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6D" role="1EMhIo">
                                              <ref role="3cqZAo" node="6s" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="6B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8792939823003179952" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="6$" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:8792939823003180891" />
                                        </node>
                                        <node concept="35c_gC" id="6_" role="37wK5m">
                                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <uo k="s:originTrace" v="n:8792939823003181854" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582851838" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1280144168199519457" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199519457" />
          <node concept="3cpWsn" id="6E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1280144168199519457" />
            <node concept="3uibUv" id="6F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1280144168199519457" />
              <node concept="3uibUv" id="6H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
              <node concept="3uibUv" id="6I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
            </node>
            <node concept="2ShNRf" id="6G" role="33vP2m">
              <uo k="s:originTrace" v="n:1280144168199519457" />
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
                <node concept="3uibUv" id="6K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1280144168199519457" />
                </node>
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1280144168199519457" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199519457" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:1280144168199519457" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="references" />
              <uo k="s:originTrace" v="n:1280144168199519457" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1280144168199519457" />
              <node concept="2OqwBi" id="6P" role="37wK5m">
                <uo k="s:originTrace" v="n:1280144168199519457" />
                <node concept="37vLTw" id="6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5O" resolve="d0" />
                  <uo k="s:originTrace" v="n:1280144168199519457" />
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1280144168199519457" />
                </node>
              </node>
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="5O" resolve="d0" />
                <uo k="s:originTrace" v="n:1280144168199519457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1280144168199519457" />
          <node concept="37vLTw" id="6T" role="3clFbG">
            <ref role="3cqZAo" node="6E" resolve="references" />
            <uo k="s:originTrace" v="n:1280144168199519457" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1280144168199519457" />
      </node>
    </node>
  </node>
</model>

