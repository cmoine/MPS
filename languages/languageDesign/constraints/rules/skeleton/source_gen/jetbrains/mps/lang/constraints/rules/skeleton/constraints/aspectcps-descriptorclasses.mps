<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f18dbd9(checkpoints/jetbrains.mps.lang.constraints.rules.skeleton.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="s5zi" ref="r:38d66f13-43df-406f-957b-078b52f2a2b9(jetbrains.mps.lang.constraints.rules.skeleton.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.skeleton.constraints.RulesConstraintsRoot_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.skeleton.constraints.RulesBlock_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
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
        <ref role="39e2AK" to="s5zi:1BFxp3HHhuj" resolve="RulesBlock_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="RulesBlock_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1867733327985055635" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="RulesBlock_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="s5zi:1BFxp3HFZ$b" resolve="RulesConstraintsRoot_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="RulesConstraintsRoot_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1867733327984720139" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="RulesConstraintsRoot_Constraints" />
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
    <property role="TrG5h" value="RulesBlock_Constraints" />
    <uo k="s:originTrace" v="n:1867733327985055635" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1867733327985055635" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1867733327985055635" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327985055635" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:1867733327985055635" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:1867733327985055635" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1867733327985055635" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RulesBlock$W" />
            <uo k="s:originTrace" v="n:1867733327985055635" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1867733327985055635" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x134c38d4e3af4d9eL" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0xb0691c7df0a4005dL" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x19eb8590edb5174aL" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327985055635" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327985055635" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1867733327985055635" />
      <node concept="3Tmbuc" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327985055635" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1867733327985055635" />
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1867733327985055635" />
        </node>
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1867733327985055635" />
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:1867733327985055635" />
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327985055635" />
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1867733327985055635" />
            <node concept="3uibUv" id="1a" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1867733327985055635" />
            </node>
            <node concept="2ShNRf" id="1b" role="33vP2m">
              <uo k="s:originTrace" v="n:1867733327985055635" />
              <node concept="YeOm9" id="1c" role="2ShVmc">
                <uo k="s:originTrace" v="n:1867733327985055635" />
                <node concept="1Y3b0j" id="1d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1867733327985055635" />
                  <node concept="1BaE9c" id="1e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="kind$9HAE" />
                    <uo k="s:originTrace" v="n:1867733327985055635" />
                    <node concept="2YIFZM" id="1k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1867733327985055635" />
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x134c38d4e3af4d9eL" />
                        <uo k="s:originTrace" v="n:1867733327985055635" />
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0xb0691c7df0a4005dL" />
                        <uo k="s:originTrace" v="n:1867733327985055635" />
                      </node>
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0x19eb8590edb5174aL" />
                        <uo k="s:originTrace" v="n:1867733327985055635" />
                      </node>
                      <node concept="1adDum" id="1o" role="37wK5m">
                        <property role="1adDun" value="0x19eb8590edb5174cL" />
                        <uo k="s:originTrace" v="n:1867733327985055635" />
                      </node>
                      <node concept="Xl_RD" id="1p" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                        <uo k="s:originTrace" v="n:1867733327985055635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1867733327985055635" />
                  </node>
                  <node concept="Xjq3P" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1867733327985055635" />
                  </node>
                  <node concept="3clFbT" id="1h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1867733327985055635" />
                  </node>
                  <node concept="3clFbT" id="1i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1867733327985055635" />
                  </node>
                  <node concept="3clFb_" id="1j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1867733327985055635" />
                    <node concept="3Tm1VV" id="1q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1867733327985055635" />
                    </node>
                    <node concept="3uibUv" id="1r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1867733327985055635" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1867733327985055635" />
                    </node>
                    <node concept="3clFbS" id="1t" role="3clF47">
                      <uo k="s:originTrace" v="n:1867733327985055635" />
                      <node concept="3cpWs6" id="1v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1867733327985055635" />
                        <node concept="2ShNRf" id="1w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1867733327985055637" />
                          <node concept="YeOm9" id="1x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1867733327985055637" />
                            <node concept="1Y3b0j" id="1y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1867733327985055637" />
                              <node concept="3Tm1VV" id="1z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1867733327985055637" />
                              </node>
                              <node concept="3clFb_" id="1$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1867733327985055637" />
                                <node concept="3Tm1VV" id="1A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                </node>
                                <node concept="3uibUv" id="1B" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                </node>
                                <node concept="3clFbS" id="1C" role="3clF47">
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                  <node concept="3cpWs6" id="1E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1867733327985055637" />
                                    <node concept="2ShNRf" id="1F" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1867733327985055637" />
                                      <node concept="1pGfFk" id="1G" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1867733327985055637" />
                                        <node concept="Xl_RD" id="1H" role="37wK5m">
                                          <property role="Xl_RC" value="r:38d66f13-43df-406f-957b-078b52f2a2b9(jetbrains.mps.lang.constraints.rules.skeleton.constraints)" />
                                          <uo k="s:originTrace" v="n:1867733327985055637" />
                                        </node>
                                        <node concept="Xl_RD" id="1I" role="37wK5m">
                                          <property role="Xl_RC" value="1867733327985055637" />
                                          <uo k="s:originTrace" v="n:1867733327985055637" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1867733327985055637" />
                                <node concept="3Tm1VV" id="1J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                </node>
                                <node concept="3uibUv" id="1K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                </node>
                                <node concept="37vLTG" id="1L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                  <node concept="3uibUv" id="1O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1867733327985055637" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1M" role="3clF47">
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1867733327985055639" />
                                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1867733327985055640" />
                                      <node concept="3uibUv" id="1U" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:1867733327985055641" />
                                      </node>
                                      <node concept="2ShNRf" id="1V" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1867733327985055642" />
                                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <uo k="s:originTrace" v="n:1867733327985055643" />
                                          <node concept="2OqwBi" id="1X" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1867733327985055644" />
                                            <node concept="1DoJHT" id="20" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1867733327985055645" />
                                              <node concept="3uibUv" id="22" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="23" role="1EMhIo">
                                                <ref role="3cqZAo" node="1L" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="21" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1867733327985055646" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1Y" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <uo k="s:originTrace" v="n:1867733327985055647" />
                                          </node>
                                          <node concept="35c_gC" id="1Z" role="37wK5m">
                                            <ref role="35c_gD" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                                            <uo k="s:originTrace" v="n:1867733327985055648" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1867733327985055649" />
                                    <node concept="3cpWsn" id="24" role="3cpWs9">
                                      <property role="TrG5h" value="myBlock" />
                                      <uo k="s:originTrace" v="n:1867733327985055650" />
                                      <node concept="3Tqbb2" id="25" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1867733327985055651" />
                                      </node>
                                      <node concept="1DoJHT" id="26" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:1867733327985055654" />
                                        <node concept="3uibUv" id="27" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="28" role="1EMhIo">
                                          <ref role="3cqZAo" node="1L" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1867733327985055655" />
                                    <node concept="3cpWsn" id="29" role="3cpWs9">
                                      <property role="TrG5h" value="excludeThem" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:1867733327985055656" />
                                      <node concept="A3Dl8" id="2a" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1867733327985055657" />
                                        <node concept="3Tqbb2" id="2c" role="A3Ik2">
                                          <ref role="ehGHo" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                                          <uo k="s:originTrace" v="n:1867733327985055658" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2b" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1867733327985055659" />
                                        <node concept="2OqwBi" id="2d" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1867733327985055660" />
                                          <node concept="2OqwBi" id="2f" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1867733327985055661" />
                                            <node concept="2OqwBi" id="2h" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1867733327985055662" />
                                              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1867733327985055663" />
                                                <node concept="1DoJHT" id="2l" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1867733327985055664" />
                                                  <node concept="3uibUv" id="2n" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2o" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1L" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="2m" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:1867733327985055665" />
                                                  <node concept="1xMEDy" id="2p" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:1867733327985055666" />
                                                    <node concept="chp4Y" id="2r" role="ri$Ld">
                                                      <ref role="cht4Q" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                                                      <uo k="s:originTrace" v="n:1867733327985055667" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="2q" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:8011741201960763484" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="2k" role="2OqNvi">
                                                <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                                                <uo k="s:originTrace" v="n:1867733327985055668" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="2i" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1867733327985055669" />
                                              <node concept="chp4Y" id="2s" role="v3oSu">
                                                <ref role="cht4Q" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
                                                <uo k="s:originTrace" v="n:1867733327985055670" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="2g" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1867733327985055671" />
                                            <node concept="1bVj0M" id="2t" role="23t8la">
                                              <uo k="s:originTrace" v="n:1867733327985055672" />
                                              <node concept="3clFbS" id="2u" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:1867733327985055673" />
                                                <node concept="3clFbF" id="2w" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1867733327985055674" />
                                                  <node concept="17QLQc" id="2x" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:1867733327985055675" />
                                                    <node concept="37vLTw" id="2y" role="3uHU7w">
                                                      <ref role="3cqZAo" node="24" resolve="myBlock" />
                                                      <uo k="s:originTrace" v="n:1867733327985055676" />
                                                    </node>
                                                    <node concept="37vLTw" id="2z" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2v" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1867733327985055677" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2v" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:1867733327985055678" />
                                                <node concept="2jxLKc" id="2$" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:1867733327985055679" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="2e" role="2OqNvi">
                                          <ref role="13MTZf" to="mqj2:1BFxp3HHhtc" resolve="kind" />
                                          <uo k="s:originTrace" v="n:1867733327985055680" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1867733327985055681" />
                                    <node concept="2ShNRf" id="2_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1867733327985055682" />
                                      <node concept="YeOm9" id="2A" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:1867733327985055683" />
                                        <node concept="1Y3b0j" id="2B" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:1867733327985055684" />
                                          <node concept="3Tm1VV" id="2C" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:1867733327985055685" />
                                          </node>
                                          <node concept="37vLTw" id="2D" role="37wK5m">
                                            <ref role="3cqZAo" node="1T" resolve="scope" />
                                            <uo k="s:originTrace" v="n:1867733327985055686" />
                                          </node>
                                          <node concept="3clFb_" id="2E" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:1867733327985055687" />
                                            <node concept="10P_77" id="2F" role="3clF45">
                                              <uo k="s:originTrace" v="n:1867733327985055688" />
                                            </node>
                                            <node concept="3Tm1VV" id="2G" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:1867733327985055689" />
                                            </node>
                                            <node concept="37vLTG" id="2H" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:1867733327985055690" />
                                              <node concept="3Tqbb2" id="2K" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1867733327985055691" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2I" role="3clF47">
                                              <uo k="s:originTrace" v="n:1867733327985055692" />
                                              <node concept="3clFbF" id="2L" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1867733327985055693" />
                                                <node concept="2OqwBi" id="2M" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1867733327985055694" />
                                                  <node concept="37vLTw" id="2N" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="29" resolve="excludeThem" />
                                                    <uo k="s:originTrace" v="n:1867733327985055695" />
                                                  </node>
                                                  <node concept="3JPx81" id="2O" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1867733327985055696" />
                                                    <node concept="1PxgMI" id="2P" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:1867733327985055697" />
                                                      <node concept="chp4Y" id="2Q" role="3oSUPX">
                                                        <ref role="cht4Q" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                                                        <uo k="s:originTrace" v="n:1867733327985055698" />
                                                      </node>
                                                      <node concept="37vLTw" id="2R" role="1m5AlR">
                                                        <ref role="3cqZAo" node="2H" resolve="node" />
                                                        <uo k="s:originTrace" v="n:1867733327985055699" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="2J" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:1867733327985055700" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1867733327985055637" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1867733327985055635" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327985055635" />
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1867733327985055635" />
            <node concept="3uibUv" id="2T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1867733327985055635" />
              <node concept="3uibUv" id="2V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
              <node concept="3uibUv" id="2W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U" role="33vP2m">
              <uo k="s:originTrace" v="n:1867733327985055635" />
              <node concept="1pGfFk" id="2X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
                <node concept="3uibUv" id="2Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1867733327985055635" />
                </node>
                <node concept="3uibUv" id="2Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1867733327985055635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327985055635" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:1867733327985055635" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2S" resolve="references" />
              <uo k="s:originTrace" v="n:1867733327985055635" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1867733327985055635" />
              <node concept="2OqwBi" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:1867733327985055635" />
                <node concept="37vLTw" id="35" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="d0" />
                  <uo k="s:originTrace" v="n:1867733327985055635" />
                </node>
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1867733327985055635" />
                </node>
              </node>
              <node concept="37vLTw" id="34" role="37wK5m">
                <ref role="3cqZAo" node="19" resolve="d0" />
                <uo k="s:originTrace" v="n:1867733327985055635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327985055635" />
          <node concept="37vLTw" id="37" role="3clFbG">
            <ref role="3cqZAo" node="2S" resolve="references" />
            <uo k="s:originTrace" v="n:1867733327985055635" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1867733327985055635" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="RulesConstraintsRoot_Constraints" />
    <uo k="s:originTrace" v="n:1867733327984720139" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:1867733327984720139" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1867733327984720139" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984720139" />
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="XkiVB" id="3k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="1BaE9c" id="3l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RulesConstraintsRoot$vG" />
            <uo k="s:originTrace" v="n:1867733327984720139" />
            <node concept="2YIFZM" id="3m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0x134c38d4e3af4d9eL" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
              </node>
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0xb0691c7df0a4005dL" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x19eb8590edaff8daL" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:1867733327984720139" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1867733327984720139" />
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="2ShNRf" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:1867733327984720139" />
            <node concept="YeOm9" id="3z" role="2ShVmc">
              <uo k="s:originTrace" v="n:1867733327984720139" />
              <node concept="1Y3b0j" id="3$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
                <node concept="3Tm1VV" id="3_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="3clFb_" id="3A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                  <node concept="3Tm1VV" id="3D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="2AHcQZ" id="3E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="3uibUv" id="3F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="37vLTG" id="3G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                    <node concept="3uibUv" id="3J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                    <node concept="3uibUv" id="3L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3I" role="3clF47">
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                    <node concept="3cpWs8" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                      <node concept="3cpWsn" id="3S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1867733327984720139" />
                        <node concept="10P_77" id="3T" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1867733327984720139" />
                        </node>
                        <node concept="1rXfSq" id="3U" role="33vP2m">
                          <ref role="37wK5l" node="3g" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1867733327984720139" />
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:1867733327984720139" />
                            <node concept="37vLTw" id="3W" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="context" />
                              <uo k="s:originTrace" v="n:1867733327984720139" />
                            </node>
                            <node concept="liA8E" id="3X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1867733327984720139" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                    </node>
                    <node concept="3clFbJ" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                      <node concept="3clFbS" id="3Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:1867733327984720139" />
                        <node concept="3clFbF" id="40" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1867733327984720139" />
                          <node concept="2OqwBi" id="41" role="3clFbG">
                            <uo k="s:originTrace" v="n:1867733327984720139" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1867733327984720139" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1867733327984720139" />
                              <node concept="1dyn4i" id="44" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1867733327984720139" />
                                <node concept="2ShNRf" id="45" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1867733327984720139" />
                                  <node concept="1pGfFk" id="46" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1867733327984720139" />
                                    <node concept="Xl_RD" id="47" role="37wK5m">
                                      <property role="Xl_RC" value="r:38d66f13-43df-406f-957b-078b52f2a2b9(jetbrains.mps.lang.constraints.rules.skeleton.constraints)" />
                                      <uo k="s:originTrace" v="n:1867733327984720139" />
                                    </node>
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="1867733327984720171" />
                                      <uo k="s:originTrace" v="n:1867733327984720139" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:1867733327984720139" />
                        <node concept="3y3z36" id="49" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1867733327984720139" />
                          <node concept="10Nm6u" id="4b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1867733327984720139" />
                          </node>
                          <node concept="37vLTw" id="4c" role="3uHU7B">
                            <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1867733327984720139" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1867733327984720139" />
                          <node concept="37vLTw" id="4d" role="3fr31v">
                            <ref role="3cqZAo" node="3S" resolve="result" />
                            <uo k="s:originTrace" v="n:1867733327984720139" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                    </node>
                    <node concept="3clFbF" id="3R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1867733327984720139" />
                      <node concept="37vLTw" id="4e" role="3clFbG">
                        <ref role="3cqZAo" node="3S" resolve="result" />
                        <uo k="s:originTrace" v="n:1867733327984720139" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="3uibUv" id="3C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
    </node>
    <node concept="312cEu" id="3e" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1867733327984720139" />
      <node concept="3clFbW" id="4f" role="jymVt">
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3cqZAl" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="3Tm1VV" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="XkiVB" id="4n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1867733327984720139" />
            <node concept="1BaE9c" id="4o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
              <node concept="2YIFZM" id="4t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="Xl_RD" id="4y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4p" role="37wK5m">
              <ref role="3cqZAo" node="4m" resolve="container" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
            </node>
            <node concept="3clFbT" id="4r" role="37wK5m">
              <uo k="s:originTrace" v="n:1867733327984720139" />
            </node>
            <node concept="3clFbT" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:1867733327984720139" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="3uibUv" id="4z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1867733327984720139" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3Tm1VV" id="4$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="3uibUv" id="4_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="37vLTG" id="4A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="3Tqbb2" id="4D" role="1tU5fm">
            <uo k="s:originTrace" v="n:1867733327984720139" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="3clFbS" id="4C" role="3clF47">
          <uo k="s:originTrace" v="n:1867733327984720142" />
          <node concept="3cpWs8" id="4E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1867733327984720143" />
            <node concept="3cpWsn" id="4H" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1867733327984720144" />
              <node concept="17QB3L" id="4I" role="1tU5fm">
                <uo k="s:originTrace" v="n:1867733327984720145" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4F" role="3cqZAp">
            <uo k="s:originTrace" v="n:1867733327984720146" />
            <node concept="3clFbS" id="4J" role="3clFbx">
              <uo k="s:originTrace" v="n:1867733327984720147" />
              <node concept="3clFbF" id="4M" role="3cqZAp">
                <uo k="s:originTrace" v="n:1867733327984720148" />
                <node concept="37vLTI" id="4N" role="3clFbG">
                  <uo k="s:originTrace" v="n:1867733327984720149" />
                  <node concept="2OqwBi" id="4O" role="37vLTx">
                    <uo k="s:originTrace" v="n:1867733327984720150" />
                    <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1867733327984720151" />
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A" resolve="node" />
                        <uo k="s:originTrace" v="n:1867733327984720152" />
                      </node>
                      <node concept="3TrEf2" id="4T" role="2OqNvi">
                        <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                        <uo k="s:originTrace" v="n:1867733327984720153" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1867733327984720154" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4P" role="37vLTJ">
                    <ref role="3cqZAo" node="4H" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:1867733327984720155" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4K" role="3clFbw">
              <uo k="s:originTrace" v="n:1867733327984720156" />
              <node concept="2OqwBi" id="4U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1867733327984720157" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A" resolve="node" />
                  <uo k="s:originTrace" v="n:1867733327984720158" />
                </node>
                <node concept="3TrEf2" id="4X" role="2OqNvi">
                  <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
                  <uo k="s:originTrace" v="n:1867733327984720159" />
                </node>
              </node>
              <node concept="3x8VRR" id="4V" role="2OqNvi">
                <uo k="s:originTrace" v="n:1867733327984720160" />
              </node>
            </node>
            <node concept="9aQIb" id="4L" role="9aQIa">
              <uo k="s:originTrace" v="n:1867733327984720161" />
              <node concept="3clFbS" id="4Y" role="9aQI4">
                <uo k="s:originTrace" v="n:1867733327984720162" />
                <node concept="3clFbF" id="4Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1867733327984720163" />
                  <node concept="37vLTI" id="50" role="3clFbG">
                    <uo k="s:originTrace" v="n:1867733327984720164" />
                    <node concept="Xl_RD" id="51" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1867733327984720165" />
                    </node>
                    <node concept="37vLTw" id="52" role="37vLTJ">
                      <ref role="3cqZAo" node="4H" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:1867733327984720166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4G" role="3cqZAp">
            <uo k="s:originTrace" v="n:1867733327984720167" />
            <node concept="3cpWs3" id="53" role="3cqZAk">
              <uo k="s:originTrace" v="n:1867733327984720168" />
              <node concept="Xl_RD" id="54" role="3uHU7w">
                <property role="Xl_RC" value="_ConstraintRules" />
                <uo k="s:originTrace" v="n:1867733327984720169" />
              </node>
              <node concept="37vLTw" id="55" role="3uHU7B">
                <ref role="3cqZAo" node="4H" resolve="conceptName" />
                <uo k="s:originTrace" v="n:1867733327984720170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
      <node concept="3uibUv" id="4i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1867733327984720139" />
      <node concept="3Tmbuc" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
      <node concept="3uibUv" id="57" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3uibUv" id="5a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1867733327984720139" />
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
              <node concept="3uibUv" id="5i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
              </node>
              <node concept="3uibUv" id="5j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
              </node>
            </node>
            <node concept="2ShNRf" id="5h" role="33vP2m">
              <uo k="s:originTrace" v="n:1867733327984720139" />
              <node concept="1pGfFk" id="5k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
                <node concept="3uibUv" id="5l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
                <node concept="3uibUv" id="5m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:1867733327984720139" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="properties" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1867733327984720139" />
              <node concept="1BaE9c" id="5q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1867733327984720139" />
                <node concept="2YIFZM" id="5s" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                  <node concept="1adDum" id="5t" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="1adDum" id="5u" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="1adDum" id="5v" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="1adDum" id="5w" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                  <node concept="Xl_RD" id="5x" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5r" role="37wK5m">
                <uo k="s:originTrace" v="n:1867733327984720139" />
                <node concept="1pGfFk" id="5y" role="2ShVmc">
                  <ref role="37wK5l" node="4f" resolve="RulesConstraintsRoot_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1867733327984720139" />
                  <node concept="Xjq3P" id="5z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1867733327984720139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1867733327984720139" />
          <node concept="37vLTw" id="5$" role="3clFbG">
            <ref role="3cqZAo" node="5f" resolve="properties" />
            <uo k="s:originTrace" v="n:1867733327984720139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
    </node>
    <node concept="2YIFZL" id="3g" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1867733327984720139" />
      <node concept="3Tm6S6" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
      <node concept="10P_77" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:1867733327984720139" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:1867733327984720172" />
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6341931782024037015" />
          <node concept="22lmx$" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765300545" />
            <node concept="2OqwBi" id="5F" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177870301935" />
              <node concept="1Q6Npb" id="5H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177870303765" />
              </node>
              <node concept="3zA4fs" id="5I" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                <uo k="s:originTrace" v="n:474635177870302068" />
              </node>
            </node>
            <node concept="2YIFZM" id="5G" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="5J" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1867733327984720139" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1867733327984720139" />
        </node>
      </node>
    </node>
  </node>
</model>

