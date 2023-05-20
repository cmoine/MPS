<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd06561(checkpoints/jetbrains.mps.lang.test.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8pva" ref="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.generator.constraints.TransformationMatchAssertion_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.generator.constraints.TransformationMatchManyAssertion_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
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
        <ref role="39e2AK" to="8pva:6VhyYlfJDgV" resolve="TransformationMatchAssertion_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="TransformationMatchAssertion_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7985317431306261563" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="TransformationMatchAssertion_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="8pva:5wiIlPAvMD6" resolve="TransformationMatchManyAssertion_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="TransformationMatchManyAssertion_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="6346338635721157190" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="TransformationMatchManyAssertion_Constraints" />
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
    <property role="TrG5h" value="TransformationMatchAssertion_Constraints" />
    <uo k="s:originTrace" v="n:7985317431306261563" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7985317431306261563" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7985317431306261563" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:7985317431306261563" />
      <node concept="3cqZAl" id="Q" role="3clF45">
        <uo k="s:originTrace" v="n:7985317431306261563" />
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="XkiVB" id="T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
          <node concept="1BaE9c" id="U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransformationMatchAssertion$SC" />
            <uo k="s:originTrace" v="n:7985317431306261563" />
            <node concept="2YIFZM" id="V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7985317431306261563" />
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0x68015e26cc4d49dbL" />
                <uo k="s:originTrace" v="n:7985317431306261563" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x8715b643faea1769L" />
                <uo k="s:originTrace" v="n:7985317431306261563" />
              </node>
              <node concept="1adDum" id="Y" role="37wK5m">
                <property role="1adDun" value="0x7b1db36ecf0d057L" />
                <uo k="s:originTrace" v="n:7985317431306261563" />
              </node>
              <node concept="Xl_RD" id="Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" />
                <uo k="s:originTrace" v="n:7985317431306261563" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985317431306261563" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:7985317431306261563" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7985317431306261563" />
      <node concept="3Tmbuc" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985317431306261563" />
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
        </node>
        <node concept="3uibUv" id="15" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
        </node>
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985317431306261563" />
          <node concept="2ShNRf" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:7985317431306261563" />
            <node concept="YeOm9" id="18" role="2ShVmc">
              <uo k="s:originTrace" v="n:7985317431306261563" />
              <node concept="1Y3b0j" id="19" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7985317431306261563" />
                <node concept="3Tm1VV" id="1a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7985317431306261563" />
                </node>
                <node concept="3clFb_" id="1b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7985317431306261563" />
                  <node concept="3Tm1VV" id="1e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7985317431306261563" />
                  </node>
                  <node concept="2AHcQZ" id="1f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7985317431306261563" />
                  </node>
                  <node concept="3uibUv" id="1g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7985317431306261563" />
                  </node>
                  <node concept="37vLTG" id="1h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7985317431306261563" />
                    <node concept="3uibUv" id="1k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7985317431306261563" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1j" role="3clF47">
                    <uo k="s:originTrace" v="n:7985317431306261563" />
                    <node concept="3cpWs8" id="1o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                      <node concept="3cpWsn" id="1t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7985317431306261563" />
                        <node concept="10P_77" id="1u" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7985317431306261563" />
                        </node>
                        <node concept="1rXfSq" id="1v" role="33vP2m">
                          <ref role="37wK5l" node="P" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7985317431306261563" />
                          <node concept="2OqwBi" id="1w" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                            <node concept="37vLTw" id="1$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                            <node concept="liA8E" id="1_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1x" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                            <node concept="37vLTw" id="1A" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                            <node concept="liA8E" id="1B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                            <node concept="37vLTw" id="1C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                            <node concept="liA8E" id="1D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1z" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                            <node concept="37vLTw" id="1E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                            <node concept="liA8E" id="1F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                    </node>
                    <node concept="3clFbJ" id="1q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                      <node concept="3clFbS" id="1G" role="3clFbx">
                        <uo k="s:originTrace" v="n:7985317431306261563" />
                        <node concept="3clFbF" id="1I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7985317431306261563" />
                          <node concept="2OqwBi" id="1J" role="3clFbG">
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                            <node concept="37vLTw" id="1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                            </node>
                            <node concept="liA8E" id="1L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7985317431306261563" />
                              <node concept="1dyn4i" id="1M" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7985317431306261563" />
                                <node concept="2ShNRf" id="1N" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7985317431306261563" />
                                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7985317431306261563" />
                                    <node concept="Xl_RD" id="1P" role="37wK5m">
                                      <property role="Xl_RC" value="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:7985317431306261563" />
                                    </node>
                                    <node concept="Xl_RD" id="1Q" role="37wK5m">
                                      <property role="Xl_RC" value="7985317431306261564" />
                                      <uo k="s:originTrace" v="n:7985317431306261563" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1H" role="3clFbw">
                        <uo k="s:originTrace" v="n:7985317431306261563" />
                        <node concept="3y3z36" id="1R" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7985317431306261563" />
                          <node concept="10Nm6u" id="1T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                          </node>
                          <node concept="37vLTw" id="1U" role="3uHU7B">
                            <ref role="3cqZAo" node="1i" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1S" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7985317431306261563" />
                          <node concept="37vLTw" id="1V" role="3fr31v">
                            <ref role="3cqZAo" node="1t" resolve="result" />
                            <uo k="s:originTrace" v="n:7985317431306261563" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                    </node>
                    <node concept="3clFbF" id="1s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985317431306261563" />
                      <node concept="37vLTw" id="1W" role="3clFbG">
                        <ref role="3cqZAo" node="1t" resolve="result" />
                        <uo k="s:originTrace" v="n:7985317431306261563" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7985317431306261563" />
                </node>
                <node concept="3uibUv" id="1d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7985317431306261563" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7985317431306261563" />
      </node>
    </node>
    <node concept="2YIFZL" id="P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7985317431306261563" />
      <node concept="10P_77" id="1X" role="3clF45">
        <uo k="s:originTrace" v="n:7985317431306261563" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985317431306261563" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:7985317431306261565" />
        <node concept="3SKdUt" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985317431306318365" />
          <node concept="1PaTwC" id="27" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840695" />
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606840696" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
              <uo k="s:originTrace" v="n:700871696606840697" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606840698" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
              <uo k="s:originTrace" v="n:700871696606840699" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606840700" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
              <uo k="s:originTrace" v="n:700871696606840701" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
              <uo k="s:originTrace" v="n:700871696606840702" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:700871696606840703" />
            </node>
            <node concept="3oM_SD" id="2g" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:700871696606840704" />
            </node>
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606840705" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606840706" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="only." />
              <uo k="s:originTrace" v="n:700871696606840707" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985317431306272010" />
          <node concept="3clFbS" id="2k" role="3clFbx">
            <uo k="s:originTrace" v="n:7985317431306272012" />
            <node concept="3clFbJ" id="2m" role="3cqZAp">
              <uo k="s:originTrace" v="n:6346338635721168381" />
              <node concept="3clFbS" id="2p" role="3clFbx">
                <uo k="s:originTrace" v="n:6346338635721168383" />
                <node concept="3cpWs8" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2681075272524284113" />
                  <node concept="3cpWsn" id="2t" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <uo k="s:originTrace" v="n:2681075272524284114" />
                    <node concept="3Tqbb2" id="2u" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                      <uo k="s:originTrace" v="n:2681075272524284108" />
                    </node>
                    <node concept="2OqwBi" id="2v" role="33vP2m">
                      <uo k="s:originTrace" v="n:2681075272524284115" />
                      <node concept="1PxgMI" id="2w" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:2681075272524284116" />
                        <node concept="chp4Y" id="2y" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                          <uo k="s:originTrace" v="n:2681075272524284117" />
                        </node>
                        <node concept="37vLTw" id="2z" role="1m5AlR">
                          <ref role="3cqZAo" node="21" resolve="childNode" />
                          <uo k="s:originTrace" v="n:2681075272524284118" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2x" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                        <uo k="s:originTrace" v="n:2681075272524284119" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2681075272524279859" />
                  <node concept="22lmx$" id="2$" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2681075272524285464" />
                    <node concept="2OqwBi" id="2_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2681075272524287835" />
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="arg" />
                        <uo k="s:originTrace" v="n:2681075272524286381" />
                      </node>
                      <node concept="3w_OXm" id="2C" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2681075272524289638" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2A" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2681075272524274825" />
                      <node concept="2OqwBi" id="2D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2681075272524270923" />
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="arg" />
                          <uo k="s:originTrace" v="n:2681075272524284120" />
                        </node>
                        <node concept="2yIwOk" id="2G" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2681075272524272700" />
                        </node>
                      </node>
                      <node concept="3O6GUB" id="2E" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2681075272524276677" />
                        <node concept="chp4Y" id="2H" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                          <uo k="s:originTrace" v="n:2681075272524278003" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2q" role="3clFbw">
                <uo k="s:originTrace" v="n:6346338635721170394" />
                <node concept="2OqwBi" id="2I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7985317431306297819" />
                  <node concept="37vLTw" id="2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="23" resolve="link" />
                    <uo k="s:originTrace" v="n:7985317431306280015" />
                  </node>
                  <node concept="liA8E" id="2L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:7985317431306299911" />
                    <node concept="359W_D" id="2M" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                      <uo k="s:originTrace" v="n:7985317431306300461" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2J" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6346338635721175445" />
                  <node concept="2OqwBi" id="2N" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7985317431306292346" />
                    <node concept="37vLTw" id="2P" role="2Oq$k0">
                      <ref role="3cqZAo" node="23" resolve="link" />
                      <uo k="s:originTrace" v="n:7985317431306291007" />
                    </node>
                    <node concept="liA8E" id="2Q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:7985317431306294670" />
                      <node concept="359W_D" id="2R" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                        <uo k="s:originTrace" v="n:7985317431306295452" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7985317431306283639" />
                    <node concept="37vLTw" id="2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="23" resolve="link" />
                      <uo k="s:originTrace" v="n:7985317431306272478" />
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:7985317431306285454" />
                      <node concept="359W_D" id="2U" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1u" resolve="inputModel" />
                        <uo k="s:originTrace" v="n:7985317431306274481" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2n" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945822034017529320" />
              <node concept="3clFbS" id="2V" role="3clFbx">
                <uo k="s:originTrace" v="n:8945822034017529322" />
                <node concept="3cpWs8" id="2X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8945822034017538637" />
                  <node concept="3cpWsn" id="2Z" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <uo k="s:originTrace" v="n:8945822034017538638" />
                    <node concept="3Tqbb2" id="30" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                      <uo k="s:originTrace" v="n:8945822034017538639" />
                    </node>
                    <node concept="2OqwBi" id="31" role="33vP2m">
                      <uo k="s:originTrace" v="n:8945822034017538640" />
                      <node concept="1PxgMI" id="32" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:8945822034017538641" />
                        <node concept="chp4Y" id="34" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                          <uo k="s:originTrace" v="n:8945822034017538642" />
                        </node>
                        <node concept="37vLTw" id="35" role="1m5AlR">
                          <ref role="3cqZAo" node="21" resolve="childNode" />
                          <uo k="s:originTrace" v="n:8945822034017538643" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="33" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                        <uo k="s:originTrace" v="n:8945822034017538644" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8945822034017538645" />
                  <node concept="22lmx$" id="36" role="3cqZAk">
                    <uo k="s:originTrace" v="n:8945822034017538646" />
                    <node concept="2OqwBi" id="37" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8945822034017538647" />
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="arg" />
                        <uo k="s:originTrace" v="n:8945822034017538648" />
                      </node>
                      <node concept="3w_OXm" id="3a" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8945822034017538649" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="38" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8945822034017538650" />
                      <node concept="2OqwBi" id="3b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8945822034017538651" />
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="arg" />
                          <uo k="s:originTrace" v="n:8945822034017538652" />
                        </node>
                        <node concept="2yIwOk" id="3e" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8945822034017538653" />
                        </node>
                      </node>
                      <node concept="3O6GUB" id="3c" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8945822034017538654" />
                        <node concept="chp4Y" id="3f" role="3QVz_e">
                          <ref role="cht4Q" to="lur:7K_WrSLrg_Z" resolve="ModelMatchOptions" />
                          <uo k="s:originTrace" v="n:8945822034017538655" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2W" role="3clFbw">
                <uo k="s:originTrace" v="n:8945822034017531399" />
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="23" resolve="link" />
                  <uo k="s:originTrace" v="n:8945822034017529687" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:8945822034017533791" />
                  <node concept="359W_D" id="3i" role="37wK5m">
                    <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                    <ref role="359W_F" to="lur:7K_WrSLuxDO" resolve="matchOptions" />
                    <uo k="s:originTrace" v="n:8945822034017534133" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2o" role="3cqZAp">
              <uo k="s:originTrace" v="n:6346338635721187647" />
              <node concept="1PaTwC" id="3j" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840708" />
                <node concept="3oM_SD" id="3k" role="1PaTwD">
                  <property role="3oM_SC" value="fall" />
                  <uo k="s:originTrace" v="n:700871696606840709" />
                </node>
                <node concept="3oM_SD" id="3l" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                  <uo k="s:originTrace" v="n:700871696606840710" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2l" role="3clFbw">
            <uo k="s:originTrace" v="n:2681075272524256596" />
            <node concept="3y3z36" id="3m" role="3uHU7B">
              <uo k="s:originTrace" v="n:2681075272524259511" />
              <node concept="10Nm6u" id="3o" role="3uHU7w">
                <uo k="s:originTrace" v="n:2681075272524260516" />
              </node>
              <node concept="37vLTw" id="3p" role="3uHU7B">
                <ref role="3cqZAo" node="21" resolve="childNode" />
                <uo k="s:originTrace" v="n:2681075272524257616" />
              </node>
            </node>
            <node concept="2OqwBi" id="3n" role="3uHU7w">
              <uo k="s:originTrace" v="n:2681075272524246656" />
              <node concept="37vLTw" id="3q" role="2Oq$k0">
                <ref role="3cqZAo" node="22" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2681075272524245156" />
              </node>
              <node concept="3O6GUB" id="3r" role="2OqNvi">
                <uo k="s:originTrace" v="n:2681075272524248514" />
                <node concept="chp4Y" id="3s" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                  <uo k="s:originTrace" v="n:2681075272524249509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985317431306314909" />
          <node concept="3clFbT" id="3t" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7985317431306316632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
        </node>
      </node>
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
        </node>
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
        </node>
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7985317431306261563" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7985317431306261563" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="TrG5h" value="TransformationMatchManyAssertion_Constraints" />
    <uo k="s:originTrace" v="n:6346338635721157190" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6346338635721157190" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6346338635721157190" />
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:6346338635721157190" />
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:6346338635721157190" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="XkiVB" id="3G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
          <node concept="1BaE9c" id="3H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransformationMatchManyAssertion$YI" />
            <uo k="s:originTrace" v="n:6346338635721157190" />
            <node concept="2YIFZM" id="3I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6346338635721157190" />
              <node concept="1adDum" id="3J" role="37wK5m">
                <property role="1adDun" value="0x68015e26cc4d49dbL" />
                <uo k="s:originTrace" v="n:6346338635721157190" />
              </node>
              <node concept="1adDum" id="3K" role="37wK5m">
                <property role="1adDun" value="0x8715b643faea1769L" />
                <uo k="s:originTrace" v="n:6346338635721157190" />
              </node>
              <node concept="1adDum" id="3L" role="37wK5m">
                <property role="1adDun" value="0x5812b95d667f29d9L" />
                <uo k="s:originTrace" v="n:6346338635721157190" />
              </node>
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.generator.structure.TransformationMatchManyAssertion" />
                <uo k="s:originTrace" v="n:6346338635721157190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6346338635721157190" />
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:6346338635721157190" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6346338635721157190" />
      <node concept="3Tmbuc" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6346338635721157190" />
      </node>
      <node concept="3uibUv" id="3O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="3uibUv" id="3R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
        </node>
        <node concept="3uibUv" id="3S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
        </node>
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6346338635721157190" />
          <node concept="2ShNRf" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:6346338635721157190" />
            <node concept="YeOm9" id="3V" role="2ShVmc">
              <uo k="s:originTrace" v="n:6346338635721157190" />
              <node concept="1Y3b0j" id="3W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6346338635721157190" />
                <node concept="3Tm1VV" id="3X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6346338635721157190" />
                </node>
                <node concept="3clFb_" id="3Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6346338635721157190" />
                  <node concept="3Tm1VV" id="41" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6346338635721157190" />
                  </node>
                  <node concept="2AHcQZ" id="42" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6346338635721157190" />
                  </node>
                  <node concept="3uibUv" id="43" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6346338635721157190" />
                  </node>
                  <node concept="37vLTG" id="44" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6346338635721157190" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                    </node>
                    <node concept="2AHcQZ" id="48" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="45" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6346338635721157190" />
                    <node concept="3uibUv" id="49" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                    </node>
                    <node concept="2AHcQZ" id="4a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="46" role="3clF47">
                    <uo k="s:originTrace" v="n:6346338635721157190" />
                    <node concept="3cpWs8" id="4b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                      <node concept="3cpWsn" id="4g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6346338635721157190" />
                        <node concept="10P_77" id="4h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6346338635721157190" />
                        </node>
                        <node concept="1rXfSq" id="4i" role="33vP2m">
                          <ref role="37wK5l" node="3C" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:6346338635721157190" />
                          <node concept="2OqwBi" id="4j" role="37wK5m">
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                            <node concept="37vLTw" id="4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="44" resolve="context" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                            <node concept="liA8E" id="4o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4k" role="37wK5m">
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                            <node concept="37vLTw" id="4p" role="2Oq$k0">
                              <ref role="3cqZAo" node="44" resolve="context" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                            <node concept="liA8E" id="4q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4l" role="37wK5m">
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                            <node concept="37vLTw" id="4r" role="2Oq$k0">
                              <ref role="3cqZAo" node="44" resolve="context" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                            <node concept="liA8E" id="4s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4m" role="37wK5m">
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                            <node concept="37vLTw" id="4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="44" resolve="context" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                            <node concept="liA8E" id="4u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                    </node>
                    <node concept="3clFbJ" id="4d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                      <node concept="3clFbS" id="4v" role="3clFbx">
                        <uo k="s:originTrace" v="n:6346338635721157190" />
                        <node concept="3clFbF" id="4x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6346338635721157190" />
                          <node concept="2OqwBi" id="4y" role="3clFbG">
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                            <node concept="37vLTw" id="4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="45" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                            </node>
                            <node concept="liA8E" id="4$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6346338635721157190" />
                              <node concept="1dyn4i" id="4_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:6346338635721157190" />
                                <node concept="2ShNRf" id="4A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6346338635721157190" />
                                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6346338635721157190" />
                                    <node concept="Xl_RD" id="4C" role="37wK5m">
                                      <property role="Xl_RC" value="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:6346338635721157190" />
                                    </node>
                                    <node concept="Xl_RD" id="4D" role="37wK5m">
                                      <property role="Xl_RC" value="6346338635721157191" />
                                      <uo k="s:originTrace" v="n:6346338635721157190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4w" role="3clFbw">
                        <uo k="s:originTrace" v="n:6346338635721157190" />
                        <node concept="3y3z36" id="4E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6346338635721157190" />
                          <node concept="10Nm6u" id="4G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                          </node>
                          <node concept="37vLTw" id="4H" role="3uHU7B">
                            <ref role="3cqZAo" node="45" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6346338635721157190" />
                          <node concept="37vLTw" id="4I" role="3fr31v">
                            <ref role="3cqZAo" node="4g" resolve="result" />
                            <uo k="s:originTrace" v="n:6346338635721157190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                    </node>
                    <node concept="3clFbF" id="4f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6346338635721157190" />
                      <node concept="37vLTw" id="4J" role="3clFbG">
                        <ref role="3cqZAo" node="4g" resolve="result" />
                        <uo k="s:originTrace" v="n:6346338635721157190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:6346338635721157190" />
                </node>
                <node concept="3uibUv" id="40" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6346338635721157190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6346338635721157190" />
      </node>
    </node>
    <node concept="2YIFZL" id="3C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6346338635721157190" />
      <node concept="10P_77" id="4K" role="3clF45">
        <uo k="s:originTrace" v="n:6346338635721157190" />
      </node>
      <node concept="3Tm6S6" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6346338635721157190" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:6346338635721157192" />
        <node concept="3SKdUt" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6346338635721157658" />
          <node concept="1PaTwC" id="4V" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840711" />
            <node concept="3oM_SD" id="4W" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:700871696606840712" />
            </node>
            <node concept="3oM_SD" id="4X" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
              <uo k="s:originTrace" v="n:700871696606840713" />
            </node>
            <node concept="3oM_SD" id="4Y" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606840714" />
            </node>
            <node concept="3oM_SD" id="4Z" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
              <uo k="s:originTrace" v="n:700871696606840715" />
            </node>
            <node concept="3oM_SD" id="50" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606840716" />
            </node>
            <node concept="3oM_SD" id="51" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
              <uo k="s:originTrace" v="n:700871696606840717" />
            </node>
            <node concept="3oM_SD" id="52" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
              <uo k="s:originTrace" v="n:700871696606840718" />
            </node>
            <node concept="3oM_SD" id="53" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:700871696606840719" />
            </node>
            <node concept="3oM_SD" id="54" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:700871696606840720" />
            </node>
            <node concept="3oM_SD" id="55" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606840721" />
            </node>
            <node concept="3oM_SD" id="56" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606840722" />
            </node>
            <node concept="3oM_SD" id="57" role="1PaTwD">
              <property role="3oM_SC" value="only." />
              <uo k="s:originTrace" v="n:700871696606840723" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6346338635721160458" />
          <node concept="1PaTwC" id="58" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840724" />
            <node concept="3oM_SD" id="59" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
              <uo k="s:originTrace" v="n:700871696606840725" />
            </node>
            <node concept="3oM_SD" id="5a" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
              <uo k="s:originTrace" v="n:700871696606840726" />
            </node>
            <node concept="3oM_SD" id="5b" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:700871696606840727" />
            </node>
            <node concept="3oM_SD" id="5c" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
              <uo k="s:originTrace" v="n:700871696606840728" />
            </node>
            <node concept="3oM_SD" id="5d" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
              <uo k="s:originTrace" v="n:700871696606840729" />
            </node>
            <node concept="3oM_SD" id="5e" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606840730" />
            </node>
            <node concept="3oM_SD" id="5f" role="1PaTwD">
              <property role="3oM_SC" value="hold" />
              <uo k="s:originTrace" v="n:700871696606840731" />
            </node>
            <node concept="3oM_SD" id="5g" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
              <uo k="s:originTrace" v="n:700871696606840732" />
            </node>
            <node concept="3oM_SD" id="5h" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606840733" />
            </node>
            <node concept="3oM_SD" id="5i" role="1PaTwD">
              <property role="3oM_SC" value="models" />
              <uo k="s:originTrace" v="n:700871696606840734" />
            </node>
            <node concept="3oM_SD" id="5j" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606840735" />
            </node>
            <node concept="3oM_SD" id="5k" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
              <uo k="s:originTrace" v="n:700871696606840736" />
            </node>
            <node concept="3oM_SD" id="5l" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606840737" />
            </node>
            <node concept="3oM_SD" id="5m" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
              <uo k="s:originTrace" v="n:700871696606840738" />
            </node>
            <node concept="3oM_SD" id="5n" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:700871696606840739" />
            </node>
            <node concept="3oM_SD" id="5o" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:700871696606840740" />
            </node>
            <node concept="3oM_SD" id="5p" role="1PaTwD">
              <property role="3oM_SC" value="referenceModels" />
              <uo k="s:originTrace" v="n:700871696606840741" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6346338635721157660" />
          <node concept="3clFbS" id="5q" role="3clFbx">
            <uo k="s:originTrace" v="n:6346338635721157661" />
            <node concept="3clFbJ" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6346338635721189776" />
              <node concept="3clFbS" id="5t" role="3clFbx">
                <uo k="s:originTrace" v="n:6346338635721189778" />
                <node concept="3cpWs8" id="5v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6346338635721157662" />
                  <node concept="3cpWsn" id="5x" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <uo k="s:originTrace" v="n:6346338635721157663" />
                    <node concept="3Tqbb2" id="5y" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                      <uo k="s:originTrace" v="n:6346338635721157664" />
                    </node>
                    <node concept="2OqwBi" id="5z" role="33vP2m">
                      <uo k="s:originTrace" v="n:6346338635721157665" />
                      <node concept="1PxgMI" id="5$" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:6346338635721157666" />
                        <node concept="chp4Y" id="5A" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                          <uo k="s:originTrace" v="n:6346338635721157667" />
                        </node>
                        <node concept="37vLTw" id="5B" role="1m5AlR">
                          <ref role="3cqZAo" node="4O" resolve="childNode" />
                          <uo k="s:originTrace" v="n:6346338635721157668" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5_" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                        <uo k="s:originTrace" v="n:6346338635721157669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6346338635721157670" />
                  <node concept="22lmx$" id="5C" role="3cqZAk">
                    <uo k="s:originTrace" v="n:6346338635721157671" />
                    <node concept="2OqwBi" id="5D" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6346338635721157672" />
                      <node concept="37vLTw" id="5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x" resolve="arg" />
                        <uo k="s:originTrace" v="n:6346338635721157673" />
                      </node>
                      <node concept="3w_OXm" id="5G" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6346338635721157674" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5E" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6346338635721157675" />
                      <node concept="2OqwBi" id="5H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6346338635721157676" />
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x" resolve="arg" />
                          <uo k="s:originTrace" v="n:6346338635721157677" />
                        </node>
                        <node concept="2yIwOk" id="5K" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6346338635721157678" />
                        </node>
                      </node>
                      <node concept="3O6GUB" id="5I" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6346338635721157679" />
                        <node concept="chp4Y" id="5L" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                          <uo k="s:originTrace" v="n:6346338635721157680" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5u" role="3clFbw">
                <uo k="s:originTrace" v="n:6346338635721193931" />
                <node concept="22lmx$" id="5M" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6346338635721214710" />
                  <node concept="2OqwBi" id="5O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6346338635721157696" />
                    <node concept="37vLTw" id="5Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q" resolve="link" />
                      <uo k="s:originTrace" v="n:6346338635721157697" />
                    </node>
                    <node concept="liA8E" id="5R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:6346338635721157698" />
                      <node concept="359W_D" id="5S" role="37wK5m">
                        <ref role="359W_E" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
                        <ref role="359W_F" to="lur:5wiIlPAvMBr" resolve="inputModel" />
                        <uo k="s:originTrace" v="n:6346338635721157699" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5P" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6346338635721199118" />
                    <node concept="37vLTw" id="5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q" resolve="link" />
                      <uo k="s:originTrace" v="n:6346338635721199119" />
                    </node>
                    <node concept="liA8E" id="5U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:6346338635721199120" />
                      <node concept="359W_D" id="5V" role="37wK5m">
                        <ref role="359W_E" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
                        <ref role="359W_F" to="lur:5wiIlPAvMBs" resolve="referenceModels" />
                        <uo k="s:originTrace" v="n:6346338635721199121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6346338635721157682" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q" resolve="link" />
                    <uo k="s:originTrace" v="n:6346338635721157683" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6346338635721157684" />
                    <node concept="359W_D" id="5Y" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                      <uo k="s:originTrace" v="n:6346338635721157685" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5r" role="3clFbw">
            <uo k="s:originTrace" v="n:6346338635721157688" />
            <node concept="3y3z36" id="5Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:6346338635721157689" />
              <node concept="10Nm6u" id="61" role="3uHU7w">
                <uo k="s:originTrace" v="n:6346338635721157690" />
              </node>
              <node concept="37vLTw" id="62" role="3uHU7B">
                <ref role="3cqZAo" node="4O" resolve="childNode" />
                <uo k="s:originTrace" v="n:6346338635721157691" />
              </node>
            </node>
            <node concept="2OqwBi" id="60" role="3uHU7w">
              <uo k="s:originTrace" v="n:6346338635721157692" />
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="4P" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6346338635721157693" />
              </node>
              <node concept="3O6GUB" id="64" role="2OqNvi">
                <uo k="s:originTrace" v="n:6346338635721157694" />
                <node concept="chp4Y" id="65" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                  <uo k="s:originTrace" v="n:6346338635721157695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6346338635721157704" />
          <node concept="3clFbT" id="66" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6346338635721157705" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6346338635721157190" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6346338635721157190" />
        </node>
      </node>
    </node>
  </node>
</model>

