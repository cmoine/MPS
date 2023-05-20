<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4e6946(checkpoints/jetbrains.mps.samples.Kaja.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="sh5d" ref="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Kaja.constraints.RoutineDefinition_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Kaja.constraints.RoutineCall_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.Kaja.constraints.Require_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="c2kz:3NWQyev6x19" resolve="Require" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="sh5d:3NWQyev6x5h" resolve="Require_Constraints" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="Require_Constraints" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="4394627182934757713" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="Require_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="sh5d:2RDssu5VFom" resolve="RoutineCall_Constraints" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="RoutineCall_Constraints" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="3308300503039784470" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="RoutineCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="sh5d:2RDssu5VES2" resolve="RoutineDefinition_Constraints" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="RoutineDefinition_Constraints" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="3308300503039782402" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="RoutineDefinition_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Require_Constraints" />
    <uo k="s:originTrace" v="n:4394627182934757713" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4394627182934757713" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4394627182934757713" />
    </node>
    <node concept="3clFbW" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:4394627182934757713" />
      <node concept="3cqZAl" id="11" role="3clF45">
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="XkiVB" id="14" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
          <node concept="1BaE9c" id="15" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Require$2c" />
            <uo k="s:originTrace" v="n:4394627182934757713" />
            <node concept="2YIFZM" id="16" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4394627182934757713" />
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
              <node concept="1adDum" id="19" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f1a1049L" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Require" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
    </node>
    <node concept="2tJIrI" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:4394627182934757713" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4394627182934757713" />
      <node concept="3Tmbuc" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
      <node concept="3uibUv" id="1c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
        <node concept="3uibUv" id="1g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182934757713" />
          <node concept="2ShNRf" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:4394627182934757713" />
            <node concept="YeOm9" id="1j" role="2ShVmc">
              <uo k="s:originTrace" v="n:4394627182934757713" />
              <node concept="1Y3b0j" id="1k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
                <node concept="3Tm1VV" id="1l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
                <node concept="3clFb_" id="1m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                  <node concept="3Tm1VV" id="1p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="2AHcQZ" id="1q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="3uibUv" id="1r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="37vLTG" id="1s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="2AHcQZ" id="1w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1u" role="3clF47">
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                    <node concept="3cpWs8" id="1z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                      <node concept="3cpWsn" id="1C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                        <node concept="10P_77" id="1D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4394627182934757713" />
                        </node>
                        <node concept="1rXfSq" id="1E" role="33vP2m">
                          <ref role="37wK5l" node="10" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4394627182934757713" />
                          <node concept="2OqwBi" id="1F" role="37wK5m">
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                            <node concept="37vLTw" id="1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                            <node concept="liA8E" id="1K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1G" role="37wK5m">
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                            <node concept="37vLTw" id="1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                            <node concept="liA8E" id="1M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1H" role="37wK5m">
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                            <node concept="liA8E" id="1O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1I" role="37wK5m">
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1s" resolve="context" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="3clFbJ" id="1_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                      <node concept="3clFbS" id="1R" role="3clFbx">
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                        <node concept="3clFbF" id="1T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4394627182934757713" />
                          <node concept="2OqwBi" id="1U" role="3clFbG">
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4394627182934757713" />
                              <node concept="1dyn4i" id="1X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4394627182934757713" />
                                <node concept="2ShNRf" id="1Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4394627182934757713" />
                                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4394627182934757713" />
                                    <node concept="Xl_RD" id="20" role="37wK5m">
                                      <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                      <uo k="s:originTrace" v="n:4394627182934757713" />
                                    </node>
                                    <node concept="Xl_RD" id="21" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582786" />
                                      <uo k="s:originTrace" v="n:4394627182934757713" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1S" role="3clFbw">
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                        <node concept="3y3z36" id="22" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4394627182934757713" />
                          <node concept="10Nm6u" id="24" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                          </node>
                          <node concept="37vLTw" id="25" role="3uHU7B">
                            <ref role="3cqZAo" node="1t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="23" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4394627182934757713" />
                          <node concept="37vLTw" id="26" role="3fr31v">
                            <ref role="3cqZAo" node="1C" resolve="result" />
                            <uo k="s:originTrace" v="n:4394627182934757713" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="3clFbF" id="1B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                      <node concept="37vLTw" id="27" role="3clFbG">
                        <ref role="3cqZAo" node="1C" resolve="result" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
                <node concept="3uibUv" id="1o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4394627182934757713" />
      <node concept="3Tmbuc" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
      <node concept="3uibUv" id="29" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3uibUv" id="2c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3cpWs8" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182934757713" />
          <node concept="3cpWsn" id="2i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4394627182934757713" />
            <node concept="3uibUv" id="2j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4394627182934757713" />
            </node>
            <node concept="2ShNRf" id="2k" role="33vP2m">
              <uo k="s:originTrace" v="n:4394627182934757713" />
              <node concept="YeOm9" id="2l" role="2ShVmc">
                <uo k="s:originTrace" v="n:4394627182934757713" />
                <node concept="1Y3b0j" id="2m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                  <node concept="1BaE9c" id="2n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="library$JYHK" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                    <node concept="2YIFZM" id="2t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x49a08c51fe543ccL" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                      </node>
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x3cfcda239f1a1049L" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x3cfcda239f1a104aL" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                      </node>
                      <node concept="Xl_RD" id="2y" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="Xjq3P" id="2p" role="37wK5m">
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="3clFbT" id="2q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="3clFbT" id="2r" role="37wK5m">
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                  </node>
                  <node concept="3clFb_" id="2s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4394627182934757713" />
                    <node concept="3Tm1VV" id="2z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="3uibUv" id="2$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="2AHcQZ" id="2_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                    <node concept="3clFbS" id="2A" role="3clF47">
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                      <node concept="3cpWs6" id="2C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4394627182934757713" />
                        <node concept="2ShNRf" id="2D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582849297" />
                          <node concept="YeOm9" id="2E" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582849297" />
                            <node concept="1Y3b0j" id="2F" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582849297" />
                              <node concept="3Tm1VV" id="2G" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582849297" />
                              </node>
                              <node concept="3clFb_" id="2H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582849297" />
                                <node concept="3Tm1VV" id="2J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                </node>
                                <node concept="3uibUv" id="2K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                </node>
                                <node concept="3clFbS" id="2L" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                  <node concept="3cpWs6" id="2N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849297" />
                                    <node concept="2ShNRf" id="2O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582849297" />
                                      <node concept="1pGfFk" id="2P" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582849297" />
                                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                                          <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582849297" />
                                        </node>
                                        <node concept="Xl_RD" id="2R" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582849297" />
                                          <uo k="s:originTrace" v="n:6836281137582849297" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2I" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582849297" />
                                <node concept="3Tm1VV" id="2S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                </node>
                                <node concept="3uibUv" id="2T" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                </node>
                                <node concept="37vLTG" id="2U" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                  <node concept="3uibUv" id="2X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582849297" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849299" />
                                    <node concept="3cpWsn" id="30" role="3cpWs9">
                                      <property role="TrG5h" value="libraries" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582849300" />
                                      <node concept="A3Dl8" id="31" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582849301" />
                                        <node concept="3Tqbb2" id="33" role="A3Ik2">
                                          <ref role="ehGHo" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                          <uo k="s:originTrace" v="n:6836281137582849302" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="32" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582849303" />
                                        <node concept="2OqwBi" id="34" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582849304" />
                                          <node concept="2OqwBi" id="36" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582849357" />
                                            <node concept="1DoJHT" id="38" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582849358" />
                                              <node concept="3uibUv" id="3a" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3b" role="1EMhIo">
                                                <ref role="3cqZAo" node="2U" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="39" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582849359" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="37" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6375461226781698638" />
                                            <node concept="chp4Y" id="3c" role="3MHPDn">
                                              <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                              <uo k="s:originTrace" v="n:6750920497483249874" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="35" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582849307" />
                                          <node concept="1bVj0M" id="3d" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582849308" />
                                            <node concept="3clFbS" id="3e" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582849309" />
                                              <node concept="3clFbF" id="3g" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582849310" />
                                                <node concept="2OqwBi" id="3h" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582849311" />
                                                  <node concept="2OqwBi" id="3i" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582849312" />
                                                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582849313" />
                                                      <node concept="2OqwBi" id="3m" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582849314" />
                                                        <node concept="2OqwBi" id="3o" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582849315" />
                                                          <node concept="1DoJHT" id="3q" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:6836281137582849356" />
                                                            <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="3t" role="1EMhIo">
                                                              <ref role="3cqZAo" node="2U" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Xjw5R" id="3r" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6836281137582849317" />
                                                            <node concept="1xMEDy" id="3u" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:6836281137582849318" />
                                                              <node concept="chp4Y" id="3w" role="ri$Ld">
                                                                <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                                <uo k="s:originTrace" v="n:6836281137582849319" />
                                                              </node>
                                                            </node>
                                                            <node concept="1xIGOp" id="3v" role="1xVPHs">
                                                              <uo k="s:originTrace" v="n:6836281137582849320" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="3p" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582849321" />
                                                          <node concept="1xMEDy" id="3x" role="1xVPHs">
                                                            <uo k="s:originTrace" v="n:6836281137582849322" />
                                                            <node concept="chp4Y" id="3y" role="ri$Ld">
                                                              <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                                              <uo k="s:originTrace" v="n:6836281137582849323" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3zZkjj" id="3n" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582849324" />
                                                        <node concept="1bVj0M" id="3z" role="23t8la">
                                                          <uo k="s:originTrace" v="n:6836281137582849325" />
                                                          <node concept="3clFbS" id="3$" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:6836281137582849326" />
                                                            <node concept="3clFbF" id="3A" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:6836281137582849327" />
                                                              <node concept="3y3z36" id="3B" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:6836281137582849328" />
                                                                <node concept="1DoJHT" id="3C" role="3uHU7w">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <uo k="s:originTrace" v="n:6836281137582849329" />
                                                                  <node concept="3uibUv" id="3E" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="3F" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="2U" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="3D" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="3_" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:6836281137582849330" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="3_" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582849331" />
                                                            <node concept="2jxLKc" id="3G" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:6836281137582849332" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3$u5V9" id="3l" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582849333" />
                                                      <node concept="1bVj0M" id="3H" role="23t8la">
                                                        <uo k="s:originTrace" v="n:6836281137582849334" />
                                                        <node concept="3clFbS" id="3I" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:6836281137582849335" />
                                                          <node concept="3clFbF" id="3K" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:6836281137582849336" />
                                                            <node concept="2OqwBi" id="3L" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:6836281137582849337" />
                                                              <node concept="37vLTw" id="3M" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3J" resolve="it" />
                                                                <uo k="s:originTrace" v="n:6836281137582849338" />
                                                              </node>
                                                              <node concept="3TrEf2" id="3N" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                                                <uo k="s:originTrace" v="n:6836281137582849339" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="3J" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582849340" />
                                                          <node concept="2jxLKc" id="3O" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6836281137582849341" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="3j" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582849342" />
                                                    <node concept="1bVj0M" id="3P" role="23t8la">
                                                      <uo k="s:originTrace" v="n:6836281137582849343" />
                                                      <node concept="3clFbS" id="3Q" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:6836281137582849344" />
                                                        <node concept="3clFbF" id="3S" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582849345" />
                                                          <node concept="3y3z36" id="3T" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:6836281137582849346" />
                                                            <node concept="37vLTw" id="3U" role="3uHU7w">
                                                              <ref role="3cqZAo" node="3f" resolve="library" />
                                                              <uo k="s:originTrace" v="n:6836281137582849347" />
                                                            </node>
                                                            <node concept="37vLTw" id="3V" role="3uHU7B">
                                                              <ref role="3cqZAo" node="3R" resolve="it" />
                                                              <uo k="s:originTrace" v="n:6836281137582849348" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="3R" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582849349" />
                                                        <node concept="2jxLKc" id="3W" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:6836281137582849350" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3f" role="1bW2Oz">
                                              <property role="TrG5h" value="library" />
                                              <uo k="s:originTrace" v="n:6836281137582849351" />
                                              <node concept="2jxLKc" id="3X" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582849352" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849353" />
                                    <node concept="2YIFZM" id="3Y" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582849354" />
                                      <node concept="37vLTw" id="3Z" role="37wK5m">
                                        <ref role="3cqZAo" node="30" resolve="libraries" />
                                        <uo k="s:originTrace" v="n:6836281137582849355" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582849297" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4394627182934757713" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182934757713" />
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4394627182934757713" />
            <node concept="3uibUv" id="41" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4394627182934757713" />
              <node concept="3uibUv" id="43" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
              <node concept="3uibUv" id="44" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
            </node>
            <node concept="2ShNRf" id="42" role="33vP2m">
              <uo k="s:originTrace" v="n:4394627182934757713" />
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
                <node concept="3uibUv" id="46" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182934757713" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:4394627182934757713" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="references" />
              <uo k="s:originTrace" v="n:4394627182934757713" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4394627182934757713" />
              <node concept="2OqwBi" id="4b" role="37wK5m">
                <uo k="s:originTrace" v="n:4394627182934757713" />
                <node concept="37vLTw" id="4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i" resolve="d0" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4394627182934757713" />
                </node>
              </node>
              <node concept="37vLTw" id="4c" role="37wK5m">
                <ref role="3cqZAo" node="2i" resolve="d0" />
                <uo k="s:originTrace" v="n:4394627182934757713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182934757713" />
          <node concept="37vLTw" id="4f" role="3clFbG">
            <ref role="3cqZAo" node="40" resolve="references" />
            <uo k="s:originTrace" v="n:4394627182934757713" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
    </node>
    <node concept="2YIFZL" id="10" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4394627182934757713" />
      <node concept="10P_77" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4394627182934757713" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582787" />
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582788" />
          <node concept="1Wc70l" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582789" />
            <node concept="2OqwBi" id="4p" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536582790" />
              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536582791" />
                <node concept="37vLTw" id="4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536582792" />
                </node>
                <node concept="1mfA1w" id="4u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536582793" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582794" />
                <node concept="chp4Y" id="4v" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                  <uo k="s:originTrace" v="n:1227128029536582795" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582796" />
              <node concept="37vLTw" id="4w" role="2Oq$k0">
                <ref role="3cqZAo" node="4k" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536582797" />
              </node>
              <node concept="1mIQ4w" id="4x" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582798" />
                <node concept="chp4Y" id="4y" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                  <uo k="s:originTrace" v="n:1227128029536582799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4394627182934757713" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4394627182934757713" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="RoutineCall_Constraints" />
    <uo k="s:originTrace" v="n:3308300503039784470" />
    <node concept="3Tm1VV" id="4C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308300503039784470" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308300503039784470" />
    </node>
    <node concept="3clFbW" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:3308300503039784470" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:3308300503039784470" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:3308300503039784470" />
        <node concept="XkiVB" id="4K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308300503039784470" />
          <node concept="1BaE9c" id="4L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoutineCall$mS" />
            <uo k="s:originTrace" v="n:3308300503039784470" />
            <node concept="2YIFZM" id="4M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308300503039784470" />
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f92L" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.RoutineCall" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308300503039784470" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:3308300503039784470" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3308300503039784470" />
      <node concept="3Tmbuc" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308300503039784470" />
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3308300503039784470" />
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3308300503039784470" />
        </node>
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308300503039784470" />
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:3308300503039784470" />
        <node concept="3cpWs8" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308300503039784470" />
          <node concept="3cpWsn" id="51" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3308300503039784470" />
            <node concept="3uibUv" id="52" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3308300503039784470" />
            </node>
            <node concept="2ShNRf" id="53" role="33vP2m">
              <uo k="s:originTrace" v="n:3308300503039784470" />
              <node concept="YeOm9" id="54" role="2ShVmc">
                <uo k="s:originTrace" v="n:3308300503039784470" />
                <node concept="1Y3b0j" id="55" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3308300503039784470" />
                  <node concept="1BaE9c" id="56" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="definition$J8D4" />
                    <uo k="s:originTrace" v="n:3308300503039784470" />
                    <node concept="2YIFZM" id="5c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3308300503039784470" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x49a08c51fe543ccL" />
                        <uo k="s:originTrace" v="n:3308300503039784470" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        <uo k="s:originTrace" v="n:3308300503039784470" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x2de971c785ed6f92L" />
                        <uo k="s:originTrace" v="n:3308300503039784470" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x2de971c785ede3ccL" />
                        <uo k="s:originTrace" v="n:3308300503039784470" />
                      </node>
                      <node concept="Xl_RD" id="5h" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                        <uo k="s:originTrace" v="n:3308300503039784470" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="57" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3308300503039784470" />
                  </node>
                  <node concept="Xjq3P" id="58" role="37wK5m">
                    <uo k="s:originTrace" v="n:3308300503039784470" />
                  </node>
                  <node concept="3clFbT" id="59" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3308300503039784470" />
                  </node>
                  <node concept="3clFbT" id="5a" role="37wK5m">
                    <uo k="s:originTrace" v="n:3308300503039784470" />
                  </node>
                  <node concept="3clFb_" id="5b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3308300503039784470" />
                    <node concept="3Tm1VV" id="5i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3308300503039784470" />
                    </node>
                    <node concept="3uibUv" id="5j" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3308300503039784470" />
                    </node>
                    <node concept="2AHcQZ" id="5k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3308300503039784470" />
                    </node>
                    <node concept="3clFbS" id="5l" role="3clF47">
                      <uo k="s:originTrace" v="n:3308300503039784470" />
                      <node concept="3cpWs6" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3308300503039784470" />
                        <node concept="2ShNRf" id="5o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582849360" />
                          <node concept="YeOm9" id="5p" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582849360" />
                            <node concept="1Y3b0j" id="5q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582849360" />
                              <node concept="3Tm1VV" id="5r" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582849360" />
                              </node>
                              <node concept="3clFb_" id="5s" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582849360" />
                                <node concept="3Tm1VV" id="5u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                </node>
                                <node concept="3uibUv" id="5v" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                </node>
                                <node concept="3clFbS" id="5w" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                  <node concept="3cpWs6" id="5y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849360" />
                                    <node concept="2ShNRf" id="5z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582849360" />
                                      <node concept="1pGfFk" id="5$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582849360" />
                                        <node concept="Xl_RD" id="5_" role="37wK5m">
                                          <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582849360" />
                                        </node>
                                        <node concept="Xl_RD" id="5A" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582849360" />
                                          <uo k="s:originTrace" v="n:6836281137582849360" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5t" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582849360" />
                                <node concept="3Tm1VV" id="5B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                </node>
                                <node concept="3uibUv" id="5C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                </node>
                                <node concept="37vLTG" id="5D" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                  <node concept="3uibUv" id="5G" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582849360" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5E" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849362" />
                                    <node concept="3cpWsn" id="5L" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6836281137582849363" />
                                      <node concept="3uibUv" id="5M" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                                        <uo k="s:originTrace" v="n:6836281137582849364" />
                                      </node>
                                      <node concept="2ShNRf" id="5N" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582849365" />
                                        <node concept="1pGfFk" id="5O" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                                          <uo k="s:originTrace" v="n:6836281137582849366" />
                                          <node concept="2YIFZM" id="5P" role="37wK5m">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <uo k="s:originTrace" v="n:6836281137582849367" />
                                            <node concept="2OqwBi" id="5S" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582849368" />
                                              <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582849434" />
                                                <node concept="3uibUv" id="5W" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5X" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5D" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="5V" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582849370" />
                                                <node concept="1xMEDy" id="5Y" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582849371" />
                                                  <node concept="chp4Y" id="60" role="ri$Ld">
                                                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                    <uo k="s:originTrace" v="n:6836281137582849372" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="5Z" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582849373" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="5T" role="37wK5m">
                                              <ref role="359W_E" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                              <ref role="359W_F" to="c2kz:2RDssu5VmXS" resolve="definitions" />
                                              <uo k="s:originTrace" v="n:6836281137582849374" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="5Q" role="37wK5m">
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <uo k="s:originTrace" v="n:6836281137582849375" />
                                            <node concept="2OqwBi" id="61" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582849376" />
                                              <node concept="1DoJHT" id="63" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582849435" />
                                                <node concept="3uibUv" id="65" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="66" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5D" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="64" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582849378" />
                                                <node concept="1xMEDy" id="67" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582849379" />
                                                  <node concept="chp4Y" id="69" role="ri$Ld">
                                                    <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                                    <uo k="s:originTrace" v="n:6836281137582849380" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="68" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582849381" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="62" role="37wK5m">
                                              <ref role="359W_E" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                              <ref role="359W_F" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                                              <uo k="s:originTrace" v="n:6836281137582849382" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="5R" role="37wK5m">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582849383" />
                                            <node concept="2OqwBi" id="6a" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582849384" />
                                              <node concept="2OqwBi" id="6b" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582849385" />
                                                <node concept="2OqwBi" id="6d" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582849386" />
                                                  <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582849387" />
                                                    <node concept="1DoJHT" id="6h" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582849436" />
                                                      <node concept="3uibUv" id="6j" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="6k" role="1EMhIo">
                                                        <ref role="3cqZAo" node="5D" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="6i" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582849389" />
                                                      <node concept="1xMEDy" id="6l" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:6836281137582849390" />
                                                        <node concept="chp4Y" id="6n" role="ri$Ld">
                                                          <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                          <uo k="s:originTrace" v="n:6836281137582849391" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="6m" role="1xVPHs">
                                                        <uo k="s:originTrace" v="n:6836281137582849392" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6g" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="c2kz:2Pif5TcL5tc" resolve="body" />
                                                    <uo k="s:originTrace" v="n:6836281137582849393" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="6e" role="2OqNvi">
                                                  <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                                                  <uo k="s:originTrace" v="n:6836281137582849394" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="6c" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582849395" />
                                                <node concept="1bVj0M" id="6o" role="23t8la">
                                                  <uo k="s:originTrace" v="n:6836281137582849396" />
                                                  <node concept="3clFbS" id="6p" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:6836281137582849397" />
                                                    <node concept="3clFbF" id="6r" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:6836281137582849398" />
                                                      <node concept="2OqwBi" id="6s" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:6836281137582849399" />
                                                        <node concept="37vLTw" id="6t" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6q" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582849400" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="6u" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582849401" />
                                                          <node concept="chp4Y" id="6v" role="cj9EA">
                                                            <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                                                            <uo k="s:originTrace" v="n:6836281137582849402" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="6q" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582849403" />
                                                    <node concept="2jxLKc" id="6w" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582849404" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849405" />
                                  </node>
                                  <node concept="3clFbF" id="5J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849406" />
                                    <node concept="2OqwBi" id="6x" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582849407" />
                                      <node concept="2OqwBi" id="6y" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582849408" />
                                        <node concept="2OqwBi" id="6$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582849409" />
                                          <node concept="1DoJHT" id="6A" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582849437" />
                                            <node concept="3uibUv" id="6C" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6D" role="1EMhIo">
                                              <ref role="3cqZAo" node="5D" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582849411" />
                                            <node concept="1xMEDy" id="6E" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582849412" />
                                              <node concept="chp4Y" id="6G" role="ri$Ld">
                                                <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                                                <uo k="s:originTrace" v="n:6836281137582849413" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="6F" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582849414" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="6_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582849415" />
                                          <node concept="1xMEDy" id="6H" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582849416" />
                                            <node concept="chp4Y" id="6I" role="ri$Ld">
                                              <ref role="cht4Q" to="c2kz:3NWQyev6x19" resolve="Require" />
                                              <uo k="s:originTrace" v="n:6836281137582849417" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="6z" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582849418" />
                                        <node concept="1bVj0M" id="6J" role="23t8la">
                                          <uo k="s:originTrace" v="n:6836281137582849419" />
                                          <node concept="3clFbS" id="6K" role="1bW5cS">
                                            <uo k="s:originTrace" v="n:6836281137582849420" />
                                            <node concept="3clFbF" id="6M" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582849421" />
                                              <node concept="2OqwBi" id="6N" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6836281137582849422" />
                                                <node concept="37vLTw" id="6O" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5L" resolve="scope" />
                                                  <uo k="s:originTrace" v="n:6836281137582849423" />
                                                </node>
                                                <node concept="liA8E" id="6P" role="2OqNvi">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                                                  <uo k="s:originTrace" v="n:6836281137582849424" />
                                                  <node concept="2YIFZM" id="6Q" role="37wK5m">
                                                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                                    <uo k="s:originTrace" v="n:6836281137582849425" />
                                                    <node concept="2OqwBi" id="6R" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:6836281137582849426" />
                                                      <node concept="37vLTw" id="6T" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6L" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582849427" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6U" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="c2kz:3NWQyev6x1a" resolve="library" />
                                                        <uo k="s:originTrace" v="n:6836281137582849428" />
                                                      </node>
                                                    </node>
                                                    <node concept="359W_D" id="6S" role="37wK5m">
                                                      <ref role="359W_E" to="c2kz:3NWQyev6tcm" resolve="Library" />
                                                      <ref role="359W_F" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                                                      <uo k="s:originTrace" v="n:6836281137582849429" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6L" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <uo k="s:originTrace" v="n:6836281137582849430" />
                                            <node concept="2jxLKc" id="6V" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6836281137582849431" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582849432" />
                                    <node concept="37vLTw" id="6W" role="3cqZAk">
                                      <ref role="3cqZAo" node="5L" resolve="scope" />
                                      <uo k="s:originTrace" v="n:6836281137582849433" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582849360" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3308300503039784470" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308300503039784470" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3308300503039784470" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3308300503039784470" />
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3308300503039784470" />
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3308300503039784470" />
                </node>
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3308300503039784470" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308300503039784470" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:3308300503039784470" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="references" />
              <uo k="s:originTrace" v="n:3308300503039784470" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3308300503039784470" />
              <node concept="2OqwBi" id="78" role="37wK5m">
                <uo k="s:originTrace" v="n:3308300503039784470" />
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="51" resolve="d0" />
                  <uo k="s:originTrace" v="n:3308300503039784470" />
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3308300503039784470" />
                </node>
              </node>
              <node concept="37vLTw" id="79" role="37wK5m">
                <ref role="3cqZAo" node="51" resolve="d0" />
                <uo k="s:originTrace" v="n:3308300503039784470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308300503039784470" />
          <node concept="37vLTw" id="7c" role="3clFbG">
            <ref role="3cqZAo" node="6X" resolve="references" />
            <uo k="s:originTrace" v="n:3308300503039784470" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3308300503039784470" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7d">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="RoutineDefinition_Constraints" />
    <uo k="s:originTrace" v="n:3308300503039782402" />
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308300503039782402" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308300503039782402" />
    </node>
    <node concept="3clFbW" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:3308300503039782402" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:3308300503039782402" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="XkiVB" id="7n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
          <node concept="1BaE9c" id="7o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RoutineDefinition$Gg" />
            <uo k="s:originTrace" v="n:3308300503039782402" />
            <node concept="2YIFZM" id="7p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308300503039782402" />
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
                <uo k="s:originTrace" v="n:3308300503039782402" />
              </node>
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
                <uo k="s:originTrace" v="n:3308300503039782402" />
              </node>
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f79L" />
                <uo k="s:originTrace" v="n:3308300503039782402" />
              </node>
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.RoutineDefinition" />
                <uo k="s:originTrace" v="n:3308300503039782402" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308300503039782402" />
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:3308300503039782402" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3308300503039782402" />
      <node concept="3Tmbuc" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308300503039782402" />
      </node>
      <node concept="3uibUv" id="7v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
        </node>
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3308300503039782402" />
          <node concept="2ShNRf" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:3308300503039782402" />
            <node concept="YeOm9" id="7A" role="2ShVmc">
              <uo k="s:originTrace" v="n:3308300503039782402" />
              <node concept="1Y3b0j" id="7B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3308300503039782402" />
                <node concept="3Tm1VV" id="7C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3308300503039782402" />
                </node>
                <node concept="3clFb_" id="7D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3308300503039782402" />
                  <node concept="3Tm1VV" id="7G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3308300503039782402" />
                  </node>
                  <node concept="2AHcQZ" id="7H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3308300503039782402" />
                  </node>
                  <node concept="3uibUv" id="7I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3308300503039782402" />
                  </node>
                  <node concept="37vLTG" id="7J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3308300503039782402" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3308300503039782402" />
                    <node concept="3uibUv" id="7O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7L" role="3clF47">
                    <uo k="s:originTrace" v="n:3308300503039782402" />
                    <node concept="3cpWs8" id="7Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                      <node concept="3cpWsn" id="7V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3308300503039782402" />
                        <node concept="10P_77" id="7W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3308300503039782402" />
                        </node>
                        <node concept="1rXfSq" id="7X" role="33vP2m">
                          <ref role="37wK5l" node="7j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3308300503039782402" />
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                            <node concept="37vLTw" id="82" role="2Oq$k0">
                              <ref role="3cqZAo" node="7J" resolve="context" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                            <node concept="liA8E" id="83" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="7J" resolve="context" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="7J" resolve="context" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                            <node concept="37vLTw" id="88" role="2Oq$k0">
                              <ref role="3cqZAo" node="7J" resolve="context" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                            <node concept="liA8E" id="89" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                    </node>
                    <node concept="3clFbJ" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                      <node concept="3clFbS" id="8a" role="3clFbx">
                        <uo k="s:originTrace" v="n:3308300503039782402" />
                        <node concept="3clFbF" id="8c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3308300503039782402" />
                          <node concept="2OqwBi" id="8d" role="3clFbG">
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                            <node concept="37vLTw" id="8e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                            </node>
                            <node concept="liA8E" id="8f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3308300503039782402" />
                              <node concept="1dyn4i" id="8g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3308300503039782402" />
                                <node concept="2ShNRf" id="8h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3308300503039782402" />
                                  <node concept="1pGfFk" id="8i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3308300503039782402" />
                                    <node concept="Xl_RD" id="8j" role="37wK5m">
                                      <property role="Xl_RC" value="r:6c66d6ce-c8f4-4daf-92c4-a518b78006a8(jetbrains.mps.samples.Kaja.constraints)" />
                                      <uo k="s:originTrace" v="n:3308300503039782402" />
                                    </node>
                                    <node concept="Xl_RD" id="8k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582766" />
                                      <uo k="s:originTrace" v="n:3308300503039782402" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8b" role="3clFbw">
                        <uo k="s:originTrace" v="n:3308300503039782402" />
                        <node concept="3y3z36" id="8l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3308300503039782402" />
                          <node concept="10Nm6u" id="8n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                          </node>
                          <node concept="37vLTw" id="8o" role="3uHU7B">
                            <ref role="3cqZAo" node="7K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3308300503039782402" />
                          <node concept="37vLTw" id="8p" role="3fr31v">
                            <ref role="3cqZAo" node="7V" resolve="result" />
                            <uo k="s:originTrace" v="n:3308300503039782402" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                    </node>
                    <node concept="3clFbF" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3308300503039782402" />
                      <node concept="37vLTw" id="8q" role="3clFbG">
                        <ref role="3cqZAo" node="7V" resolve="result" />
                        <uo k="s:originTrace" v="n:3308300503039782402" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3308300503039782402" />
                </node>
                <node concept="3uibUv" id="7F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3308300503039782402" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3308300503039782402" />
      </node>
    </node>
    <node concept="2YIFZL" id="7j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3308300503039782402" />
      <node concept="10P_77" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:3308300503039782402" />
      </node>
      <node concept="3Tm6S6" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308300503039782402" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582767" />
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582768" />
          <node concept="22lmx$" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582769" />
            <node concept="1eOMI4" id="8$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582770" />
              <node concept="1Wc70l" id="8A" role="1eOMHV">
                <uo k="s:originTrace" v="n:1227128029536582771" />
                <node concept="2OqwBi" id="8B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227128029536582772" />
                  <node concept="2OqwBi" id="8D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536582773" />
                    <node concept="37vLTw" id="8F" role="2Oq$k0">
                      <ref role="3cqZAo" node="8v" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536582774" />
                    </node>
                    <node concept="1mfA1w" id="8G" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536582775" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536582776" />
                    <node concept="chp4Y" id="8H" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                      <uo k="s:originTrace" v="n:1227128029536582777" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1227128029536582778" />
                  <node concept="37vLTw" id="8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="8v" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536582779" />
                  </node>
                  <node concept="1mIQ4w" id="8J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536582780" />
                    <node concept="chp4Y" id="8K" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                      <uo k="s:originTrace" v="n:1227128029536582781" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536582782" />
              <node concept="37vLTw" id="8L" role="2Oq$k0">
                <ref role="3cqZAo" node="8v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536582783" />
              </node>
              <node concept="1mIQ4w" id="8M" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582784" />
                <node concept="chp4Y" id="8N" role="cj9EA">
                  <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                  <uo k="s:originTrace" v="n:1227128029536582785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3308300503039782402" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3308300503039782402" />
        </node>
      </node>
    </node>
  </node>
</model>

