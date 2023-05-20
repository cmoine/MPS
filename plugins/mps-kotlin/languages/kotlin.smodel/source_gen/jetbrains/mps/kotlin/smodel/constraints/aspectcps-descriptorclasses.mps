<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f99a717(checkpoints/jetbrains.mps.kotlin.smodel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="laps" ref="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.smodel.constraints.LinkAccessExpression_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:7XIUL68BRFq" resolve="LinkAccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.smodel.constraints.PropertyAccessExpression_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:LTtTkxEMMZ" resolve="PropertyAccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.smodel.constraints.LinkReference_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:2KBRAcRQnPd" resolve="LinkReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.kotlin.smodel.constraints.PropertyReference_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:2KBRAcSqfij" resolve="PropertyReference" />
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
        <ref role="39e2AK" to="laps:7XIUL68BVQN" resolve="LinkAccessExpression_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="LinkAccessExpression_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="9182535150794161587" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="LinkAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="laps:2KBRAcRQHtf" resolve="LinkReference_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="LinkReference_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="3181756179480762191" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="LinkReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="laps:LTtTkxEODf" resolve="PropertyAccessExpression_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="PropertyAccessExpression_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="898881083035830863" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="PropertyAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="laps:2KBRAcSqh3q" resolve="PropertyReference_Constraints" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="PropertyReference_Constraints" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="3181756179490083034" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="PropertyReference_Constraints" />
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
    <property role="TrG5h" value="LinkAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:9182535150794161587" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:9182535150794161587" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9182535150794161587" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:9182535150794161587" />
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkAccessExpression$dN" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="2YIFZM" id="1e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0xeb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0x7f6eeb11889f7adaL" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.LinkAccessExpression" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:9182535150794161587" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9182535150794161587" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="YeOm9" id="1w" role="2ShVmc">
                <uo k="s:originTrace" v="n:9182535150794161587" />
                <node concept="1Y3b0j" id="1x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                  <node concept="1BaE9c" id="1y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$DVhs" />
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                    <node concept="2YIFZM" id="1C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0xeb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0x7f6eeb11889f7adaL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="1adDum" id="1G" role="37wK5m">
                        <property role="1adDun" value="0x7f6eeb11889f863dL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="Xl_RD" id="1H" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="Xjq3P" id="1$" role="37wK5m">
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="3clFbT" id="1_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="3clFbT" id="1A" role="37wK5m">
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="3clFb_" id="1B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                      <node concept="3cpWs6" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                        <node concept="2ShNRf" id="1O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="1P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="1Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="1R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="1S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="1V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="1W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="1Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="1Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="20" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="21" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="22" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="23" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="24" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="25" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="28" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="26" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3SKdUt" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794203797" />
                                    <node concept="1PaTwC" id="2h" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:9182535150794203798" />
                                      <node concept="3oM_SD" id="2i" role="1PaTwD">
                                        <property role="3oM_SC" value="Filter" />
                                        <uo k="s:originTrace" v="n:9182535150794206306" />
                                      </node>
                                      <node concept="3oM_SD" id="2j" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:9182535150794206418" />
                                      </node>
                                      <node concept="3oM_SD" id="2k" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:9182535150794206554" />
                                      </node>
                                      <node concept="3oM_SD" id="2l" role="1PaTwD">
                                        <property role="3oM_SC" value="rather" />
                                        <uo k="s:originTrace" v="n:9182535150794207073" />
                                      </node>
                                      <node concept="3oM_SD" id="2m" role="1PaTwD">
                                        <property role="3oM_SC" value="than" />
                                        <uo k="s:originTrace" v="n:9182535150794207293" />
                                      </node>
                                      <node concept="3oM_SD" id="2n" role="1PaTwD">
                                        <property role="3oM_SC" value="regular" />
                                        <uo k="s:originTrace" v="n:9182535150794207460" />
                                      </node>
                                      <node concept="3oM_SD" id="2o" role="1PaTwD">
                                        <property role="3oM_SC" value="signature" />
                                        <uo k="s:originTrace" v="n:9182535150794207951" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794349375" />
                                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                                      <property role="TrG5h" value="filter" />
                                      <uo k="s:originTrace" v="n:9182535150794349376" />
                                      <node concept="2ShNRf" id="2q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9182535150794349377" />
                                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                                          <uo k="s:originTrace" v="n:9182535150794349378" />
                                          <node concept="3VsKOn" id="2t" role="37wK5m">
                                            <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                            <uo k="s:originTrace" v="n:9182535150794349379" />
                                          </node>
                                          <node concept="3uibUv" id="2u" role="1pMfVU">
                                            <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                            <uo k="s:originTrace" v="n:9182535150794349380" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="2r" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                                        <uo k="s:originTrace" v="n:4282203501212364402" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794354758" />
                                  </node>
                                  <node concept="3SKdUt" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794356824" />
                                    <node concept="1PaTwC" id="2v" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:9182535150794356825" />
                                      <node concept="3oM_SD" id="2w" role="1PaTwD">
                                        <property role="3oM_SC" value="Get" />
                                        <uo k="s:originTrace" v="n:9182535150794358423" />
                                      </node>
                                      <node concept="3oM_SD" id="2x" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:9182535150794358691" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794344322" />
                                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                                      <property role="TrG5h" value="variableScope" />
                                      <uo k="s:originTrace" v="n:9182535150794344323" />
                                      <node concept="3uibUv" id="2z" role="1tU5fm">
                                        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                                        <uo k="s:originTrace" v="n:9182535150794343709" />
                                      </node>
                                      <node concept="2YIFZM" id="2$" role="33vP2m">
                                        <ref role="37wK5l" to="sjya:7XIUL68C964" resolve="getVariablesScope" />
                                        <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                                        <uo k="s:originTrace" v="n:9182535150794344324" />
                                        <node concept="1DoJHT" id="2_" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:9182535150794344325" />
                                          <node concept="3uibUv" id="2E" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2F" role="1EMhIo">
                                            <ref role="3cqZAo" node="25" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="2A" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9182535150794344326" />
                                          <node concept="3uibUv" id="2G" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2H" role="1EMhIo">
                                            <ref role="3cqZAo" node="25" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="2B" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:9182535150794344327" />
                                          <node concept="3uibUv" id="2I" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2J" role="1EMhIo">
                                            <ref role="3cqZAo" node="25" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2C" role="37wK5m">
                                          <ref role="3cqZAo" node="2p" resolve="filter" />
                                          <uo k="s:originTrace" v="n:9182535150794349381" />
                                        </node>
                                        <node concept="37Ijox" id="2D" role="37wK5m">
                                          <ref role="37Ijqf" to="jglh:7XIUL68ANqA" resolve="LinkSignature" />
                                          <uo k="s:originTrace" v="n:898881083039587140" />
                                          <node concept="2FaPjH" id="2K" role="wWaWy">
                                            <uo k="s:originTrace" v="n:898881083039587141" />
                                            <node concept="3uibUv" id="2L" role="2FaQuo">
                                              <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                              <uo k="s:originTrace" v="n:898881083039587142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794358960" />
                                  </node>
                                  <node concept="3SKdUt" id="2f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794360666" />
                                    <node concept="1PaTwC" id="2M" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:9182535150794360667" />
                                      <node concept="3oM_SD" id="2N" role="1PaTwD">
                                        <property role="3oM_SC" value="Downcast" />
                                        <uo k="s:originTrace" v="n:9182535150794362914" />
                                      </node>
                                      <node concept="3oM_SD" id="2O" role="1PaTwD">
                                        <property role="3oM_SC" value="it" />
                                        <uo k="s:originTrace" v="n:9182535150794363262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9182535150794364517" />
                                    <node concept="2ShNRf" id="2P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9182535150794366568" />
                                      <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                        <uo k="s:originTrace" v="n:9182535150794370904" />
                                        <node concept="37vLTw" id="2R" role="37wK5m">
                                          <ref role="3cqZAo" node="2y" resolve="variableScope" />
                                          <uo k="s:originTrace" v="n:9182535150794372122" />
                                        </node>
                                        <node concept="35c_gC" id="2S" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <uo k="s:originTrace" v="n:9182535150794378283" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="27" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="3uibUv" id="2U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="3uibUv" id="2W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="3uibUv" id="2X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V" role="33vP2m">
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="1pGfFk" id="2Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
                <node concept="3uibUv" id="2Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
                <node concept="3uibUv" id="30" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="references" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="2OqwBi" id="34" role="37wK5m">
                <uo k="s:originTrace" v="n:9182535150794161587" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="d0" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
              </node>
              <node concept="37vLTw" id="35" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="d0" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="37vLTw" id="38" role="3clFbG">
            <ref role="3cqZAo" node="2T" resolve="references" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="LinkReference_Constraints" />
    <uo k="s:originTrace" v="n:3181756179480762191" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3181756179480762191" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3181756179480762191" />
    </node>
    <node concept="3clFbW" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179480762191" />
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="1BaE9c" id="3j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkReference$dY" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="2YIFZM" id="3k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="1adDum" id="3l" role="37wK5m">
                <property role="1adDun" value="0xeb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0x2c27de6337d97d4dL" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.LinkReference" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179480762191" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3181756179480762191" />
      <node concept="3Tmbuc" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="3uibUv" id="3t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
        </node>
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
        </node>
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
            </node>
            <node concept="2ShNRf" id="3_" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="YeOm9" id="3A" role="2ShVmc">
                <uo k="s:originTrace" v="n:3181756179480762191" />
                <node concept="1Y3b0j" id="3B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                  <node concept="1BaE9c" id="3C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$pSen" />
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                    <node concept="2YIFZM" id="3I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                      <node concept="1adDum" id="3J" role="37wK5m">
                        <property role="1adDun" value="0xeb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0x2c27de6337d97d4dL" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x2c27de6337d984a1L" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="Xl_RD" id="3N" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="Xjq3P" id="3E" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="3clFbT" id="3F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="3clFbT" id="3G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="3clFb_" id="3H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                    <node concept="3Tm1VV" id="3O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                    <node concept="3uibUv" id="3P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                    <node concept="3clFbS" id="3R" role="3clF47">
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                      <node concept="3cpWs6" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                        <node concept="2ShNRf" id="3U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3181756179480763504" />
                          <node concept="YeOm9" id="3V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3181756179480763504" />
                            <node concept="1Y3b0j" id="3W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3181756179480763504" />
                              <node concept="3Tm1VV" id="3X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3181756179480763504" />
                              </node>
                              <node concept="3clFb_" id="3Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3181756179480763504" />
                                <node concept="3Tm1VV" id="40" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="3uibUv" id="41" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="3clFbS" id="42" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                  <node concept="3cpWs6" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179480763504" />
                                    <node concept="2ShNRf" id="45" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179480763504" />
                                      <node concept="1pGfFk" id="46" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3181756179480763504" />
                                        <node concept="Xl_RD" id="47" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:3181756179480763504" />
                                        </node>
                                        <node concept="Xl_RD" id="48" role="37wK5m">
                                          <property role="Xl_RC" value="3181756179480763504" />
                                          <uo k="s:originTrace" v="n:3181756179480763504" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="43" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3181756179480763504" />
                                <node concept="3Tm1VV" id="49" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="37vLTG" id="4b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                  <node concept="3uibUv" id="4e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3181756179480763504" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4c" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                  <node concept="3clFbJ" id="4f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179480764650" />
                                    <node concept="2OqwBi" id="4h" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3181756179480768924" />
                                      <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3181756179480766519" />
                                        <node concept="1DoJHT" id="4l" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3181756179480765472" />
                                          <node concept="3uibUv" id="4n" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4o" role="1EMhIo">
                                            <ref role="3cqZAo" node="4b" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vzxy:2KBRAcRQoqi" resolve="concept" />
                                          <uo k="s:originTrace" v="n:3181756179480767919" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4k" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3181756179480772250" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4i" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3181756179480764652" />
                                      <node concept="3cpWs6" id="4p" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3181756179480772859" />
                                        <node concept="2ShNRf" id="4q" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3181756179480773003" />
                                          <node concept="1pGfFk" id="4r" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:3181756179480776991" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179480778122" />
                                    <node concept="2ShNRf" id="4s" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179480803464" />
                                      <node concept="1pGfFk" id="4t" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3181756179480807559" />
                                        <node concept="2OqwBi" id="4u" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3181756179480787483" />
                                          <node concept="2OqwBi" id="4v" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3181756179480781997" />
                                            <node concept="1DoJHT" id="4x" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:3181756179480779294" />
                                              <node concept="3uibUv" id="4z" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4$" role="1EMhIo">
                                                <ref role="3cqZAo" node="4b" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4y" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vzxy:2KBRAcRQoqi" resolve="concept" />
                                              <uo k="s:originTrace" v="n:3181756179480785120" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4w" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                            <uo k="s:originTrace" v="n:3181756179480789729" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="3uibUv" id="4C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="3uibUv" id="4D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
            </node>
            <node concept="2ShNRf" id="4B" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
                <node concept="3uibUv" id="4F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
                <node concept="3uibUv" id="4G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="references" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="2OqwBi" id="4K" role="37wK5m">
                <uo k="s:originTrace" v="n:3181756179480762191" />
                <node concept="37vLTw" id="4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z" resolve="d0" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
              </node>
              <node concept="37vLTw" id="4L" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="d0" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="37vLTw" id="4O" role="3clFbG">
            <ref role="3cqZAo" node="4_" resolve="references" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="PropertyAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:898881083035830863" />
    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:898881083035830863" />
    </node>
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:898881083035830863" />
    </node>
    <node concept="3clFbW" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:898881083035830863" />
      <node concept="3cqZAl" id="4V" role="3clF45">
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="XkiVB" id="4Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="1BaE9c" id="4Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyAccessExpression$bC" />
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="2YIFZM" id="50" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0xeb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0xc79779521ab2cbfL" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.PropertyAccessExpression" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt">
      <uo k="s:originTrace" v="n:898881083035830863" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:898881083035830863" />
      <node concept="3Tmbuc" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
      <node concept="3uibUv" id="56" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:898881083035830863" />
        </node>
        <node concept="3uibUv" id="5a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:898881083035830863" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:898881083035830863" />
            </node>
            <node concept="2ShNRf" id="5h" role="33vP2m">
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="YeOm9" id="5i" role="2ShVmc">
                <uo k="s:originTrace" v="n:898881083035830863" />
                <node concept="1Y3b0j" id="5j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                  <node concept="1BaE9c" id="5k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$E95b" />
                    <uo k="s:originTrace" v="n:898881083035830863" />
                    <node concept="2YIFZM" id="5q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0xeb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0xc79779521ab2cbfL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0xc79779521abc3edL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="Xl_RD" id="5v" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="Xjq3P" id="5m" role="37wK5m">
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="3clFbT" id="5n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="3clFbT" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="3clFb_" id="5p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:898881083035830863" />
                    <node concept="3Tm1VV" id="5w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                    <node concept="3uibUv" id="5x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                    <node concept="3clFbS" id="5z" role="3clF47">
                      <uo k="s:originTrace" v="n:898881083035830863" />
                      <node concept="3cpWs6" id="5_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:898881083035830863" />
                        <node concept="2ShNRf" id="5A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:898881083035832123" />
                          <node concept="YeOm9" id="5B" role="2ShVmc">
                            <uo k="s:originTrace" v="n:898881083035832123" />
                            <node concept="1Y3b0j" id="5C" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:898881083035832123" />
                              <node concept="3Tm1VV" id="5D" role="1B3o_S">
                                <uo k="s:originTrace" v="n:898881083035832123" />
                              </node>
                              <node concept="3clFb_" id="5E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:898881083035832123" />
                                <node concept="3Tm1VV" id="5G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="3uibUv" id="5H" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="3clFbS" id="5I" role="3clF47">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                  <node concept="3cpWs6" id="5K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832123" />
                                    <node concept="2ShNRf" id="5L" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:898881083035832123" />
                                      <node concept="1pGfFk" id="5M" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:898881083035832123" />
                                        <node concept="Xl_RD" id="5N" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:898881083035832123" />
                                        </node>
                                        <node concept="Xl_RD" id="5O" role="37wK5m">
                                          <property role="Xl_RC" value="898881083035832123" />
                                          <uo k="s:originTrace" v="n:898881083035832123" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5F" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:898881083035832123" />
                                <node concept="3Tm1VV" id="5P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="3uibUv" id="5Q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="37vLTG" id="5R" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                  <node concept="3uibUv" id="5U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:898881083035832123" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5S" role="3clF47">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                  <node concept="3SKdUt" id="5V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832231" />
                                    <node concept="1PaTwC" id="63" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:898881083035832232" />
                                      <node concept="3oM_SD" id="64" role="1PaTwD">
                                        <property role="3oM_SC" value="Filter" />
                                        <uo k="s:originTrace" v="n:898881083035832233" />
                                      </node>
                                      <node concept="3oM_SD" id="65" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:898881083035832234" />
                                      </node>
                                      <node concept="3oM_SD" id="66" role="1PaTwD">
                                        <property role="3oM_SC" value="links" />
                                        <uo k="s:originTrace" v="n:898881083035832235" />
                                      </node>
                                      <node concept="3oM_SD" id="67" role="1PaTwD">
                                        <property role="3oM_SC" value="rather" />
                                        <uo k="s:originTrace" v="n:898881083035832236" />
                                      </node>
                                      <node concept="3oM_SD" id="68" role="1PaTwD">
                                        <property role="3oM_SC" value="than" />
                                        <uo k="s:originTrace" v="n:898881083035832237" />
                                      </node>
                                      <node concept="3oM_SD" id="69" role="1PaTwD">
                                        <property role="3oM_SC" value="regular" />
                                        <uo k="s:originTrace" v="n:898881083035832238" />
                                      </node>
                                      <node concept="3oM_SD" id="6a" role="1PaTwD">
                                        <property role="3oM_SC" value="signature" />
                                        <uo k="s:originTrace" v="n:898881083035832239" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832240" />
                                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                                      <property role="TrG5h" value="filter" />
                                      <uo k="s:originTrace" v="n:898881083035832241" />
                                      <node concept="2ShNRf" id="6c" role="33vP2m">
                                        <uo k="s:originTrace" v="n:898881083035832244" />
                                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                                          <uo k="s:originTrace" v="n:898881083035832245" />
                                          <node concept="3VsKOn" id="6f" role="37wK5m">
                                            <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                            <uo k="s:originTrace" v="n:898881083035832246" />
                                          </node>
                                          <node concept="3uibUv" id="6g" role="1pMfVU">
                                            <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                            <uo k="s:originTrace" v="n:898881083035832247" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="6d" role="1tU5fm">
                                        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                                        <uo k="s:originTrace" v="n:6903332590454070938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832248" />
                                  </node>
                                  <node concept="3SKdUt" id="5Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832249" />
                                    <node concept="1PaTwC" id="6h" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:898881083035832250" />
                                      <node concept="3oM_SD" id="6i" role="1PaTwD">
                                        <property role="3oM_SC" value="Get" />
                                        <uo k="s:originTrace" v="n:898881083035832251" />
                                      </node>
                                      <node concept="3oM_SD" id="6j" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:898881083035832252" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832253" />
                                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                                      <property role="TrG5h" value="variableScope" />
                                      <uo k="s:originTrace" v="n:898881083035832254" />
                                      <node concept="3uibUv" id="6l" role="1tU5fm">
                                        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                                        <uo k="s:originTrace" v="n:898881083035832255" />
                                      </node>
                                      <node concept="2YIFZM" id="6m" role="33vP2m">
                                        <ref role="37wK5l" to="sjya:7XIUL68C964" resolve="getVariablesScope" />
                                        <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                                        <uo k="s:originTrace" v="n:898881083035832256" />
                                        <node concept="1DoJHT" id="6n" role="37wK5m">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:898881083035832257" />
                                          <node concept="3uibUv" id="6s" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6t" role="1EMhIo">
                                            <ref role="3cqZAo" node="5R" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="6o" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:898881083035832258" />
                                          <node concept="3uibUv" id="6u" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6v" role="1EMhIo">
                                            <ref role="3cqZAo" node="5R" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="6p" role="37wK5m">
                                          <property role="1Dpdpm" value="getContainmentLink" />
                                          <uo k="s:originTrace" v="n:898881083035832259" />
                                          <node concept="3uibUv" id="6w" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6x" role="1EMhIo">
                                            <ref role="3cqZAo" node="5R" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6q" role="37wK5m">
                                          <ref role="3cqZAo" node="6b" resolve="filter" />
                                          <uo k="s:originTrace" v="n:898881083035832260" />
                                        </node>
                                        <node concept="37Ijox" id="6r" role="37wK5m">
                                          <ref role="37Ijqf" to="jglh:7XIUL68ANqA" resolve="LinkSignature" />
                                          <uo k="s:originTrace" v="n:898881083039526844" />
                                          <node concept="2FaPjH" id="6y" role="wWaWy">
                                            <uo k="s:originTrace" v="n:898881083039526848" />
                                            <node concept="3uibUv" id="6z" role="2FaQuo">
                                              <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                              <uo k="s:originTrace" v="n:898881083039526849" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="60" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832261" />
                                  </node>
                                  <node concept="3SKdUt" id="61" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832262" />
                                    <node concept="1PaTwC" id="6$" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:898881083035832263" />
                                      <node concept="3oM_SD" id="6_" role="1PaTwD">
                                        <property role="3oM_SC" value="Downcast" />
                                        <uo k="s:originTrace" v="n:898881083035832264" />
                                      </node>
                                      <node concept="3oM_SD" id="6A" role="1PaTwD">
                                        <property role="3oM_SC" value="it" />
                                        <uo k="s:originTrace" v="n:898881083035832265" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="62" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832266" />
                                    <node concept="2ShNRf" id="6B" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:898881083035832267" />
                                      <node concept="1pGfFk" id="6C" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                                        <uo k="s:originTrace" v="n:898881083035832268" />
                                        <node concept="37vLTw" id="6D" role="37wK5m">
                                          <ref role="3cqZAo" node="6k" resolve="variableScope" />
                                          <uo k="s:originTrace" v="n:898881083035832269" />
                                        </node>
                                        <node concept="35c_gC" id="6E" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <uo k="s:originTrace" v="n:898881083035832270" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="3uibUv" id="6I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="1pGfFk" id="6K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:898881083035830863" />
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="references" />
              <uo k="s:originTrace" v="n:898881083035830863" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="2OqwBi" id="6Q" role="37wK5m">
                <uo k="s:originTrace" v="n:898881083035830863" />
                <node concept="37vLTw" id="6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f" resolve="d0" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
                <node concept="liA8E" id="6T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="d0" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="37vLTw" id="6U" role="3clFbG">
            <ref role="3cqZAo" node="6F" resolve="references" />
            <uo k="s:originTrace" v="n:898881083035830863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="58" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="TrG5h" value="PropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:3181756179490083034" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:3181756179490083034" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3181756179490083034" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179490083034" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="XkiVB" id="74" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="1BaE9c" id="75" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyReference$2w" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="2YIFZM" id="76" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0xeb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x2c27de633868f493L" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.PropertyReference" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179490083034" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3181756179490083034" />
      <node concept="3Tmbuc" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="3cpWsn" id="7l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="3uibUv" id="7m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
            </node>
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="YeOm9" id="7o" role="2ShVmc">
                <uo k="s:originTrace" v="n:3181756179490083034" />
                <node concept="1Y3b0j" id="7p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                  <node concept="1BaE9c" id="7q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$$6vY" />
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                    <node concept="2YIFZM" id="7w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                      <node concept="1adDum" id="7x" role="37wK5m">
                        <property role="1adDun" value="0xeb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="1adDum" id="7y" role="37wK5m">
                        <property role="1adDun" value="0xaf06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0x2c27de633868f493L" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0x2c27de633868f495L" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="Xl_RD" id="7_" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="Xjq3P" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="3clFbT" id="7t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="3clFbT" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="3clFb_" id="7v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                    <node concept="3Tm1VV" id="7A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                    <node concept="3uibUv" id="7B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                    <node concept="3clFbS" id="7D" role="3clF47">
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                      <node concept="3cpWs6" id="7F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                        <node concept="2ShNRf" id="7G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3181756179490087601" />
                          <node concept="YeOm9" id="7H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3181756179490087601" />
                            <node concept="1Y3b0j" id="7I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3181756179490087601" />
                              <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3181756179490087601" />
                              </node>
                              <node concept="3clFb_" id="7K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3181756179490087601" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="3uibUv" id="7N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="3clFbS" id="7O" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                  <node concept="3cpWs6" id="7Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179490087601" />
                                    <node concept="2ShNRf" id="7R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179490087601" />
                                      <node concept="1pGfFk" id="7S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3181756179490087601" />
                                        <node concept="Xl_RD" id="7T" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:3181756179490087601" />
                                        </node>
                                        <node concept="Xl_RD" id="7U" role="37wK5m">
                                          <property role="Xl_RC" value="3181756179490087601" />
                                          <uo k="s:originTrace" v="n:3181756179490087601" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7L" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3181756179490087601" />
                                <node concept="3Tm1VV" id="7V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="3uibUv" id="7W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="37vLTG" id="7X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                  <node concept="3uibUv" id="80" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3181756179490087601" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                  <node concept="3clFbJ" id="81" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179490087603" />
                                    <node concept="2OqwBi" id="83" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3181756179490087604" />
                                      <node concept="2OqwBi" id="85" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3181756179490087605" />
                                        <node concept="1DoJHT" id="87" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3181756179490087606" />
                                          <node concept="3uibUv" id="89" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8a" role="1EMhIo">
                                            <ref role="3cqZAo" node="7X" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="88" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vzxy:2KBRAcSqfik" resolve="concept" />
                                          <uo k="s:originTrace" v="n:3181756179490087607" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="86" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3181756179490087608" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="84" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3181756179490087609" />
                                      <node concept="3cpWs6" id="8b" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3181756179490087610" />
                                        <node concept="2ShNRf" id="8c" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3181756179490087611" />
                                          <node concept="1pGfFk" id="8d" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:3181756179490087612" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="82" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179490087619" />
                                    <node concept="2ShNRf" id="8e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179490087620" />
                                      <node concept="1pGfFk" id="8f" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3181756179490087621" />
                                        <node concept="2OqwBi" id="8g" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3181756179490087622" />
                                          <node concept="2OqwBi" id="8h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3181756179490087623" />
                                            <node concept="1DoJHT" id="8j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:3181756179490087624" />
                                              <node concept="3uibUv" id="8l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8m" role="1EMhIo">
                                                <ref role="3cqZAo" node="7X" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8k" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vzxy:2KBRAcSqfik" resolve="concept" />
                                              <uo k="s:originTrace" v="n:3181756179490087625" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="8i" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                            <uo k="s:originTrace" v="n:3181756179490087626" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="3cpWsn" id="8n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="3uibUv" id="8o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="3uibUv" id="8q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="3uibUv" id="8r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
            </node>
            <node concept="2ShNRf" id="8p" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="1pGfFk" id="8s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
                <node concept="3uibUv" id="8t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
                <node concept="3uibUv" id="8u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="8n" resolve="references" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="2OqwBi" id="8y" role="37wK5m">
                <uo k="s:originTrace" v="n:3181756179490083034" />
                <node concept="37vLTw" id="8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l" resolve="d0" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
              </node>
              <node concept="37vLTw" id="8z" role="37wK5m">
                <ref role="3cqZAo" node="7l" resolve="d0" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="37vLTw" id="8A" role="3clFbG">
            <ref role="3cqZAo" node="8n" resolve="references" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
    </node>
  </node>
</model>

