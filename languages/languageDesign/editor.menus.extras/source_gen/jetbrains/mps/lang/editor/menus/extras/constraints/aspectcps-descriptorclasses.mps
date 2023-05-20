<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6b1d65(checkpoints/jetbrains.mps.lang.editor.menus.extras.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9wj6" ref="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.extras.constraints.TransformationMenuPart_Intention_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.extras.constraints.TransformationMenuPart_Refactoring_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="a1gu:46W80XA3sdR" resolve="TransformationMenuPart_Refactoring" />
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
        <ref role="39e2AK" to="9wj6:46W80XA5Tji" resolve="TransformationMenuPart_Intention_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="TransformationMenuPart_Intention_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="TransformationMenuPart_Intention_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="9wj6:46W80XA6pvL" resolve="TransformationMenuPart_Refactoring_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="TransformationMenuPart_Refactoring_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="TransformationMenuPart_Refactoring_Constraints" />
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
    <property role="TrG5h" value="TransformationMenuPart_Intention_Constraints" />
    <uo k="s:originTrace" v="n:4736696158596338898" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4736696158596338898" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4736696158596338898" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:4736696158596338898" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:4736696158596338898" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:4736696158596338898" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4736696158596338898" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransformationMenuPart_Intention$jb" />
            <uo k="s:originTrace" v="n:4736696158596338898" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4736696158596338898" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0xcffe907ed3de433fL" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0x89d657d9c449c0e2L" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x289dadfa24b57a51L" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Intention" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4736696158596338898" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:4736696158596338898" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4736696158596338898" />
      <node concept="3Tmbuc" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4736696158596338898" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4736696158596338898" />
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4736696158596338898" />
        </node>
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4736696158596338898" />
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:4736696158596338898" />
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596338898" />
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4736696158596338898" />
            <node concept="3uibUv" id="1a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4736696158596338898" />
            </node>
            <node concept="2ShNRf" id="1b" role="33vP2m">
              <uo k="s:originTrace" v="n:4736696158596338898" />
              <node concept="YeOm9" id="1c" role="2ShVmc">
                <uo k="s:originTrace" v="n:4736696158596338898" />
                <node concept="1Y3b0j" id="1d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4736696158596338898" />
                  <node concept="1BaE9c" id="1e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="intention$vWWt" />
                    <uo k="s:originTrace" v="n:4736696158596338898" />
                    <node concept="2YIFZM" id="1k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4736696158596338898" />
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0xcffe907ed3de433fL" />
                        <uo k="s:originTrace" v="n:4736696158596338898" />
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x89d657d9c449c0e2L" />
                        <uo k="s:originTrace" v="n:4736696158596338898" />
                      </node>
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0x289dadfa24b57a51L" />
                        <uo k="s:originTrace" v="n:4736696158596338898" />
                      </node>
                      <node concept="1adDum" id="1o" role="37wK5m">
                        <property role="1adDun" value="0x289dadfa24b57a52L" />
                        <uo k="s:originTrace" v="n:4736696158596338898" />
                      </node>
                      <node concept="Xl_RD" id="1p" role="37wK5m">
                        <property role="Xl_RC" value="intention" />
                        <uo k="s:originTrace" v="n:4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4736696158596338898" />
                  </node>
                  <node concept="Xjq3P" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:4736696158596338898" />
                  </node>
                  <node concept="3clFbT" id="1h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4736696158596338898" />
                  </node>
                  <node concept="3clFbT" id="1i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4736696158596338898" />
                  </node>
                  <node concept="3clFb_" id="1j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4736696158596338898" />
                    <node concept="3Tm1VV" id="1q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4736696158596338898" />
                    </node>
                    <node concept="3uibUv" id="1r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4736696158596338898" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4736696158596338898" />
                    </node>
                    <node concept="3clFbS" id="1t" role="3clF47">
                      <uo k="s:originTrace" v="n:4736696158596338898" />
                      <node concept="3cpWs6" id="1v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4736696158596338898" />
                        <node concept="2ShNRf" id="1w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582782316" />
                          <node concept="YeOm9" id="1x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582782316" />
                            <node concept="1Y3b0j" id="1y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582782316" />
                              <node concept="3Tm1VV" id="1z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582782316" />
                              </node>
                              <node concept="3clFb_" id="1$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582782316" />
                                <node concept="3Tm1VV" id="1A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                </node>
                                <node concept="3uibUv" id="1B" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                </node>
                                <node concept="3clFbS" id="1C" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                  <node concept="3cpWs6" id="1E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782316" />
                                    <node concept="2ShNRf" id="1F" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582782316" />
                                      <node concept="1pGfFk" id="1G" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582782316" />
                                        <node concept="Xl_RD" id="1H" role="37wK5m">
                                          <property role="Xl_RC" value="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582782316" />
                                        </node>
                                        <node concept="Xl_RD" id="1I" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582782316" />
                                          <uo k="s:originTrace" v="n:6836281137582782316" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582782316" />
                                <node concept="3Tm1VV" id="1J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                </node>
                                <node concept="3uibUv" id="1K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                </node>
                                <node concept="37vLTG" id="1L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                  <node concept="3uibUv" id="1O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582782316" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1M" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                  <node concept="3clFbF" id="1P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782318" />
                                    <node concept="2ShNRf" id="1Q" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582782319" />
                                      <node concept="YeOm9" id="1R" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582782320" />
                                        <node concept="1Y3b0j" id="1S" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582782321" />
                                          <node concept="3Tm1VV" id="1T" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582782322" />
                                          </node>
                                          <node concept="2ShNRf" id="1U" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582782323" />
                                            <node concept="1pGfFk" id="1W" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:6836281137582782324" />
                                              <node concept="2OqwBi" id="1X" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582782367" />
                                                <node concept="1DoJHT" id="20" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582782368" />
                                                  <node concept="3uibUv" id="22" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="23" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1L" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="21" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582782369" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="1Y" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:6836281137582782326" />
                                              </node>
                                              <node concept="35c_gC" id="1Z" role="37wK5m">
                                                <ref role="35c_gD" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582782327" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1V" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582782328" />
                                            <node concept="10P_77" id="24" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582782329" />
                                            </node>
                                            <node concept="3Tm1VV" id="25" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582782330" />
                                            </node>
                                            <node concept="37vLTG" id="26" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582782331" />
                                              <node concept="3Tqbb2" id="29" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582782332" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="27" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582782333" />
                                              <node concept="3cpWs8" id="2a" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782334" />
                                                <node concept="3cpWsn" id="2f" role="3cpWs9">
                                                  <property role="TrG5h" value="intentionConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582782335" />
                                                  <node concept="3Tqbb2" id="2g" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582782336" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2h" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582782337" />
                                                    <node concept="1PxgMI" id="2i" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582782338" />
                                                      <node concept="37vLTw" id="2k" role="1m5AlR">
                                                        <ref role="3cqZAo" node="26" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582782339" />
                                                      </node>
                                                      <node concept="chp4Y" id="2l" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582782340" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="2j" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                                                      <uo k="s:originTrace" v="n:6836281137582782341" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="2b" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782342" />
                                                <node concept="3clFbS" id="2m" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582782343" />
                                                  <node concept="3cpWs6" id="2o" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582782344" />
                                                    <node concept="3clFbT" id="2p" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:6836281137582782345" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2n" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582782346" />
                                                  <node concept="37vLTw" id="2q" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2f" resolve="intentionConcept" />
                                                    <uo k="s:originTrace" v="n:6836281137582782347" />
                                                  </node>
                                                  <node concept="3w_OXm" id="2r" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582782348" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="2c" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782349" />
                                              </node>
                                              <node concept="3cpWs8" id="2d" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782350" />
                                                <node concept="3cpWsn" id="2s" role="3cpWs9">
                                                  <property role="TrG5h" value="menu" />
                                                  <uo k="s:originTrace" v="n:6836281137582782351" />
                                                  <node concept="3Tqbb2" id="2t" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                    <uo k="s:originTrace" v="n:6836281137582782352" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2u" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582782353" />
                                                    <node concept="1DoJHT" id="2v" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582782354" />
                                                      <node concept="3uibUv" id="2x" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2y" role="1EMhIo">
                                                        <ref role="3cqZAo" node="1L" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="2w" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582782355" />
                                                      <node concept="1xMEDy" id="2z" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:6836281137582782356" />
                                                        <node concept="chp4Y" id="2$" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                          <uo k="s:originTrace" v="n:6836281137582782357" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="2e" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782358" />
                                                <node concept="3fqX7Q" id="2_" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582782359" />
                                                  <node concept="2EnYce" id="2A" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582782360" />
                                                    <node concept="2EnYce" id="2B" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582782361" />
                                                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2s" resolve="menu" />
                                                        <uo k="s:originTrace" v="n:6836281137582782362" />
                                                      </node>
                                                      <node concept="2qgKlT" id="2E" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                        <uo k="s:originTrace" v="n:6836281137582782363" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="2C" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:6836281137582782364" />
                                                      <node concept="37vLTw" id="2F" role="37wK5m">
                                                        <ref role="3cqZAo" node="2f" resolve="intentionConcept" />
                                                        <uo k="s:originTrace" v="n:6836281137582782365" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="28" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582782366" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582782316" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4736696158596338898" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596338898" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4736696158596338898" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4736696158596338898" />
              <node concept="3uibUv" id="2J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
              <node concept="3uibUv" id="2K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:4736696158596338898" />
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
                <node concept="3uibUv" id="2M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4736696158596338898" />
                </node>
                <node concept="3uibUv" id="2N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4736696158596338898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596338898" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:4736696158596338898" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="references" />
              <uo k="s:originTrace" v="n:4736696158596338898" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4736696158596338898" />
              <node concept="2OqwBi" id="2R" role="37wK5m">
                <uo k="s:originTrace" v="n:4736696158596338898" />
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="d0" />
                  <uo k="s:originTrace" v="n:4736696158596338898" />
                </node>
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4736696158596338898" />
                </node>
              </node>
              <node concept="37vLTw" id="2S" role="37wK5m">
                <ref role="3cqZAo" node="19" resolve="d0" />
                <uo k="s:originTrace" v="n:4736696158596338898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596338898" />
          <node concept="37vLTw" id="2V" role="3clFbG">
            <ref role="3cqZAo" node="2G" resolve="references" />
            <uo k="s:originTrace" v="n:4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4736696158596338898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="TrG5h" value="TransformationMenuPart_Refactoring_Constraints" />
    <uo k="s:originTrace" v="n:4736696158596470769" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4736696158596470769" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4736696158596470769" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:4736696158596470769" />
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:4736696158596470769" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:4736696158596470769" />
        <node concept="XkiVB" id="35" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4736696158596470769" />
          <node concept="1BaE9c" id="36" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransformationMenuPart_Refactoring$8K" />
            <uo k="s:originTrace" v="n:4736696158596470769" />
            <node concept="2YIFZM" id="37" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4736696158596470769" />
              <node concept="1adDum" id="38" role="37wK5m">
                <property role="1adDun" value="0xcffe907ed3de433fL" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0x89d657d9c449c0e2L" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0x41bc200f660dc377L" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Refactoring" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:4736696158596470769" />
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:4736696158596470769" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4736696158596470769" />
      <node concept="3Tmbuc" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4736696158596470769" />
      </node>
      <node concept="3uibUv" id="3d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4736696158596470769" />
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4736696158596470769" />
        </node>
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4736696158596470769" />
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:4736696158596470769" />
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596470769" />
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4736696158596470769" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4736696158596470769" />
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <uo k="s:originTrace" v="n:4736696158596470769" />
              <node concept="YeOm9" id="3p" role="2ShVmc">
                <uo k="s:originTrace" v="n:4736696158596470769" />
                <node concept="1Y3b0j" id="3q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4736696158596470769" />
                  <node concept="1BaE9c" id="3r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refactoring$YX8k" />
                    <uo k="s:originTrace" v="n:4736696158596470769" />
                    <node concept="2YIFZM" id="3x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4736696158596470769" />
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0xcffe907ed3de433fL" />
                        <uo k="s:originTrace" v="n:4736696158596470769" />
                      </node>
                      <node concept="1adDum" id="3z" role="37wK5m">
                        <property role="1adDun" value="0x89d657d9c449c0e2L" />
                        <uo k="s:originTrace" v="n:4736696158596470769" />
                      </node>
                      <node concept="1adDum" id="3$" role="37wK5m">
                        <property role="1adDun" value="0x41bc200f660dc377L" />
                        <uo k="s:originTrace" v="n:4736696158596470769" />
                      </node>
                      <node concept="1adDum" id="3_" role="37wK5m">
                        <property role="1adDun" value="0x41bc200f660dc37aL" />
                        <uo k="s:originTrace" v="n:4736696158596470769" />
                      </node>
                      <node concept="Xl_RD" id="3A" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                        <uo k="s:originTrace" v="n:4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4736696158596470769" />
                  </node>
                  <node concept="Xjq3P" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4736696158596470769" />
                  </node>
                  <node concept="3clFbT" id="3u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4736696158596470769" />
                  </node>
                  <node concept="3clFbT" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:4736696158596470769" />
                  </node>
                  <node concept="3clFb_" id="3w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4736696158596470769" />
                    <node concept="3Tm1VV" id="3B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4736696158596470769" />
                    </node>
                    <node concept="3uibUv" id="3C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4736696158596470769" />
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4736696158596470769" />
                    </node>
                    <node concept="3clFbS" id="3E" role="3clF47">
                      <uo k="s:originTrace" v="n:4736696158596470769" />
                      <node concept="3cpWs6" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4736696158596470769" />
                        <node concept="2ShNRf" id="3H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582782370" />
                          <node concept="YeOm9" id="3I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582782370" />
                            <node concept="1Y3b0j" id="3J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582782370" />
                              <node concept="3Tm1VV" id="3K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582782370" />
                              </node>
                              <node concept="3clFb_" id="3L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582782370" />
                                <node concept="3Tm1VV" id="3N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                </node>
                                <node concept="3uibUv" id="3O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                </node>
                                <node concept="3clFbS" id="3P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                  <node concept="3cpWs6" id="3R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782370" />
                                    <node concept="2ShNRf" id="3S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582782370" />
                                      <node concept="1pGfFk" id="3T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582782370" />
                                        <node concept="Xl_RD" id="3U" role="37wK5m">
                                          <property role="Xl_RC" value="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582782370" />
                                        </node>
                                        <node concept="Xl_RD" id="3V" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582782370" />
                                          <uo k="s:originTrace" v="n:6836281137582782370" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582782370" />
                                <node concept="3Tm1VV" id="3W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                </node>
                                <node concept="3uibUv" id="3X" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                </node>
                                <node concept="37vLTG" id="3Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                  <node concept="3uibUv" id="41" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582782370" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                  <node concept="3clFbF" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782372" />
                                    <node concept="2ShNRf" id="43" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582782373" />
                                      <node concept="YeOm9" id="44" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582782374" />
                                        <node concept="1Y3b0j" id="45" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582782375" />
                                          <node concept="3Tm1VV" id="46" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582782376" />
                                          </node>
                                          <node concept="2ShNRf" id="47" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582782377" />
                                            <node concept="1pGfFk" id="49" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:6836281137582782378" />
                                              <node concept="2OqwBi" id="4a" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582782425" />
                                                <node concept="1DoJHT" id="4d" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582782426" />
                                                  <node concept="3uibUv" id="4f" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="4g" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3Y" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="4e" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582782427" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="4b" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:6836281137582782380" />
                                              </node>
                                              <node concept="35c_gC" id="4c" role="37wK5m">
                                                <ref role="35c_gD" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <uo k="s:originTrace" v="n:6836281137582782381" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="48" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582782382" />
                                            <node concept="10P_77" id="4h" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582782383" />
                                            </node>
                                            <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582782384" />
                                            </node>
                                            <node concept="37vLTG" id="4j" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582782385" />
                                              <node concept="3Tqbb2" id="4m" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582782386" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4k" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582782387" />
                                              <node concept="3cpWs8" id="4n" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782388" />
                                                <node concept="3cpWsn" id="4s" role="3cpWs9">
                                                  <property role="TrG5h" value="refactoringConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582782389" />
                                                  <node concept="3Tqbb2" id="4t" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582782390" />
                                                  </node>
                                                  <node concept="2EnYce" id="4u" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582782391" />
                                                    <node concept="1PxgMI" id="4v" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <uo k="s:originTrace" v="n:6836281137582782392" />
                                                      <node concept="2OqwBi" id="4x" role="1m5AlR">
                                                        <uo k="s:originTrace" v="n:6836281137582782393" />
                                                        <node concept="1PxgMI" id="4z" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582782394" />
                                                          <node concept="37vLTw" id="4_" role="1m5AlR">
                                                            <ref role="3cqZAo" node="4j" resolve="node" />
                                                            <uo k="s:originTrace" v="n:6836281137582782395" />
                                                          </node>
                                                          <node concept="chp4Y" id="4A" role="3oSUPX">
                                                            <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                            <uo k="s:originTrace" v="n:6836281137582782396" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="4$" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                                                          <uo k="s:originTrace" v="n:6836281137582782397" />
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="4y" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                                                        <uo k="s:originTrace" v="n:6836281137582782398" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4w" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                                                      <uo k="s:originTrace" v="n:6836281137582782399" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="4o" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782400" />
                                                <node concept="3clFbS" id="4B" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582782401" />
                                                  <node concept="3cpWs6" id="4D" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582782402" />
                                                    <node concept="3clFbT" id="4E" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <uo k="s:originTrace" v="n:6836281137582782403" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4C" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582782404" />
                                                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4s" resolve="refactoringConcept" />
                                                    <uo k="s:originTrace" v="n:6836281137582782405" />
                                                  </node>
                                                  <node concept="3w_OXm" id="4G" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582782406" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="4p" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782407" />
                                              </node>
                                              <node concept="3cpWs8" id="4q" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782408" />
                                                <node concept="3cpWsn" id="4H" role="3cpWs9">
                                                  <property role="TrG5h" value="menu" />
                                                  <uo k="s:originTrace" v="n:6836281137582782409" />
                                                  <node concept="3Tqbb2" id="4I" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                    <uo k="s:originTrace" v="n:6836281137582782410" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4J" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582782411" />
                                                    <node concept="1DoJHT" id="4K" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582782412" />
                                                      <node concept="3uibUv" id="4M" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="4N" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3Y" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="4L" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582782413" />
                                                      <node concept="1xMEDy" id="4O" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:6836281137582782414" />
                                                        <node concept="chp4Y" id="4P" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                          <uo k="s:originTrace" v="n:6836281137582782415" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="4r" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582782416" />
                                                <node concept="3fqX7Q" id="4Q" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582782417" />
                                                  <node concept="2EnYce" id="4R" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582782418" />
                                                    <node concept="2EnYce" id="4S" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582782419" />
                                                      <node concept="37vLTw" id="4U" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4H" resolve="menu" />
                                                        <uo k="s:originTrace" v="n:6836281137582782420" />
                                                      </node>
                                                      <node concept="2qgKlT" id="4V" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                        <uo k="s:originTrace" v="n:6836281137582782421" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="4T" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:6836281137582782422" />
                                                      <node concept="37vLTw" id="4W" role="37wK5m">
                                                        <ref role="3cqZAo" node="4s" resolve="refactoringConcept" />
                                                        <uo k="s:originTrace" v="n:6836281137582782423" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4l" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582782424" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="40" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582782370" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4736696158596470769" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596470769" />
          <node concept="3cpWsn" id="4X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4736696158596470769" />
            <node concept="3uibUv" id="4Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4736696158596470769" />
              <node concept="3uibUv" id="50" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
              <node concept="3uibUv" id="51" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4736696158596470769" />
              <node concept="1pGfFk" id="52" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
                <node concept="3uibUv" id="53" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4736696158596470769" />
                </node>
                <node concept="3uibUv" id="54" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4736696158596470769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596470769" />
          <node concept="2OqwBi" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:4736696158596470769" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="references" />
              <uo k="s:originTrace" v="n:4736696158596470769" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4736696158596470769" />
              <node concept="2OqwBi" id="58" role="37wK5m">
                <uo k="s:originTrace" v="n:4736696158596470769" />
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m" resolve="d0" />
                  <uo k="s:originTrace" v="n:4736696158596470769" />
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4736696158596470769" />
                </node>
              </node>
              <node concept="37vLTw" id="59" role="37wK5m">
                <ref role="3cqZAo" node="3m" resolve="d0" />
                <uo k="s:originTrace" v="n:4736696158596470769" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4736696158596470769" />
          <node concept="37vLTw" id="5c" role="3clFbG">
            <ref role="3cqZAo" node="4X" resolve="references" />
            <uo k="s:originTrace" v="n:4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4736696158596470769" />
      </node>
    </node>
  </node>
</model>

