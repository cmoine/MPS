<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f44f77b(checkpoints/jetbrains.mps.lang.smodelTests.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="i5f0" ref="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodelTests.constraints.ReferenceContainer_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="i5f0:7Ac3mvqAwni" resolve="ReferenceContainer_Constraints" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="ReferenceContainer_Constraints" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="8758390115029091794" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="ReferenceContainer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_">
    <property role="TrG5h" value="ReferenceContainer_Constraints" />
    <uo k="s:originTrace" v="n:8758390115029091794" />
    <node concept="3Tm1VV" id="A" role="1B3o_S">
      <uo k="s:originTrace" v="n:8758390115029091794" />
    </node>
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8758390115029091794" />
    </node>
    <node concept="3clFbW" id="C" role="jymVt">
      <uo k="s:originTrace" v="n:8758390115029091794" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:8758390115029091794" />
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:8758390115029091794" />
        <node concept="XkiVB" id="I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="1BaE9c" id="J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceContainer$rR" />
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="2YIFZM" id="K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="1adDum" id="L" role="37wK5m">
                <property role="1adDun" value="0xb02ae39f4c164545L" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
              <node concept="1adDum" id="M" role="37wK5m">
                <property role="1adDun" value="0x8dfa88df16804e7eL" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
              <node concept="1adDum" id="N" role="37wK5m">
                <property role="1adDun" value="0x798c0d67da965ac6L" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8758390115029091794" />
      </node>
    </node>
    <node concept="2tJIrI" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:8758390115029091794" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8758390115029091794" />
      <node concept="3Tmbuc" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8758390115029091794" />
      </node>
      <node concept="3uibUv" id="Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8758390115029091794" />
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8758390115029091794" />
        </node>
        <node concept="3uibUv" id="U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8758390115029091794" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:8758390115029091794" />
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="3cpWsn" id="13" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="3uibUv" id="14" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
            </node>
            <node concept="2ShNRf" id="15" role="33vP2m">
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="YeOm9" id="16" role="2ShVmc">
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="1Y3b0j" id="17" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                  <node concept="1BaE9c" id="18" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="root$cBIX" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                    <node concept="2YIFZM" id="1e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0xb02ae39f4c164545L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="1h" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac6L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="1i" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac7L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="Xl_RD" id="1j" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="Xjq3P" id="1a" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFbT" id="1b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFbT" id="1c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFb_" id="1d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                    <node concept="3Tm1VV" id="1k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="3uibUv" id="1l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="2AHcQZ" id="1m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="3clFbS" id="1n" role="3clF47">
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                      <node concept="3cpWs6" id="1p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                        <node concept="2ShNRf" id="1q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582843461" />
                          <node concept="YeOm9" id="1r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582843461" />
                            <node concept="1Y3b0j" id="1s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582843461" />
                              <node concept="3Tm1VV" id="1t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582843461" />
                              </node>
                              <node concept="3clFb_" id="1u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582843461" />
                                <node concept="3Tm1VV" id="1w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                </node>
                                <node concept="3uibUv" id="1x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                </node>
                                <node concept="3clFbS" id="1y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                  <node concept="3cpWs6" id="1$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843461" />
                                    <node concept="2ShNRf" id="1_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582843461" />
                                      <node concept="1pGfFk" id="1A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582843461" />
                                        <node concept="Xl_RD" id="1B" role="37wK5m">
                                          <property role="Xl_RC" value="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582843461" />
                                        </node>
                                        <node concept="Xl_RD" id="1C" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582843461" />
                                          <uo k="s:originTrace" v="n:6836281137582843461" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582843461" />
                                <node concept="3Tm1VV" id="1D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                </node>
                                <node concept="3uibUv" id="1E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                </node>
                                <node concept="37vLTG" id="1F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                  <node concept="3uibUv" id="1I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582843461" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                  <node concept="3clFbF" id="1J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843463" />
                                    <node concept="2YIFZM" id="1K" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582843581" />
                                      <node concept="2OqwBi" id="1L" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582843582" />
                                        <node concept="2OqwBi" id="1M" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582843583" />
                                          <node concept="1DoJHT" id="1O" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582843584" />
                                            <node concept="3uibUv" id="1Q" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1R" role="1EMhIo">
                                              <ref role="3cqZAo" node="1F" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1P" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582843585" />
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="1N" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582843586" />
                                          <node concept="chp4Y" id="1S" role="1dBWTz">
                                            <ref role="cht4Q" to="yetq:ftl0ImzDZ5" resolve="Root" />
                                            <uo k="s:originTrace" v="n:6836281137582843587" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843461" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="3cpWsn" id="1T" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="YeOm9" id="1W" role="2ShVmc">
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="1Y3b0j" id="1X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                  <node concept="1BaE9c" id="1Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rightChild$f5Rv" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                    <node concept="2YIFZM" id="24" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                      <node concept="1adDum" id="25" role="37wK5m">
                        <property role="1adDun" value="0xb02ae39f4c164545L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="26" role="37wK5m">
                        <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="27" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac6L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="28" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac9L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="Xl_RD" id="29" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="Xjq3P" id="20" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFbT" id="21" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFbT" id="22" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFb_" id="23" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="3uibUv" id="2b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="3clFbS" id="2d" role="3clF47">
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                      <node concept="3cpWs6" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                        <node concept="2ShNRf" id="2g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582843588" />
                          <node concept="YeOm9" id="2h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582843588" />
                            <node concept="1Y3b0j" id="2i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582843588" />
                              <node concept="3Tm1VV" id="2j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582843588" />
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582843588" />
                                <node concept="3Tm1VV" id="2m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                </node>
                                <node concept="3uibUv" id="2n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                </node>
                                <node concept="3clFbS" id="2o" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                  <node concept="3cpWs6" id="2q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843588" />
                                    <node concept="2ShNRf" id="2r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582843588" />
                                      <node concept="1pGfFk" id="2s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582843588" />
                                        <node concept="Xl_RD" id="2t" role="37wK5m">
                                          <property role="Xl_RC" value="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582843588" />
                                        </node>
                                        <node concept="Xl_RD" id="2u" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582843588" />
                                          <uo k="s:originTrace" v="n:6836281137582843588" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582843588" />
                                <node concept="3Tm1VV" id="2v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                </node>
                                <node concept="3uibUv" id="2w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                </node>
                                <node concept="37vLTG" id="2x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                  <node concept="3uibUv" id="2$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582843588" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                  <node concept="3clFbF" id="2_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843590" />
                                    <node concept="2YIFZM" id="2A" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582843697" />
                                      <node concept="2OqwBi" id="2B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582843698" />
                                        <node concept="2OqwBi" id="2C" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582843699" />
                                          <node concept="1DoJHT" id="2E" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582843700" />
                                            <node concept="3uibUv" id="2G" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2H" role="1EMhIo">
                                              <ref role="3cqZAo" node="2x" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="2F" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582843701" />
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="2D" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582843702" />
                                          <node concept="chp4Y" id="2I" role="1dBWTz">
                                            <ref role="cht4Q" to="yetq:ftl0ImzDYZ" resolve="Child" />
                                            <uo k="s:originTrace" v="n:6836281137582843703" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843588" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="3cpWsn" id="2J" role="3cpWs9">
            <property role="TrG5h" value="d2" />
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="3uibUv" id="2K" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
            </node>
            <node concept="2ShNRf" id="2L" role="33vP2m">
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="YeOm9" id="2M" role="2ShVmc">
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="1Y3b0j" id="2N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                  <node concept="1BaE9c" id="2O" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="leftChild$f5Cu" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                    <node concept="2YIFZM" id="2U" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0xb02ae39f4c164545L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x8dfa88df16804e7eL" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="2X" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac6L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="1adDum" id="2Y" role="37wK5m">
                        <property role="1adDun" value="0x798c0d67da965ac8L" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                      <node concept="Xl_RD" id="2Z" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="Xjq3P" id="2Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFbT" id="2R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFbT" id="2S" role="37wK5m">
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                  </node>
                  <node concept="3clFb_" id="2T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8758390115029091794" />
                    <node concept="3Tm1VV" id="30" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="3uibUv" id="31" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="2AHcQZ" id="32" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                    <node concept="3clFbS" id="33" role="3clF47">
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                      <node concept="3cpWs6" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8758390115029091794" />
                        <node concept="2ShNRf" id="36" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582843704" />
                          <node concept="YeOm9" id="37" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582843704" />
                            <node concept="1Y3b0j" id="38" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582843704" />
                              <node concept="3Tm1VV" id="39" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582843704" />
                              </node>
                              <node concept="3clFb_" id="3a" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582843704" />
                                <node concept="3Tm1VV" id="3c" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                </node>
                                <node concept="3uibUv" id="3d" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                </node>
                                <node concept="3clFbS" id="3e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                  <node concept="3cpWs6" id="3g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843704" />
                                    <node concept="2ShNRf" id="3h" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582843704" />
                                      <node concept="1pGfFk" id="3i" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582843704" />
                                        <node concept="Xl_RD" id="3j" role="37wK5m">
                                          <property role="Xl_RC" value="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582843704" />
                                        </node>
                                        <node concept="Xl_RD" id="3k" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582843704" />
                                          <uo k="s:originTrace" v="n:6836281137582843704" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3b" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582843704" />
                                <node concept="3Tm1VV" id="3l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                </node>
                                <node concept="3uibUv" id="3m" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                </node>
                                <node concept="37vLTG" id="3n" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                  <node concept="3uibUv" id="3q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582843704" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3o" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                  <node concept="3clFbF" id="3r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843706" />
                                    <node concept="2YIFZM" id="3s" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582843745" />
                                      <node concept="2OqwBi" id="3t" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582843746" />
                                        <node concept="2OqwBi" id="3u" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582843747" />
                                          <node concept="1DoJHT" id="3w" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582843748" />
                                            <node concept="3uibUv" id="3y" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3z" role="1EMhIo">
                                              <ref role="3cqZAo" node="3n" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3x" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582843749" />
                                          </node>
                                        </node>
                                        <node concept="2SmgA7" id="3v" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582843750" />
                                          <node concept="chp4Y" id="3$" role="1dBWTz">
                                            <ref role="cht4Q" to="yetq:ftl0ImzDYZ" resolve="Child" />
                                            <uo k="s:originTrace" v="n:6836281137582843751" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843704" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="34" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8758390115029091794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="3uibUv" id="3A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="3uibUv" id="3C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
              <node concept="3uibUv" id="3D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
            </node>
            <node concept="2ShNRf" id="3B" role="33vP2m">
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="1pGfFk" id="3E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="3uibUv" id="3F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
                <node concept="3uibUv" id="3G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3_" resolve="references" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="2OqwBi" id="3K" role="37wK5m">
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="13" resolve="d0" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
              </node>
              <node concept="37vLTw" id="3L" role="37wK5m">
                <ref role="3cqZAo" node="13" resolve="d0" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3_" resolve="references" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="37vLTw" id="3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T" resolve="d1" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
              </node>
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" node="1T" resolve="d1" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:8758390115029091794" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3_" resolve="references" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8758390115029091794" />
              <node concept="2OqwBi" id="3Y" role="37wK5m">
                <uo k="s:originTrace" v="n:8758390115029091794" />
                <node concept="37vLTw" id="40" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J" resolve="d2" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8758390115029091794" />
                </node>
              </node>
              <node concept="37vLTw" id="3Z" role="37wK5m">
                <ref role="3cqZAo" node="2J" resolve="d2" />
                <uo k="s:originTrace" v="n:8758390115029091794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758390115029091794" />
          <node concept="37vLTw" id="42" role="3clFbG">
            <ref role="3cqZAo" node="3_" resolve="references" />
            <uo k="s:originTrace" v="n:8758390115029091794" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8758390115029091794" />
      </node>
    </node>
  </node>
</model>

