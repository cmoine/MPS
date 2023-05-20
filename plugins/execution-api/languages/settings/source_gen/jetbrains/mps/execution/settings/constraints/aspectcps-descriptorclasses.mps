<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faa024c(checkpoints/jetbrains.mps.execution.settings.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lyvv" ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.TemplateParameterReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.PersistentPropertyReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationCall_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorPropertyReference_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.SettingsEditor_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.GetEditorOperation_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.EditorOperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.settings.constraints.ProjectAccessExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorExpression_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067128" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="XkiVB" id="1n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorExpression$zO" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="2YIFZM" id="1p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="1adDum" id="1r" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="1adDum" id="1s" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91011cL" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorExpression" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067128" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2ShNRf" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="YeOm9" id="1A" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1Y3b0j" id="1B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3Tm1VV" id="1C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3clFb_" id="1D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="3Tm1VV" id="1G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3uibUv" id="1I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="1M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3uibUv" id="1O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="1P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3cpWs8" id="1Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWsn" id="1V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="10P_77" id="1W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                        </node>
                        <node concept="1rXfSq" id="1X" role="33vP2m">
                          <ref role="37wK5l" node="1j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="1Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="22" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="23" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="24" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="25" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="20" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="26" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="27" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbJ" id="1S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3clFbS" id="2a" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3clFbF" id="2c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="2OqwBi" id="2d" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067128" />
                              <node concept="1dyn4i" id="2g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067128" />
                                <node concept="2ShNRf" id="2h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067128" />
                                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067128" />
                                    <node concept="Xl_RD" id="2j" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                    <node concept="Xl_RD" id="2k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565529" />
                                      <uo k="s:originTrace" v="n:946964771156067128" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2b" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="3y3z36" id="2l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="10Nm6u" id="2n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                          <node concept="37vLTw" id="2o" role="3uHU7B">
                            <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067128" />
                          <node concept="37vLTw" id="2p" role="3fr31v">
                            <ref role="3cqZAo" node="1V" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067128" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbF" id="1U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="37vLTw" id="2q" role="3clFbG">
                        <ref role="3cqZAo" node="1V" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="1F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="3Tmbuc" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3uibUv" id="2s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
        <node concept="3uibUv" id="2w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="3uibUv" id="2A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="2ShNRf" id="2B" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="YeOm9" id="2C" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="1Y3b0j" id="2D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                  <node concept="1BaE9c" id="2E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="persistentPropertyDeclaration$YE4l" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="2YIFZM" id="2K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="1adDum" id="2M" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="1adDum" id="2N" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011cL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="1adDum" id="2O" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91011dL" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                      <node concept="Xl_RD" id="2P" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="Xjq3P" id="2G" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFbT" id="2H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFbT" id="2I" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067128" />
                  </node>
                  <node concept="3clFb_" id="2J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067128" />
                    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3uibUv" id="2R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="2AHcQZ" id="2S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                    <node concept="3clFbS" id="2T" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067128" />
                      <node concept="3cpWs6" id="2V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067128" />
                        <node concept="2ShNRf" id="2W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823946" />
                          <node concept="YeOm9" id="2X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582823946" />
                            <node concept="1Y3b0j" id="2Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582823946" />
                              <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582823946" />
                              </node>
                              <node concept="3clFb_" id="30" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582823946" />
                                <node concept="3Tm1VV" id="32" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="3uibUv" id="33" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="3clFbS" id="34" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                  <node concept="3cpWs6" id="36" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823946" />
                                    <node concept="2ShNRf" id="37" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582823946" />
                                      <node concept="1pGfFk" id="38" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582823946" />
                                        <node concept="Xl_RD" id="39" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582823946" />
                                        </node>
                                        <node concept="Xl_RD" id="3a" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582823946" />
                                          <uo k="s:originTrace" v="n:6836281137582823946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="35" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="31" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582823946" />
                                <node concept="3Tm1VV" id="3b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="3uibUv" id="3c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                                <node concept="37vLTG" id="3d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                  <node concept="3uibUv" id="3g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582823946" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                  <node concept="3clFbF" id="3h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823948" />
                                    <node concept="2YIFZM" id="3i" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582824278" />
                                      <node concept="2OqwBi" id="3j" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582824279" />
                                        <node concept="2OqwBi" id="3k" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582824280" />
                                          <node concept="35c_gC" id="3m" role="2Oq$k0">
                                            <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582824281" />
                                          </node>
                                          <node concept="2qgKlT" id="3n" role="2OqNvi">
                                            <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                                            <uo k="s:originTrace" v="n:6836281137582824282" />
                                            <node concept="1eOMI4" id="3o" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582824283" />
                                              <node concept="3K4zz7" id="3p" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582824284" />
                                                <node concept="1DoJHT" id="3q" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582824285" />
                                                  <node concept="3uibUv" id="3t" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3u" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3d" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3r" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582824286" />
                                                  <node concept="1DoJHT" id="3v" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582824287" />
                                                    <node concept="3uibUv" id="3x" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3y" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3d" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="3w" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582824288" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3s" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582824289" />
                                                  <node concept="1DoJHT" id="3z" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582824290" />
                                                    <node concept="3uibUv" id="3_" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3A" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3d" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="3$" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582824291" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3l" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582824293" />
                                          <node concept="1bVj0M" id="3B" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582824294" />
                                            <node concept="3clFbS" id="3C" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582824295" />
                                              <node concept="3clFbF" id="3E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582824296" />
                                                <node concept="3JuTUA" id="3F" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582824297" />
                                                  <node concept="2OqwBi" id="3G" role="3JuY14">
                                                    <uo k="s:originTrace" v="n:6836281137582824298" />
                                                    <node concept="37vLTw" id="3I" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3D" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582824299" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3J" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                      <uo k="s:originTrace" v="n:6836281137582824300" />
                                                    </node>
                                                  </node>
                                                  <node concept="2pJPEk" id="3H" role="3JuZjQ">
                                                    <uo k="s:originTrace" v="n:6836281137582824301" />
                                                    <node concept="2pJPED" id="3K" role="2pJPEn">
                                                      <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                                                      <uo k="s:originTrace" v="n:6836281137582824302" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3D" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582824303" />
                                              <node concept="2jxLKc" id="3L" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582824304" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="3uibUv" id="3P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
              <node concept="3uibUv" id="3Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="3uibUv" id="3S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="3uibUv" id="3T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067128" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067128" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067128" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067128" />
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067128" />
                </node>
              </node>
              <node concept="37vLTw" id="3Y" role="37wK5m">
                <ref role="3cqZAo" node="2_" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067128" />
          <node concept="37vLTw" id="41" role="3clFbG">
            <ref role="3cqZAo" node="3M" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
    </node>
    <node concept="2YIFZL" id="1j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067128" />
      <node concept="10P_77" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3Tm6S6" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067128" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565530" />
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565531" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565532" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565533" />
              <node concept="37vLTw" id="4d" role="2Oq$k0">
                <ref role="3cqZAo" node="46" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565534" />
              </node>
              <node concept="2Xjw5R" id="4e" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565535" />
                <node concept="1xMEDy" id="4f" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565536" />
                  <node concept="chp4Y" id="4h" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    <uo k="s:originTrace" v="n:1227128029536565537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4c" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067128" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationCall_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067148" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFbW" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="1BaE9c" id="4w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationCall$Wd" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="2YIFZM" id="4x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1adDum" id="4y" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012eL" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationCall" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067148" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067148" />
      <node concept="3Tmbuc" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3uibUv" id="4E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067148" />
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067148" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="3uibUv" id="4L" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="2ShNRf" id="4M" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="YeOm9" id="4N" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="1Y3b0j" id="4O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                  <node concept="1BaE9c" id="4P" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="editorOperationDeclaration$1mIR" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="2YIFZM" id="4V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="1adDum" id="4W" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="1adDum" id="4X" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="1adDum" id="4Y" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91012eL" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="1adDum" id="4Z" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f910131L" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                      <node concept="Xl_RD" id="50" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="Xjq3P" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFbT" id="4S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFbT" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067148" />
                  </node>
                  <node concept="3clFb_" id="4U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067148" />
                    <node concept="3Tm1VV" id="51" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3uibUv" id="52" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                    <node concept="3clFbS" id="54" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067148" />
                      <node concept="3cpWs6" id="56" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067148" />
                        <node concept="2ShNRf" id="57" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823054" />
                          <node concept="YeOm9" id="58" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582823054" />
                            <node concept="1Y3b0j" id="59" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582823054" />
                              <node concept="3Tm1VV" id="5a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582823054" />
                              </node>
                              <node concept="3clFb_" id="5b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582823054" />
                                <node concept="3Tm1VV" id="5d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="3uibUv" id="5e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="3clFbS" id="5f" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                  <node concept="3cpWs6" id="5h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823054" />
                                    <node concept="2ShNRf" id="5i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582823054" />
                                      <node concept="1pGfFk" id="5j" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582823054" />
                                        <node concept="Xl_RD" id="5k" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582823054" />
                                        </node>
                                        <node concept="Xl_RD" id="5l" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582823054" />
                                          <uo k="s:originTrace" v="n:6836281137582823054" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5c" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582823054" />
                                <node concept="3Tm1VV" id="5m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="3uibUv" id="5n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                                <node concept="37vLTG" id="5o" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                  <node concept="3uibUv" id="5r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582823054" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5p" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                  <node concept="3cpWs8" id="5s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823056" />
                                    <node concept="3cpWsn" id="5x" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582823057" />
                                      <node concept="3Tqbb2" id="5y" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582823058" />
                                      </node>
                                      <node concept="2OqwBi" id="5z" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823059" />
                                        <node concept="1PxgMI" id="5$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823060" />
                                          <node concept="1eOMI4" id="5A" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582823149" />
                                            <node concept="3K4zz7" id="5C" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582823150" />
                                              <node concept="1DoJHT" id="5D" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582823151" />
                                                <node concept="3uibUv" id="5G" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5H" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5o" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5E" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582823152" />
                                                <node concept="1DoJHT" id="5I" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823153" />
                                                  <node concept="3uibUv" id="5K" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5L" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5o" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="5J" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823154" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5F" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582823155" />
                                                <node concept="1DoJHT" id="5M" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823156" />
                                                  <node concept="3uibUv" id="5O" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5P" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5o" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="5N" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823157" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="5B" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582823062" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582823063" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823064" />
                                    <node concept="3cpWsn" id="5Q" role="3cpWs9">
                                      <property role="TrG5h" value="editorType" />
                                      <uo k="s:originTrace" v="n:6836281137582823065" />
                                      <node concept="3Tqbb2" id="5R" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                        <uo k="s:originTrace" v="n:6836281137582823066" />
                                      </node>
                                      <node concept="1UdQGJ" id="5S" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823067" />
                                        <node concept="1YaCAy" id="5T" role="1Ub_4A">
                                          <property role="TrG5h" value="settingsEditorType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                                          <uo k="s:originTrace" v="n:6836281137582823068" />
                                        </node>
                                        <node concept="2OqwBi" id="5U" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582823069" />
                                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5x" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582823070" />
                                          </node>
                                          <node concept="3JvlWi" id="5W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823071" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823072" />
                                    <node concept="3clFbS" id="5X" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582823073" />
                                      <node concept="3cpWs6" id="5Z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582823074" />
                                        <node concept="2YIFZM" id="60" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823235" />
                                          <node concept="2ShNRf" id="61" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823236" />
                                            <node concept="kMnCb" id="62" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823237" />
                                              <node concept="3Tqbb2" id="63" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582823238" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="5Y" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582823078" />
                                      <node concept="2OqwBi" id="64" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582823079" />
                                        <node concept="2OqwBi" id="66" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823080" />
                                          <node concept="37vLTw" id="68" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5Q" resolve="editorType" />
                                            <uo k="s:originTrace" v="n:6836281137582823081" />
                                          </node>
                                          <node concept="3TrEf2" id="69" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                            <uo k="s:originTrace" v="n:6836281137582823082" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="67" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="65" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582823084" />
                                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Q" resolve="editorType" />
                                          <uo k="s:originTrace" v="n:6836281137582823085" />
                                        </node>
                                        <node concept="3w_OXm" id="6b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823086" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823087" />
                                    <node concept="3cpWsn" id="6c" role="3cpWs9">
                                      <property role="TrG5h" value="operations" />
                                      <uo k="s:originTrace" v="n:6836281137582823088" />
                                      <node concept="2I9FWS" id="6d" role="1tU5fm">
                                        <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582823089" />
                                      </node>
                                      <node concept="2OqwBi" id="6e" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823090" />
                                        <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823091" />
                                          <node concept="2OqwBi" id="6h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582823092" />
                                            <node concept="37vLTw" id="6j" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5Q" resolve="editorType" />
                                              <uo k="s:originTrace" v="n:6836281137582823093" />
                                            </node>
                                            <node concept="3TrEf2" id="6k" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                                              <uo k="s:originTrace" v="n:6836281137582823094" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6i" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                                            <uo k="s:originTrace" v="n:6836281137582823095" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6g" role="2OqNvi">
                                          <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                                          <uo k="s:originTrace" v="n:6836281137582823096" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823097" />
                                    <node concept="2YIFZM" id="6l" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823590" />
                                      <node concept="2OqwBi" id="6m" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823591" />
                                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6c" resolve="operations" />
                                          <uo k="s:originTrace" v="n:6836281137582823592" />
                                        </node>
                                        <node concept="3zZkjj" id="6o" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823593" />
                                          <node concept="1bVj0M" id="6p" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582823594" />
                                            <node concept="3clFbS" id="6q" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582823595" />
                                              <node concept="3clFbF" id="6s" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582823596" />
                                                <node concept="3K4zz7" id="6t" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582823597" />
                                                  <node concept="2OqwBi" id="6u" role="3K4E3e">
                                                    <uo k="s:originTrace" v="n:6836281137582823598" />
                                                    <node concept="2OqwBi" id="6x" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823599" />
                                                      <node concept="37vLTw" id="6z" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6r" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582823600" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6$" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                                                        <uo k="s:originTrace" v="n:6836281137582823601" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6y" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823602" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6v" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582823603" />
                                                    <node concept="2OqwBi" id="6_" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823604" />
                                                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6r" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582823605" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6C" role="2OqNvi">
                                                        <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                                                        <uo k="s:originTrace" v="n:6836281137582823606" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6A" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823607" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6w" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582823608" />
                                                    <node concept="2OqwBi" id="6D" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582823609" />
                                                      <node concept="1DoJHT" id="6F" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582823610" />
                                                        <node concept="3uibUv" id="6H" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6I" role="1EMhIo">
                                                          <ref role="3cqZAo" node="5o" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="6G" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582823611" />
                                                        <node concept="1xMEDy" id="6J" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:6836281137582823612" />
                                                          <node concept="chp4Y" id="6K" role="ri$Ld">
                                                            <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                            <uo k="s:originTrace" v="n:6836281137582823613" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="6E" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582823614" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6r" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582823615" />
                                              <node concept="2jxLKc" id="6L" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582823616" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823054" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="55" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="3uibUv" id="6P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
              <node concept="3uibUv" id="6Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="1pGfFk" id="6R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="3uibUv" id="6S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="3uibUv" id="6T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067148" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067148" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067148" />
              <node concept="2OqwBi" id="6X" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067148" />
                <node concept="37vLTw" id="6Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
                <node concept="liA8E" id="70" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067148" />
                </node>
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="4K" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067148" />
          <node concept="37vLTw" id="71" role="3clFbG">
            <ref role="3cqZAo" node="6M" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorOperationDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:203908296139530389" />
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
    <node concept="3clFbW" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:203908296139530389" />
        <node concept="XkiVB" id="7a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:203908296139530389" />
          <node concept="1BaE9c" id="7b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorOperationDeclaration$VI" />
            <uo k="s:originTrace" v="n:203908296139530389" />
            <node concept="2YIFZM" id="7c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:203908296139530389" />
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91012dL" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
                <uo k="s:originTrace" v="n:203908296139530389" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:203908296139530389" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt">
      <uo k="s:originTrace" v="n:203908296139530389" />
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="EditorPropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067190" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="1BaE9c" id="7t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorPropertyReference$8N" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="2YIFZM" id="7u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910133L" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.EditorPropertyReference" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067190" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2ShNRf" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="YeOm9" id="7F" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1Y3b0j" id="7G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3Tm1VV" id="7H" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3clFb_" id="7I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="3Tm1VV" id="7L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="2AHcQZ" id="7M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3uibUv" id="7N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="37vLTG" id="7O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="7S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3uibUv" id="7T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Q" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3cpWs8" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWsn" id="80" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="10P_77" id="81" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                        </node>
                        <node concept="1rXfSq" id="82" role="33vP2m">
                          <ref role="37wK5l" node="7o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="83" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="84" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="85" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="86" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbJ" id="7X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3clFbS" id="8f" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3clFbF" id="8h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="2OqwBi" id="8i" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067190" />
                              <node concept="1dyn4i" id="8l" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067190" />
                                <node concept="2ShNRf" id="8m" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067190" />
                                  <node concept="1pGfFk" id="8n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067190" />
                                    <node concept="Xl_RD" id="8o" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                    <node concept="Xl_RD" id="8p" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565590" />
                                      <uo k="s:originTrace" v="n:946964771156067190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8g" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="3y3z36" id="8q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="10Nm6u" id="8s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                          <node concept="37vLTw" id="8t" role="3uHU7B">
                            <ref role="3cqZAo" node="7P" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067190" />
                          <node concept="37vLTw" id="8u" role="3fr31v">
                            <ref role="3cqZAo" node="80" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbF" id="7Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="37vLTw" id="8v" role="3clFbG">
                        <ref role="3cqZAo" node="80" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7J" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="7K" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="3Tmbuc" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="3uibUv" id="8F" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="2ShNRf" id="8G" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="YeOm9" id="8H" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="1Y3b0j" id="8I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                  <node concept="1BaE9c" id="8J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="2YIFZM" id="8P" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="1adDum" id="8Q" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="1adDum" id="8R" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="1adDum" id="8S" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="1adDum" id="8T" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                      <node concept="Xl_RD" id="8U" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="Xjq3P" id="8L" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFbT" id="8M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFbT" id="8N" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067190" />
                  </node>
                  <node concept="3clFb_" id="8O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067190" />
                    <node concept="3Tm1VV" id="8V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3uibUv" id="8W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="2AHcQZ" id="8X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                    <node concept="3clFbS" id="8Y" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067190" />
                      <node concept="3cpWs6" id="90" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067190" />
                        <node concept="2ShNRf" id="91" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822792" />
                          <node concept="YeOm9" id="92" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582822792" />
                            <node concept="1Y3b0j" id="93" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582822792" />
                              <node concept="3Tm1VV" id="94" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582822792" />
                              </node>
                              <node concept="3clFb_" id="95" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582822792" />
                                <node concept="3Tm1VV" id="97" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="3uibUv" id="98" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="3clFbS" id="99" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                  <node concept="3cpWs6" id="9b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822792" />
                                    <node concept="2ShNRf" id="9c" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822792" />
                                      <node concept="1pGfFk" id="9d" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582822792" />
                                        <node concept="Xl_RD" id="9e" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582822792" />
                                        </node>
                                        <node concept="Xl_RD" id="9f" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582822792" />
                                          <uo k="s:originTrace" v="n:6836281137582822792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="96" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582822792" />
                                <node concept="3Tm1VV" id="9g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="3uibUv" id="9h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                                <node concept="37vLTG" id="9i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                  <node concept="3uibUv" id="9l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582822792" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9j" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                  <node concept="3clFbF" id="9m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822794" />
                                    <node concept="2YIFZM" id="9n" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582822896" />
                                      <node concept="2OqwBi" id="9o" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582822897" />
                                        <node concept="2OqwBi" id="9p" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582822898" />
                                          <node concept="1DoJHT" id="9r" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822899" />
                                            <node concept="3uibUv" id="9t" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9u" role="1EMhIo">
                                              <ref role="3cqZAo" node="9i" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9s" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582822900" />
                                            <node concept="1xMEDy" id="9v" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582822901" />
                                              <node concept="chp4Y" id="9w" role="ri$Ld">
                                                <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                                <uo k="s:originTrace" v="n:6836281137582822902" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9q" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582822903" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822792" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="3uibUv" id="9$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
              <node concept="3uibUv" id="9_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
            <node concept="2ShNRf" id="9z" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="1pGfFk" id="9A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="3uibUv" id="9B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="3uibUv" id="9C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067190" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9x" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067190" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067190" />
              <node concept="2OqwBi" id="9G" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067190" />
                <node concept="37vLTw" id="9I" role="2Oq$k0">
                  <ref role="3cqZAo" node="8E" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067190" />
                </node>
              </node>
              <node concept="37vLTw" id="9H" role="37wK5m">
                <ref role="3cqZAo" node="8E" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067190" />
          <node concept="37vLTw" id="9K" role="3clFbG">
            <ref role="3cqZAo" node="9x" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
    </node>
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067190" />
      <node concept="10P_77" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067190" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565591" />
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565592" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565593" />
            <node concept="2OqwBi" id="9U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565594" />
              <node concept="37vLTw" id="9W" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565595" />
              </node>
              <node concept="2Xjw5R" id="9X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565596" />
                <node concept="1xMEDy" id="9Y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565597" />
                  <node concept="chp4Y" id="9Z" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    <uo k="s:originTrace" v="n:1227128029536565598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9V" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067190" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067190" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a4">
    <node concept="39e2AJ" id="a5" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcS" resolve="EditorExpression_Constraints" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="EditorExpression_Constraints" />
          <node concept="3u3nmq" id="ai" role="385v07">
            <property role="3u3nmv" value="946964771156067128" />
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="EditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdc" resolve="EditorOperationCall_Constraints" />
        <node concept="385nmt" id="aj" role="385vvn">
          <property role="385vuF" value="EditorOperationCall_Constraints" />
          <node concept="3u3nmq" id="al" role="385v07">
            <property role="3u3nmv" value="946964771156067148" />
          </node>
        </node>
        <node concept="39e2AT" id="ak" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="EditorOperationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:bkrofm9I2l" resolve="EditorOperationDeclaration_Constraints" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="EditorOperationDeclaration_Constraints" />
          <node concept="3u3nmq" id="ao" role="385v07">
            <property role="3u3nmv" value="203908296139530389" />
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="EditorOperationDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gdQ" resolve="EditorPropertyReference_Constraints" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="EditorPropertyReference_Constraints" />
          <node concept="3u3nmq" id="ar" role="385v07">
            <property role="3u3nmv" value="946964771156067190" />
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="EditorPropertyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:4DPUXm60GEF" resolve="GetEditorOperation_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="GetEditorOperation_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="5365453833390705323" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="GetEditorOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gcg" resolve="PersistentPropertyReferenceOperation_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="PersistentPropertyReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="946964771156067088" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="PersistentPropertyReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:qCQmZSaKcJ" resolve="ProjectAccessExpression_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="ProjectAccessExpression_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="479872435243123503" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="ProjectAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$ge1" resolve="SettingsEditor_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="SettingsEditor_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="946964771156067201" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="g7" resolve="SettingsEditor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="lyvv:O$iR4J$gbz" resolve="TemplateParameterReference_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="TemplateParameterReference_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="946964771156067043" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="TemplateParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="TrG5h" value="GetEditorOperation_Constraints" />
    <uo k="s:originTrace" v="n:5365453833390705323" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="1BaE9c" id="aS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetEditorOperation$ki" />
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="2YIFZM" id="aT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="1adDum" id="aW" role="37wK5m">
                <property role="1adDun" value="0x4a75ebd58602caa5L" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.GetEditorOperation" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:5365453833390705323" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="3Tmbuc" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5365453833390705323" />
          <node concept="2ShNRf" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:5365453833390705323" />
            <node concept="YeOm9" id="b6" role="2ShVmc">
              <uo k="s:originTrace" v="n:5365453833390705323" />
              <node concept="1Y3b0j" id="b7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5365453833390705323" />
                <node concept="3Tm1VV" id="b8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3clFb_" id="b9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                  <node concept="3Tm1VV" id="bc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="2AHcQZ" id="bd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="3uibUv" id="be" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="bi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3uibUv" id="bk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bh" role="3clF47">
                    <uo k="s:originTrace" v="n:5365453833390705323" />
                    <node concept="3cpWs8" id="bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3cpWsn" id="br" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="10P_77" id="bs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                        </node>
                        <node concept="1rXfSq" id="bt" role="33vP2m">
                          <ref role="37wK5l" node="aN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="by" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbJ" id="bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="3clFbS" id="bE" role="3clFbx">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3clFbF" id="bG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="2OqwBi" id="bH" role="3clFbG">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5365453833390705323" />
                              <node concept="1dyn4i" id="bK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5365453833390705323" />
                                <node concept="2ShNRf" id="bL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5365453833390705323" />
                                  <node concept="1pGfFk" id="bM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5365453833390705323" />
                                    <node concept="Xl_RD" id="bN" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                    <node concept="Xl_RD" id="bO" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565549" />
                                      <uo k="s:originTrace" v="n:5365453833390705323" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bF" role="3clFbw">
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                        <node concept="3y3z36" id="bP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="10Nm6u" id="bR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                          <node concept="37vLTw" id="bS" role="3uHU7B">
                            <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5365453833390705323" />
                          <node concept="37vLTw" id="bT" role="3fr31v">
                            <ref role="3cqZAo" node="br" resolve="result" />
                            <uo k="s:originTrace" v="n:5365453833390705323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                    </node>
                    <node concept="3clFbF" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5365453833390705323" />
                      <node concept="37vLTw" id="bU" role="3clFbG">
                        <ref role="3cqZAo" node="br" resolve="result" />
                        <uo k="s:originTrace" v="n:5365453833390705323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
                <node concept="3uibUv" id="bb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5365453833390705323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
    </node>
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5365453833390705323" />
      <node concept="10P_77" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3Tm6S6" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5365453833390705323" />
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565550" />
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565551" />
          <node concept="1Wc70l" id="c3" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565552" />
            <node concept="2OqwBi" id="c4" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565553" />
              <node concept="2OqwBi" id="c6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565554" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536565555" />
                </node>
                <node concept="2Xjw5R" id="c9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536565556" />
                  <node concept="1xMEDy" id="ca" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565557" />
                    <node concept="chp4Y" id="cc" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      <uo k="s:originTrace" v="n:1227128029536565558" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cb" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536565559" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="c7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565560" />
              </node>
            </node>
            <node concept="2OqwBi" id="c5" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565561" />
              <node concept="1UaxmW" id="cd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536565562" />
                <node concept="1YaCAy" id="cf" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  <uo k="s:originTrace" v="n:1227128029536565563" />
                </node>
                <node concept="2OqwBi" id="cg" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536565564" />
                  <node concept="2OqwBi" id="ch" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536565565" />
                    <node concept="1PxgMI" id="cj" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536565566" />
                      <node concept="37vLTw" id="cl" role="1m5AlR">
                        <ref role="3cqZAo" node="bZ" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536565567" />
                      </node>
                      <node concept="chp4Y" id="cm" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536565568" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ck" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536565569" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="ci" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536565570" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ce" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5365453833390705323" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5365453833390705323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cr">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PersistentPropertyReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067088" />
    <node concept="3Tm1VV" id="cs" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3uibUv" id="ct" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFbW" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="XkiVB" id="c$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="1BaE9c" id="c_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PersistentPropertyReferenceOperation$iR" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="2YIFZM" id="cA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91010eL" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="Xl_RD" id="cE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
    <node concept="2tJIrI" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067088" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067088" />
      <node concept="3Tmbuc" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3uibUv" id="cJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
        <node concept="3uibUv" id="cK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067088" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067088" />
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWsn" id="cP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="3uibUv" id="cQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="2ShNRf" id="cR" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="YeOm9" id="cS" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="1Y3b0j" id="cT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                  <node concept="1BaE9c" id="cU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$Yx_P" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="2YIFZM" id="d0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="1adDum" id="d1" role="37wK5m">
                        <property role="1adDun" value="0x756e911c3f1f4a48L" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="1adDum" id="d2" role="37wK5m">
                        <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="1adDum" id="d3" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010eL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="1adDum" id="d4" role="37wK5m">
                        <property role="1adDun" value="0xd244b712f91010fL" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                      <node concept="Xl_RD" id="d5" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067088" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="Xjq3P" id="cW" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFbT" id="cX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFbT" id="cY" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067088" />
                  </node>
                  <node concept="3clFb_" id="cZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067088" />
                    <node concept="3Tm1VV" id="d6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3uibUv" id="d7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                    <node concept="3clFbS" id="d9" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067088" />
                      <node concept="3cpWs6" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067088" />
                        <node concept="2ShNRf" id="dc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582823617" />
                          <node concept="YeOm9" id="dd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582823617" />
                            <node concept="1Y3b0j" id="de" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582823617" />
                              <node concept="3Tm1VV" id="df" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582823617" />
                              </node>
                              <node concept="3clFb_" id="dg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582823617" />
                                <node concept="3Tm1VV" id="di" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="3uibUv" id="dj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="3clFbS" id="dk" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                  <node concept="3cpWs6" id="dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823617" />
                                    <node concept="2ShNRf" id="dn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582823617" />
                                      <node concept="1pGfFk" id="do" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582823617" />
                                        <node concept="Xl_RD" id="dp" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582823617" />
                                        </node>
                                        <node concept="Xl_RD" id="dq" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582823617" />
                                          <uo k="s:originTrace" v="n:6836281137582823617" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dh" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582823617" />
                                <node concept="3Tm1VV" id="dr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="3uibUv" id="ds" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                                <node concept="37vLTG" id="dt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                  <node concept="3uibUv" id="dw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582823617" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="du" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                  <node concept="3cpWs8" id="dx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823619" />
                                    <node concept="3cpWsn" id="d_" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582823620" />
                                      <node concept="3Tqbb2" id="dA" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582823621" />
                                      </node>
                                      <node concept="2OqwBi" id="dB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823622" />
                                        <node concept="1PxgMI" id="dC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823623" />
                                          <node concept="1eOMI4" id="dE" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582823680" />
                                            <node concept="3K4zz7" id="dG" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582823681" />
                                              <node concept="1DoJHT" id="dH" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582823682" />
                                                <node concept="3uibUv" id="dK" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="dL" role="1EMhIo">
                                                  <ref role="3cqZAo" node="dt" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dI" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582823683" />
                                                <node concept="1DoJHT" id="dM" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823684" />
                                                  <node concept="3uibUv" id="dO" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dP" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dt" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="dN" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823685" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="dJ" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582823686" />
                                                <node concept="1DoJHT" id="dQ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582823687" />
                                                  <node concept="3uibUv" id="dS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dt" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="dR" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582823688" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="dF" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582823625" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="dD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582823626" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823627" />
                                    <node concept="3cpWsn" id="dU" role="3cpWs9">
                                      <property role="TrG5h" value="propertyHolderType" />
                                      <uo k="s:originTrace" v="n:6836281137582823628" />
                                      <node concept="3Tqbb2" id="dV" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                        <uo k="s:originTrace" v="n:6836281137582823629" />
                                      </node>
                                      <node concept="1UdQGJ" id="dW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582823630" />
                                        <node concept="1YaCAy" id="dX" role="1Ub_4A">
                                          <property role="TrG5h" value="persistentConfigurationType" />
                                          <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                                          <uo k="s:originTrace" v="n:6836281137582823631" />
                                        </node>
                                        <node concept="2OqwBi" id="dY" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582823632" />
                                          <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d_" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582823633" />
                                          </node>
                                          <node concept="3JvlWi" id="e0" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582823634" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823635" />
                                    <node concept="3clFbS" id="e1" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582823636" />
                                      <node concept="3cpWs6" id="e3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582823637" />
                                        <node concept="2YIFZM" id="e4" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823766" />
                                          <node concept="2ShNRf" id="e5" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823767" />
                                            <node concept="kMnCb" id="e6" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823768" />
                                              <node concept="3Tqbb2" id="e7" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582823769" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="e2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582823641" />
                                      <node concept="2OqwBi" id="e8" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582823642" />
                                        <node concept="2OqwBi" id="ea" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823643" />
                                          <node concept="37vLTw" id="ec" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dU" resolve="propertyHolderType" />
                                            <uo k="s:originTrace" v="n:6836281137582823644" />
                                          </node>
                                          <node concept="3TrEf2" id="ed" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582823645" />
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="eb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823646" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="e9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582823647" />
                                        <node concept="37vLTw" id="ee" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dU" resolve="propertyHolderType" />
                                          <uo k="s:originTrace" v="n:6836281137582823648" />
                                        </node>
                                        <node concept="3w_OXm" id="ef" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582823649" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="d$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582823650" />
                                    <node concept="2YIFZM" id="eg" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823940" />
                                      <node concept="2OqwBi" id="eh" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823941" />
                                        <node concept="2OqwBi" id="ei" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582823942" />
                                          <node concept="37vLTw" id="ek" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dU" resolve="propertyHolderType" />
                                            <uo k="s:originTrace" v="n:6836281137582823943" />
                                          </node>
                                          <node concept="3TrEf2" id="el" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                                            <uo k="s:originTrace" v="n:6836281137582823944" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="ej" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                                          <uo k="s:originTrace" v="n:6836281137582823945" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582823617" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="3uibUv" id="en" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="3uibUv" id="ep" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
              <node concept="3uibUv" id="eq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
            <node concept="2ShNRf" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="1pGfFk" id="er" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="3uibUv" id="es" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="3uibUv" id="et" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067088" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067088" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067088" />
              <node concept="2OqwBi" id="ex" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067088" />
                <node concept="37vLTw" id="ez" role="2Oq$k0">
                  <ref role="3cqZAo" node="cP" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067088" />
                </node>
              </node>
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="cP" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067088" />
          <node concept="37vLTw" id="e_" role="3clFbG">
            <ref role="3cqZAo" node="em" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="ProjectAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:479872435243123503" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFbW" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="3cqZAl" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="XkiVB" id="eK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="1BaE9c" id="eL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectAccessExpression$oo" />
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="2YIFZM" id="eM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x6a8d96ff82b02f8L" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" />
                <uo k="s:originTrace" v="n:479872435243123503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
    </node>
    <node concept="2tJIrI" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:479872435243123503" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="3Tmbuc" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3uibUv" id="eS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="eV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:479872435243123503" />
          <node concept="2ShNRf" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:479872435243123503" />
            <node concept="YeOm9" id="eZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:479872435243123503" />
              <node concept="1Y3b0j" id="f0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:479872435243123503" />
                <node concept="3Tm1VV" id="f1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3clFb_" id="f2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                  <node concept="3Tm1VV" id="f5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="2AHcQZ" id="f6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="3uibUv" id="f7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                  </node>
                  <node concept="37vLTG" id="f8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3uibUv" id="fd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fa" role="3clF47">
                    <uo k="s:originTrace" v="n:479872435243123503" />
                    <node concept="3cpWs8" id="ff" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3cpWsn" id="fk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="10P_77" id="fl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                        </node>
                        <node concept="1rXfSq" id="fm" role="33vP2m">
                          <ref role="37wK5l" node="eG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="fn" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="ft" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbJ" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="3clFbS" id="fz" role="3clFbx">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3clFbF" id="f_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="2OqwBi" id="fA" role="3clFbG">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:479872435243123503" />
                              <node concept="1dyn4i" id="fD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:479872435243123503" />
                                <node concept="2ShNRf" id="fE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:479872435243123503" />
                                  <node concept="1pGfFk" id="fF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:479872435243123503" />
                                    <node concept="Xl_RD" id="fG" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                    <node concept="Xl_RD" id="fH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565580" />
                                      <uo k="s:originTrace" v="n:479872435243123503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f$" role="3clFbw">
                        <uo k="s:originTrace" v="n:479872435243123503" />
                        <node concept="3y3z36" id="fI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="10Nm6u" id="fK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                          <node concept="37vLTw" id="fL" role="3uHU7B">
                            <ref role="3cqZAo" node="f9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:479872435243123503" />
                          <node concept="37vLTw" id="fM" role="3fr31v">
                            <ref role="3cqZAo" node="fk" resolve="result" />
                            <uo k="s:originTrace" v="n:479872435243123503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                    </node>
                    <node concept="3clFbF" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:479872435243123503" />
                      <node concept="37vLTw" id="fN" role="3clFbG">
                        <ref role="3cqZAo" node="fk" resolve="result" />
                        <uo k="s:originTrace" v="n:479872435243123503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:479872435243123503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
    </node>
    <node concept="2YIFZL" id="eG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:479872435243123503" />
      <node concept="10P_77" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3Tm6S6" id="fP" role="1B3o_S">
        <uo k="s:originTrace" v="n:479872435243123503" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565581" />
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565582" />
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565583" />
            <node concept="2OqwBi" id="fX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565584" />
              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                <ref role="3cqZAo" node="fS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565585" />
              </node>
              <node concept="2Xjw5R" id="g0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565586" />
                <node concept="1xMEDy" id="g1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565587" />
                  <node concept="chp4Y" id="g2" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                    <uo k="s:originTrace" v="n:1227128029536565588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565589" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:479872435243123503" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:479872435243123503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g7">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="SettingsEditor_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067201" />
    <node concept="3Tm1VV" id="g8" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3uibUv" id="g9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFbW" id="ga" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="3cqZAl" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="XkiVB" id="gh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="1BaE9c" id="gi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SettingsEditor$nO" />
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="2YIFZM" id="gj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0xd244b712f91013dL" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
              <node concept="Xl_RD" id="gn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.SettingsEditor" />
                <uo k="s:originTrace" v="n:946964771156067201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067201" />
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="3Tmbuc" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3uibUv" id="gp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
        <node concept="3uibUv" id="gt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067201" />
          <node concept="2ShNRf" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067201" />
            <node concept="YeOm9" id="gw" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067201" />
              <node concept="1Y3b0j" id="gx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067201" />
                <node concept="3Tm1VV" id="gy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3clFb_" id="gz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                  <node concept="3Tm1VV" id="gA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="2AHcQZ" id="gB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="3uibUv" id="gC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                  </node>
                  <node concept="37vLTG" id="gD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="gG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="gH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3uibUv" id="gI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="2AHcQZ" id="gJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gF" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067201" />
                    <node concept="3cpWs8" id="gK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3cpWsn" id="gP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="10P_77" id="gQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                        </node>
                        <node concept="1rXfSq" id="gR" role="33vP2m">
                          <ref role="37wK5l" node="gd" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="gS" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="gZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="h5" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="h6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbJ" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="3clFbS" id="h7" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3clFbF" id="h9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="2OqwBi" id="ha" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                            <node concept="37vLTw" id="hb" role="2Oq$k0">
                              <ref role="3cqZAo" node="gE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                            </node>
                            <node concept="liA8E" id="hc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067201" />
                              <node concept="1dyn4i" id="hd" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067201" />
                                <node concept="2ShNRf" id="he" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067201" />
                                  <node concept="1pGfFk" id="hf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067201" />
                                    <node concept="Xl_RD" id="hg" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                    <node concept="Xl_RD" id="hh" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565572" />
                                      <uo k="s:originTrace" v="n:946964771156067201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h8" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067201" />
                        <node concept="3y3z36" id="hi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="10Nm6u" id="hk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                          <node concept="37vLTw" id="hl" role="3uHU7B">
                            <ref role="3cqZAo" node="gE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067201" />
                          <node concept="37vLTw" id="hm" role="3fr31v">
                            <ref role="3cqZAo" node="gP" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                    </node>
                    <node concept="3clFbF" id="gO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067201" />
                      <node concept="37vLTw" id="hn" role="3clFbG">
                        <ref role="3cqZAo" node="gP" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
                <node concept="3uibUv" id="g_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:946964771156067201" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067201" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067201" />
        </node>
      </node>
      <node concept="10P_77" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3Tm6S6" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067201" />
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565573" />
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565574" />
          <node concept="3y3z36" id="hA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565575" />
            <node concept="35c_gC" id="hB" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
              <uo k="s:originTrace" v="n:1227128029536565579" />
            </node>
            <node concept="37vLTw" id="hC" role="3uHU7B">
              <ref role="3cqZAo" node="hq" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1227128029536565578" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hD">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="TemplateParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:946964771156067043" />
    <node concept="3Tm1VV" id="hE" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFbW" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3cqZAl" id="hL" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="XkiVB" id="hO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="1BaE9c" id="hP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateParameterReference$2p" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="2YIFZM" id="hQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0x756e911c3f1f4a48L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="1adDum" id="hS" role="37wK5m">
                <property role="1adDun" value="0xbdf5a2ceb91b723cL" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="1adDum" id="hT" role="37wK5m">
                <property role="1adDun" value="0xd244b712f910101L" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.settings.structure.TemplateParameterReference" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156067043" />
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="hW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="hZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="i0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2ShNRf" id="i2" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="YeOm9" id="i3" role="2ShVmc">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1Y3b0j" id="i4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3Tm1VV" id="i5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3clFb_" id="i6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="3Tm1VV" id="i9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="2AHcQZ" id="ia" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3uibUv" id="ib" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="37vLTG" id="ic" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="if" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="id" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3uibUv" id="ih" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ie" role="3clF47">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3cpWs8" id="ij" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWsn" id="io" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="10P_77" id="ip" role="1tU5fm">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                        </node>
                        <node concept="1rXfSq" id="iq" role="33vP2m">
                          <ref role="37wK5l" node="hK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="ir" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ic" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="is" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="ic" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="it" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ic" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="i$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iu" role="37wK5m">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ic" resolve="context" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ik" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbJ" id="il" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3clFbS" id="iB" role="3clFbx">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3clFbF" id="iD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="2OqwBi" id="iE" role="3clFbG">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                            <node concept="37vLTw" id="iF" role="2Oq$k0">
                              <ref role="3cqZAo" node="id" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                            </node>
                            <node concept="liA8E" id="iG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:946964771156067043" />
                              <node concept="1dyn4i" id="iH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:946964771156067043" />
                                <node concept="2ShNRf" id="iI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:946964771156067043" />
                                  <node concept="1pGfFk" id="iJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:946964771156067043" />
                                    <node concept="Xl_RD" id="iK" role="37wK5m">
                                      <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                    <node concept="Xl_RD" id="iL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565540" />
                                      <uo k="s:originTrace" v="n:946964771156067043" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iC" role="3clFbw">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="3y3z36" id="iM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="10Nm6u" id="iO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                          <node concept="37vLTw" id="iP" role="3uHU7B">
                            <ref role="3cqZAo" node="id" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:946964771156067043" />
                          <node concept="37vLTw" id="iQ" role="3fr31v">
                            <ref role="3cqZAo" node="io" resolve="result" />
                            <uo k="s:originTrace" v="n:946964771156067043" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="im" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbF" id="in" role="3cqZAp">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="37vLTw" id="iR" role="3clFbG">
                        <ref role="3cqZAo" node="io" resolve="result" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="i8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="3Tmbuc" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3uibUv" id="iT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
        <node concept="3uibUv" id="iX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3cpWs8" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="YeOm9" id="j5" role="2ShVmc">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="1Y3b0j" id="j6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                  <node concept="1BaE9c" id="j7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="2YIFZM" id="jd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="1adDum" id="je" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="1adDum" id="jf" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="1adDum" id="jg" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="1adDum" id="jh" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                      <node concept="Xl_RD" id="ji" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:946964771156067043" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="Xjq3P" id="j9" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFbT" id="ja" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFbT" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156067043" />
                  </node>
                  <node concept="3clFb_" id="jc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:946964771156067043" />
                    <node concept="3Tm1VV" id="jj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3uibUv" id="jk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="2AHcQZ" id="jl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                    <node concept="3clFbS" id="jm" role="3clF47">
                      <uo k="s:originTrace" v="n:946964771156067043" />
                      <node concept="3cpWs6" id="jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:946964771156067043" />
                        <node concept="2ShNRf" id="jp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822904" />
                          <node concept="YeOm9" id="jq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582822904" />
                            <node concept="1Y3b0j" id="jr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582822904" />
                              <node concept="3Tm1VV" id="js" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582822904" />
                              </node>
                              <node concept="3clFb_" id="jt" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582822904" />
                                <node concept="3Tm1VV" id="jv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="3uibUv" id="jw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="3clFbS" id="jx" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                  <node concept="3cpWs6" id="jz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822904" />
                                    <node concept="2ShNRf" id="j$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822904" />
                                      <node concept="1pGfFk" id="j_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582822904" />
                                        <node concept="Xl_RD" id="jA" role="37wK5m">
                                          <property role="Xl_RC" value="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582822904" />
                                        </node>
                                        <node concept="Xl_RD" id="jB" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582822904" />
                                          <uo k="s:originTrace" v="n:6836281137582822904" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ju" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582822904" />
                                <node concept="3Tm1VV" id="jC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="3uibUv" id="jD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                                <node concept="37vLTG" id="jE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                  <node concept="3uibUv" id="jH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582822904" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                  <node concept="3cpWs8" id="jI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822906" />
                                    <node concept="3cpWsn" id="jL" role="3cpWs9">
                                      <property role="TrG5h" value="template" />
                                      <uo k="s:originTrace" v="n:6836281137582822907" />
                                      <node concept="3Tqbb2" id="jM" role="1tU5fm">
                                        <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                        <uo k="s:originTrace" v="n:6836281137582822908" />
                                      </node>
                                      <node concept="2OqwBi" id="jN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582822909" />
                                        <node concept="1DoJHT" id="jO" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582822927" />
                                          <node concept="3uibUv" id="jQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jR" role="1EMhIo">
                                            <ref role="3cqZAo" node="jE" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582822911" />
                                          <node concept="1xMEDy" id="jS" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582822912" />
                                            <node concept="chp4Y" id="jT" role="ri$Ld">
                                              <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                                              <uo k="s:originTrace" v="n:6836281137582822913" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822914" />
                                    <node concept="3clFbS" id="jU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582822915" />
                                      <node concept="3cpWs6" id="jW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582822916" />
                                        <node concept="2YIFZM" id="jX" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582823004" />
                                          <node concept="2ShNRf" id="jY" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582823005" />
                                            <node concept="kMnCb" id="jZ" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582823006" />
                                              <node concept="3Tqbb2" id="k0" role="kMuH3">
                                                <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                                                <uo k="s:originTrace" v="n:6836281137582823007" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jV" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582822920" />
                                      <node concept="37vLTw" id="k1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jL" resolve="template" />
                                        <uo k="s:originTrace" v="n:6836281137582822921" />
                                      </node>
                                      <node concept="3w_OXm" id="k2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582822922" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="jK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822923" />
                                    <node concept="2YIFZM" id="k3" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582823050" />
                                      <node concept="2OqwBi" id="k4" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582823051" />
                                        <node concept="37vLTw" id="k5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jL" resolve="template" />
                                          <uo k="s:originTrace" v="n:6836281137582823052" />
                                        </node>
                                        <node concept="3Tsc0h" id="k6" role="2OqNvi">
                                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                                          <uo k="s:originTrace" v="n:6836281137582823053" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822904" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:946964771156067043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
              <node concept="3uibUv" id="kb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="3uibUv" id="kd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="3uibUv" id="ke" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <uo k="s:originTrace" v="n:946964771156067043" />
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="references" />
              <uo k="s:originTrace" v="n:946964771156067043" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:946964771156067043" />
              <node concept="2OqwBi" id="ki" role="37wK5m">
                <uo k="s:originTrace" v="n:946964771156067043" />
                <node concept="37vLTw" id="kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="d0" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:946964771156067043" />
                </node>
              </node>
              <node concept="37vLTw" id="kj" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="d0" />
                <uo k="s:originTrace" v="n:946964771156067043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156067043" />
          <node concept="37vLTw" id="km" role="3clFbG">
            <ref role="3cqZAo" node="k7" resolve="references" />
            <uo k="s:originTrace" v="n:946964771156067043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
    </node>
    <node concept="2YIFZL" id="hK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:946964771156067043" />
      <node concept="10P_77" id="kn" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3Tm6S6" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156067043" />
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565541" />
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565542" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565543" />
            <node concept="2OqwBi" id="kw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536565544" />
              <node concept="37vLTw" id="ky" role="2Oq$k0">
                <ref role="3cqZAo" node="kr" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565545" />
              </node>
              <node concept="2Rxl7S" id="kz" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565546" />
              </node>
            </node>
            <node concept="1mIQ4w" id="kx" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565547" />
              <node concept="chp4Y" id="k$" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                <uo k="s:originTrace" v="n:1227128029536565548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:946964771156067043" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:946964771156067043" />
        </node>
      </node>
    </node>
  </node>
</model>

