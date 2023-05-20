<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff3d438(checkpoints/jetbrains.mps.execution.configurations.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mv8v" ref="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ojho" ref="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.execution.configurations.behavior)" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="AbstractRunConfigurationExecutor_Constraints" />
    <uo k="s:originTrace" v="n:1048802521465134864" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048802521465134864" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048802521465134864" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1048802521465134864" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRunConfigurationExecutor$Fp" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x2153d8f1c1f52479L" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1048802521465134864" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1048802521465134864" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3cqZAl" id="l" role="3clF45">
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3Tm1VV" id="m" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3clFbS" id="n" role="3clF47">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="XkiVB" id="p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="1BaE9c" id="q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="2YIFZM" id="v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="Xl_RD" id="$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r" role="37wK5m">
              <ref role="3cqZAo" node="o" resolve="container" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="3clFbT" id="s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3uibUv" id="B" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="37vLTG" id="C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="3Tqbb2" id="F" role="1tU5fm">
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
        <node concept="2AHcQZ" id="D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3clFbS" id="E" role="3clF47">
          <uo k="s:originTrace" v="n:6586232406240908339" />
          <node concept="3clFbJ" id="G" role="3cqZAp">
            <uo k="s:originTrace" v="n:6586232406240908340" />
            <node concept="3clFbS" id="I" role="3clFbx">
              <uo k="s:originTrace" v="n:6586232406240908341" />
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <uo k="s:originTrace" v="n:6586232406240908342" />
                <node concept="3cpWs3" id="L" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6586232406240908343" />
                  <node concept="Xl_RD" id="M" role="3uHU7w">
                    <property role="Xl_RC" value=" Executor" />
                    <uo k="s:originTrace" v="n:6586232406240908344" />
                  </node>
                  <node concept="2OqwBi" id="N" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6586232406240908345" />
                    <node concept="2OqwBi" id="O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6586232406240908346" />
                      <node concept="37vLTw" id="Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="C" resolve="node" />
                        <uo k="s:originTrace" v="n:6586232406240908347" />
                      </node>
                      <node concept="3TrEf2" id="R" role="2OqNvi">
                        <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                        <uo k="s:originTrace" v="n:6586232406240908348" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6586232406240908349" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="J" role="3clFbw">
              <uo k="s:originTrace" v="n:6586232406240908350" />
              <node concept="10Nm6u" id="S" role="3uHU7w">
                <uo k="s:originTrace" v="n:6586232406240908351" />
              </node>
              <node concept="2OqwBi" id="T" role="3uHU7B">
                <uo k="s:originTrace" v="n:6586232406240908352" />
                <node concept="37vLTw" id="U" role="2Oq$k0">
                  <ref role="3cqZAo" node="C" resolve="node" />
                  <uo k="s:originTrace" v="n:6586232406240908353" />
                </node>
                <node concept="3TrEf2" id="V" role="2OqNvi">
                  <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                  <uo k="s:originTrace" v="n:6586232406240908354" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="H" role="3cqZAp">
            <uo k="s:originTrace" v="n:6586232406240908355" />
            <node concept="10Nm6u" id="W" role="3clFbG">
              <uo k="s:originTrace" v="n:6586232406240908356" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
      <node concept="3uibUv" id="k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048802521465134864" />
      <node concept="3Tmbuc" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
      <node concept="3uibUv" id="Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3uibUv" id="11" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048802521465134864" />
        </node>
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:1048802521465134864" />
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="3cpWsn" id="16" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="3uibUv" id="17" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="3uibUv" id="19" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
              <node concept="3uibUv" id="1a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
              </node>
            </node>
            <node concept="2ShNRf" id="18" role="33vP2m">
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="1pGfFk" id="1b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="3uibUv" id="1c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:1048802521465134864" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="16" resolve="properties" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048802521465134864" />
              <node concept="1BaE9c" id="1h" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="2YIFZM" id="1j" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                  <node concept="1adDum" id="1k" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="1adDum" id="1l" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="1adDum" id="1m" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="1adDum" id="1n" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                  <node concept="Xl_RD" id="1o" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1i" role="37wK5m">
                <uo k="s:originTrace" v="n:1048802521465134864" />
                <node concept="1pGfFk" id="1p" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="AbstractRunConfigurationExecutor_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1048802521465134864" />
                  <node concept="Xjq3P" id="1q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048802521465134864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048802521465134864" />
          <node concept="37vLTw" id="1r" role="3clFbG">
            <ref role="3cqZAo" node="16" resolve="properties" />
            <uo k="s:originTrace" v="n:1048802521465134864" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048802521465134864" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="before" />
    <property role="TrG5h" value="BeforeTaskParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:8852113381329465494" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:8852113381329465494" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
    </node>
    <node concept="3clFbW" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="1BaE9c" id="1C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeforeTaskParameterReference$g9" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="2YIFZM" id="1D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0x5ae6ebde781fd3c0L" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:8852113381329465494" />
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="3Tmbuc" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="2ShNRf" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="YeOm9" id="1Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="1Y3b0j" id="1R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="3Tm1VV" id="1S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="3clFb_" id="1T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                  <node concept="3Tm1VV" id="1W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="2AHcQZ" id="1X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3uibUv" id="1Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="37vLTG" id="1Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3uibUv" id="22" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="20" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="21" role="3clF47">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3cpWs8" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="3cpWsn" id="2b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="10P_77" id="2c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                        </node>
                        <node concept="1rXfSq" id="2d" role="33vP2m">
                          <ref role="37wK5l" node="1z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3clFbJ" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="3clFbS" id="2q" role="3clFbx">
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="3clFbF" id="2s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="2OqwBi" id="2t" role="3clFbG">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                            <node concept="37vLTw" id="2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                            </node>
                            <node concept="liA8E" id="2v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8852113381329465494" />
                              <node concept="1dyn4i" id="2w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8852113381329465494" />
                                <node concept="2ShNRf" id="2x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8852113381329465494" />
                                  <node concept="1pGfFk" id="2y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8852113381329465494" />
                                    <node concept="Xl_RD" id="2z" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:8852113381329465494" />
                                    </node>
                                    <node concept="Xl_RD" id="2$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566041" />
                                      <uo k="s:originTrace" v="n:8852113381329465494" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2r" role="3clFbw">
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="3y3z36" id="2_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="10Nm6u" id="2B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                          </node>
                          <node concept="37vLTw" id="2C" role="3uHU7B">
                            <ref role="3cqZAo" node="20" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8852113381329465494" />
                          <node concept="37vLTw" id="2D" role="3fr31v">
                            <ref role="3cqZAo" node="2b" resolve="result" />
                            <uo k="s:originTrace" v="n:8852113381329465494" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3clFbF" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="37vLTw" id="2E" role="3clFbG">
                        <ref role="3cqZAo" node="2b" resolve="result" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="3Tmbuc" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3uibUv" id="2G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="3uibUv" id="2Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
            </node>
            <node concept="2ShNRf" id="2R" role="33vP2m">
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="YeOm9" id="2S" role="2ShVmc">
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="1Y3b0j" id="2T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                  <node concept="1BaE9c" id="2U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="2YIFZM" id="30" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="1adDum" id="31" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="1adDum" id="33" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                      <node concept="Xl_RD" id="35" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="Xjq3P" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3clFbT" id="2X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3clFbT" id="2Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8852113381329465494" />
                    <node concept="3Tm1VV" id="36" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3uibUv" id="37" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                    <node concept="3clFbS" id="39" role="3clF47">
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                      <node concept="3cpWs6" id="3b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8852113381329465494" />
                        <node concept="2ShNRf" id="3c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582836931" />
                          <node concept="YeOm9" id="3d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582836931" />
                            <node concept="1Y3b0j" id="3e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582836931" />
                              <node concept="3Tm1VV" id="3f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582836931" />
                              </node>
                              <node concept="3clFb_" id="3g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582836931" />
                                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="3uibUv" id="3j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="3clFbS" id="3k" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                  <node concept="3cpWs6" id="3m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836931" />
                                    <node concept="2ShNRf" id="3n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582836931" />
                                      <node concept="1pGfFk" id="3o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582836931" />
                                        <node concept="Xl_RD" id="3p" role="37wK5m">
                                          <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582836931" />
                                        </node>
                                        <node concept="Xl_RD" id="3q" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582836931" />
                                          <uo k="s:originTrace" v="n:6836281137582836931" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582836931" />
                                <node concept="3Tm1VV" id="3r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="3uibUv" id="3s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                                <node concept="37vLTG" id="3t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                  <node concept="3uibUv" id="3w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582836931" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3u" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                  <node concept="3cpWs6" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836933" />
                                    <node concept="2ShNRf" id="3z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582836934" />
                                      <node concept="1pGfFk" id="3$" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582836935" />
                                        <node concept="2OqwBi" id="3_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582836940" />
                                          <node concept="1DoJHT" id="3C" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582836941" />
                                            <node concept="3uibUv" id="3E" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3F" role="1EMhIo">
                                              <ref role="3cqZAo" node="3t" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3D" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582836942" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="3A" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                          <uo k="s:originTrace" v="n:6836281137582836937" />
                                        </node>
                                        <node concept="35c_gC" id="3B" role="37wK5m">
                                          <ref role="35c_gD" to="uhxm:5FAUXTS7S0k" resolve="BeforeTaskParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582836938" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836939" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836931" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8852113381329465494" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="3uibUv" id="3J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
              <node concept="3uibUv" id="3K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
            </node>
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="1pGfFk" id="3L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="3uibUv" id="3M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="3uibUv" id="3N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:8852113381329465494" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="references" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8852113381329465494" />
              <node concept="2OqwBi" id="3R" role="37wK5m">
                <uo k="s:originTrace" v="n:8852113381329465494" />
                <node concept="37vLTw" id="3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="d0" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8852113381329465494" />
                </node>
              </node>
              <node concept="37vLTw" id="3S" role="37wK5m">
                <ref role="3cqZAo" node="2P" resolve="d0" />
                <uo k="s:originTrace" v="n:8852113381329465494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8852113381329465494" />
          <node concept="37vLTw" id="3V" role="3clFbG">
            <ref role="3cqZAo" node="3G" resolve="references" />
            <uo k="s:originTrace" v="n:8852113381329465494" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
    </node>
    <node concept="2YIFZL" id="1z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8852113381329465494" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8852113381329465494" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566042" />
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566043" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566044" />
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566045" />
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="40" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566046" />
              </node>
              <node concept="2Rxl7S" id="48" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566047" />
              </node>
            </node>
            <node concept="1mIQ4w" id="46" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566048" />
              <node concept="chp4Y" id="49" role="cj9EA">
                <ref role="cht4Q" to="uhxm:66CJzfk0VuZ" resolve="BeforeTask" />
                <uo k="s:originTrace" v="n:1227128029536566049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8852113381329465494" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8852113381329465494" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="ConfigurationFromExecutorReference_Constraints" />
    <uo k="s:originTrace" v="n:7806358006983738928" />
    <node concept="3Tm1VV" id="4f" role="1B3o_S">
      <uo k="s:originTrace" v="n:7806358006983738928" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
    </node>
    <node concept="3clFbW" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3cqZAl" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="XkiVB" id="4q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="1BaE9c" id="4r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigurationFromExecutorReference$3p" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="2YIFZM" id="4s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1adDum" id="4t" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="1adDum" id="4u" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="1adDum" id="4v" role="37wK5m">
                <property role="1adDun" value="0x6c55c13f5bcac62fL" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983738928" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3Tmbuc" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="4_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3uibUv" id="4A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="2ShNRf" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="YeOm9" id="4D" role="2ShVmc">
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1Y3b0j" id="4E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="3Tm1VV" id="4F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="3clFb_" id="4G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                  <node concept="3Tm1VV" id="4J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="2AHcQZ" id="4K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="3uibUv" id="4L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="37vLTG" id="4M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                    <node concept="3uibUv" id="4P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                    <node concept="3uibUv" id="4R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4O" role="3clF47">
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                    <node concept="3cpWs8" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                      <node concept="3cpWsn" id="4Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                        <node concept="10P_77" id="4Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                        </node>
                        <node concept="1rXfSq" id="50" role="33vP2m">
                          <ref role="37wK5l" node="4m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54" role="37wK5m">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="3clFbJ" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                      <node concept="3clFbS" id="5d" role="3clFbx">
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                        <node concept="3clFbF" id="5f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="2OqwBi" id="5g" role="3clFbG">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7806358006983738928" />
                              <node concept="1dyn4i" id="5j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7806358006983738928" />
                                <node concept="2ShNRf" id="5k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7806358006983738928" />
                                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7806358006983738928" />
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7806358006983738928" />
                                    </node>
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565993" />
                                      <uo k="s:originTrace" v="n:7806358006983738928" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5e" role="3clFbw">
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                        <node concept="3y3z36" id="5o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="10Nm6u" id="5q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                          </node>
                          <node concept="37vLTw" id="5r" role="3uHU7B">
                            <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7806358006983738928" />
                          <node concept="37vLTw" id="5s" role="3fr31v">
                            <ref role="3cqZAo" node="4Y" resolve="result" />
                            <uo k="s:originTrace" v="n:7806358006983738928" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                    </node>
                    <node concept="3clFbF" id="4X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7806358006983738928" />
                      <node concept="37vLTw" id="5t" role="3clFbG">
                        <ref role="3cqZAo" node="4Y" resolve="result" />
                        <uo k="s:originTrace" v="n:7806358006983738928" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="3uibUv" id="4I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="312cEu" id="4k" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3clFbW" id="5u" role="jymVt">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3cqZAl" id="5y" role="3clF45">
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3Tm1VV" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3clFbS" id="5$" role="3clF47">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="XkiVB" id="5A" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="1BaE9c" id="5B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="2YIFZM" id="5G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="1adDum" id="5H" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="1adDum" id="5I" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="1adDum" id="5J" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="Xl_RD" id="5L" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5C" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="container" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="3clFbT" id="5D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="3clFbT" id="5E" role="37wK5m">
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="3clFbT" id="5F" role="37wK5m">
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3Tm1VV" id="5N" role="1B3o_S">
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3uibUv" id="5O" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="37vLTG" id="5P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="3Tqbb2" id="5S" role="1tU5fm">
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3clFbS" id="5R" role="3clF47">
          <uo k="s:originTrace" v="n:7806358006983738951" />
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:7806358006983738953" />
            <node concept="2OqwBi" id="5U" role="3clFbG">
              <uo k="s:originTrace" v="n:7806358006983738962" />
              <node concept="3TrcHB" id="5V" role="2OqNvi">
                <ref role="3TsBF5" to="uhxm:1FdVGfa2His" resolve="configurationName" />
                <uo k="s:originTrace" v="n:6720907903633245120" />
              </node>
              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7806358006983757913" />
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P" resolve="node" />
                  <uo k="s:originTrace" v="n:7806358006983757912" />
                </node>
                <node concept="2qgKlT" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="ojho:6LlKjXrML19" resolve="getExecutor" />
                  <uo k="s:originTrace" v="n:6720907903633245119" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3uibUv" id="5x" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="3Tmbuc" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="63" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="3uibUv" id="69" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="3uibUv" id="6b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
              <node concept="3uibUv" id="6c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
              </node>
            </node>
            <node concept="2ShNRf" id="6a" role="33vP2m">
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1pGfFk" id="6d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="3uibUv" id="6e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
                <node concept="3uibUv" id="6f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:7806358006983738928" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="68" resolve="properties" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7806358006983738928" />
              <node concept="1BaE9c" id="6j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="2YIFZM" id="6l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                  <node concept="1adDum" id="6m" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="1adDum" id="6n" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="1adDum" id="6o" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="1adDum" id="6p" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                  <node concept="Xl_RD" id="6q" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6k" role="37wK5m">
                <uo k="s:originTrace" v="n:7806358006983738928" />
                <node concept="1pGfFk" id="6r" role="2ShVmc">
                  <ref role="37wK5l" node="5u" resolve="ConfigurationFromExecutorReference_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7806358006983738928" />
                  <node concept="Xjq3P" id="6s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7806358006983738928" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:7806358006983738928" />
          <node concept="37vLTw" id="6t" role="3clFbG">
            <ref role="3cqZAo" node="68" resolve="properties" />
            <uo k="s:originTrace" v="n:7806358006983738928" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
    </node>
    <node concept="2YIFZL" id="4m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7806358006983738928" />
      <node concept="10P_77" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983738928" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565994" />
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565995" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565996" />
            <node concept="2OqwBi" id="6B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565997" />
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565998" />
              </node>
              <node concept="2Rxl7S" id="6E" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565999" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6C" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566000" />
              <node concept="chp4Y" id="6F" role="cj9EA">
                <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
                <uo k="s:originTrace" v="n:1227128029536566001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7806358006983738928" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7806358006983738928" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6M" role="1B3o_S" />
    <node concept="3clFbW" id="6N" role="jymVt">
      <node concept="3cqZAl" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="3clFbS" id="6S" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt" />
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="1_3QMa" id="6Z" role="3cqZAp">
          <node concept="37vLTw" id="71" role="1_3QMn">
            <ref role="3cqZAo" node="6W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="7h" role="1pnPq1">
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="1nCR9W" id="7k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.AbstractRunConfigurationExecutor_Constraints" />
                  <node concept="3uibUv" id="7l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7i" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7m" role="1pnPq1">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="1nCR9W" id="7p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationExecutor_Constraints" />
                  <node concept="3uibUv" id="7q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7n" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7r" role="1pnPq1">
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="1nCR9W" id="7u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.ConfigurationFromExecutorReference_Constraints" />
                  <node concept="3uibUv" id="7v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7s" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6LlKjXrMGoJ" resolve="ConfigurationFromExecutorReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7w" role="1pnPq1">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="1nCR9W" id="7z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationProducer_Constraints" />
                  <node concept="3uibUv" id="7$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7x" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="7_" role="1pnPq1">
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="1nCR9W" id="7C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.Create_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="7D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7A" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxcR3" resolve="Create_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="7E" role="1pnPq1">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="1nCR9W" id="7H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationProducerPart_Constraints" />
                  <node concept="3uibUv" id="7I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7F" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="7J" role="1pnPq1">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="1nCR9W" id="7M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationCreator_Constraints" />
                  <node concept="3uibUv" id="7N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7K" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3aewtBM3d7u" resolve="RunConfigurationCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="1nCR9W" id="7R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationSource_Constraints" />
                  <node concept="3uibUv" id="7S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxaYm" resolve="RunConfigurationSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="7T" role="1pnPq1">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="1nCR9W" id="7W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.BeforeTaskParameterReference_Constraints" />
                  <node concept="3uibUv" id="7X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7U" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:5FAUXTS7Xf0" resolve="BeforeTaskParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="1nCR9W" id="81" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.GetProjectOperation_Constraints" />
                  <node concept="3uibUv" id="82" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:4IJMzQ1z1OE" resolve="GetProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="83" role="1pnPq1">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="1nCR9W" id="86" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.StartProcessHandlerStatement_Constraints" />
                  <node concept="3uibUv" id="87" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="84" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:O$iR4JBkjh" resolve="StartProcessHandlerStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="88" role="1pnPq1">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="1nCR9W" id="8b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.EnvironmentExpression_Constraints" />
                  <node concept="3uibUv" id="8c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="89" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:1QpbsTe7X$" resolve="EnvironmentExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="8d" role="1pnPq1">
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="1nCR9W" id="8g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.ContextExpression_Constraints" />
                  <node concept="3uibUv" id="8h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8e" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6DDApQBpy$f" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="1nCR9W" id="8l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.IsConfigurationFromContext_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="8m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:4$cur0DKT1Q" resolve="IsConfigurationFromContext_ConceptFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="7g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="2ShNRf" id="8n" role="3cqZAk">
            <node concept="1pGfFk" id="8o" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="6W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:7667828742972475445" />
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7667828742972475445" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7667828742972475445" />
    </node>
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:7667828742972475445" />
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="XkiVB" id="8$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
          <node concept="1BaE9c" id="8_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextExpression$HE" />
            <uo k="s:originTrace" v="n:7667828742972475445" />
            <node concept="2YIFZM" id="8A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7667828742972475445" />
              <node concept="1adDum" id="8B" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
              <node concept="1adDum" id="8D" role="37wK5m">
                <property role="1adDun" value="0x6a69999da766290fL" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
              <node concept="Xl_RD" id="8E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.ContextExpression" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:7667828742972475445" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7667828742972475445" />
      <node concept="3Tmbuc" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7667828742972475445" />
          <node concept="2ShNRf" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:7667828742972475445" />
            <node concept="YeOm9" id="8N" role="2ShVmc">
              <uo k="s:originTrace" v="n:7667828742972475445" />
              <node concept="1Y3b0j" id="8O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7667828742972475445" />
                <node concept="3Tm1VV" id="8P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                </node>
                <node concept="3clFb_" id="8Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                  <node concept="3Tm1VV" id="8T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                  </node>
                  <node concept="2AHcQZ" id="8U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                  </node>
                  <node concept="3uibUv" id="8V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                  </node>
                  <node concept="37vLTG" id="8W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="2AHcQZ" id="90" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="2AHcQZ" id="92" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8Y" role="3clF47">
                    <uo k="s:originTrace" v="n:7667828742972475445" />
                    <node concept="3cpWs8" id="93" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                      <node concept="3cpWsn" id="98" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                        <node concept="10P_77" id="99" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                        </node>
                        <node concept="1rXfSq" id="9a" role="33vP2m">
                          <ref role="37wK5l" node="8w" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9f" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9c" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9d" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9j" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9e" role="37wK5m">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="context" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="94" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="3clFbJ" id="95" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                      <node concept="3clFbS" id="9n" role="3clFbx">
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                        <node concept="3clFbF" id="9p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="2OqwBi" id="9q" role="3clFbG">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                            <node concept="37vLTw" id="9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="8X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                            </node>
                            <node concept="liA8E" id="9s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7667828742972475445" />
                              <node concept="1dyn4i" id="9t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7667828742972475445" />
                                <node concept="2ShNRf" id="9u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7667828742972475445" />
                                  <node concept="1pGfFk" id="9v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7667828742972475445" />
                                    <node concept="Xl_RD" id="9w" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7667828742972475445" />
                                    </node>
                                    <node concept="Xl_RD" id="9x" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566068" />
                                      <uo k="s:originTrace" v="n:7667828742972475445" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9o" role="3clFbw">
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                        <node concept="3y3z36" id="9y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="10Nm6u" id="9$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                          </node>
                          <node concept="37vLTw" id="9_" role="3uHU7B">
                            <ref role="3cqZAo" node="8X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7667828742972475445" />
                          <node concept="37vLTw" id="9A" role="3fr31v">
                            <ref role="3cqZAo" node="98" resolve="result" />
                            <uo k="s:originTrace" v="n:7667828742972475445" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="96" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                    </node>
                    <node concept="3clFbF" id="97" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7667828742972475445" />
                      <node concept="37vLTw" id="9B" role="3clFbG">
                        <ref role="3cqZAo" node="98" resolve="result" />
                        <uo k="s:originTrace" v="n:7667828742972475445" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                </node>
                <node concept="3uibUv" id="8S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7667828742972475445" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
    </node>
    <node concept="2YIFZL" id="8w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7667828742972475445" />
      <node concept="10P_77" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3Tm6S6" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7667828742972475445" />
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566069" />
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566070" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566071" />
            <node concept="2OqwBi" id="9L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566072" />
              <node concept="37vLTw" id="9N" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566073" />
              </node>
              <node concept="2Xjw5R" id="9O" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566074" />
                <node concept="1xIGOp" id="9P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536566075" />
                </node>
                <node concept="1xMEDy" id="9Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536566076" />
                  <node concept="chp4Y" id="9R" role="ri$Ld">
                    <ref role="cht4Q" to="uhxm:3MnZbusxcR3" resolve="Create_ConceptFunction" />
                    <uo k="s:originTrace" v="n:1227128029536566077" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9M" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566078" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7667828742972475445" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7667828742972475445" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9W">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="Create_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:3642991921658067859" />
    <node concept="3Tm1VV" id="9X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3642991921658067859" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3642991921658067859" />
    </node>
    <node concept="3clFbW" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:3642991921658067859" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="XkiVB" id="a6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
          <node concept="1BaE9c" id="a7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Create_ConceptFunction$3w" />
            <uo k="s:originTrace" v="n:3642991921658067859" />
            <node concept="2YIFZM" id="a8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3642991921658067859" />
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x3c97fcb79c84cdc3L" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
              <node concept="Xl_RD" id="ac" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:3642991921658067859" />
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3642991921658067859" />
      <node concept="3Tmbuc" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="ah" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3642991921658067859" />
          <node concept="2ShNRf" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:3642991921658067859" />
            <node concept="YeOm9" id="al" role="2ShVmc">
              <uo k="s:originTrace" v="n:3642991921658067859" />
              <node concept="1Y3b0j" id="am" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3642991921658067859" />
                <node concept="3Tm1VV" id="an" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                </node>
                <node concept="3clFb_" id="ao" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                  <node concept="3Tm1VV" id="ar" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                  </node>
                  <node concept="2AHcQZ" id="as" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                  </node>
                  <node concept="3uibUv" id="at" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                  </node>
                  <node concept="37vLTG" id="au" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="av" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                    <node concept="3uibUv" id="az" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="2AHcQZ" id="a$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aw" role="3clF47">
                    <uo k="s:originTrace" v="n:3642991921658067859" />
                    <node concept="3cpWs8" id="a_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                      <node concept="3cpWsn" id="aE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                        <node concept="10P_77" id="aF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                        </node>
                        <node concept="1rXfSq" id="aG" role="33vP2m">
                          <ref role="37wK5l" node="a2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="2OqwBi" id="aH" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="aM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="aQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="aR" role="2Oq$k0">
                              <ref role="3cqZAo" node="au" resolve="context" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="aS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="3clFbJ" id="aB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                      <node concept="3clFbS" id="aT" role="3clFbx">
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                        <node concept="3clFbF" id="aV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="2OqwBi" id="aW" role="3clFbG">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                            <node concept="37vLTw" id="aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                            </node>
                            <node concept="liA8E" id="aY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3642991921658067859" />
                              <node concept="1dyn4i" id="aZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3642991921658067859" />
                                <node concept="2ShNRf" id="b0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3642991921658067859" />
                                  <node concept="1pGfFk" id="b1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3642991921658067859" />
                                    <node concept="Xl_RD" id="b2" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:3642991921658067859" />
                                    </node>
                                    <node concept="Xl_RD" id="b3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566059" />
                                      <uo k="s:originTrace" v="n:3642991921658067859" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aU" role="3clFbw">
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                        <node concept="3y3z36" id="b4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="10Nm6u" id="b6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                          </node>
                          <node concept="37vLTw" id="b7" role="3uHU7B">
                            <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3642991921658067859" />
                          <node concept="37vLTw" id="b8" role="3fr31v">
                            <ref role="3cqZAo" node="aE" resolve="result" />
                            <uo k="s:originTrace" v="n:3642991921658067859" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                    </node>
                    <node concept="3clFbF" id="aD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3642991921658067859" />
                      <node concept="37vLTw" id="b9" role="3clFbG">
                        <ref role="3cqZAo" node="aE" resolve="result" />
                        <uo k="s:originTrace" v="n:3642991921658067859" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ap" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                </node>
                <node concept="3uibUv" id="aq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3642991921658067859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
    </node>
    <node concept="2YIFZL" id="a2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3642991921658067859" />
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3Tm6S6" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3642991921658067859" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566060" />
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566061" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566062" />
            <node concept="2OqwBi" id="bj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566063" />
              <node concept="37vLTw" id="bl" role="2Oq$k0">
                <ref role="3cqZAo" node="be" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566064" />
              </node>
              <node concept="2Rxl7S" id="bm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566065" />
              </node>
            </node>
            <node concept="1mIQ4w" id="bk" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566066" />
              <node concept="chp4Y" id="bn" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                <uo k="s:originTrace" v="n:1227128029536566067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3642991921658067859" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3642991921658067859" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bs">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="EnvironmentExpression_Constraints" />
    <uo k="s:originTrace" v="n:33324785353658439" />
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <uo k="s:originTrace" v="n:33324785353658439" />
    </node>
    <node concept="3uibUv" id="bu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:33324785353658439" />
    </node>
    <node concept="3clFbW" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:33324785353658439" />
      <node concept="3cqZAl" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="XkiVB" id="bA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:33324785353658439" />
          <node concept="1BaE9c" id="bB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnvironmentExpression$DP" />
            <uo k="s:originTrace" v="n:33324785353658439" />
            <node concept="2YIFZM" id="bC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:33324785353658439" />
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
              <node concept="1adDum" id="bF" role="37wK5m">
                <property role="1adDun" value="0x7664b739387f64L" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
              <node concept="Xl_RD" id="bG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.EnvironmentExpression" />
                <uo k="s:originTrace" v="n:33324785353658439" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:33324785353658439" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:33324785353658439" />
      <node concept="3Tmbuc" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:33324785353658439" />
          <node concept="2ShNRf" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:33324785353658439" />
            <node concept="YeOm9" id="bP" role="2ShVmc">
              <uo k="s:originTrace" v="n:33324785353658439" />
              <node concept="1Y3b0j" id="bQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:33324785353658439" />
                <node concept="3Tm1VV" id="bR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:33324785353658439" />
                </node>
                <node concept="3clFb_" id="bS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:33324785353658439" />
                  <node concept="3Tm1VV" id="bV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:33324785353658439" />
                  </node>
                  <node concept="2AHcQZ" id="bW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                  </node>
                  <node concept="3uibUv" id="bX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                  </node>
                  <node concept="37vLTG" id="bY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                    <node concept="3uibUv" id="c1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="2AHcQZ" id="c2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:33324785353658439" />
                    <node concept="3uibUv" id="c3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="2AHcQZ" id="c4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c0" role="3clF47">
                    <uo k="s:originTrace" v="n:33324785353658439" />
                    <node concept="3cpWs8" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                      <node concept="3cpWsn" id="ca" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:33324785353658439" />
                        <node concept="10P_77" id="cb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                        </node>
                        <node concept="1rXfSq" id="cc" role="33vP2m">
                          <ref role="37wK5l" node="by" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bY" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ce" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bY" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cf" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bY" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cg" role="37wK5m">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="bY" resolve="context" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="3clFbJ" id="c7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                      <node concept="3clFbS" id="cp" role="3clFbx">
                        <uo k="s:originTrace" v="n:33324785353658439" />
                        <node concept="3clFbF" id="cr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="2OqwBi" id="cs" role="3clFbG">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="bZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:33324785353658439" />
                              <node concept="1dyn4i" id="cv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:33324785353658439" />
                                <node concept="2ShNRf" id="cw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:33324785353658439" />
                                  <node concept="1pGfFk" id="cx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:33324785353658439" />
                                    <node concept="Xl_RD" id="cy" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:33324785353658439" />
                                    </node>
                                    <node concept="Xl_RD" id="cz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566009" />
                                      <uo k="s:originTrace" v="n:33324785353658439" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cq" role="3clFbw">
                        <uo k="s:originTrace" v="n:33324785353658439" />
                        <node concept="3y3z36" id="c$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="10Nm6u" id="cA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:33324785353658439" />
                          </node>
                          <node concept="37vLTw" id="cB" role="3uHU7B">
                            <ref role="3cqZAo" node="bZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:33324785353658439" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="c_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:33324785353658439" />
                          <node concept="37vLTw" id="cC" role="3fr31v">
                            <ref role="3cqZAo" node="ca" resolve="result" />
                            <uo k="s:originTrace" v="n:33324785353658439" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                    </node>
                    <node concept="3clFbF" id="c9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:33324785353658439" />
                      <node concept="37vLTw" id="cD" role="3clFbG">
                        <ref role="3cqZAo" node="ca" resolve="result" />
                        <uo k="s:originTrace" v="n:33324785353658439" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:33324785353658439" />
                </node>
                <node concept="3uibUv" id="bU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:33324785353658439" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
    </node>
    <node concept="2YIFZL" id="by" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:33324785353658439" />
      <node concept="10P_77" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3Tm6S6" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:33324785353658439" />
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566010" />
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566011" />
          <node concept="22lmx$" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566012" />
            <node concept="2OqwBi" id="cN" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536566013" />
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566014" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536566015" />
                </node>
                <node concept="2Xjw5R" id="cS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566016" />
                  <node concept="1xMEDy" id="cT" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566017" />
                    <node concept="chp4Y" id="cV" role="ri$Ld">
                      <ref role="cht4Q" to="uhxm:5kMNzMX$g0G" resolve="ExecuteConfiguration_Function" />
                      <uo k="s:originTrace" v="n:1227128029536566018" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cU" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566019" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="cQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566020" />
              </node>
            </node>
            <node concept="2OqwBi" id="cO" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536566021" />
              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566022" />
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536566023" />
                </node>
                <node concept="2Xjw5R" id="cZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566024" />
                  <node concept="1xIGOp" id="d0" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566025" />
                  </node>
                  <node concept="1xMEDy" id="d1" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536566026" />
                    <node concept="chp4Y" id="d2" role="ri$Ld">
                      <ref role="cht4Q" to="uhxm:28fiyLaZO98" resolve="ExecuteBeforeTask_ConceptFunction" />
                      <uo k="s:originTrace" v="n:1227128029536566027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="cX" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:33324785353658439" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:33324785353658439" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d7">
    <node concept="39e2AJ" id="d8" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:Ue65oztDWg" resolve="AbstractRunConfigurationExecutor_Constraints" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="AbstractRunConfigurationExecutor_Constraints" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="1048802521465134864" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractRunConfigurationExecutor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:7Fp1zx5BZ2m" resolve="BeforeTaskParameterReference_Constraints" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="BeforeTaskParameterReference_Constraints" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="8852113381329465494" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="BeforeTaskParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6LlKjXrMGoK" resolve="ConfigurationFromExecutorReference_Constraints" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="ConfigurationFromExecutorReference_Constraints" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="7806358006983738928" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="ConfigurationFromExecutorReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6DDApQBpSwP" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="7667828742972475445" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:3aewtBM2ZIj" resolve="Create_ConceptFunction_Constraints" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="Create_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="3642991921658067859" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="Create_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:1QpbsTe917" resolve="EnvironmentExpression_Constraints" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="EnvironmentExpression_Constraints" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="33324785353658439" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="EnvironmentExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:4IJMzQ1z1Y1" resolve="GetProjectOperation_Constraints" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="GetProjectOperation_Constraints" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="5453800039284219777" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="e4" resolve="GetProjectOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:5aSLaYRTjAc" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="IsConfigurationFromContext_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="5960730365808425356" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="IsConfigurationFromContext_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6TtxjrBW7wC" resolve="RunConfigurationCreator_Constraints" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="RunConfigurationCreator_Constraints" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="7952658987872188456" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="RunConfigurationCreator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6LlKjXrMsri" resolve="RunConfigurationExecutor_Constraints" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="RunConfigurationExecutor_Constraints" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="7806358006983673554" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="j0" resolve="RunConfigurationExecutor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:toP3SpHxKD" resolve="RunConfigurationProducerPart_Constraints" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="RunConfigurationProducerPart_Constraints" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="529406319400459305" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="RunConfigurationProducerPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:3MnZbusxaYr" resolve="RunConfigurationProducer_Constraints" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="RunConfigurationProducer_Constraints" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="4366236229294141339" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="RunConfigurationProducer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:6TtxjrBW7wV" resolve="RunConfigurationSource_Constraints" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="RunConfigurationSource_Constraints" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="7952658987872188475" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="RunConfigurationSource_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="mv8v:emRLGQEjWk" resolve="StartProcessHandlerStatement_Constraints" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="StartProcessHandlerStatement_Constraints" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="258639336594554644" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="n9" resolve="StartProcessHandlerStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d9" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e4">
    <property role="TrG5h" value="GetProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:5453800039284219777" />
    <node concept="3Tm1VV" id="e5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5453800039284219777" />
    </node>
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5453800039284219777" />
    </node>
    <node concept="3clFbW" id="e7" role="jymVt">
      <uo k="s:originTrace" v="n:5453800039284219777" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="XkiVB" id="ee" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
          <node concept="1BaE9c" id="ef" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetProjectOperation$St" />
            <uo k="s:originTrace" v="n:5453800039284219777" />
            <node concept="2YIFZM" id="eg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5453800039284219777" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x4bafca3d818c1d2aL" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.GetProjectOperation" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt">
      <uo k="s:originTrace" v="n:5453800039284219777" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5453800039284219777" />
      <node concept="3Tmbuc" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5453800039284219777" />
          <node concept="2ShNRf" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:5453800039284219777" />
            <node concept="YeOm9" id="et" role="2ShVmc">
              <uo k="s:originTrace" v="n:5453800039284219777" />
              <node concept="1Y3b0j" id="eu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5453800039284219777" />
                <node concept="3Tm1VV" id="ev" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                </node>
                <node concept="3clFb_" id="ew" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                  <node concept="3Tm1VV" id="ez" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                  </node>
                  <node concept="2AHcQZ" id="e$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                  </node>
                  <node concept="3uibUv" id="e_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                  </node>
                  <node concept="37vLTG" id="eA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                    <node concept="3uibUv" id="eD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                    <node concept="3uibUv" id="eF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eC" role="3clF47">
                    <uo k="s:originTrace" v="n:5453800039284219777" />
                    <node concept="3cpWs8" id="eH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                      <node concept="3cpWsn" id="eM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                        <node concept="10P_77" id="eN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                        </node>
                        <node concept="1rXfSq" id="eO" role="33vP2m">
                          <ref role="37wK5l" node="ea" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="eV" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="eW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="eX" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="eY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eS" role="37wK5m">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eA" resolve="context" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="3clFbJ" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                      <node concept="3clFbS" id="f1" role="3clFbx">
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                        <node concept="3clFbF" id="f3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="2OqwBi" id="f4" role="3clFbG">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                            <node concept="37vLTw" id="f5" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                            </node>
                            <node concept="liA8E" id="f6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5453800039284219777" />
                              <node concept="1dyn4i" id="f7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5453800039284219777" />
                                <node concept="2ShNRf" id="f8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5453800039284219777" />
                                  <node concept="1pGfFk" id="f9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5453800039284219777" />
                                    <node concept="Xl_RD" id="fa" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:5453800039284219777" />
                                    </node>
                                    <node concept="Xl_RD" id="fb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566079" />
                                      <uo k="s:originTrace" v="n:5453800039284219777" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f2" role="3clFbw">
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                        <node concept="3y3z36" id="fc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="10Nm6u" id="fe" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                          </node>
                          <node concept="37vLTw" id="ff" role="3uHU7B">
                            <ref role="3cqZAo" node="eB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5453800039284219777" />
                          <node concept="37vLTw" id="fg" role="3fr31v">
                            <ref role="3cqZAo" node="eM" resolve="result" />
                            <uo k="s:originTrace" v="n:5453800039284219777" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                    </node>
                    <node concept="3clFbF" id="eL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5453800039284219777" />
                      <node concept="37vLTw" id="fh" role="3clFbG">
                        <ref role="3cqZAo" node="eM" resolve="result" />
                        <uo k="s:originTrace" v="n:5453800039284219777" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ex" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                </node>
                <node concept="3uibUv" id="ey" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5453800039284219777" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5453800039284219777" />
      <node concept="10P_77" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3Tm6S6" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5453800039284219777" />
      </node>
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566080" />
        <node concept="3clFbJ" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566081" />
          <node concept="2OqwBi" id="fr" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536566082" />
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566083" />
            </node>
            <node concept="1mIQ4w" id="fu" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566084" />
              <node concept="chp4Y" id="fv" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536566085" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fs" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536566086" />
            <node concept="3cpWs8" id="fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566087" />
              <node concept="3cpWsn" id="fz" role="3cpWs9">
                <property role="TrG5h" value="configurationType" />
                <uo k="s:originTrace" v="n:1227128029536566088" />
                <node concept="3Tqbb2" id="f$" role="1tU5fm">
                  <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536566089" />
                </node>
                <node concept="1UaxmW" id="f_" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536566090" />
                  <node concept="1YaCAy" id="fA" role="1Ub_4A">
                    <property role="TrG5h" value="persistentConfigurationType" />
                    <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    <uo k="s:originTrace" v="n:1227128029536566091" />
                  </node>
                  <node concept="2OqwBi" id="fB" role="1Ub_4B">
                    <uo k="s:originTrace" v="n:1227128029536566092" />
                    <node concept="2OqwBi" id="fC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536566093" />
                      <node concept="1PxgMI" id="fE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1227128029536566094" />
                        <node concept="chp4Y" id="fG" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:1227128029536566095" />
                        </node>
                        <node concept="37vLTw" id="fH" role="1m5AlR">
                          <ref role="3cqZAo" node="fm" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:1227128029536566096" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:1227128029536566097" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="fD" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536566098" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566099" />
              <node concept="2OqwBi" id="fI" role="3clFbw">
                <uo k="s:originTrace" v="n:1227128029536566100" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fz" resolve="configurationType" />
                  <uo k="s:originTrace" v="n:1227128029536566101" />
                </node>
                <node concept="3w_OXm" id="fL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566102" />
                </node>
              </node>
              <node concept="3clFbS" id="fJ" role="3clFbx">
                <uo k="s:originTrace" v="n:1227128029536566103" />
                <node concept="3cpWs6" id="fM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1227128029536566104" />
                  <node concept="3clFbT" id="fN" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:1227128029536566105" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536566106" />
              <node concept="2OqwBi" id="fO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536566107" />
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536566108" />
                  <node concept="37vLTw" id="fR" role="2Oq$k0">
                    <ref role="3cqZAo" node="fz" resolve="configurationType" />
                    <uo k="s:originTrace" v="n:1227128029536566109" />
                  </node>
                  <node concept="3TrEf2" id="fS" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                    <uo k="s:originTrace" v="n:1227128029536566110" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="fQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536566111" />
                  <node concept="chp4Y" id="fT" role="cj9EA">
                    <ref role="cht4Q" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
                    <uo k="s:originTrace" v="n:1227128029536566112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566113" />
          <node concept="3clFbT" id="fU" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536566114" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5453800039284219777" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5453800039284219777" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="IsConfigurationFromContext_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:5960730365808425356" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5960730365808425356" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5960730365808425356" />
    </node>
    <node concept="3clFbW" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:5960730365808425356" />
      <node concept="3cqZAl" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="XkiVB" id="g9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
          <node concept="1BaE9c" id="ga" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsConfigurationFromContext_ConceptFunction$bF" />
            <uo k="s:originTrace" v="n:5960730365808425356" />
            <node concept="2YIFZM" id="gb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5960730365808425356" />
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x490c79b029c39076L" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
              <node concept="Xl_RD" id="gf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.IsConfigurationFromContext_ConceptFunction" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:5960730365808425356" />
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5960730365808425356" />
      <node concept="3Tmbuc" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="gk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
        <node concept="3uibUv" id="gl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960730365808425356" />
          <node concept="2ShNRf" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:5960730365808425356" />
            <node concept="YeOm9" id="go" role="2ShVmc">
              <uo k="s:originTrace" v="n:5960730365808425356" />
              <node concept="1Y3b0j" id="gp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5960730365808425356" />
                <node concept="3Tm1VV" id="gq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                </node>
                <node concept="3clFb_" id="gr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                  <node concept="3Tm1VV" id="gu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                  </node>
                  <node concept="2AHcQZ" id="gv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                  </node>
                  <node concept="3uibUv" id="gw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                  </node>
                  <node concept="37vLTG" id="gx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                    <node concept="3uibUv" id="g$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="2AHcQZ" id="g_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gz" role="3clF47">
                    <uo k="s:originTrace" v="n:5960730365808425356" />
                    <node concept="3cpWs8" id="gC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                      <node concept="3cpWsn" id="gH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                        <node concept="10P_77" id="gI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                        </node>
                        <node concept="1rXfSq" id="gJ" role="33vP2m">
                          <ref role="37wK5l" node="g5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="2OqwBi" id="gK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="gO" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="gP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="gR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="gS" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="gT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gN" role="37wK5m">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="gU" role="2Oq$k0">
                              <ref role="3cqZAo" node="gx" resolve="context" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="gV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="3clFbJ" id="gE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                      <node concept="3clFbS" id="gW" role="3clFbx">
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                        <node concept="3clFbF" id="gY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="2OqwBi" id="gZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                            <node concept="37vLTw" id="h0" role="2Oq$k0">
                              <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                            </node>
                            <node concept="liA8E" id="h1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5960730365808425356" />
                              <node concept="1dyn4i" id="h2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5960730365808425356" />
                                <node concept="2ShNRf" id="h3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5960730365808425356" />
                                  <node concept="1pGfFk" id="h4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5960730365808425356" />
                                    <node concept="Xl_RD" id="h5" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:5960730365808425356" />
                                    </node>
                                    <node concept="Xl_RD" id="h6" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566050" />
                                      <uo k="s:originTrace" v="n:5960730365808425356" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gX" role="3clFbw">
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                        <node concept="3y3z36" id="h7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="10Nm6u" id="h9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                          </node>
                          <node concept="37vLTw" id="ha" role="3uHU7B">
                            <ref role="3cqZAo" node="gy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5960730365808425356" />
                          <node concept="37vLTw" id="hb" role="3fr31v">
                            <ref role="3cqZAo" node="gH" resolve="result" />
                            <uo k="s:originTrace" v="n:5960730365808425356" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                    </node>
                    <node concept="3clFbF" id="gG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5960730365808425356" />
                      <node concept="37vLTw" id="hc" role="3clFbG">
                        <ref role="3cqZAo" node="gH" resolve="result" />
                        <uo k="s:originTrace" v="n:5960730365808425356" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                </node>
                <node concept="3uibUv" id="gt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5960730365808425356" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
    </node>
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5960730365808425356" />
      <node concept="10P_77" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3Tm6S6" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960730365808425356" />
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566051" />
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566052" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566053" />
            <node concept="2OqwBi" id="hm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536566054" />
              <node concept="37vLTw" id="ho" role="2Oq$k0">
                <ref role="3cqZAo" node="hh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536566055" />
              </node>
              <node concept="2Rxl7S" id="hp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566056" />
              </node>
            </node>
            <node concept="1mIQ4w" id="hn" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566057" />
              <node concept="chp4Y" id="hq" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
                <uo k="s:originTrace" v="n:1227128029536566058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="hr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="ht" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5960730365808425356" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5960730365808425356" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationCreator_Constraints" />
    <uo k="s:originTrace" v="n:7952658987872188456" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7952658987872188456" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7952658987872188456" />
    </node>
    <node concept="3clFbW" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188456" />
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="XkiVB" id="hD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
          <node concept="1BaE9c" id="hE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationCreator$WE" />
            <uo k="s:originTrace" v="n:7952658987872188456" />
            <node concept="2YIFZM" id="hF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7952658987872188456" />
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x328e81d9f20cd1deL" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188456" />
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7952658987872188456" />
      <node concept="3Tmbuc" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3uibUv" id="hL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7952658987872188456" />
          <node concept="2ShNRf" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:7952658987872188456" />
            <node concept="YeOm9" id="hS" role="2ShVmc">
              <uo k="s:originTrace" v="n:7952658987872188456" />
              <node concept="1Y3b0j" id="hT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7952658987872188456" />
                <node concept="3Tm1VV" id="hU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                </node>
                <node concept="3clFb_" id="hV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                  <node concept="3Tm1VV" id="hY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                  </node>
                  <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                  </node>
                  <node concept="3uibUv" id="i0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                  </node>
                  <node concept="37vLTG" id="i1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                    <node concept="3uibUv" id="i6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i3" role="3clF47">
                    <uo k="s:originTrace" v="n:7952658987872188456" />
                    <node concept="3cpWs8" id="i8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                      <node concept="3cpWsn" id="id" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                        <node concept="10P_77" id="ie" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                        </node>
                        <node concept="1rXfSq" id="if" role="33vP2m">
                          <ref role="37wK5l" node="h_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="2OqwBi" id="ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ii" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ij" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="3clFbJ" id="ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                      <node concept="3clFbS" id="is" role="3clFbx">
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                        <node concept="3clFbF" id="iu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="2OqwBi" id="iv" role="3clFbG">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="i2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7952658987872188456" />
                              <node concept="1dyn4i" id="iy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7952658987872188456" />
                                <node concept="2ShNRf" id="iz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7952658987872188456" />
                                  <node concept="1pGfFk" id="i$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7952658987872188456" />
                                    <node concept="Xl_RD" id="i_" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7952658987872188456" />
                                    </node>
                                    <node concept="Xl_RD" id="iA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565983" />
                                      <uo k="s:originTrace" v="n:7952658987872188456" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="it" role="3clFbw">
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                        <node concept="3y3z36" id="iB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="10Nm6u" id="iD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                          </node>
                          <node concept="37vLTw" id="iE" role="3uHU7B">
                            <ref role="3cqZAo" node="i2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7952658987872188456" />
                          <node concept="37vLTw" id="iF" role="3fr31v">
                            <ref role="3cqZAo" node="id" resolve="result" />
                            <uo k="s:originTrace" v="n:7952658987872188456" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ib" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                    </node>
                    <node concept="3clFbF" id="ic" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188456" />
                      <node concept="37vLTw" id="iG" role="3clFbG">
                        <ref role="3cqZAo" node="id" resolve="result" />
                        <uo k="s:originTrace" v="n:7952658987872188456" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                </node>
                <node concept="3uibUv" id="hX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7952658987872188456" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
    </node>
    <node concept="2YIFZL" id="h_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7952658987872188456" />
      <node concept="10P_77" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3Tm6S6" id="iI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188456" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565984" />
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565985" />
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565986" />
            <node concept="2OqwBi" id="iQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565987" />
              <node concept="37vLTw" id="iS" role="2Oq$k0">
                <ref role="3cqZAo" node="iL" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565988" />
              </node>
              <node concept="2Xjw5R" id="iT" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565989" />
                <node concept="1xMEDy" id="iU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565990" />
                  <node concept="chp4Y" id="iV" role="ri$Ld">
                    <ref role="cht4Q" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
                    <uo k="s:originTrace" v="n:1227128029536565991" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iR" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565992" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7952658987872188456" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7952658987872188456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="RunConfigurationExecutor_Constraints" />
    <uo k="s:originTrace" v="n:7806358006983673554" />
    <node concept="3Tm1VV" id="j1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7806358006983673554" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7806358006983673554" />
    </node>
    <node concept="3clFbW" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983673554" />
      <node concept="3cqZAl" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:7806358006983673554" />
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:7806358006983673554" />
        <node concept="XkiVB" id="j8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7806358006983673554" />
          <node concept="1BaE9c" id="j9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationExecutor$5U" />
            <uo k="s:originTrace" v="n:7806358006983673554" />
            <node concept="2YIFZM" id="ja" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7806358006983673554" />
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x6c55c13f5bc8e1ecL" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" />
                <uo k="s:originTrace" v="n:7806358006983673554" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7806358006983673554" />
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:7806358006983673554" />
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationProducerPart_Constraints" />
    <uo k="s:originTrace" v="n:529406319400459305" />
    <node concept="3Tm1VV" id="jg" role="1B3o_S">
      <uo k="s:originTrace" v="n:529406319400459305" />
    </node>
    <node concept="3uibUv" id="jh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:529406319400459305" />
    </node>
    <node concept="3clFbW" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:529406319400459305" />
      <node concept="3cqZAl" id="jm" role="3clF45">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="XkiVB" id="jp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="1BaE9c" id="jq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationProducerPart$x7" />
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="2YIFZM" id="jr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="1adDum" id="ju" role="37wK5m">
                <property role="1adDun" value="0x3c97fcb79c84cda6L" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:529406319400459305" />
    </node>
    <node concept="312cEu" id="jk" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:529406319400459305" />
      <node concept="3clFbW" id="jw" role="jymVt">
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3cqZAl" id="j$" role="3clF45">
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3Tm1VV" id="j_" role="1B3o_S">
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3clFbS" id="jA" role="3clF47">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="XkiVB" id="jC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="1BaE9c" id="jD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="2YIFZM" id="jI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="1adDum" id="jJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="1adDum" id="jK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="1adDum" id="jL" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="1adDum" id="jM" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jE" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="container" />
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="3clFbT" id="jF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="3clFbT" id="jG" role="37wK5m">
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="3clFbT" id="jH" role="37wK5m">
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="3uibUv" id="jO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3Tm1VV" id="jP" role="1B3o_S">
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3uibUv" id="jQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="37vLTG" id="jR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="3Tqbb2" id="jU" role="1tU5fm">
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3clFbS" id="jT" role="3clF47">
          <uo k="s:originTrace" v="n:529406319400459308" />
          <node concept="3clFbF" id="jV" role="3cqZAp">
            <uo k="s:originTrace" v="n:529406319400459309" />
            <node concept="Xl_RD" id="jW" role="3clFbG">
              <property role="Xl_RC" value="Producer Part" />
              <uo k="s:originTrace" v="n:529406319400459310" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
      <node concept="3uibUv" id="jz" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:529406319400459305" />
      <node concept="3Tmbuc" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
      <node concept="3uibUv" id="jY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3uibUv" id="k1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:529406319400459305" />
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:529406319400459305" />
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="3uibUv" id="k7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="3uibUv" id="k9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:529406319400459305" />
              </node>
            </node>
            <node concept="2ShNRf" id="k8" role="33vP2m">
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="3uibUv" id="kc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
                <node concept="3uibUv" id="kd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:529406319400459305" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="properties" />
              <uo k="s:originTrace" v="n:529406319400459305" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:529406319400459305" />
              <node concept="1BaE9c" id="kh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="2YIFZM" id="kj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                  <node concept="1adDum" id="kk" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="1adDum" id="kl" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="1adDum" id="km" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="1adDum" id="kn" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                  <node concept="Xl_RD" id="ko" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ki" role="37wK5m">
                <uo k="s:originTrace" v="n:529406319400459305" />
                <node concept="1pGfFk" id="kp" role="2ShVmc">
                  <ref role="37wK5l" node="jw" resolve="RunConfigurationProducerPart_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:529406319400459305" />
                  <node concept="Xjq3P" id="kq" role="37wK5m">
                    <uo k="s:originTrace" v="n:529406319400459305" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:529406319400459305" />
          <node concept="37vLTw" id="kr" role="3clFbG">
            <ref role="3cqZAo" node="k6" resolve="properties" />
            <uo k="s:originTrace" v="n:529406319400459305" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:529406319400459305" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationProducer_Constraints" />
    <uo k="s:originTrace" v="n:4366236229294141339" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:4366236229294141339" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4366236229294141339" />
    </node>
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:4366236229294141339" />
      <node concept="3cqZAl" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="XkiVB" id="kA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="1BaE9c" id="kB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationProducer$AW" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="2YIFZM" id="kC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x3c97fcb79c842305L" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:4366236229294141339" />
    </node>
    <node concept="312cEu" id="kx" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4366236229294141339" />
      <node concept="3clFbW" id="kH" role="jymVt">
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3cqZAl" id="kL" role="3clF45">
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3Tm1VV" id="kM" role="1B3o_S">
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3clFbS" id="kN" role="3clF47">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="XkiVB" id="kP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="1BaE9c" id="kQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="2YIFZM" id="kV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="1adDum" id="kW" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="container" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="3clFbT" id="kS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="3clFbT" id="kT" role="37wK5m">
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="3clFbT" id="kU" role="37wK5m">
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="3uibUv" id="l1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3Tm1VV" id="l2" role="1B3o_S">
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3uibUv" id="l3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="37vLTG" id="l4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="3Tqbb2" id="l7" role="1tU5fm">
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
        <node concept="2AHcQZ" id="l5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3clFbS" id="l6" role="3clF47">
          <uo k="s:originTrace" v="n:4366236229294141342" />
          <node concept="3clFbF" id="l8" role="3cqZAp">
            <uo k="s:originTrace" v="n:4366236229294143336" />
            <node concept="2OqwBi" id="l9" role="3clFbG">
              <uo k="s:originTrace" v="n:4366236229294143338" />
              <node concept="37vLTw" id="la" role="2Oq$k0">
                <ref role="3cqZAo" node="l4" resolve="node" />
                <uo k="s:originTrace" v="n:4366236229294143337" />
              </node>
              <node concept="2qgKlT" id="lb" role="2OqNvi">
                <ref role="37wK5l" to="ojho:3MnZbusxbtz" resolve="getDisplayedName" />
                <uo k="s:originTrace" v="n:4366236229294143342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
      <node concept="3uibUv" id="kK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4366236229294141339" />
      <node concept="3Tmbuc" id="lc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
      <node concept="3uibUv" id="ld" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3uibUv" id="lg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
        <node concept="3uibUv" id="lh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4366236229294141339" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:4366236229294141339" />
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="3uibUv" id="lm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="3uibUv" id="lo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
              <node concept="3uibUv" id="lp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
              </node>
            </node>
            <node concept="2ShNRf" id="ln" role="33vP2m">
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="1pGfFk" id="lq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="3uibUv" id="lr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
                <node concept="3uibUv" id="ls" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <uo k="s:originTrace" v="n:4366236229294141339" />
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="properties" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4366236229294141339" />
              <node concept="1BaE9c" id="lw" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="2YIFZM" id="ly" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                  <node concept="1adDum" id="lz" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="1adDum" id="l$" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="1adDum" id="l_" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="1adDum" id="lA" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                  <node concept="Xl_RD" id="lB" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lx" role="37wK5m">
                <uo k="s:originTrace" v="n:4366236229294141339" />
                <node concept="1pGfFk" id="lC" role="2ShVmc">
                  <ref role="37wK5l" node="kH" resolve="RunConfigurationProducer_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4366236229294141339" />
                  <node concept="Xjq3P" id="lD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4366236229294141339" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4366236229294141339" />
          <node concept="37vLTw" id="lE" role="3clFbG">
            <ref role="3cqZAo" node="ll" resolve="properties" />
            <uo k="s:originTrace" v="n:4366236229294141339" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4366236229294141339" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lF">
    <property role="3GE5qa" value="producer.source" />
    <property role="TrG5h" value="RunConfigurationSource_Constraints" />
    <uo k="s:originTrace" v="n:7952658987872188475" />
    <node concept="3Tm1VV" id="lG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7952658987872188475" />
    </node>
    <node concept="3uibUv" id="lH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7952658987872188475" />
    </node>
    <node concept="3clFbW" id="lI" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188475" />
      <node concept="3cqZAl" id="lM" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="XkiVB" id="lP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
          <node concept="1BaE9c" id="lQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RunConfigurationSource$Bo" />
            <uo k="s:originTrace" v="n:7952658987872188475" />
            <node concept="2YIFZM" id="lR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7952658987872188475" />
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x3c97fcb79c84af96L" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationSource" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
    </node>
    <node concept="2tJIrI" id="lJ" role="jymVt">
      <uo k="s:originTrace" v="n:7952658987872188475" />
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7952658987872188475" />
      <node concept="3Tmbuc" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3uibUv" id="lX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="m0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7952658987872188475" />
          <node concept="2ShNRf" id="m3" role="3clFbG">
            <uo k="s:originTrace" v="n:7952658987872188475" />
            <node concept="YeOm9" id="m4" role="2ShVmc">
              <uo k="s:originTrace" v="n:7952658987872188475" />
              <node concept="1Y3b0j" id="m5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7952658987872188475" />
                <node concept="3Tm1VV" id="m6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                </node>
                <node concept="3clFb_" id="m7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                  <node concept="3Tm1VV" id="ma" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                  </node>
                  <node concept="2AHcQZ" id="mb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                  </node>
                  <node concept="3uibUv" id="mc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                  </node>
                  <node concept="37vLTG" id="md" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                    <node concept="3uibUv" id="mg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="2AHcQZ" id="mh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="me" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                    <node concept="3uibUv" id="mi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="2AHcQZ" id="mj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mf" role="3clF47">
                    <uo k="s:originTrace" v="n:7952658987872188475" />
                    <node concept="3cpWs8" id="mk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                      <node concept="3cpWsn" id="mp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                        <node concept="10P_77" id="mq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                        </node>
                        <node concept="1rXfSq" id="mr" role="33vP2m">
                          <ref role="37wK5l" node="lL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="2OqwBi" id="ms" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="mx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mt" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="my" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="mz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mu" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="m$" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="m_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mv" role="37wK5m">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="mA" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="mB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ml" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="3clFbJ" id="mm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                      <node concept="3clFbS" id="mC" role="3clFbx">
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                        <node concept="3clFbF" id="mE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="2OqwBi" id="mF" role="3clFbG">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                            <node concept="37vLTw" id="mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="me" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7952658987872188475" />
                              <node concept="1dyn4i" id="mI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7952658987872188475" />
                                <node concept="2ShNRf" id="mJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7952658987872188475" />
                                  <node concept="1pGfFk" id="mK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7952658987872188475" />
                                    <node concept="Xl_RD" id="mL" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:7952658987872188475" />
                                    </node>
                                    <node concept="Xl_RD" id="mM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566002" />
                                      <uo k="s:originTrace" v="n:7952658987872188475" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mD" role="3clFbw">
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                        <node concept="3y3z36" id="mN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="10Nm6u" id="mP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                          </node>
                          <node concept="37vLTw" id="mQ" role="3uHU7B">
                            <ref role="3cqZAo" node="me" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7952658987872188475" />
                          <node concept="37vLTw" id="mR" role="3fr31v">
                            <ref role="3cqZAo" node="mp" resolve="result" />
                            <uo k="s:originTrace" v="n:7952658987872188475" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                    </node>
                    <node concept="3clFbF" id="mo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7952658987872188475" />
                      <node concept="37vLTw" id="mS" role="3clFbG">
                        <ref role="3cqZAo" node="mp" resolve="result" />
                        <uo k="s:originTrace" v="n:7952658987872188475" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                </node>
                <node concept="3uibUv" id="m9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7952658987872188475" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
    </node>
    <node concept="2YIFZL" id="lL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7952658987872188475" />
      <node concept="10P_77" id="mT" role="3clF45">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3Tm6S6" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7952658987872188475" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566003" />
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566004" />
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566005" />
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mX" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566006" />
            </node>
            <node concept="1mIQ4w" id="n3" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566007" />
              <node concept="chp4Y" id="n4" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
                <uo k="s:originTrace" v="n:1227128029536566008" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7952658987872188475" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7952658987872188475" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n9">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="StartProcessHandlerStatement_Constraints" />
    <uo k="s:originTrace" v="n:258639336594554644" />
    <node concept="3Tm1VV" id="na" role="1B3o_S">
      <uo k="s:originTrace" v="n:258639336594554644" />
    </node>
    <node concept="3uibUv" id="nb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:258639336594554644" />
    </node>
    <node concept="3clFbW" id="nc" role="jymVt">
      <uo k="s:originTrace" v="n:258639336594554644" />
      <node concept="3cqZAl" id="ng" role="3clF45">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="XkiVB" id="nj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:258639336594554644" />
          <node concept="1BaE9c" id="nk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartProcessHandlerStatement$JF" />
            <uo k="s:originTrace" v="n:258639336594554644" />
            <node concept="2YIFZM" id="nl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:258639336594554644" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x22e72e4c0f6946ceL" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x84036750153aa615L" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0xd244b712f9d44d1L" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" />
                <uo k="s:originTrace" v="n:258639336594554644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
    </node>
    <node concept="2tJIrI" id="nd" role="jymVt">
      <uo k="s:originTrace" v="n:258639336594554644" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:258639336594554644" />
      <node concept="3Tmbuc" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
        <node concept="3uibUv" id="nv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:258639336594554644" />
          <node concept="2ShNRf" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:258639336594554644" />
            <node concept="YeOm9" id="ny" role="2ShVmc">
              <uo k="s:originTrace" v="n:258639336594554644" />
              <node concept="1Y3b0j" id="nz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:258639336594554644" />
                <node concept="3Tm1VV" id="n$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:258639336594554644" />
                </node>
                <node concept="3clFb_" id="n_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:258639336594554644" />
                  <node concept="3Tm1VV" id="nC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:258639336594554644" />
                  </node>
                  <node concept="2AHcQZ" id="nD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                  </node>
                  <node concept="3uibUv" id="nE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                  </node>
                  <node concept="37vLTG" id="nF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                    <node concept="3uibUv" id="nI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:258639336594554644" />
                    <node concept="3uibUv" id="nK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="2AHcQZ" id="nL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nH" role="3clF47">
                    <uo k="s:originTrace" v="n:258639336594554644" />
                    <node concept="3cpWs8" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                      <node concept="3cpWsn" id="nR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:258639336594554644" />
                        <node concept="10P_77" id="nS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                        </node>
                        <node concept="1rXfSq" id="nT" role="33vP2m">
                          <ref role="37wK5l" node="nf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="2OqwBi" id="nU" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="nY" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="nZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nV" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="o0" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="o1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nW" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="o2" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="o3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nX" role="37wK5m">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="o4" role="2Oq$k0">
                              <ref role="3cqZAo" node="nF" resolve="context" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="o5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="3clFbJ" id="nO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                      <node concept="3clFbS" id="o6" role="3clFbx">
                        <uo k="s:originTrace" v="n:258639336594554644" />
                        <node concept="3clFbF" id="o8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="2OqwBi" id="o9" role="3clFbG">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                            <node concept="37vLTw" id="oa" role="2Oq$k0">
                              <ref role="3cqZAo" node="nG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                            </node>
                            <node concept="liA8E" id="ob" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:258639336594554644" />
                              <node concept="1dyn4i" id="oc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:258639336594554644" />
                                <node concept="2ShNRf" id="od" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:258639336594554644" />
                                  <node concept="1pGfFk" id="oe" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:258639336594554644" />
                                    <node concept="Xl_RD" id="of" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                      <uo k="s:originTrace" v="n:258639336594554644" />
                                    </node>
                                    <node concept="Xl_RD" id="og" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566029" />
                                      <uo k="s:originTrace" v="n:258639336594554644" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="o7" role="3clFbw">
                        <uo k="s:originTrace" v="n:258639336594554644" />
                        <node concept="3y3z36" id="oh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="10Nm6u" id="oj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:258639336594554644" />
                          </node>
                          <node concept="37vLTw" id="ok" role="3uHU7B">
                            <ref role="3cqZAo" node="nG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:258639336594554644" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:258639336594554644" />
                          <node concept="37vLTw" id="ol" role="3fr31v">
                            <ref role="3cqZAo" node="nR" resolve="result" />
                            <uo k="s:originTrace" v="n:258639336594554644" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                    </node>
                    <node concept="3clFbF" id="nQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:258639336594554644" />
                      <node concept="37vLTw" id="om" role="3clFbG">
                        <ref role="3cqZAo" node="nR" resolve="result" />
                        <uo k="s:originTrace" v="n:258639336594554644" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:258639336594554644" />
                </node>
                <node concept="3uibUv" id="nB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:258639336594554644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
    </node>
    <node concept="2YIFZL" id="nf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:258639336594554644" />
      <node concept="10P_77" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3Tm6S6" id="oo" role="1B3o_S">
        <uo k="s:originTrace" v="n:258639336594554644" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566030" />
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566039" />
          <node concept="3clFbT" id="ov" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536566040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:258639336594554644" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:258639336594554644" />
        </node>
      </node>
    </node>
  </node>
</model>

