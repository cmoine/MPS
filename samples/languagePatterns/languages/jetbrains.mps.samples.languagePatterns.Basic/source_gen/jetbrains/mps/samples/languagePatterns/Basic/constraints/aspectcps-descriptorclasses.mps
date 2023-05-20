<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2de801(checkpoints/jetbrains.mps.samples.languagePatterns.Basic.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3edy" ref="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="antn" ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="ComponentUsage_Constraints" />
    <uo k="s:originTrace" v="n:5681697064999370163" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5681697064999370163" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5681697064999370163" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5681697064999370163" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5681697064999370163" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5681697064999370163" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5681697064999370163" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ComponentUsage$p$" />
            <uo k="s:originTrace" v="n:5681697064999370163" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5681697064999370163" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.ComponentUsage" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5681697064999370163" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5681697064999370163" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5681697064999370163" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5681697064999370163" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5681697064999370163" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5681697064999370163" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5681697064999370163" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:5681697064999370163" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5681697064999370163" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5681697064999370163" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5681697064999370163" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:5681697064999370163" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:5681697064999370163" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5681697064999370163" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="usedComponent$uCxb" />
                    <uo k="s:originTrace" v="n:5681697064999370163" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5681697064999370163" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <uo k="s:originTrace" v="n:5681697064999370163" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <uo k="s:originTrace" v="n:5681697064999370163" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fb71L" />
                        <uo k="s:originTrace" v="n:5681697064999370163" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x4ed97160b0a7fba5L" />
                        <uo k="s:originTrace" v="n:5681697064999370163" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="usedComponent" />
                        <uo k="s:originTrace" v="n:5681697064999370163" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5681697064999370163" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5681697064999370163" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5681697064999370163" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5681697064999370163" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5681697064999370163" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5681697064999370163" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5681697064999370163" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5681697064999370163" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:5681697064999370163" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5681697064999370163" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582847690" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582847690" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582847690" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582847690" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582847690" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847690" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582847690" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582847690" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582847690" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582847690" />
                                          <uo k="s:originTrace" v="n:6836281137582847690" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582847690" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582847690" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847692" />
                                    <node concept="3cpWsn" id="18" role="3cpWs9">
                                      <property role="TrG5h" value="unusedComponents" />
                                      <uo k="s:originTrace" v="n:6836281137582847693" />
                                      <node concept="A3Dl8" id="19" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582847694" />
                                        <node concept="3Tqbb2" id="1b" role="A3Ik2">
                                          <ref role="ehGHo" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                          <uo k="s:originTrace" v="n:6836281137582847695" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847696" />
                                        <node concept="2OqwBi" id="1c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582847697" />
                                          <node concept="2OqwBi" id="1e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582847736" />
                                            <node concept="1DoJHT" id="1g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582847737" />
                                              <node concept="3uibUv" id="1i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1j" role="1EMhIo">
                                                <ref role="3cqZAo" node="12" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582847738" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="1f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582847699" />
                                            <node concept="chp4Y" id="1k" role="1dBWTz">
                                              <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                              <uo k="s:originTrace" v="n:6836281137582847700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582847701" />
                                          <node concept="1bVj0M" id="1l" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582847702" />
                                            <node concept="3clFbS" id="1m" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582847703" />
                                              <node concept="3clFbF" id="1o" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582847704" />
                                                <node concept="2OqwBi" id="1p" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582847705" />
                                                  <node concept="2OqwBi" id="1q" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582847706" />
                                                    <node concept="2OqwBi" id="1s" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582847707" />
                                                      <node concept="2OqwBi" id="1u" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582847739" />
                                                        <node concept="1DoJHT" id="1w" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:6836281137582847740" />
                                                          <node concept="3uibUv" id="1y" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="1z" role="1EMhIo">
                                                            <ref role="3cqZAo" node="12" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="I4A8Y" id="1x" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:6836281137582847741" />
                                                        </node>
                                                      </node>
                                                      <node concept="2SmgA7" id="1v" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582847709" />
                                                        <node concept="chp4Y" id="1$" role="1dBWTz">
                                                          <ref role="cht4Q" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
                                                          <uo k="s:originTrace" v="n:6836281137582847710" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="1t" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582847711" />
                                                      <node concept="1bVj0M" id="1_" role="23t8la">
                                                        <uo k="s:originTrace" v="n:6836281137582847712" />
                                                        <node concept="3clFbS" id="1A" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:6836281137582847713" />
                                                          <node concept="3clFbF" id="1C" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:6836281137582847714" />
                                                            <node concept="17QLQc" id="1D" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:6836281137582847715" />
                                                              <node concept="1DoJHT" id="1E" role="3uHU7w">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582847716" />
                                                                <node concept="3uibUv" id="1G" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="1H" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="12" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="1F" role="3uHU7B">
                                                                <ref role="3cqZAo" node="1B" resolve="u" />
                                                                <uo k="s:originTrace" v="n:6836281137582847717" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="1B" role="1bW2Oz">
                                                          <property role="TrG5h" value="u" />
                                                          <uo k="s:originTrace" v="n:6836281137582847718" />
                                                          <node concept="2jxLKc" id="1I" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6836281137582847719" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2HxqBE" id="1r" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582847720" />
                                                    <node concept="1bVj0M" id="1J" role="23t8la">
                                                      <uo k="s:originTrace" v="n:6836281137582847721" />
                                                      <node concept="3clFbS" id="1K" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:6836281137582847722" />
                                                        <node concept="3clFbF" id="1M" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582847723" />
                                                          <node concept="17QLQc" id="1N" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:6836281137582847724" />
                                                            <node concept="37vLTw" id="1O" role="3uHU7w">
                                                              <ref role="3cqZAo" node="1n" resolve="b" />
                                                              <uo k="s:originTrace" v="n:6836281137582847725" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1P" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:6836281137582847726" />
                                                              <node concept="37vLTw" id="1Q" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="1L" resolve="u" />
                                                                <uo k="s:originTrace" v="n:6836281137582847727" />
                                                              </node>
                                                              <node concept="3TrEf2" id="1R" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
                                                                <uo k="s:originTrace" v="n:6836281137582847728" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="1L" role="1bW2Oz">
                                                        <property role="TrG5h" value="u" />
                                                        <uo k="s:originTrace" v="n:6836281137582847729" />
                                                        <node concept="2jxLKc" id="1S" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:6836281137582847730" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1n" role="1bW2Oz">
                                              <property role="TrG5h" value="b" />
                                              <uo k="s:originTrace" v="n:6836281137582847731" />
                                              <node concept="2jxLKc" id="1T" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582847732" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8965727632786212072" />
                                    <node concept="2ShNRf" id="1U" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8965727632786212068" />
                                      <node concept="YeOm9" id="1V" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:8965727632786212797" />
                                        <node concept="1Y3b0j" id="1W" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:8965727632786212800" />
                                          <node concept="3Tm1VV" id="1X" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:8965727632786212801" />
                                          </node>
                                          <node concept="3clFb_" id="1Y" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:8965727632786212816" />
                                            <node concept="17QB3L" id="20" role="3clF45">
                                              <uo k="s:originTrace" v="n:8965727632786212817" />
                                            </node>
                                            <node concept="3Tm1VV" id="21" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:8965727632786212818" />
                                            </node>
                                            <node concept="37vLTG" id="22" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:8965727632786212820" />
                                              <node concept="3Tqbb2" id="24" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8965727632786212821" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="23" role="3clF47">
                                              <uo k="s:originTrace" v="n:8965727632786212822" />
                                              <node concept="3clFbF" id="25" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8965727632786214214" />
                                                <node concept="2OqwBi" id="26" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8965727632786216067" />
                                                  <node concept="1PxgMI" id="27" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8965727632786215385" />
                                                    <node concept="chp4Y" id="29" role="3oSUPX">
                                                      <ref role="cht4Q" to="vseb:4Vpsm2KDZCE" resolve="Component" />
                                                      <uo k="s:originTrace" v="n:8965727632786215424" />
                                                    </node>
                                                    <node concept="37vLTw" id="2a" role="1m5AlR">
                                                      <ref role="3cqZAo" node="22" resolve="child" />
                                                      <uo k="s:originTrace" v="n:8965727632786214213" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="28" role="2OqNvi">
                                                    <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                                                    <uo k="s:originTrace" v="n:8965727632786217154" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1Z" role="37wK5m">
                                            <ref role="3cqZAo" node="18" resolve="unusedComponents" />
                                            <uo k="s:originTrace" v="n:8965727632786213549" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847690" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5681697064999370163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5681697064999370163" />
          <node concept="3cpWsn" id="2b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5681697064999370163" />
            <node concept="3uibUv" id="2c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5681697064999370163" />
              <node concept="3uibUv" id="2e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
              <node concept="3uibUv" id="2f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
            </node>
            <node concept="2ShNRf" id="2d" role="33vP2m">
              <uo k="s:originTrace" v="n:5681697064999370163" />
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
                <node concept="3uibUv" id="2h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5681697064999370163" />
                </node>
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5681697064999370163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5681697064999370163" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:5681697064999370163" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2b" resolve="references" />
              <uo k="s:originTrace" v="n:5681697064999370163" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5681697064999370163" />
              <node concept="2OqwBi" id="2m" role="37wK5m">
                <uo k="s:originTrace" v="n:5681697064999370163" />
                <node concept="37vLTw" id="2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:5681697064999370163" />
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5681697064999370163" />
                </node>
              </node>
              <node concept="37vLTw" id="2n" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:5681697064999370163" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5681697064999370163" />
          <node concept="37vLTw" id="2q" role="3clFbG">
            <ref role="3cqZAo" node="2b" resolve="references" />
            <uo k="s:originTrace" v="n:5681697064999370163" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5681697064999370163" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    <node concept="3clFbW" id="2u" role="jymVt">
      <node concept="3cqZAl" id="2x" role="3clF45" />
      <node concept="3Tm1VV" id="2y" role="1B3o_S" />
      <node concept="3clFbS" id="2z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2v" role="jymVt" />
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S" />
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="1_3QMa" id="2E" role="3cqZAp">
          <node concept="37vLTw" id="2G" role="1_3QMn">
            <ref role="3cqZAo" node="2B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2H" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="1nCR9W" id="2Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Performance_Constraints" />
                  <node concept="3uibUv" id="2R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylNx" resolve="Performance" />
            </node>
          </node>
          <node concept="1pnPoh" id="2I" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="1nCR9W" id="2V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Singer_Constraints" />
                  <node concept="3uibUv" id="2W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBylMd" resolve="Singer" />
            </node>
          </node>
          <node concept="1pnPoh" id="2J" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="1nCR9W" id="30" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.Participant_Constraints" />
                  <node concept="3uibUv" id="31" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:3j8xjFBz_BV" resolve="Participant" />
            </node>
          </node>
          <node concept="1pnPoh" id="2K" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="1nCR9W" id="35" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.ComponentUsage_Constraints" />
                  <node concept="3uibUv" id="36" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="2L" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="1nCR9W" id="3a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.languagePatterns.Basic.constraints.OperationOnAddress_Constraints" />
                  <node concept="3uibUv" id="3b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="vseb:4yAESKAIRxw" resolve="OperationOnAddress" />
            </node>
          </node>
          <node concept="3clFbS" id="2M" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2F" role="3cqZAp">
          <node concept="2ShNRf" id="3c" role="3cqZAk">
            <node concept="1pGfFk" id="3d" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3e" role="37wK5m">
                <ref role="3cqZAo" node="2B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3f">
    <node concept="39e2AJ" id="3g" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="3edy:4Vpsm2KEFQN" resolve="ComponentUsage_Constraints" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="ComponentUsage_Constraints" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="5681697064999370163" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ComponentUsage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="3edy:4yAESKAIRxU" resolve="OperationOnAddress_Constraints" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="OperationOnAddress_Constraints" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="5235060235298371706" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="OperationOnAddress_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="3edy:3j8xjFB$rr6" resolve="Participant_Constraints" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="Participant_Constraints" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="3803436373354067654" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="Participant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="3edy:3j8xjFBytmZ" resolve="Performance_Constraints" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="Performance_Constraints" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="3803436373353551295" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="Performance_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="3edy:3j8xjFBytnn" resolve="Singer_Constraints" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="Singer_Constraints" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="3803436373353551319" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="Singer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="OperationOnAddress_Constraints" />
    <uo k="s:originTrace" v="n:5235060235298371706" />
    <node concept="3Tm1VV" id="3D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5235060235298371706" />
    </node>
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5235060235298371706" />
    </node>
    <node concept="3clFbW" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:5235060235298371706" />
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298371706" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="XkiVB" id="3M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
          <node concept="1BaE9c" id="3N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OperationOnAddress$yW" />
            <uo k="s:originTrace" v="n:5235060235298371706" />
            <node concept="2YIFZM" id="3O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5235060235298371706" />
              <node concept="1adDum" id="3P" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <uo k="s:originTrace" v="n:5235060235298371706" />
              </node>
              <node concept="1adDum" id="3Q" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <uo k="s:originTrace" v="n:5235060235298371706" />
              </node>
              <node concept="1adDum" id="3R" role="37wK5m">
                <property role="1adDun" value="0x48a6ab8c26bb7860L" />
                <uo k="s:originTrace" v="n:5235060235298371706" />
              </node>
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.OperationOnAddress" />
                <uo k="s:originTrace" v="n:5235060235298371706" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298371706" />
      </node>
    </node>
    <node concept="2tJIrI" id="3G" role="jymVt">
      <uo k="s:originTrace" v="n:5235060235298371706" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5235060235298371706" />
      <node concept="3Tmbuc" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298371706" />
      </node>
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
        </node>
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5235060235298371706" />
          <node concept="2ShNRf" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:5235060235298371706" />
            <node concept="YeOm9" id="41" role="2ShVmc">
              <uo k="s:originTrace" v="n:5235060235298371706" />
              <node concept="1Y3b0j" id="42" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5235060235298371706" />
                <node concept="3Tm1VV" id="43" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5235060235298371706" />
                </node>
                <node concept="3clFb_" id="44" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5235060235298371706" />
                  <node concept="3Tm1VV" id="47" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5235060235298371706" />
                  </node>
                  <node concept="2AHcQZ" id="48" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5235060235298371706" />
                  </node>
                  <node concept="3uibUv" id="49" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5235060235298371706" />
                  </node>
                  <node concept="37vLTG" id="4a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5235060235298371706" />
                    <node concept="3uibUv" id="4d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                    </node>
                    <node concept="2AHcQZ" id="4e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5235060235298371706" />
                    <node concept="3uibUv" id="4f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                    </node>
                    <node concept="2AHcQZ" id="4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4c" role="3clF47">
                    <uo k="s:originTrace" v="n:5235060235298371706" />
                    <node concept="3cpWs8" id="4h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                      <node concept="3cpWsn" id="4m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5235060235298371706" />
                        <node concept="10P_77" id="4n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5235060235298371706" />
                        </node>
                        <node concept="1rXfSq" id="4o" role="33vP2m">
                          <ref role="37wK5l" node="3I" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5235060235298371706" />
                          <node concept="2OqwBi" id="4p" role="37wK5m">
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                            <node concept="37vLTw" id="4t" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                            <node concept="liA8E" id="4u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                            <node concept="37vLTw" id="4v" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                            <node concept="liA8E" id="4w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                            <node concept="37vLTw" id="4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                            <node concept="liA8E" id="4y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                            <node concept="37vLTw" id="4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a" resolve="context" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                            <node concept="liA8E" id="4$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                    </node>
                    <node concept="3clFbJ" id="4j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                      <node concept="3clFbS" id="4_" role="3clFbx">
                        <uo k="s:originTrace" v="n:5235060235298371706" />
                        <node concept="3clFbF" id="4B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5235060235298371706" />
                          <node concept="2OqwBi" id="4C" role="3clFbG">
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                            <node concept="37vLTw" id="4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                            </node>
                            <node concept="liA8E" id="4E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5235060235298371706" />
                              <node concept="1dyn4i" id="4F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5235060235298371706" />
                                <node concept="2ShNRf" id="4G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5235060235298371706" />
                                  <node concept="1pGfFk" id="4H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5235060235298371706" />
                                    <node concept="Xl_RD" id="4I" role="37wK5m">
                                      <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                      <uo k="s:originTrace" v="n:5235060235298371706" />
                                    </node>
                                    <node concept="Xl_RD" id="4J" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582564" />
                                      <uo k="s:originTrace" v="n:5235060235298371706" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4A" role="3clFbw">
                        <uo k="s:originTrace" v="n:5235060235298371706" />
                        <node concept="3y3z36" id="4K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5235060235298371706" />
                          <node concept="10Nm6u" id="4M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                          </node>
                          <node concept="37vLTw" id="4N" role="3uHU7B">
                            <ref role="3cqZAo" node="4b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5235060235298371706" />
                          <node concept="37vLTw" id="4O" role="3fr31v">
                            <ref role="3cqZAo" node="4m" resolve="result" />
                            <uo k="s:originTrace" v="n:5235060235298371706" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                    </node>
                    <node concept="3clFbF" id="4l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5235060235298371706" />
                      <node concept="37vLTw" id="4P" role="3clFbG">
                        <ref role="3cqZAo" node="4m" resolve="result" />
                        <uo k="s:originTrace" v="n:5235060235298371706" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="45" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5235060235298371706" />
                </node>
                <node concept="3uibUv" id="46" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5235060235298371706" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5235060235298371706" />
      </node>
    </node>
    <node concept="2YIFZL" id="3I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5235060235298371706" />
      <node concept="10P_77" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:5235060235298371706" />
      </node>
      <node concept="3Tm6S6" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5235060235298371706" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582565" />
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582566" />
          <node concept="1Wc70l" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582567" />
            <node concept="3y3z36" id="4Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536582568" />
              <node concept="10Nm6u" id="51" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536582569" />
              </node>
              <node concept="1UaxmW" id="52" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536582570" />
                <node concept="1YaCAy" id="53" role="1Ub_4A">
                  <property role="TrG5h" value="addressType" />
                  <ref role="1YaFvo" to="vseb:6wil$qXCXqO" resolve="AddressType" />
                  <uo k="s:originTrace" v="n:1227128029536582571" />
                </node>
                <node concept="2OqwBi" id="54" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536582572" />
                  <node concept="2OqwBi" id="55" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536582573" />
                    <node concept="1PxgMI" id="57" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536582574" />
                      <node concept="chp4Y" id="59" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536582575" />
                      </node>
                      <node concept="37vLTw" id="5a" role="1m5AlR">
                        <ref role="3cqZAo" node="4U" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536582576" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="58" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536582577" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="56" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536582578" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582579" />
              <node concept="37vLTw" id="5b" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536582580" />
              </node>
              <node concept="1mIQ4w" id="5c" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582581" />
                <node concept="chp4Y" id="5d" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536582582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5235060235298371706" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5235060235298371706" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="TrG5h" value="Participant_Constraints" />
    <uo k="s:originTrace" v="n:3803436373354067654" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:3803436373354067654" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3803436373354067654" />
    </node>
    <node concept="3clFbW" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:3803436373354067654" />
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:3803436373354067654" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:3803436373354067654" />
        <node concept="XkiVB" id="5r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3803436373354067654" />
          <node concept="1BaE9c" id="5s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Participant$Y_" />
            <uo k="s:originTrace" v="n:3803436373354067654" />
            <node concept="2YIFZM" id="5t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3803436373354067654" />
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x34c8853ae78e59fbL" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
              <node concept="Xl_RD" id="5x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Participant" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373354067654" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:3803436373354067654" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3803436373354067654" />
      <node concept="3Tmbuc" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373354067654" />
      </node>
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3803436373354067654" />
        <node concept="3uibUv" id="5A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3803436373354067654" />
        </node>
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3803436373354067654" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:3803436373354067654" />
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373354067654" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3803436373354067654" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3803436373354067654" />
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:3803436373354067654" />
              <node concept="YeOm9" id="5J" role="2ShVmc">
                <uo k="s:originTrace" v="n:3803436373354067654" />
                <node concept="1Y3b0j" id="5K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3803436373354067654" />
                  <node concept="1BaE9c" id="5L" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="singer$rtG4" />
                    <uo k="s:originTrace" v="n:3803436373354067654" />
                    <node concept="2YIFZM" id="5R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3803436373354067654" />
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <uo k="s:originTrace" v="n:3803436373354067654" />
                      </node>
                      <node concept="1adDum" id="5T" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <uo k="s:originTrace" v="n:3803436373354067654" />
                      </node>
                      <node concept="1adDum" id="5U" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fbL" />
                        <uo k="s:originTrace" v="n:3803436373354067654" />
                      </node>
                      <node concept="1adDum" id="5V" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae78e59fcL" />
                        <uo k="s:originTrace" v="n:3803436373354067654" />
                      </node>
                      <node concept="Xl_RD" id="5W" role="37wK5m">
                        <property role="Xl_RC" value="singer" />
                        <uo k="s:originTrace" v="n:3803436373354067654" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3803436373354067654" />
                  </node>
                  <node concept="Xjq3P" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3803436373354067654" />
                  </node>
                  <node concept="3clFbT" id="5O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3803436373354067654" />
                  </node>
                  <node concept="3clFbT" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:3803436373354067654" />
                  </node>
                  <node concept="3clFb_" id="5Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3803436373354067654" />
                    <node concept="3Tm1VV" id="5X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3803436373354067654" />
                    </node>
                    <node concept="3uibUv" id="5Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3803436373354067654" />
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3803436373354067654" />
                    </node>
                    <node concept="3clFbS" id="60" role="3clF47">
                      <uo k="s:originTrace" v="n:3803436373354067654" />
                      <node concept="3cpWs6" id="62" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3803436373354067654" />
                        <node concept="2ShNRf" id="63" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582847570" />
                          <node concept="YeOm9" id="64" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582847570" />
                            <node concept="1Y3b0j" id="65" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582847570" />
                              <node concept="3Tm1VV" id="66" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582847570" />
                              </node>
                              <node concept="3clFb_" id="67" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582847570" />
                                <node concept="3Tm1VV" id="69" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                </node>
                                <node concept="3uibUv" id="6a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                </node>
                                <node concept="3clFbS" id="6b" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                  <node concept="3cpWs6" id="6d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847570" />
                                    <node concept="2ShNRf" id="6e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582847570" />
                                      <node concept="1pGfFk" id="6f" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582847570" />
                                        <node concept="Xl_RD" id="6g" role="37wK5m">
                                          <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582847570" />
                                        </node>
                                        <node concept="Xl_RD" id="6h" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582847570" />
                                          <uo k="s:originTrace" v="n:6836281137582847570" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="68" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582847570" />
                                <node concept="3Tm1VV" id="6i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                </node>
                                <node concept="3uibUv" id="6j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                </node>
                                <node concept="37vLTG" id="6k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                  <node concept="3uibUv" id="6n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582847570" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6l" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                  <node concept="3cpWs8" id="6o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847572" />
                                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                                      <property role="TrG5h" value="concert" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582847573" />
                                      <node concept="3Tqbb2" id="6z" role="1tU5fm">
                                        <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                        <uo k="s:originTrace" v="n:6836281137582847574" />
                                      </node>
                                      <node concept="2OqwBi" id="6$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847575" />
                                        <node concept="1DoJHT" id="6_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582847576" />
                                          <node concept="3uibUv" id="6B" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6C" role="1EMhIo">
                                            <ref role="3cqZAo" node="6k" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582847577" />
                                          <node concept="1xMEDy" id="6D" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582847578" />
                                            <node concept="chp4Y" id="6E" role="ri$Ld">
                                              <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                              <uo k="s:originTrace" v="n:6836281137582847579" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847580" />
                                    <node concept="3cpWsn" id="6F" role="3cpWs9">
                                      <property role="TrG5h" value="performance" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582847581" />
                                      <node concept="2OqwBi" id="6G" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847582" />
                                        <node concept="1DoJHT" id="6I" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582847583" />
                                          <node concept="3uibUv" id="6K" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6L" role="1EMhIo">
                                            <ref role="3cqZAo" node="6k" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6J" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582847584" />
                                          <node concept="1xMEDy" id="6M" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582847585" />
                                            <node concept="chp4Y" id="6O" role="ri$Ld">
                                              <ref role="cht4Q" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                              <uo k="s:originTrace" v="n:6836281137582847586" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="6N" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582847587" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="6H" role="1tU5fm">
                                        <ref role="ehGHo" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
                                        <uo k="s:originTrace" v="n:6836281137582847588" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847598" />
                                  </node>
                                  <node concept="3cpWs8" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847599" />
                                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                                      <property role="TrG5h" value="allSingers" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582847600" />
                                      <node concept="2I9FWS" id="6Q" role="1tU5fm">
                                        <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                        <uo k="s:originTrace" v="n:6836281137582847601" />
                                      </node>
                                      <node concept="2OqwBi" id="6R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847602" />
                                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6y" resolve="concert" />
                                          <uo k="s:originTrace" v="n:6836281137582847603" />
                                        </node>
                                        <node concept="3Tsc0h" id="6T" role="2OqNvi">
                                          <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                          <uo k="s:originTrace" v="n:6836281137582847604" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847605" />
                                  </node>
                                  <node concept="3cpWs8" id="6t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847606" />
                                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                                      <property role="TrG5h" value="alreadyParticipatingSingersButMe" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582847607" />
                                      <node concept="A3Dl8" id="6V" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582847608" />
                                        <node concept="3Tqbb2" id="6X" role="A3Ik2">
                                          <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                          <uo k="s:originTrace" v="n:6836281137582847609" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6W" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847610" />
                                        <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582847611" />
                                          <node concept="2OqwBi" id="70" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582847612" />
                                            <node concept="37vLTw" id="72" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6F" resolve="performance" />
                                              <uo k="s:originTrace" v="n:6836281137582847613" />
                                            </node>
                                            <node concept="3Tsc0h" id="73" role="2OqNvi">
                                              <ref role="3TtcxE" to="vseb:3j8xjFBzuAG" resolve="participants" />
                                              <uo k="s:originTrace" v="n:6836281137582847614" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="71" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582847615" />
                                            <node concept="1bVj0M" id="74" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582847616" />
                                              <node concept="3clFbS" id="75" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582847617" />
                                                <node concept="3clFbF" id="77" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582847618" />
                                                  <node concept="17QLQc" id="78" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582847619" />
                                                    <node concept="1DoJHT" id="79" role="3uHU7w">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:8792939823003169632" />
                                                      <node concept="3uibUv" id="7b" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="7c" role="1EMhIo">
                                                        <ref role="3cqZAo" node="6k" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="7a" role="3uHU7B">
                                                      <ref role="3cqZAo" node="76" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582847621" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="76" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582847622" />
                                                <node concept="2jxLKc" id="7d" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582847623" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="6Z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582847624" />
                                          <node concept="1bVj0M" id="7e" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582847625" />
                                            <node concept="3clFbS" id="7f" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582847626" />
                                              <node concept="3clFbF" id="7h" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582847627" />
                                                <node concept="2OqwBi" id="7i" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582847628" />
                                                  <node concept="37vLTw" id="7j" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7g" resolve="participant" />
                                                    <uo k="s:originTrace" v="n:6836281137582847629" />
                                                  </node>
                                                  <node concept="3TrEf2" id="7k" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="vseb:3j8xjFBz_BW" resolve="singer" />
                                                    <uo k="s:originTrace" v="n:6836281137582847630" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7g" role="1bW2Oz">
                                              <property role="TrG5h" value="participant" />
                                              <uo k="s:originTrace" v="n:6836281137582847631" />
                                              <node concept="2jxLKc" id="7l" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582847632" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847633" />
                                  </node>
                                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847634" />
                                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                                      <property role="TrG5h" value="candidates" />
                                      <uo k="s:originTrace" v="n:6836281137582847635" />
                                      <node concept="A3Dl8" id="7n" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582847636" />
                                        <node concept="3Tqbb2" id="7p" role="A3Ik2">
                                          <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                          <uo k="s:originTrace" v="n:6836281137582847637" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7o" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847638" />
                                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6P" resolve="allSingers" />
                                          <uo k="s:originTrace" v="n:6836281137582847639" />
                                        </node>
                                        <node concept="3zZkjj" id="7r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582847640" />
                                          <node concept="1bVj0M" id="7s" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582847641" />
                                            <node concept="3clFbS" id="7t" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582847642" />
                                              <node concept="3clFbF" id="7v" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582847643" />
                                                <node concept="2OqwBi" id="7w" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582847644" />
                                                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6U" resolve="alreadyParticipatingSingersButMe" />
                                                    <uo k="s:originTrace" v="n:6836281137582847645" />
                                                  </node>
                                                  <node concept="2HxqBE" id="7y" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582847646" />
                                                    <node concept="1bVj0M" id="7z" role="23t8la">
                                                      <uo k="s:originTrace" v="n:6836281137582847647" />
                                                      <node concept="3clFbS" id="7$" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:6836281137582847648" />
                                                        <node concept="3clFbF" id="7A" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582847649" />
                                                          <node concept="17QLQc" id="7B" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:6836281137582847650" />
                                                            <node concept="37vLTw" id="7C" role="3uHU7w">
                                                              <ref role="3cqZAo" node="7u" resolve="singer" />
                                                              <uo k="s:originTrace" v="n:6836281137582847651" />
                                                            </node>
                                                            <node concept="37vLTw" id="7D" role="3uHU7B">
                                                              <ref role="3cqZAo" node="7_" resolve="participatingSinger" />
                                                              <uo k="s:originTrace" v="n:6836281137582847652" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="7_" role="1bW2Oz">
                                                        <property role="TrG5h" value="participatingSinger" />
                                                        <uo k="s:originTrace" v="n:6836281137582847653" />
                                                        <node concept="2jxLKc" id="7E" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:6836281137582847654" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="7u" role="1bW2Oz">
                                              <property role="TrG5h" value="singer" />
                                              <uo k="s:originTrace" v="n:6836281137582847655" />
                                              <node concept="2jxLKc" id="7F" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582847656" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847657" />
                                  </node>
                                  <node concept="3cpWs6" id="6x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847658" />
                                    <node concept="2YIFZM" id="7G" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582847659" />
                                      <node concept="37vLTw" id="7H" role="37wK5m">
                                        <ref role="3cqZAo" node="7m" resolve="candidates" />
                                        <uo k="s:originTrace" v="n:6836281137582847660" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847570" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3803436373354067654" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373354067654" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3803436373354067654" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3803436373354067654" />
              <node concept="3uibUv" id="7L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
              <node concept="3uibUv" id="7M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:3803436373354067654" />
              <node concept="1pGfFk" id="7N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
                <node concept="3uibUv" id="7O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3803436373354067654" />
                </node>
                <node concept="3uibUv" id="7P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3803436373354067654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373354067654" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3803436373354067654" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="references" />
              <uo k="s:originTrace" v="n:3803436373354067654" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3803436373354067654" />
              <node concept="2OqwBi" id="7T" role="37wK5m">
                <uo k="s:originTrace" v="n:3803436373354067654" />
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="d0" />
                  <uo k="s:originTrace" v="n:3803436373354067654" />
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3803436373354067654" />
                </node>
              </node>
              <node concept="37vLTw" id="7U" role="37wK5m">
                <ref role="3cqZAo" node="5G" resolve="d0" />
                <uo k="s:originTrace" v="n:3803436373354067654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373354067654" />
          <node concept="37vLTw" id="7X" role="3clFbG">
            <ref role="3cqZAo" node="7I" resolve="references" />
            <uo k="s:originTrace" v="n:3803436373354067654" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3803436373354067654" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Performance_Constraints" />
    <uo k="s:originTrace" v="n:3803436373353551295" />
    <node concept="3Tm1VV" id="7Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3803436373353551295" />
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3803436373353551295" />
    </node>
    <node concept="3clFbW" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:3803436373353551295" />
      <node concept="3cqZAl" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:3803436373353551295" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:3803436373353551295" />
        <node concept="XkiVB" id="87" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3803436373353551295" />
          <node concept="1BaE9c" id="88" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Performance$QQ" />
            <uo k="s:originTrace" v="n:3803436373353551295" />
            <node concept="2YIFZM" id="89" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3803436373353551295" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x34c8853ae7895ce1L" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Performance" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373353551295" />
      </node>
    </node>
    <node concept="2tJIrI" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:3803436373353551295" />
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3803436373353551295" />
      <node concept="3Tmbuc" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373353551295" />
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3803436373353551295" />
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3803436373353551295" />
        </node>
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3803436373353551295" />
        </node>
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:3803436373353551295" />
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551295" />
          <node concept="3cpWsn" id="8o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3803436373353551295" />
            <node concept="3uibUv" id="8p" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3803436373353551295" />
            </node>
            <node concept="2ShNRf" id="8q" role="33vP2m">
              <uo k="s:originTrace" v="n:3803436373353551295" />
              <node concept="YeOm9" id="8r" role="2ShVmc">
                <uo k="s:originTrace" v="n:3803436373353551295" />
                <node concept="1Y3b0j" id="8s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3803436373353551295" />
                  <node concept="1BaE9c" id="8t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="singer$ApO$" />
                    <uo k="s:originTrace" v="n:3803436373353551295" />
                    <node concept="2YIFZM" id="8z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3803436373353551295" />
                      <node concept="1adDum" id="8$" role="37wK5m">
                        <property role="1adDun" value="0x7a6f7ef73988464bL" />
                        <uo k="s:originTrace" v="n:3803436373353551295" />
                      </node>
                      <node concept="1adDum" id="8_" role="37wK5m">
                        <property role="1adDun" value="0x8cc51182671c136eL" />
                        <uo k="s:originTrace" v="n:3803436373353551295" />
                      </node>
                      <node concept="1adDum" id="8A" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce1L" />
                        <uo k="s:originTrace" v="n:3803436373353551295" />
                      </node>
                      <node concept="1adDum" id="8B" role="37wK5m">
                        <property role="1adDun" value="0x34c8853ae7895ce2L" />
                        <uo k="s:originTrace" v="n:3803436373353551295" />
                      </node>
                      <node concept="Xl_RD" id="8C" role="37wK5m">
                        <property role="Xl_RC" value="singer" />
                        <uo k="s:originTrace" v="n:3803436373353551295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3803436373353551295" />
                  </node>
                  <node concept="Xjq3P" id="8v" role="37wK5m">
                    <uo k="s:originTrace" v="n:3803436373353551295" />
                  </node>
                  <node concept="3clFbT" id="8w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3803436373353551295" />
                  </node>
                  <node concept="3clFbT" id="8x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3803436373353551295" />
                  </node>
                  <node concept="3clFb_" id="8y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3803436373353551295" />
                    <node concept="3Tm1VV" id="8D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3803436373353551295" />
                    </node>
                    <node concept="3uibUv" id="8E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3803436373353551295" />
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3803436373353551295" />
                    </node>
                    <node concept="3clFbS" id="8G" role="3clF47">
                      <uo k="s:originTrace" v="n:3803436373353551295" />
                      <node concept="3cpWs6" id="8I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3803436373353551295" />
                        <node concept="2ShNRf" id="8J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582847667" />
                          <node concept="YeOm9" id="8K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582847667" />
                            <node concept="1Y3b0j" id="8L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582847667" />
                              <node concept="3Tm1VV" id="8M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582847667" />
                              </node>
                              <node concept="3clFb_" id="8N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582847667" />
                                <node concept="3Tm1VV" id="8P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                </node>
                                <node concept="3uibUv" id="8Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                </node>
                                <node concept="3clFbS" id="8R" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                  <node concept="3cpWs6" id="8T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847667" />
                                    <node concept="2ShNRf" id="8U" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582847667" />
                                      <node concept="1pGfFk" id="8V" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582847667" />
                                        <node concept="Xl_RD" id="8W" role="37wK5m">
                                          <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582847667" />
                                        </node>
                                        <node concept="Xl_RD" id="8X" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582847667" />
                                          <uo k="s:originTrace" v="n:6836281137582847667" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8O" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582847667" />
                                <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                </node>
                                <node concept="3uibUv" id="8Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                </node>
                                <node concept="37vLTG" id="90" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                  <node concept="3uibUv" id="93" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582847667" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="91" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                  <node concept="3clFbH" id="94" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847669" />
                                  </node>
                                  <node concept="3cpWs8" id="95" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847670" />
                                    <node concept="3cpWsn" id="9a" role="3cpWs9">
                                      <property role="TrG5h" value="surroundingConcert" />
                                      <uo k="s:originTrace" v="n:6836281137582847671" />
                                      <node concept="3Tqbb2" id="9b" role="1tU5fm">
                                        <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                        <uo k="s:originTrace" v="n:6836281137582847672" />
                                      </node>
                                      <node concept="2OqwBi" id="9c" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847673" />
                                        <node concept="1DoJHT" id="9d" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582847674" />
                                          <node concept="3uibUv" id="9f" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9g" role="1EMhIo">
                                            <ref role="3cqZAo" node="90" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9e" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582847675" />
                                          <node concept="1xMEDy" id="9h" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582847676" />
                                            <node concept="chp4Y" id="9j" role="ri$Ld">
                                              <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                                              <uo k="s:originTrace" v="n:6836281137582847677" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9i" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582847678" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="96" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847679" />
                                  </node>
                                  <node concept="3cpWs8" id="97" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847680" />
                                    <node concept="3cpWsn" id="9k" role="3cpWs9">
                                      <property role="TrG5h" value="performersAtTheConcert" />
                                      <uo k="s:originTrace" v="n:6836281137582847681" />
                                      <node concept="2I9FWS" id="9l" role="1tU5fm">
                                        <ref role="2I9WkF" to="vseb:3j8xjFBylMd" resolve="Singer" />
                                        <uo k="s:originTrace" v="n:6836281137582847682" />
                                      </node>
                                      <node concept="2OqwBi" id="9m" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582847683" />
                                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9a" resolve="surroundingConcert" />
                                          <uo k="s:originTrace" v="n:6836281137582847684" />
                                        </node>
                                        <node concept="3Tsc0h" id="9o" role="2OqNvi">
                                          <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                                          <uo k="s:originTrace" v="n:6836281137582847685" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="98" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847686" />
                                  </node>
                                  <node concept="3cpWs6" id="99" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847687" />
                                    <node concept="2YIFZM" id="9p" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582847688" />
                                      <node concept="37vLTw" id="9q" role="37wK5m">
                                        <ref role="3cqZAo" node="9k" resolve="performersAtTheConcert" />
                                        <uo k="s:originTrace" v="n:6836281137582847689" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="92" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847667" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3803436373353551295" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551295" />
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3803436373353551295" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3803436373353551295" />
              <node concept="3uibUv" id="9u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
              <node concept="3uibUv" id="9v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <uo k="s:originTrace" v="n:3803436373353551295" />
              <node concept="1pGfFk" id="9w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
                <node concept="3uibUv" id="9x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3803436373353551295" />
                </node>
                <node concept="3uibUv" id="9y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3803436373353551295" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551295" />
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <uo k="s:originTrace" v="n:3803436373353551295" />
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9r" resolve="references" />
              <uo k="s:originTrace" v="n:3803436373353551295" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3803436373353551295" />
              <node concept="2OqwBi" id="9A" role="37wK5m">
                <uo k="s:originTrace" v="n:3803436373353551295" />
                <node concept="37vLTw" id="9C" role="2Oq$k0">
                  <ref role="3cqZAo" node="8o" resolve="d0" />
                  <uo k="s:originTrace" v="n:3803436373353551295" />
                </node>
                <node concept="liA8E" id="9D" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3803436373353551295" />
                </node>
              </node>
              <node concept="37vLTw" id="9B" role="37wK5m">
                <ref role="3cqZAo" node="8o" resolve="d0" />
                <uo k="s:originTrace" v="n:3803436373353551295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551295" />
          <node concept="37vLTw" id="9E" role="3clFbG">
            <ref role="3cqZAo" node="9r" resolve="references" />
            <uo k="s:originTrace" v="n:3803436373353551295" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3803436373353551295" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="Singer_Constraints" />
    <uo k="s:originTrace" v="n:3803436373353551319" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3803436373353551319" />
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3803436373353551319" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:3803436373353551319" />
      <node concept="3cqZAl" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:3803436373353551319" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:3803436373353551319" />
        <node concept="XkiVB" id="9P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="1BaE9c" id="9Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Singer$Ri" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="2YIFZM" id="9R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x7a6f7ef73988464bL" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x8cc51182671c136eL" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x34c8853ae7895c8dL" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.languagePatterns.Basic.structure.Singer" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373353551319" />
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:3803436373353551319" />
    </node>
    <node concept="312cEu" id="9K" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3803436373353551319" />
      <node concept="3clFbW" id="9W" role="jymVt">
        <uo k="s:originTrace" v="n:3803436373353551319" />
        <node concept="3cqZAl" id="a1" role="3clF45">
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="3Tm1VV" id="a2" role="1B3o_S">
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="3clFbS" id="a3" role="3clF47">
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="XkiVB" id="a5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="1BaE9c" id="a6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="2YIFZM" id="ab" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="Xl_RD" id="ag" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a7" role="37wK5m">
              <ref role="3cqZAo" node="a4" resolve="container" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
            </node>
            <node concept="3clFbT" id="a8" role="37wK5m">
              <uo k="s:originTrace" v="n:3803436373353551319" />
            </node>
            <node concept="3clFbT" id="a9" role="37wK5m">
              <uo k="s:originTrace" v="n:3803436373353551319" />
            </node>
            <node concept="3clFbT" id="aa" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3uibUv" id="ah" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3803436373353551319" />
        <node concept="3Tm1VV" id="ai" role="1B3o_S">
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="10P_77" id="aj" role="3clF45">
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3Tqbb2" id="ap" role="1tU5fm">
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3uibUv" id="aq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3uibUv" id="ar" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
        <node concept="3clFbS" id="an" role="3clF47">
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3cpWs8" id="as" role="3cqZAp">
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="3cpWsn" id="av" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="10P_77" id="aw" role="1tU5fm">
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
              <node concept="1rXfSq" id="ax" role="33vP2m">
                <ref role="37wK5l" node="9Y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="37vLTw" id="ay" role="37wK5m">
                  <ref role="3cqZAo" node="ak" resolve="node" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="2YIFZM" id="az" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                  <node concept="37vLTw" id="a$" role="37wK5m">
                    <ref role="3cqZAo" node="al" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="at" role="3cqZAp">
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="3clFbS" id="a_" role="3clFbx">
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="3clFbF" id="aB" role="3cqZAp">
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="2OqwBi" id="aC" role="3clFbG">
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                  <node concept="37vLTw" id="aD" role="2Oq$k0">
                    <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                  <node concept="liA8E" id="aE" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                    <node concept="2ShNRf" id="aF" role="37wK5m">
                      <uo k="s:originTrace" v="n:3803436373353551319" />
                      <node concept="1pGfFk" id="aG" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3803436373353551319" />
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="r:7e1c7518-df7a-4f22-84b2-a5e68261264a(jetbrains.mps.samples.languagePatterns.Basic.constraints)" />
                          <uo k="s:originTrace" v="n:3803436373353551319" />
                        </node>
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="3803436373353551328" />
                          <uo k="s:originTrace" v="n:3803436373353551319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aA" role="3clFbw">
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="3y3z36" id="aJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="10Nm6u" id="aL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="37vLTw" id="aM" role="3uHU7B">
                  <ref role="3cqZAo" node="am" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aK" role="3uHU7B">
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="37vLTw" id="aN" role="3fr31v">
                  <ref role="3cqZAo" node="av" resolve="result" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="au" role="3cqZAp">
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="37vLTw" id="aO" role="3clFbG">
              <ref role="3cqZAo" node="av" resolve="result" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ao" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
      </node>
      <node concept="2YIFZL" id="9Y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3803436373353551319" />
        <node concept="37vLTG" id="aP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3Tqbb2" id="aU" role="1tU5fm">
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
        <node concept="37vLTG" id="aQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3uibUv" id="aV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
        <node concept="10P_77" id="aR" role="3clF45">
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="3Tm6S6" id="aS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="3clFbS" id="aT" role="3clF47">
          <uo k="s:originTrace" v="n:3803436373353551329" />
          <node concept="3clFbF" id="aW" role="3cqZAp">
            <uo k="s:originTrace" v="n:3803436373353555316" />
            <node concept="1Wc70l" id="aX" role="3clFbG">
              <uo k="s:originTrace" v="n:3803436373353577801" />
              <node concept="3eOSWO" id="aY" role="3uHU7B">
                <uo k="s:originTrace" v="n:3803436373353590251" />
                <node concept="3cmrfG" id="b0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:3803436373353590256" />
                </node>
                <node concept="2OqwBi" id="b1" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3803436373353582114" />
                  <node concept="37vLTw" id="b2" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3803436373353579615" />
                  </node>
                  <node concept="liA8E" id="b3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:3803436373353586800" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="aZ" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <uo k="s:originTrace" v="n:3803436373353621950" />
                <node concept="2OqwBi" id="b4" role="37wK5m">
                  <uo k="s:originTrace" v="n:3803436373353558014" />
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3803436373353555315" />
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3803436373353565027" />
                    <node concept="3cmrfG" id="b7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:3803436373353576021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373353551319" />
      </node>
      <node concept="3uibUv" id="a0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3803436373353551319" />
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3803436373353551319" />
      <node concept="3Tmbuc" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3803436373353551319" />
      </node>
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3803436373353551319" />
        <node concept="3uibUv" id="bc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
        <node concept="3uibUv" id="bd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3803436373353551319" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:3803436373353551319" />
        <node concept="3cpWs8" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="3uibUv" id="bi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="3uibUv" id="bk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
              <node concept="3uibUv" id="bl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
              </node>
            </node>
            <node concept="2ShNRf" id="bj" role="33vP2m">
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="3uibUv" id="bn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
                <node concept="3uibUv" id="bo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:3803436373353551319" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="properties" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3803436373353551319" />
              <node concept="1BaE9c" id="bs" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="2YIFZM" id="bu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                  <node concept="1adDum" id="bv" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                  <node concept="1adDum" id="bw" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                  <node concept="1adDum" id="bx" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                  <node concept="1adDum" id="by" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                  <node concept="Xl_RD" id="bz" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bt" role="37wK5m">
                <uo k="s:originTrace" v="n:3803436373353551319" />
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" node="9W" resolve="Singer_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3803436373353551319" />
                  <node concept="Xjq3P" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3803436373353551319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3803436373353551319" />
          <node concept="37vLTw" id="bA" role="3clFbG">
            <ref role="3cqZAo" node="bh" resolve="properties" />
            <uo k="s:originTrace" v="n:3803436373353551319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3803436373353551319" />
      </node>
    </node>
  </node>
</model>

