<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f229be2(checkpoints/jetbrains.mps.lang.pattern.testLang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="v33p" ref="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.testLang.constraints.TestVariableReference_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="pnao:7zmQ_SRAuGh" resolve="TestVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.testLang.constraints.TestPropertyVariableReference_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="pnao:1mO8VfSNYIS" resolve="TestPropertyVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="v33p:1mO8VfSNYJ3" resolve="TestPropertyVariableReference_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="TestPropertyVariableReference_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1563914226484898755" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="TestPropertyVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="v33p:7zmQ_SRAuGM" resolve="TestVariableReference_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="TestVariableReference_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="8707387027762047794" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="TestVariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J">
    <property role="TrG5h" value="TestPropertyVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1563914226484898755" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1563914226484898755" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1563914226484898755" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:1563914226484898755" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:1563914226484898755" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:1563914226484898755" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1563914226484898755" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestPropertyVariableReference$5C" />
            <uo k="s:originTrace" v="n:1563914226484898755" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1563914226484898755" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x5206c8887c5d4275L" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang.structure.TestPropertyVariableReference" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1563914226484898755" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:1563914226484898755" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1563914226484898755" />
      <node concept="3Tmbuc" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1563914226484898755" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1563914226484898755" />
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1563914226484898755" />
        </node>
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1563914226484898755" />
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:1563914226484898755" />
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1563914226484898755" />
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1563914226484898755" />
            <node concept="3uibUv" id="1a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1563914226484898755" />
            </node>
            <node concept="2ShNRf" id="1b" role="33vP2m">
              <uo k="s:originTrace" v="n:1563914226484898755" />
              <node concept="YeOm9" id="1c" role="2ShVmc">
                <uo k="s:originTrace" v="n:1563914226484898755" />
                <node concept="1Y3b0j" id="1d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1563914226484898755" />
                  <node concept="1BaE9c" id="1e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$KftQ" />
                    <uo k="s:originTrace" v="n:1563914226484898755" />
                    <node concept="2YIFZM" id="1k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1563914226484898755" />
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x5206c8887c5d4275L" />
                        <uo k="s:originTrace" v="n:1563914226484898755" />
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        <uo k="s:originTrace" v="n:1563914226484898755" />
                      </node>
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                        <uo k="s:originTrace" v="n:1563914226484898755" />
                      </node>
                      <node concept="1adDum" id="1o" role="37wK5m">
                        <property role="1adDun" value="0x15b423b3f8cfebbeL" />
                        <uo k="s:originTrace" v="n:1563914226484898755" />
                      </node>
                      <node concept="Xl_RD" id="1p" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:1563914226484898755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1563914226484898755" />
                  </node>
                  <node concept="Xjq3P" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1563914226484898755" />
                  </node>
                  <node concept="3clFbT" id="1h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1563914226484898755" />
                  </node>
                  <node concept="3clFbT" id="1i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1563914226484898755" />
                  </node>
                  <node concept="3clFb_" id="1j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1563914226484898755" />
                    <node concept="3Tm1VV" id="1q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1563914226484898755" />
                    </node>
                    <node concept="3uibUv" id="1r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1563914226484898755" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1563914226484898755" />
                    </node>
                    <node concept="3clFbS" id="1t" role="3clF47">
                      <uo k="s:originTrace" v="n:1563914226484898755" />
                      <node concept="3cpWs6" id="1v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1563914226484898755" />
                        <node concept="2ShNRf" id="1w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582843067" />
                          <node concept="YeOm9" id="1x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582843067" />
                            <node concept="1Y3b0j" id="1y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582843067" />
                              <node concept="3Tm1VV" id="1z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582843067" />
                              </node>
                              <node concept="3clFb_" id="1$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582843067" />
                                <node concept="3Tm1VV" id="1A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                </node>
                                <node concept="3uibUv" id="1B" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                </node>
                                <node concept="3clFbS" id="1C" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                  <node concept="3cpWs6" id="1E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843067" />
                                    <node concept="2ShNRf" id="1F" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582843067" />
                                      <node concept="1pGfFk" id="1G" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582843067" />
                                        <node concept="Xl_RD" id="1H" role="37wK5m">
                                          <property role="Xl_RC" value="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582843067" />
                                        </node>
                                        <node concept="Xl_RD" id="1I" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582843067" />
                                          <uo k="s:originTrace" v="n:6836281137582843067" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582843067" />
                                <node concept="3Tm1VV" id="1J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                </node>
                                <node concept="3uibUv" id="1K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                </node>
                                <node concept="37vLTG" id="1L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                  <node concept="3uibUv" id="1O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582843067" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1M" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                  <node concept="3clFbF" id="1P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843069" />
                                    <node concept="2YIFZM" id="1Q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582843232" />
                                      <node concept="2OqwBi" id="1R" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582843233" />
                                        <node concept="2OqwBi" id="1S" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582843234" />
                                          <node concept="1DoJHT" id="1U" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582843235" />
                                            <node concept="3uibUv" id="1W" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1X" role="1EMhIo">
                                              <ref role="3cqZAo" node="1L" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="1V" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582843236" />
                                            <node concept="1xMEDy" id="1Y" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582843237" />
                                              <node concept="chp4Y" id="1Z" role="ri$Ld">
                                                <ref role="cht4Q" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
                                                <uo k="s:originTrace" v="n:6836281137582843238" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="1T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582843239" />
                                          <node concept="1xMEDy" id="20" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582843240" />
                                            <node concept="chp4Y" id="21" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582843241" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843067" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1563914226484898755" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1563914226484898755" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1563914226484898755" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1563914226484898755" />
              <node concept="3uibUv" id="25" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
              <node concept="3uibUv" id="26" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:1563914226484898755" />
              <node concept="1pGfFk" id="27" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1563914226484898755" />
                </node>
                <node concept="3uibUv" id="29" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1563914226484898755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:1563914226484898755" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:1563914226484898755" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="references" />
              <uo k="s:originTrace" v="n:1563914226484898755" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1563914226484898755" />
              <node concept="2OqwBi" id="2d" role="37wK5m">
                <uo k="s:originTrace" v="n:1563914226484898755" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="d0" />
                  <uo k="s:originTrace" v="n:1563914226484898755" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1563914226484898755" />
                </node>
              </node>
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="19" resolve="d0" />
                <uo k="s:originTrace" v="n:1563914226484898755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:1563914226484898755" />
          <node concept="37vLTw" id="2h" role="3clFbG">
            <ref role="3cqZAo" node="22" resolve="references" />
            <uo k="s:originTrace" v="n:1563914226484898755" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1563914226484898755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="TestVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:8707387027762047794" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8707387027762047794" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8707387027762047794" />
    </node>
    <node concept="3clFbW" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:8707387027762047794" />
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:8707387027762047794" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:8707387027762047794" />
        <node concept="XkiVB" id="2r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8707387027762047794" />
          <node concept="1BaE9c" id="2s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestVariableReference$Ck" />
            <uo k="s:originTrace" v="n:8707387027762047794" />
            <node concept="2YIFZM" id="2t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8707387027762047794" />
              <node concept="1adDum" id="2u" role="37wK5m">
                <property role="1adDun" value="0x5206c8887c5d4275L" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
              <node concept="1adDum" id="2v" role="37wK5m">
                <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
              <node concept="1adDum" id="2w" role="37wK5m">
                <property role="1adDun" value="0x78d6da5e3799eb11L" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang.structure.TestVariableReference" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8707387027762047794" />
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:8707387027762047794" />
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8707387027762047794" />
      <node concept="3Tmbuc" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8707387027762047794" />
      </node>
      <node concept="3uibUv" id="2z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8707387027762047794" />
        <node concept="3uibUv" id="2A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8707387027762047794" />
        </node>
        <node concept="3uibUv" id="2B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8707387027762047794" />
        </node>
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:8707387027762047794" />
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8707387027762047794" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8707387027762047794" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8707387027762047794" />
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:8707387027762047794" />
              <node concept="YeOm9" id="2J" role="2ShVmc">
                <uo k="s:originTrace" v="n:8707387027762047794" />
                <node concept="1Y3b0j" id="2K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8707387027762047794" />
                  <node concept="1BaE9c" id="2L" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$bUHs" />
                    <uo k="s:originTrace" v="n:8707387027762047794" />
                    <node concept="2YIFZM" id="2R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8707387027762047794" />
                      <node concept="1adDum" id="2S" role="37wK5m">
                        <property role="1adDun" value="0x5206c8887c5d4275L" />
                        <uo k="s:originTrace" v="n:8707387027762047794" />
                      </node>
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        <uo k="s:originTrace" v="n:8707387027762047794" />
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x78d6da5e3799eb11L" />
                        <uo k="s:originTrace" v="n:8707387027762047794" />
                      </node>
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0x78d6da5e3799eb12L" />
                        <uo k="s:originTrace" v="n:8707387027762047794" />
                      </node>
                      <node concept="Xl_RD" id="2W" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:8707387027762047794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8707387027762047794" />
                  </node>
                  <node concept="Xjq3P" id="2N" role="37wK5m">
                    <uo k="s:originTrace" v="n:8707387027762047794" />
                  </node>
                  <node concept="3clFbT" id="2O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8707387027762047794" />
                  </node>
                  <node concept="3clFbT" id="2P" role="37wK5m">
                    <uo k="s:originTrace" v="n:8707387027762047794" />
                  </node>
                  <node concept="3clFb_" id="2Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8707387027762047794" />
                    <node concept="3Tm1VV" id="2X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8707387027762047794" />
                    </node>
                    <node concept="3uibUv" id="2Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8707387027762047794" />
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8707387027762047794" />
                    </node>
                    <node concept="3clFbS" id="30" role="3clF47">
                      <uo k="s:originTrace" v="n:8707387027762047794" />
                      <node concept="3cpWs6" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8707387027762047794" />
                        <node concept="2ShNRf" id="33" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582843242" />
                          <node concept="YeOm9" id="34" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582843242" />
                            <node concept="1Y3b0j" id="35" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582843242" />
                              <node concept="3Tm1VV" id="36" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582843242" />
                              </node>
                              <node concept="3clFb_" id="37" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582843242" />
                                <node concept="3Tm1VV" id="39" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                </node>
                                <node concept="3uibUv" id="3a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                </node>
                                <node concept="3clFbS" id="3b" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                  <node concept="3cpWs6" id="3d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843242" />
                                    <node concept="2ShNRf" id="3e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582843242" />
                                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582843242" />
                                        <node concept="Xl_RD" id="3g" role="37wK5m">
                                          <property role="Xl_RC" value="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582843242" />
                                        </node>
                                        <node concept="Xl_RD" id="3h" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582843242" />
                                          <uo k="s:originTrace" v="n:6836281137582843242" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="38" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582843242" />
                                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                </node>
                                <node concept="3uibUv" id="3j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                </node>
                                <node concept="37vLTG" id="3k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                  <node concept="3uibUv" id="3n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582843242" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3l" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843244" />
                                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                                      <property role="TrG5h" value="variables" />
                                      <uo k="s:originTrace" v="n:6836281137582843245" />
                                      <node concept="2I9FWS" id="3u" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582843246" />
                                      </node>
                                      <node concept="2OqwBi" id="3v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582843247" />
                                        <node concept="2OqwBi" id="3w" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582843248" />
                                          <node concept="1DoJHT" id="3y" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582843296" />
                                            <node concept="3uibUv" id="3$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3_" role="1EMhIo">
                                              <ref role="3cqZAo" node="3k" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="3z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582843250" />
                                            <node concept="1xMEDy" id="3A" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582843251" />
                                              <node concept="chp4Y" id="3B" role="ri$Ld">
                                                <ref role="cht4Q" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
                                                <uo k="s:originTrace" v="n:6836281137582843252" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="3x" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582843253" />
                                          <node concept="1xMEDy" id="3C" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582843254" />
                                            <node concept="chp4Y" id="3D" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582843255" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843256" />
                                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582843257" />
                                      <node concept="2I9FWS" id="3F" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582843258" />
                                      </node>
                                      <node concept="2ShNRf" id="3G" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582843259" />
                                        <node concept="2T8Vx0" id="3H" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582843260" />
                                          <node concept="2I9FWS" id="3I" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582843261" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843262" />
                                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                                      <property role="TrG5h" value="names" />
                                      <uo k="s:originTrace" v="n:6836281137582843263" />
                                      <node concept="3uibUv" id="3K" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                        <uo k="s:originTrace" v="n:6836281137582843264" />
                                        <node concept="17QB3L" id="3M" role="11_B2D">
                                          <uo k="s:originTrace" v="n:6836281137582843265" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="3L" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582843266" />
                                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                          <uo k="s:originTrace" v="n:6836281137582843267" />
                                          <node concept="17QB3L" id="3O" role="1pMfVU">
                                            <uo k="s:originTrace" v="n:252635879292055326" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="3r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843268" />
                                    <node concept="3cpWsn" id="3P" role="1Duv9x">
                                      <property role="TrG5h" value="var" />
                                      <uo k="s:originTrace" v="n:6836281137582843269" />
                                      <node concept="3Tqbb2" id="3S" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582843270" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3Q" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582843271" />
                                      <node concept="3clFbJ" id="3T" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582843272" />
                                        <node concept="3clFbS" id="3U" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582843273" />
                                          <node concept="3clFbF" id="3W" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582843274" />
                                            <node concept="2OqwBi" id="3Y" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582843275" />
                                              <node concept="37vLTw" id="3Z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3E" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582843276" />
                                              </node>
                                              <node concept="TSZUe" id="40" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582843277" />
                                                <node concept="37vLTw" id="41" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3P" resolve="var" />
                                                  <uo k="s:originTrace" v="n:6836281137582843278" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3X" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582843279" />
                                            <node concept="2OqwBi" id="42" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582843280" />
                                              <node concept="37vLTw" id="43" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3J" resolve="names" />
                                                <uo k="s:originTrace" v="n:6836281137582843281" />
                                              </node>
                                              <node concept="liA8E" id="44" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                                <uo k="s:originTrace" v="n:6836281137582843282" />
                                                <node concept="2OqwBi" id="45" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6836281137582843283" />
                                                  <node concept="37vLTw" id="46" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3P" resolve="var" />
                                                    <uo k="s:originTrace" v="n:6836281137582843284" />
                                                  </node>
                                                  <node concept="3TrcHB" id="47" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:6836281137582843285" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="3V" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582843286" />
                                          <node concept="2OqwBi" id="48" role="3fr31v">
                                            <uo k="s:originTrace" v="n:6836281137582843287" />
                                            <node concept="37vLTw" id="49" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3J" resolve="names" />
                                              <uo k="s:originTrace" v="n:6836281137582843288" />
                                            </node>
                                            <node concept="liA8E" id="4a" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                              <uo k="s:originTrace" v="n:6836281137582843289" />
                                              <node concept="2OqwBi" id="4b" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582843290" />
                                                <node concept="37vLTw" id="4c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3P" resolve="var" />
                                                  <uo k="s:originTrace" v="n:6836281137582843291" />
                                                </node>
                                                <node concept="3TrcHB" id="4d" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:6836281137582843292" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3R" role="1DdaDG">
                                      <ref role="3cqZAo" node="3t" resolve="variables" />
                                      <uo k="s:originTrace" v="n:6836281137582843293" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582843294" />
                                    <node concept="2YIFZM" id="4e" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582843378" />
                                      <node concept="37vLTw" id="4f" role="37wK5m">
                                        <ref role="3cqZAo" node="3E" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582843379" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582843242" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8707387027762047794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8707387027762047794" />
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8707387027762047794" />
            <node concept="3uibUv" id="4h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8707387027762047794" />
              <node concept="3uibUv" id="4j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
            </node>
            <node concept="2ShNRf" id="4i" role="33vP2m">
              <uo k="s:originTrace" v="n:8707387027762047794" />
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
                <node concept="3uibUv" id="4m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8707387027762047794" />
                </node>
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8707387027762047794" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8707387027762047794" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:8707387027762047794" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="references" />
              <uo k="s:originTrace" v="n:8707387027762047794" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8707387027762047794" />
              <node concept="2OqwBi" id="4r" role="37wK5m">
                <uo k="s:originTrace" v="n:8707387027762047794" />
                <node concept="37vLTw" id="4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G" resolve="d0" />
                  <uo k="s:originTrace" v="n:8707387027762047794" />
                </node>
                <node concept="liA8E" id="4u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8707387027762047794" />
                </node>
              </node>
              <node concept="37vLTw" id="4s" role="37wK5m">
                <ref role="3cqZAo" node="2G" resolve="d0" />
                <uo k="s:originTrace" v="n:8707387027762047794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8707387027762047794" />
          <node concept="37vLTw" id="4v" role="3clFbG">
            <ref role="3cqZAo" node="4g" resolve="references" />
            <uo k="s:originTrace" v="n:8707387027762047794" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8707387027762047794" />
      </node>
    </node>
  </node>
</model>

