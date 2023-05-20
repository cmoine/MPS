<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4d303(checkpoints/jetbrains.mps.baseLanguage.builders.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pv2s" ref="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="AsTypeBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214216557334" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214216557334" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214216557334" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsTypeBuilder$Jn" />
            <uo k="s:originTrace" v="n:5389689214216557334" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214216557334" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d721d314L" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" />
                <uo k="s:originTrace" v="n:5389689214216557334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214216557334" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214216557334" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6254726786820421046" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:6254726786820421046" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6254726786820421046" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseSimpleBuilderDeclaration$h" />
            <uo k="s:originTrace" v="n:6254726786820421046" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6254726786820421046" />
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x56cd40dfa78d35b1L" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BaseSimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6254726786820421046" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6254726786820421046" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:6254726786820421046" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanBuilder_Constraints" />
    <uo k="s:originTrace" v="n:6666322667909634552" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFbW" id="x" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3cqZAl" id="$" role="3clF45">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="XkiVB" id="B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="1BaE9c" id="C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanBuilder$s8" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="2YIFZM" id="D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1adDum" id="E" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="1adDum" id="F" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="1adDum" id="G" role="37wK5m">
                <property role="1adDun" value="0x5c83892592e1ebbfL" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="Xl_RD" id="H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanBuilder" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
    <node concept="2tJIrI" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:6666322667909634552" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666322667909634552" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666322667909634552" />
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:6666322667909634552" />
        <node concept="3cpWs8" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="2ShNRf" id="U" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="YeOm9" id="V" role="2ShVmc">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="1Y3b0j" id="W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                  <node concept="1BaE9c" id="X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="2YIFZM" id="13" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="1adDum" id="14" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="15" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="16" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="1adDum" id="17" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                      <node concept="Xl_RD" id="18" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="Xjq3P" id="Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFbT" id="10" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFbT" id="11" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                  </node>
                  <node concept="3clFb_" id="12" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6666322667909634552" />
                    <node concept="3Tm1VV" id="19" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3uibUv" id="1a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="2AHcQZ" id="1b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                    <node concept="3clFbS" id="1c" role="3clF47">
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                      <node concept="3cpWs6" id="1e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6666322667909634552" />
                        <node concept="2ShNRf" id="1f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809686" />
                          <node concept="YeOm9" id="1g" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809686" />
                            <node concept="1Y3b0j" id="1h" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809686" />
                              <node concept="3Tm1VV" id="1i" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                              </node>
                              <node concept="3clFb_" id="1j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3clFbS" id="1n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3cpWs6" id="1p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                    <node concept="2ShNRf" id="1q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809686" />
                                      <node concept="1pGfFk" id="1r" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809686" />
                                        <node concept="Xl_RD" id="1s" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                        <node concept="Xl_RD" id="1t" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809686" />
                                          <uo k="s:originTrace" v="n:6836281137582809686" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1k" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809686" />
                                <node concept="3Tm1VV" id="1u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="3uibUv" id="1v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                                <node concept="37vLTG" id="1w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3uibUv" id="1z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809686" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                  <node concept="3clFbF" id="1$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809688" />
                                    <node concept="2ShNRf" id="1_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582809689" />
                                      <node concept="1pGfFk" id="1A" role="2ShVmc">
                                        <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582809690" />
                                        <node concept="1DoJHT" id="1B" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809691" />
                                          <node concept="3uibUv" id="1C" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1D" role="1EMhIo">
                                            <ref role="3cqZAo" node="1w" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6666322667909634552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="3uibUv" id="1F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="3uibUv" id="1H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
              <node concept="3uibUv" id="1I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
            <node concept="2ShNRf" id="1G" role="33vP2m">
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="1pGfFk" id="1J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="3uibUv" id="1K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="3uibUv" id="1L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:6666322667909634552" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1E" resolve="references" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666322667909634552" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <uo k="s:originTrace" v="n:6666322667909634552" />
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="d0" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6666322667909634552" />
                </node>
              </node>
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="S" resolve="d0" />
                <uo k="s:originTrace" v="n:6666322667909634552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666322667909634552" />
          <node concept="37vLTw" id="1T" role="3clFbG">
            <ref role="3cqZAo" node="1E" resolve="references" />
            <uo k="s:originTrace" v="n:6666322667909634552" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666322667909634552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="BeanPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:2679357232283750109" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3cqZAl" id="20" role="3clF45">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="XkiVB" id="23" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="1BaE9c" id="24" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BeanPropertyBuilder$$" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="2YIFZM" id="25" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1adDum" id="26" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x252efd34f8a58ec7L" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:2679357232283750109" />
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2679357232283750109" />
      <node concept="3Tmbuc" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
      <node concept="3uibUv" id="2b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3uibUv" id="2e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
        <node concept="3uibUv" id="2f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2679357232283750109" />
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:2679357232283750109" />
        <node concept="3cpWs8" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="YeOm9" id="2n" role="2ShVmc">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="1Y3b0j" id="2o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                  <node concept="1BaE9c" id="2p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="setter$dxsb" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="2YIFZM" id="2v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec7L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0x252efd34f8a58ec8L" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                      <node concept="Xl_RD" id="2$" role="37wK5m">
                        <property role="Xl_RC" value="setter" />
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="Xjq3P" id="2r" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFbT" id="2s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFbT" id="2t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                  </node>
                  <node concept="3clFb_" id="2u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2679357232283750109" />
                    <node concept="3Tm1VV" id="2_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3uibUv" id="2A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="2AHcQZ" id="2B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                    <node concept="3clFbS" id="2C" role="3clF47">
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                      <node concept="3cpWs6" id="2E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2679357232283750109" />
                        <node concept="2ShNRf" id="2F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809819" />
                          <node concept="YeOm9" id="2G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809819" />
                            <node concept="1Y3b0j" id="2H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809819" />
                              <node concept="3Tm1VV" id="2I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                              </node>
                              <node concept="3clFb_" id="2J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="2L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="2M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3clFbS" id="2N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs6" id="2P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                    <node concept="2ShNRf" id="2Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809819" />
                                      <node concept="1pGfFk" id="2R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809819" />
                                        <node concept="Xl_RD" id="2S" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                        <node concept="Xl_RD" id="2T" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809819" />
                                          <uo k="s:originTrace" v="n:6836281137582809819" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809819" />
                                <node concept="3Tm1VV" id="2U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="3uibUv" id="2V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                                <node concept="37vLTG" id="2W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3uibUv" id="2Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809819" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                  <node concept="3cpWs8" id="30" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809917" />
                                    <node concept="3cpWsn" id="37" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809918" />
                                      <node concept="3Tqbb2" id="38" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809919" />
                                      </node>
                                      <node concept="1eOMI4" id="39" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809907" />
                                        <node concept="3K4zz7" id="3a" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809908" />
                                          <node concept="1DoJHT" id="3b" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809909" />
                                            <node concept="3uibUv" id="3e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3f" role="1EMhIo">
                                              <ref role="3cqZAo" node="2W" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3c" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809910" />
                                            <node concept="1DoJHT" id="3g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809911" />
                                              <node concept="3uibUv" id="3i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3j" role="1EMhIo">
                                                <ref role="3cqZAo" node="2W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="3h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809912" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3d" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809913" />
                                            <node concept="1DoJHT" id="3k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809914" />
                                              <node concept="3uibUv" id="3m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3n" role="1EMhIo">
                                                <ref role="3cqZAo" node="2W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="3l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809915" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="31" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809821" />
                                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809822" />
                                      <node concept="3Tqbb2" id="3p" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809823" />
                                      </node>
                                      <node concept="2OqwBi" id="3q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809824" />
                                        <node concept="35c_gC" id="3r" role="2Oq$k0">
                                          <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                          <uo k="s:originTrace" v="n:6836281137582809825" />
                                        </node>
                                        <node concept="2qgKlT" id="3s" role="2OqNvi">
                                          <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809826" />
                                          <node concept="37vLTw" id="3t" role="37wK5m">
                                            <ref role="3cqZAo" node="37" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809920" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="32" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809828" />
                                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582809829" />
                                      <node concept="3Tqbb2" id="3v" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809830" />
                                      </node>
                                      <node concept="1UdQGJ" id="3w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809831" />
                                        <node concept="2OqwBi" id="3x" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582809832" />
                                          <node concept="37vLTw" id="3z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3o" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809833" />
                                          </node>
                                          <node concept="2qgKlT" id="3$" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                                            <uo k="s:originTrace" v="n:6836281137582809834" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="3y" role="1Ub_4A">
                                          <property role="TrG5h" value="ct" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582809835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="33" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809836" />
                                    <node concept="3clFbS" id="3_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809837" />
                                      <node concept="3cpWs6" id="3B" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809838" />
                                        <node concept="2YIFZM" id="3C" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582810020" />
                                          <node concept="2ShNRf" id="3D" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582810021" />
                                            <node concept="kMnCb" id="3E" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582810022" />
                                              <node concept="3Tqbb2" id="3F" role="kMuH3">
                                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582810023" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3A" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809842" />
                                      <node concept="10Nm6u" id="3G" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809843" />
                                      </node>
                                      <node concept="37vLTw" id="3H" role="3uHU7B">
                                        <ref role="3cqZAo" node="3u" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809844" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="34" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809845" />
                                    <node concept="3cpWsn" id="3I" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582809846" />
                                      <node concept="2I9FWS" id="3J" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809847" />
                                      </node>
                                      <node concept="2ShNRf" id="3K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809848" />
                                        <node concept="2T8Vx0" id="3L" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809849" />
                                          <node concept="2I9FWS" id="3M" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809850" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="35" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809851" />
                                    <node concept="3clFbS" id="3N" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809852" />
                                      <node concept="3clFbJ" id="3Q" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809853" />
                                        <node concept="3clFbS" id="3R" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582809854" />
                                          <node concept="3clFbF" id="3T" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809855" />
                                            <node concept="2OqwBi" id="3U" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582809856" />
                                              <node concept="37vLTw" id="3V" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3I" resolve="methods" />
                                                <uo k="s:originTrace" v="n:6836281137582809857" />
                                              </node>
                                              <node concept="TSZUe" id="3W" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809858" />
                                                <node concept="37vLTw" id="3X" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3O" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809859" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3S" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582809860" />
                                          <node concept="3clFbC" id="3Y" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809861" />
                                            <node concept="2OqwBi" id="40" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809862" />
                                              <node concept="2OqwBi" id="42" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809863" />
                                                <node concept="37vLTw" id="44" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3O" resolve="method" />
                                                  <uo k="s:originTrace" v="n:6836281137582809864" />
                                                </node>
                                                <node concept="3Tsc0h" id="45" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                  <uo k="s:originTrace" v="n:6836281137582809865" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="43" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809866" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="41" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582809867" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3Z" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809868" />
                                            <node concept="10Nm6u" id="46" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809869" />
                                            </node>
                                            <node concept="2OqwBi" id="47" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809870" />
                                              <node concept="35c_gC" id="48" role="2Oq$k0">
                                                <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809871" />
                                              </node>
                                              <node concept="2qgKlT" id="49" role="2OqNvi">
                                                <ref role="37wK5l" to="j8l:2kIZjjSEvS7" resolve="getPropertyName" />
                                                <uo k="s:originTrace" v="n:6836281137582809872" />
                                                <node concept="2OqwBi" id="4a" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6836281137582809873" />
                                                  <node concept="37vLTw" id="4b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3O" resolve="method" />
                                                    <uo k="s:originTrace" v="n:6836281137582809874" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4c" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:6836281137582809875" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="3O" role="1Duv9x">
                                      <property role="TrG5h" value="method" />
                                      <uo k="s:originTrace" v="n:6836281137582809876" />
                                      <node concept="3Tqbb2" id="4d" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809877" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="3P" role="1DdaDG">
                                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                      <uo k="s:originTrace" v="n:6836281137582809878" />
                                      <node concept="37vLTw" id="4e" role="37wK5m">
                                        <ref role="3cqZAo" node="3u" resolve="classifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582809879" />
                                      </node>
                                      <node concept="37vLTw" id="4f" role="37wK5m">
                                        <ref role="3cqZAo" node="37" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6836281137582809921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="36" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809881" />
                                    <node concept="2YIFZM" id="4g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582810040" />
                                      <node concept="37vLTw" id="4h" role="37wK5m">
                                        <ref role="3cqZAo" node="3I" resolve="methods" />
                                        <uo k="s:originTrace" v="n:6836281137582810041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809819" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2679357232283750109" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="3uibUv" id="4j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
              <node concept="3uibUv" id="4m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
            <node concept="2ShNRf" id="4k" role="33vP2m">
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="1pGfFk" id="4n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="3uibUv" id="4p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:2679357232283750109" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4i" resolve="references" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2679357232283750109" />
              <node concept="2OqwBi" id="4t" role="37wK5m">
                <uo k="s:originTrace" v="n:2679357232283750109" />
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k" resolve="d0" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2679357232283750109" />
                </node>
              </node>
              <node concept="37vLTw" id="4u" role="37wK5m">
                <ref role="3cqZAo" node="2k" resolve="d0" />
                <uo k="s:originTrace" v="n:2679357232283750109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2679357232283750109" />
          <node concept="37vLTw" id="4x" role="3clFbG">
            <ref role="3cqZAo" node="4i" resolve="references" />
            <uo k="s:originTrace" v="n:2679357232283750109" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2679357232283750109" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    <node concept="3clFbW" id="4_" role="jymVt">
      <node concept="3cqZAl" id="4C" role="3clF45" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
      <node concept="3clFbS" id="4E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt" />
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="1_3QMa" id="4L" role="3cqZAp">
          <node concept="37vLTw" id="4N" role="1_3QMn">
            <ref role="3cqZAo" node="4I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.ResultExpression_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jl0" resolve="SimpleBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilder_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderParameterReference_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="1nCR9W" id="5t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BeanBuilder_Constraints" />
                  <node concept="3uibUv" id="5u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5v" role="1pnPq1">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="1nCR9W" id="5y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.AsTypeBuilder_Constraints" />
                  <node concept="3uibUv" id="5z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5w" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1szn8tck" resolve="AsTypeBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="1nCR9W" id="5B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderChildExpression_Constraints" />
                  <node concept="3uibUv" id="5C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="1nCR9W" id="5G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyExpression_Constraints" />
                  <node concept="3uibUv" id="5H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznb4zy" resolve="SimpleBuilderPropertyExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4X" role="1_3QMm">
            <node concept="3clFbS" id="5I" role="1pnPq1">
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="1nCR9W" id="5L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderPropertyBuilder_Constraints" />
                  <node concept="3uibUv" id="5M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5J" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Y" role="1_3QMm">
            <node concept="3clFbS" id="5N" role="1pnPq1">
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="1nCR9W" id="5Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.SimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5O" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Z" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="1nCR9W" id="5V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.builders.constraints.BaseSimpleBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="50" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <node concept="2ShNRf" id="5X" role="3cqZAk">
            <node concept="1pGfFk" id="5Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5Z" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="60">
    <node concept="39e2AJ" id="61" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="63" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1szn8tcm" resolve="AsTypeBuilder_Constraints" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="AsTypeBuilder_Constraints" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="5389689214216557334" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AsTypeBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="64" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5rdgdYBzjmQ" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="BaseSimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="6254726786820421046" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="BaseSimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5M3yimiSPBS" resolve="BeanBuilder_Constraints" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="BeanBuilder_Constraints" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="6666322667909634552" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="BeanBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:2kIZjjSDoVt" resolve="BeanPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="BeanPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="2679357232283750109" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="BeanPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI6hOT" resolve="ResultExpression_Constraints" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="ResultExpression_Constraints" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="7288041816792309049" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="ResultExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznat9Z" resolve="SimpleBuilderChildExpression_Constraints" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="SimpleBuilderChildExpression_Constraints" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="5389689214217081471" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="SimpleBuilderChildExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="69" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:5oOCLRAZ0sJ" resolve="SimpleBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="SimpleBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="6211769134875412271" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="SimpleBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6a" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI7jl2" resolve="SimpleBuilderExpression_Constraints" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="SimpleBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="7288041816792577346" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="SimpleBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Hc0vRp0DNG" resolve="SimpleBuilderParameterReference_Constraints" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="SimpleBuilderParameterReference_Constraints" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="5425713840853785836" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="SimpleBuilderParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznbQNu" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyBuilder_Constraints" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="5389689214217448670" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="SimpleBuilderPropertyBuilder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:4Fc1sznb4z$" resolve="SimpleBuilderPropertyExpression_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="SimpleBuilderPropertyExpression_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="5389689214217242852" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="SimpleBuilderPropertyExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="pv2s:6k$kQGI9AiR" resolve="SimpleBuilder_Constraints" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="SimpleBuilder_Constraints" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="7288041816793179319" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="SimpleBuilder_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="62" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="TrG5h" value="ResultExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792309049" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFbW" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="1BaE9c" id="70" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultExpression$Z$" />
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="2YIFZM" id="71" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e18dae0L" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792309049" />
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="3Tmbuc" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792309049" />
          <node concept="2ShNRf" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792309049" />
            <node concept="YeOm9" id="7e" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792309049" />
              <node concept="1Y3b0j" id="7f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792309049" />
                <node concept="3Tm1VV" id="7g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3clFb_" id="7h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                  <node concept="3Tm1VV" id="7k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="2AHcQZ" id="7l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="3uibUv" id="7m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                  </node>
                  <node concept="37vLTG" id="7n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="7q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3uibUv" id="7s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7p" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792309049" />
                    <node concept="3cpWs8" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3cpWsn" id="7z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="10P_77" id="7$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                        </node>
                        <node concept="1rXfSq" id="7_" role="33vP2m">
                          <ref role="37wK5l" node="6V" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7C" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbJ" id="7w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="3clFbS" id="7M" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3clFbF" id="7O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="2OqwBi" id="7P" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792309049" />
                              <node concept="1dyn4i" id="7S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792309049" />
                                <node concept="2ShNRf" id="7T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792309049" />
                                  <node concept="1pGfFk" id="7U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792309049" />
                                    <node concept="Xl_RD" id="7V" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                    <node concept="Xl_RD" id="7W" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563911" />
                                      <uo k="s:originTrace" v="n:7288041816792309049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7N" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                        <node concept="3y3z36" id="7X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="10Nm6u" id="7Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                          <node concept="37vLTw" id="80" role="3uHU7B">
                            <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792309049" />
                          <node concept="37vLTw" id="81" role="3fr31v">
                            <ref role="3cqZAo" node="7z" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792309049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                    </node>
                    <node concept="3clFbF" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792309049" />
                      <node concept="37vLTw" id="82" role="3clFbG">
                        <ref role="3cqZAo" node="7z" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792309049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
                <node concept="3uibUv" id="7j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792309049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792309049" />
      <node concept="10P_77" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792309049" />
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563912" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563913" />
          <node concept="3y3z36" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563914" />
            <node concept="10Nm6u" id="8c" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563915" />
            </node>
            <node concept="2OqwBi" id="8d" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563916" />
              <node concept="35c_gC" id="8e" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                <uo k="s:originTrace" v="n:1227128029536563917" />
              </node>
              <node concept="2qgKlT" id="8f" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <uo k="s:originTrace" v="n:1227128029536563918" />
                <node concept="37vLTw" id="8g" role="37wK5m">
                  <ref role="3cqZAo" node="87" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536563919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792309049" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792309049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderChildExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217081471" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
    <node concept="3clFbW" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
      <node concept="3cqZAl" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217081471" />
        <node concept="XkiVB" id="8t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217081471" />
          <node concept="1BaE9c" id="8u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderChildExpression$Hb" />
            <uo k="s:originTrace" v="n:5389689214217081471" />
            <node concept="2YIFZM" id="8v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217081471" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d353eL" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderChildExpression" />
                <uo k="s:originTrace" v="n:5389689214217081471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217081471" />
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217081471" />
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6211769134875412271" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="XkiVB" id="8H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="1BaE9c" id="8I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderDeclaration$fz" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="2YIFZM" id="8J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1a1e38L" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderDeclaration" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:6211769134875412271" />
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6211769134875412271" />
      <node concept="3Tmbuc" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6211769134875412271" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:6211769134875412271" />
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="2ShNRf" id="90" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="YeOm9" id="91" role="2ShVmc">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="1Y3b0j" id="92" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                  <node concept="1BaE9c" id="93" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$szG$" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="2YIFZM" id="99" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="1adDum" id="9a" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="9b" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e1a1e38L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="1adDum" id="9d" role="37wK5m">
                        <property role="1adDun" value="0x34f5c07463da7435L" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                      <node concept="Xl_RD" id="9e" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="94" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="Xjq3P" id="95" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFbT" id="96" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFbT" id="97" role="37wK5m">
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                  </node>
                  <node concept="3clFb_" id="98" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6211769134875412271" />
                    <node concept="3Tm1VV" id="9f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3uibUv" id="9g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                    <node concept="3clFbS" id="9i" role="3clF47">
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                      <node concept="3cpWs6" id="9k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6211769134875412271" />
                        <node concept="2ShNRf" id="9l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809457" />
                          <node concept="YeOm9" id="9m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809457" />
                            <node concept="1Y3b0j" id="9n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809457" />
                              <node concept="3Tm1VV" id="9o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                              </node>
                              <node concept="3clFb_" id="9p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="9r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="9s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3clFbS" id="9t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs6" id="9v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                    <node concept="2ShNRf" id="9w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809457" />
                                      <node concept="1pGfFk" id="9x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809457" />
                                        <node concept="Xl_RD" id="9y" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                        <node concept="Xl_RD" id="9z" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809457" />
                                          <uo k="s:originTrace" v="n:6836281137582809457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809457" />
                                <node concept="3Tm1VV" id="9$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="3uibUv" id="9_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                                <node concept="37vLTG" id="9A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3uibUv" id="9D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                  <node concept="3cpWs8" id="9E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809459" />
                                    <node concept="3cpWsn" id="9I" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809460" />
                                      <node concept="2I9FWS" id="9J" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809461" />
                                      </node>
                                      <node concept="2ShNRf" id="9K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809462" />
                                        <node concept="2T8Vx0" id="9L" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809463" />
                                          <node concept="2I9FWS" id="9M" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809465" />
                                    <node concept="3cpWsn" id="9N" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582809466" />
                                      <node concept="3Tqbb2" id="9O" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809467" />
                                      </node>
                                      <node concept="2OqwBi" id="9P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809468" />
                                        <node concept="1DoJHT" id="9Q" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809503" />
                                          <node concept="3uibUv" id="9S" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9T" role="1EMhIo">
                                            <ref role="3cqZAo" node="9A" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="9R" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809470" />
                                          <node concept="1xMEDy" id="9U" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809471" />
                                            <node concept="chp4Y" id="9W" role="ri$Ld">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6836281137582809472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9V" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582809473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="9G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809474" />
                                    <node concept="3clFbS" id="9X" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809475" />
                                      <node concept="1DcWWT" id="a0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809476" />
                                        <node concept="3clFbS" id="a1" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809477" />
                                          <node concept="3clFbJ" id="a4" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809478" />
                                            <node concept="3clFbS" id="a5" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582809479" />
                                              <node concept="3clFbF" id="a7" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809480" />
                                                <node concept="2OqwBi" id="a8" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582809481" />
                                                  <node concept="37vLTw" id="a9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="9I" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582809482" />
                                                  </node>
                                                  <node concept="TSZUe" id="aa" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809483" />
                                                    <node concept="1PxgMI" id="ab" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582809484" />
                                                      <node concept="37vLTw" id="ac" role="1m5AlR">
                                                        <ref role="3cqZAo" node="a3" resolve="dcl" />
                                                        <uo k="s:originTrace" v="n:6836281137582809485" />
                                                      </node>
                                                      <node concept="chp4Y" id="ad" role="3oSUPX">
                                                        <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582809486" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="a6" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582809487" />
                                              <node concept="37vLTw" id="ae" role="2Oq$k0">
                                                <ref role="3cqZAo" node="a3" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809488" />
                                              </node>
                                              <node concept="1mIQ4w" id="af" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809489" />
                                                <node concept="chp4Y" id="ag" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809490" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="a2" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582809491" />
                                          <node concept="37vLTw" id="ah" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9Z" resolve="builders" />
                                            <uo k="s:originTrace" v="n:6836281137582809492" />
                                          </node>
                                          <node concept="3Tsc0h" id="ai" role="2OqNvi">
                                            <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809493" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="a3" role="1Duv9x">
                                          <property role="TrG5h" value="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809494" />
                                          <node concept="3Tqbb2" id="aj" role="1tU5fm">
                                            <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9Y" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582809496" />
                                      <node concept="37vLTw" id="ak" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9N" resolve="container" />
                                        <uo k="s:originTrace" v="n:6836281137582809497" />
                                      </node>
                                      <node concept="2qgKlT" id="al" role="2OqNvi">
                                        <ref role="37wK5l" to="j8l:5oOCLRAZ01U" resolve="getAncestors" />
                                        <uo k="s:originTrace" v="n:6836281137582809498" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="9Z" role="1Duv9x">
                                      <property role="TrG5h" value="builders" />
                                      <uo k="s:originTrace" v="n:6836281137582809499" />
                                      <node concept="3Tqbb2" id="am" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                        <uo k="s:originTrace" v="n:6836281137582809500" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809501" />
                                    <node concept="2YIFZM" id="an" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809516" />
                                      <node concept="37vLTw" id="ao" role="37wK5m">
                                        <ref role="3cqZAo" node="9I" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809517" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6211769134875412271" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="3uibUv" id="as" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
              <node concept="3uibUv" id="at" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="3uibUv" id="av" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="3uibUv" id="aw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:6211769134875412271" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="references" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6211769134875412271" />
              <node concept="2OqwBi" id="a$" role="37wK5m">
                <uo k="s:originTrace" v="n:6211769134875412271" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6211769134875412271" />
                </node>
              </node>
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="d0" />
                <uo k="s:originTrace" v="n:6211769134875412271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6211769134875412271" />
          <node concept="37vLTw" id="aC" role="3clFbG">
            <ref role="3cqZAo" node="ap" resolve="references" />
            <uo k="s:originTrace" v="n:6211769134875412271" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6211769134875412271" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aD">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="SimpleBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:7288041816792577346" />
    <node concept="3Tm1VV" id="aE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3uibUv" id="aF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFbW" id="aG" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="XkiVB" id="aN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="1BaE9c" id="aO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderExpression$I9" />
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="2YIFZM" id="aP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e1d3540L" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderExpression" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816792577346" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="3Tmbuc" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816792577346" />
          <node concept="2ShNRf" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816792577346" />
            <node concept="YeOm9" id="b2" role="2ShVmc">
              <uo k="s:originTrace" v="n:7288041816792577346" />
              <node concept="1Y3b0j" id="b3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7288041816792577346" />
                <node concept="3Tm1VV" id="b4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3clFb_" id="b5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                  <node concept="3Tm1VV" id="b8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="2AHcQZ" id="b9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="3uibUv" id="ba" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                  </node>
                  <node concept="37vLTG" id="bb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="be" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="bf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3uibUv" id="bg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bd" role="3clF47">
                    <uo k="s:originTrace" v="n:7288041816792577346" />
                    <node concept="3cpWs8" id="bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3cpWsn" id="bn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="10P_77" id="bo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                        </node>
                        <node concept="1rXfSq" id="bp" role="33vP2m">
                          <ref role="37wK5l" node="aJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="bq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="bb" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="br" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bb" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bs" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="by" role="2Oq$k0">
                              <ref role="3cqZAo" node="bb" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bt" role="37wK5m">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bb" resolve="context" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbJ" id="bk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="3clFbS" id="bA" role="3clFbx">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3clFbF" id="bC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="2OqwBi" id="bD" role="3clFbG">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="bc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                            </node>
                            <node concept="liA8E" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7288041816792577346" />
                              <node concept="1dyn4i" id="bG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7288041816792577346" />
                                <node concept="2ShNRf" id="bH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7288041816792577346" />
                                  <node concept="1pGfFk" id="bI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7288041816792577346" />
                                    <node concept="Xl_RD" id="bJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                    <node concept="Xl_RD" id="bK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563920" />
                                      <uo k="s:originTrace" v="n:7288041816792577346" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bB" role="3clFbw">
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                        <node concept="3y3z36" id="bL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="10Nm6u" id="bN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                          <node concept="37vLTw" id="bO" role="3uHU7B">
                            <ref role="3cqZAo" node="bc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288041816792577346" />
                          <node concept="37vLTw" id="bP" role="3fr31v">
                            <ref role="3cqZAo" node="bn" resolve="result" />
                            <uo k="s:originTrace" v="n:7288041816792577346" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                    </node>
                    <node concept="3clFbF" id="bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288041816792577346" />
                      <node concept="37vLTw" id="bQ" role="3clFbG">
                        <ref role="3cqZAo" node="bn" resolve="result" />
                        <uo k="s:originTrace" v="n:7288041816792577346" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
                <node concept="3uibUv" id="b7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7288041816792577346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
    </node>
    <node concept="2YIFZL" id="aJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7288041816792577346" />
      <node concept="10P_77" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3Tm6S6" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816792577346" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563921" />
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563922" />
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563923" />
            <node concept="2OqwBi" id="c0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563924" />
              <node concept="37vLTw" id="c2" role="2Oq$k0">
                <ref role="3cqZAo" node="bV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563925" />
              </node>
              <node concept="2Xjw5R" id="c3" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563926" />
                <node concept="1xMEDy" id="c4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563927" />
                  <node concept="chp4Y" id="c6" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                    <uo k="s:originTrace" v="n:1227128029536563928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="c5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="c1" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7288041816792577346" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7288041816792577346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5425713840853785836" />
    <node concept="3Tm1VV" id="cc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFbW" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3cqZAl" id="ch" role="3clF45">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="XkiVB" id="ck" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="1BaE9c" id="cl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderParameterReference$6D" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="2YIFZM" id="cm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="Xl_RD" id="cq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderParameterReference" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:5425713840853785836" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5425713840853785836" />
      <node concept="3Tmbuc" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5425713840853785836" />
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:5425713840853785836" />
        <node concept="3cpWs8" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="c_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="YeOm9" id="cC" role="2ShVmc">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="1Y3b0j" id="cD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                  <node concept="1BaE9c" id="cE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$k4uF" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="2YIFZM" id="cK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="1adDum" id="cL" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="cM" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="cN" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce4L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="1adDum" id="cO" role="37wK5m">
                        <property role="1adDun" value="0x4b4c01fdd9029ce5L" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                      <node concept="Xl_RD" id="cP" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="Xjq3P" id="cG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFbT" id="cH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFbT" id="cI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                  </node>
                  <node concept="3clFb_" id="cJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5425713840853785836" />
                    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3uibUv" id="cR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="2AHcQZ" id="cS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                    <node concept="3clFbS" id="cT" role="3clF47">
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                      <node concept="3cpWs6" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5425713840853785836" />
                        <node concept="2ShNRf" id="cW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809692" />
                          <node concept="YeOm9" id="cX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809692" />
                            <node concept="1Y3b0j" id="cY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809692" />
                              <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                              </node>
                              <node concept="3clFb_" id="d0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="d2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="d3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3clFbS" id="d4" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3cpWs6" id="d6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                    <node concept="2ShNRf" id="d7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809692" />
                                      <node concept="1pGfFk" id="d8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809692" />
                                        <node concept="Xl_RD" id="d9" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                        <node concept="Xl_RD" id="da" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809692" />
                                          <uo k="s:originTrace" v="n:6836281137582809692" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809692" />
                                <node concept="3Tm1VV" id="db" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="3uibUv" id="dc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                                <node concept="37vLTG" id="dd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3uibUv" id="dg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809692" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="de" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                  <node concept="3clFbF" id="dh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809694" />
                                    <node concept="2YIFZM" id="di" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809808" />
                                      <node concept="2OqwBi" id="dj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582809809" />
                                        <node concept="2OqwBi" id="dk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582809810" />
                                          <node concept="2OqwBi" id="dm" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809811" />
                                            <node concept="1DoJHT" id="do" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809812" />
                                              <node concept="3uibUv" id="dq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dr" role="1EMhIo">
                                                <ref role="3cqZAo" node="dd" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="dp" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809813" />
                                              <node concept="1xMEDy" id="ds" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809814" />
                                                <node concept="chp4Y" id="du" role="ri$Ld">
                                                  <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809815" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="dt" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582809816" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="dn" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582809817" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="dl" role="2OqNvi">
                                          <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582809818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="df" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809692" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5425713840853785836" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="3uibUv" id="dy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
              <node concept="3uibUv" id="dz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
            <node concept="2ShNRf" id="dx" role="33vP2m">
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="1pGfFk" id="d$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="3uibUv" id="d_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="3uibUv" id="dA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <uo k="s:originTrace" v="n:5425713840853785836" />
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="references" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5425713840853785836" />
              <node concept="2OqwBi" id="dE" role="37wK5m">
                <uo k="s:originTrace" v="n:5425713840853785836" />
                <node concept="37vLTw" id="dG" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_" resolve="d0" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5425713840853785836" />
                </node>
              </node>
              <node concept="37vLTw" id="dF" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="d0" />
                <uo k="s:originTrace" v="n:5425713840853785836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5425713840853785836" />
          <node concept="37vLTw" id="dI" role="3clFbG">
            <ref role="3cqZAo" node="dv" resolve="references" />
            <uo k="s:originTrace" v="n:5425713840853785836" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5425713840853785836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217448670" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFbW" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="1BaE9c" id="dT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyBuilder$NO" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="2YIFZM" id="dU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1adDum" id="dV" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyBuilder" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217448670" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5389689214217448670" />
      <node concept="3Tmbuc" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217448670" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217448670" />
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="YeOm9" id="ec" role="2ShVmc">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="1Y3b0j" id="ed" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                  <node concept="1BaE9c" id="ee" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$5Vjc" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="2YIFZM" id="ek" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="1adDum" id="el" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="em" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="en" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec05fL" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="1adDum" id="eo" role="37wK5m">
                        <property role="1adDun" value="0x4acc05c8d72ec061L" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                      <node concept="Xl_RD" id="ep" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ef" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="Xjq3P" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFbT" id="eh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFbT" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                  </node>
                  <node concept="3clFb_" id="ej" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5389689214217448670" />
                    <node concept="3Tm1VV" id="eq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3uibUv" id="er" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="2AHcQZ" id="es" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                    <node concept="3clFbS" id="et" role="3clF47">
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                      <node concept="3cpWs6" id="ev" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5389689214217448670" />
                        <node concept="2ShNRf" id="ew" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809518" />
                          <node concept="YeOm9" id="ex" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809518" />
                            <node concept="1Y3b0j" id="ey" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809518" />
                              <node concept="3Tm1VV" id="ez" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                              </node>
                              <node concept="3clFb_" id="e$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="eA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="eB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3clFbS" id="eC" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs6" id="eE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                    <node concept="2ShNRf" id="eF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809518" />
                                      <node concept="1pGfFk" id="eG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809518" />
                                        <node concept="Xl_RD" id="eH" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                        <node concept="Xl_RD" id="eI" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809518" />
                                          <uo k="s:originTrace" v="n:6836281137582809518" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809518" />
                                <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="3uibUv" id="eK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                                <node concept="37vLTG" id="eL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3uibUv" id="eO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809518" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eM" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                  <node concept="3cpWs8" id="eP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809520" />
                                    <node concept="3cpWsn" id="eT" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582809521" />
                                      <node concept="2I9FWS" id="eU" role="1tU5fm">
                                        <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                        <uo k="s:originTrace" v="n:6836281137582809522" />
                                      </node>
                                      <node concept="2ShNRf" id="eV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809523" />
                                        <node concept="2T8Vx0" id="eW" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582809524" />
                                          <node concept="2I9FWS" id="eX" role="2T96Bj">
                                            <ref role="2I9WkF" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                                            <uo k="s:originTrace" v="n:6836281137582809525" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809526" />
                                    <node concept="3cpWsn" id="eY" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809527" />
                                      <node concept="3Tqbb2" id="eZ" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809528" />
                                      </node>
                                      <node concept="1PxgMI" id="f0" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582809529" />
                                        <node concept="2OqwBi" id="f1" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582809530" />
                                          <node concept="35c_gC" id="f3" role="2Oq$k0">
                                            <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                            <uo k="s:originTrace" v="n:6836281137582809531" />
                                          </node>
                                          <node concept="2qgKlT" id="f4" role="2OqNvi">
                                            <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809532" />
                                            <node concept="1eOMI4" id="f5" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809591" />
                                              <node concept="3K4zz7" id="f6" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6836281137582809592" />
                                                <node concept="1DoJHT" id="f7" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809593" />
                                                  <node concept="3uibUv" id="fa" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="fb" role="1EMhIo">
                                                    <ref role="3cqZAo" node="eL" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="f8" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809594" />
                                                  <node concept="1DoJHT" id="fc" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809595" />
                                                    <node concept="3uibUv" id="fe" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="ff" role="1EMhIo">
                                                      <ref role="3cqZAo" node="eL" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="fd" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809596" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="f9" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6836281137582809597" />
                                                  <node concept="1DoJHT" id="fg" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809598" />
                                                    <node concept="3uibUv" id="fi" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="fj" role="1EMhIo">
                                                      <ref role="3cqZAo" node="eL" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="fh" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809599" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="f2" role="3oSUPX">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="eR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809535" />
                                    <node concept="3clFbS" id="fk" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582809536" />
                                      <node concept="3clFbF" id="fo" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809537" />
                                        <node concept="2OqwBi" id="fq" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809538" />
                                          <node concept="37vLTw" id="fr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eT" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809539" />
                                          </node>
                                          <node concept="X8dFx" id="fs" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809540" />
                                            <node concept="2OqwBi" id="ft" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582809541" />
                                              <node concept="37vLTw" id="fu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fl" resolve="dcl" />
                                                <uo k="s:originTrace" v="n:6836281137582809542" />
                                              </node>
                                              <node concept="3Tsc0h" id="fv" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:4Fc1sznat87" resolve="property" />
                                                <uo k="s:originTrace" v="n:6836281137582809543" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="fp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809544" />
                                        <node concept="2GrKxI" id="fw" role="2Gsz3X">
                                          <property role="TrG5h" value="builders" />
                                          <uo k="s:originTrace" v="n:6836281137582809545" />
                                        </node>
                                        <node concept="3clFbS" id="fx" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582809546" />
                                          <node concept="2Gpval" id="fz" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582809547" />
                                            <node concept="2GrKxI" id="f$" role="2Gsz3X">
                                              <property role="TrG5h" value="basedecl" />
                                              <uo k="s:originTrace" v="n:6836281137582809548" />
                                            </node>
                                            <node concept="2OqwBi" id="f_" role="2GsD0m">
                                              <uo k="s:originTrace" v="n:6836281137582809549" />
                                              <node concept="2GrUjf" id="fB" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="fw" resolve="builders" />
                                                <uo k="s:originTrace" v="n:6836281137582809550" />
                                              </node>
                                              <node concept="3Tsc0h" id="fC" role="2OqNvi">
                                                <ref role="3TtcxE" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                                <uo k="s:originTrace" v="n:6836281137582809551" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="fA" role="2LFqv$">
                                              <uo k="s:originTrace" v="n:6836281137582809552" />
                                              <node concept="3cpWs8" id="fD" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809553" />
                                                <node concept="3cpWsn" id="fF" role="3cpWs9">
                                                  <property role="TrG5h" value="extdecl" />
                                                  <uo k="s:originTrace" v="n:6836281137582809554" />
                                                  <node concept="3Tqbb2" id="fG" role="1tU5fm">
                                                    <ref role="ehGHo" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582809555" />
                                                  </node>
                                                  <node concept="1PxgMI" id="fH" role="33vP2m">
                                                    <property role="1BlNFB" value="true" />
                                                    <uo k="s:originTrace" v="n:6836281137582809556" />
                                                    <node concept="2GrUjf" id="fI" role="1m5AlR">
                                                      <ref role="2Gs0qQ" node="f$" resolve="basedecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809557" />
                                                    </node>
                                                    <node concept="chp4Y" id="fJ" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:5rdgdYBzsFN" resolve="SimpleBuilderExtensionDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="fE" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582809559" />
                                                <node concept="3clFbS" id="fK" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582809560" />
                                                  <node concept="3clFbF" id="fM" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582809561" />
                                                    <node concept="2OqwBi" id="fN" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582809562" />
                                                      <node concept="37vLTw" id="fO" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="eT" resolve="result" />
                                                        <uo k="s:originTrace" v="n:6836281137582809563" />
                                                      </node>
                                                      <node concept="X8dFx" id="fP" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582809564" />
                                                        <node concept="2OqwBi" id="fQ" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582809565" />
                                                          <node concept="37vLTw" id="fR" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="fF" resolve="extdecl" />
                                                            <uo k="s:originTrace" v="n:6836281137582809566" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="fS" role="2OqNvi">
                                                            <ref role="3TtcxE" to="pmg0:5rdgdYBzsFP" resolve="property" />
                                                            <uo k="s:originTrace" v="n:6836281137582809567" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="fL" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582809568" />
                                                  <node concept="2OqwBi" id="fT" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582809569" />
                                                    <node concept="37vLTw" id="fV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fF" resolve="extdecl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809570" />
                                                    </node>
                                                    <node concept="3TrEf2" id="fW" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="pmg0:5rdgdYBzsFQ" resolve="extended" />
                                                      <uo k="s:originTrace" v="n:6836281137582809571" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="fU" role="3uHU7B">
                                                    <ref role="3cqZAo" node="fl" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809572" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fy" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582809573" />
                                          <node concept="2OqwBi" id="fX" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582809601" />
                                            <node concept="1DoJHT" id="fZ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809602" />
                                              <node concept="3uibUv" id="g1" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="g2" role="1EMhIo">
                                                <ref role="3cqZAo" node="eL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="g0" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809603" />
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="fY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809575" />
                                            <node concept="chp4Y" id="g3" role="3MHPDn">
                                              <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                              <uo k="s:originTrace" v="n:6750920497483249778" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="fl" role="1Duv9x">
                                      <property role="TrG5h" value="dcl" />
                                      <uo k="s:originTrace" v="n:6836281137582809576" />
                                      <node concept="3Tqbb2" id="g4" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582809577" />
                                      </node>
                                      <node concept="2OqwBi" id="g5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809578" />
                                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eY" resolve="contextBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809579" />
                                        </node>
                                        <node concept="3TrEf2" id="g7" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                                          <uo k="s:originTrace" v="n:6836281137582809580" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fm" role="1Dwp0S">
                                      <uo k="s:originTrace" v="n:6836281137582809581" />
                                      <node concept="37vLTw" id="g8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fl" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809582" />
                                      </node>
                                      <node concept="3x8VRR" id="g9" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809583" />
                                      </node>
                                    </node>
                                    <node concept="37vLTI" id="fn" role="1Dwrff">
                                      <uo k="s:originTrace" v="n:6836281137582809584" />
                                      <node concept="2OqwBi" id="ga" role="37vLTx">
                                        <uo k="s:originTrace" v="n:6836281137582809585" />
                                        <node concept="37vLTw" id="gc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fl" resolve="dcl" />
                                          <uo k="s:originTrace" v="n:6836281137582809586" />
                                        </node>
                                        <node concept="3TrEf2" id="gd" role="2OqNvi">
                                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                                          <uo k="s:originTrace" v="n:6836281137582809587" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="gb" role="37vLTJ">
                                        <ref role="3cqZAo" node="fl" resolve="dcl" />
                                        <uo k="s:originTrace" v="n:6836281137582809588" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="eS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809589" />
                                    <node concept="2YIFZM" id="ge" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582809684" />
                                      <node concept="37vLTw" id="gf" role="37wK5m">
                                        <ref role="3cqZAo" node="eT" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582809685" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809518" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5389689214217448670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="3uibUv" id="gj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
              <node concept="3uibUv" id="gk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="1pGfFk" id="gl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="3uibUv" id="gm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="3uibUv" id="gn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217448670" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="references" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5389689214217448670" />
              <node concept="2OqwBi" id="gr" role="37wK5m">
                <uo k="s:originTrace" v="n:5389689214217448670" />
                <node concept="37vLTw" id="gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="e9" resolve="d0" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5389689214217448670" />
                </node>
              </node>
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="d0" />
                <uo k="s:originTrace" v="n:5389689214217448670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217448670" />
          <node concept="37vLTw" id="gv" role="3clFbG">
            <ref role="3cqZAo" node="gg" resolve="references" />
            <uo k="s:originTrace" v="n:5389689214217448670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217448670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gw">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression_Constraints" />
    <uo k="s:originTrace" v="n:5389689214217242852" />
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3uibUv" id="gy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFbW" id="gz" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3cqZAl" id="gB" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="XkiVB" id="gE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="1BaE9c" id="gF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilderPropertyExpression$nI" />
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="2YIFZM" id="gG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0x4acc05c8d72c48e2L" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilderPropertyExpression" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2tJIrI" id="g$" role="jymVt">
      <uo k="s:originTrace" v="n:5389689214217242852" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="3Tmbuc" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3uibUv" id="gM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="gP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5389689214217242852" />
          <node concept="2ShNRf" id="gS" role="3clFbG">
            <uo k="s:originTrace" v="n:5389689214217242852" />
            <node concept="YeOm9" id="gT" role="2ShVmc">
              <uo k="s:originTrace" v="n:5389689214217242852" />
              <node concept="1Y3b0j" id="gU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5389689214217242852" />
                <node concept="3Tm1VV" id="gV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3clFb_" id="gW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                  <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="2AHcQZ" id="h0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="3uibUv" id="h1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                  </node>
                  <node concept="37vLTG" id="h2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="h5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="h6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="2AHcQZ" id="h8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h4" role="3clF47">
                    <uo k="s:originTrace" v="n:5389689214217242852" />
                    <node concept="3cpWs8" id="h9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3cpWsn" id="he" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="10P_77" id="hf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                        </node>
                        <node concept="1rXfSq" id="hg" role="33vP2m">
                          <ref role="37wK5l" node="gA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="hh" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hi" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hj" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hk" role="37wK5m">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hr" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="hs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ha" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbJ" id="hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="3clFbS" id="ht" role="3clFbx">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3clFbF" id="hv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="2OqwBi" id="hw" role="3clFbG">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                            </node>
                            <node concept="liA8E" id="hy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5389689214217242852" />
                              <node concept="1dyn4i" id="hz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5389689214217242852" />
                                <node concept="2ShNRf" id="h$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5389689214217242852" />
                                  <node concept="1pGfFk" id="h_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5389689214217242852" />
                                    <node concept="Xl_RD" id="hA" role="37wK5m">
                                      <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                    <node concept="Xl_RD" id="hB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563931" />
                                      <uo k="s:originTrace" v="n:5389689214217242852" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hu" role="3clFbw">
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                        <node concept="3y3z36" id="hC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="10Nm6u" id="hE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                          <node concept="37vLTw" id="hF" role="3uHU7B">
                            <ref role="3cqZAo" node="h3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5389689214217242852" />
                          <node concept="37vLTw" id="hG" role="3fr31v">
                            <ref role="3cqZAo" node="he" resolve="result" />
                            <uo k="s:originTrace" v="n:5389689214217242852" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                    </node>
                    <node concept="3clFbF" id="hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5389689214217242852" />
                      <node concept="37vLTw" id="hH" role="3clFbG">
                        <ref role="3cqZAo" node="he" resolve="result" />
                        <uo k="s:originTrace" v="n:5389689214217242852" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
                <node concept="3uibUv" id="gY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5389689214217242852" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
    </node>
    <node concept="2YIFZL" id="gA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5389689214217242852" />
      <node concept="10P_77" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3Tm6S6" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5389689214217242852" />
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563932" />
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563933" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563934" />
            <node concept="2OqwBi" id="hR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563935" />
              <node concept="37vLTw" id="hT" role="2Oq$k0">
                <ref role="3cqZAo" node="hM" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563936" />
              </node>
              <node concept="2Xjw5R" id="hU" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563937" />
                <node concept="1xMEDy" id="hV" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563938" />
                  <node concept="chp4Y" id="hX" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                    <uo k="s:originTrace" v="n:1227128029536563939" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563940" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hS" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5389689214217242852" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5389689214217242852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="SimpleBuilder_Constraints" />
    <uo k="s:originTrace" v="n:7288041816793179319" />
    <node concept="3Tm1VV" id="i3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFbW" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="XkiVB" id="ib" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="1BaE9c" id="ic" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SimpleBuilder$AQ" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="2YIFZM" id="id" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x6524536b2e24c0baL" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.builders.structure.SimpleBuilder" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt">
      <uo k="s:originTrace" v="n:7288041816793179319" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7288041816793179319" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7288041816793179319" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:7288041816793179319" />
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="is" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="it" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="2ShNRf" id="iu" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="YeOm9" id="iv" role="2ShVmc">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="1Y3b0j" id="iw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                  <node concept="1BaE9c" id="ix" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$kO_b" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="2YIFZM" id="iB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="1adDum" id="iC" role="37wK5m">
                        <property role="1adDun" value="0x132aa4d8a3f7441cL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="iD" role="37wK5m">
                        <property role="1adDun" value="0xa7eb3fce23492c6aL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="iE" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0baL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="1adDum" id="iF" role="37wK5m">
                        <property role="1adDun" value="0x6524536b2e24c0bbL" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                      <node concept="Xl_RD" id="iG" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="Xjq3P" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFbT" id="i$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFbT" id="i_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                  </node>
                  <node concept="3clFb_" id="iA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7288041816793179319" />
                    <node concept="3Tm1VV" id="iH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3uibUv" id="iI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="2AHcQZ" id="iJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                    <node concept="3clFbS" id="iK" role="3clF47">
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                      <node concept="3cpWs6" id="iM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7288041816793179319" />
                        <node concept="2ShNRf" id="iN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582809031" />
                          <node concept="YeOm9" id="iO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582809031" />
                            <node concept="1Y3b0j" id="iP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582809031" />
                              <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                              </node>
                              <node concept="3clFb_" id="iR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="iT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="iU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3clFbS" id="iV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs6" id="iX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                    <node concept="2ShNRf" id="iY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582809031" />
                                      <node concept="1pGfFk" id="iZ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582809031" />
                                        <node concept="Xl_RD" id="j0" role="37wK5m">
                                          <property role="Xl_RC" value="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                        <node concept="Xl_RD" id="j1" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582809031" />
                                          <uo k="s:originTrace" v="n:6836281137582809031" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iS" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582809031" />
                                <node concept="3Tm1VV" id="j2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="3uibUv" id="j3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                                <node concept="37vLTG" id="j4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3uibUv" id="j7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582809031" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="j5" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                  <node concept="3cpWs8" id="j8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809236" />
                                    <node concept="3cpWsn" id="jc" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582809237" />
                                      <node concept="3Tqbb2" id="jd" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582809238" />
                                      </node>
                                      <node concept="1eOMI4" id="je" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809226" />
                                        <node concept="3K4zz7" id="jf" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582809227" />
                                          <node concept="1DoJHT" id="jg" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809228" />
                                            <node concept="3uibUv" id="jj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jk" role="1EMhIo">
                                              <ref role="3cqZAo" node="j4" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="jh" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582809229" />
                                            <node concept="1DoJHT" id="jl" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809230" />
                                              <node concept="3uibUv" id="jn" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jo" role="1EMhIo">
                                                <ref role="3cqZAo" node="j4" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="jm" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809231" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ji" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582809232" />
                                            <node concept="1DoJHT" id="jp" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809233" />
                                              <node concept="3uibUv" id="jr" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="js" role="1EMhIo">
                                                <ref role="3cqZAo" node="j4" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="jq" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809234" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="j9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809033" />
                                    <node concept="3cpWsn" id="jt" role="3cpWs9">
                                      <property role="TrG5h" value="contextBuilder" />
                                      <uo k="s:originTrace" v="n:6836281137582809034" />
                                      <node concept="3Tqbb2" id="ju" role="1tU5fm">
                                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                        <uo k="s:originTrace" v="n:6836281137582809035" />
                                      </node>
                                      <node concept="10Nm6u" id="jv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582809036" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ja" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809037" />
                                    <node concept="3clFbS" id="jw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809038" />
                                      <node concept="3clFbF" id="jy" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809039" />
                                        <node concept="37vLTI" id="jz" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582809040" />
                                          <node concept="37vLTw" id="j$" role="37vLTJ">
                                            <ref role="3cqZAo" node="jt" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809041" />
                                          </node>
                                          <node concept="2OqwBi" id="j_" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582809042" />
                                            <node concept="35c_gC" id="jA" role="2Oq$k0">
                                              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809043" />
                                            </node>
                                            <node concept="2qgKlT" id="jB" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                                              <uo k="s:originTrace" v="n:6836281137582809044" />
                                              <node concept="3K4zz7" id="jC" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809045" />
                                                <node concept="2OqwBi" id="jD" role="3K4E3e">
                                                  <uo k="s:originTrace" v="n:6836281137582809046" />
                                                  <node concept="1DoJHT" id="jG" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809047" />
                                                    <node concept="3uibUv" id="jI" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="jJ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="j4" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="jH" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809048" />
                                                  </node>
                                                </node>
                                                <node concept="1DoJHT" id="jE" role="3K4GZi">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809049" />
                                                  <node concept="3uibUv" id="jK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="jL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="j4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="jF" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6836281137582809050" />
                                                  <node concept="1DoJHT" id="jM" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582809051" />
                                                    <node concept="3uibUv" id="jO" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="jP" role="1EMhIo">
                                                      <ref role="3cqZAo" node="j4" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="jN" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809052" />
                                                    <node concept="chp4Y" id="jQ" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                      <uo k="s:originTrace" v="n:6836281137582809053" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="jx" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809054" />
                                      <node concept="2OqwBi" id="jR" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582809055" />
                                        <node concept="1DoJHT" id="jT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582809056" />
                                          <node concept="3uibUv" id="jV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jW" role="1EMhIo">
                                            <ref role="3cqZAo" node="j4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="jU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582809057" />
                                          <node concept="chp4Y" id="jX" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                            <uo k="s:originTrace" v="n:6836281137582809058" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="jS" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582809059" />
                                        <node concept="2OqwBi" id="jY" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809060" />
                                          <node concept="1DoJHT" id="k0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582809061" />
                                            <node concept="3uibUv" id="k2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="k3" role="1EMhIo">
                                              <ref role="3cqZAo" node="j4" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="k1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582809062" />
                                            <node concept="chp4Y" id="k4" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                              <uo k="s:originTrace" v="n:6836281137582809063" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="jZ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809064" />
                                          <node concept="2OqwBi" id="k5" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582809065" />
                                            <node concept="1DoJHT" id="k7" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582809066" />
                                              <node concept="3uibUv" id="k9" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ka" role="1EMhIo">
                                                <ref role="3cqZAo" node="j4" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="k8" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809067" />
                                              <node concept="chp4Y" id="kb" role="cj9EA">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809068" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="k6" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809069" />
                                            <node concept="2OqwBi" id="kc" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809070" />
                                              <node concept="1DoJHT" id="ke" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809071" />
                                                <node concept="3uibUv" id="kg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="kh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="j4" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="kf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809072" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="kd" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582809073" />
                                              <node concept="chp4Y" id="ki" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                <uo k="s:originTrace" v="n:6836281137582809074" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582809075" />
                                    <node concept="3clFbS" id="kj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582809076" />
                                      <node concept="3cpWs6" id="kn" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582809077" />
                                        <node concept="2YIFZM" id="ko" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582809424" />
                                          <node concept="2OqwBi" id="kp" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582809425" />
                                            <node concept="1PxgMI" id="kq" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809426" />
                                              <node concept="37vLTw" id="ks" role="1m5AlR">
                                                <ref role="3cqZAo" node="jt" resolve="contextBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809427" />
                                              </node>
                                              <node concept="chp4Y" id="kt" role="3oSUPX">
                                                <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                                <uo k="s:originTrace" v="n:6836281137582809428" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="kr" role="2OqNvi">
                                              <ref role="37wK5l" to="j8l:7LSrDTXb8f8" resolve="getPossibleChildren" />
                                              <uo k="s:originTrace" v="n:6836281137582809429" />
                                              <node concept="2OqwBi" id="ku" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582809430" />
                                                <node concept="1DoJHT" id="kv" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809431" />
                                                  <node concept="3uibUv" id="kx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ky" role="1EMhIo">
                                                    <ref role="3cqZAo" node="j4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="kw" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809432" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="kk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582809084" />
                                      <node concept="37vLTw" id="kz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jt" resolve="contextBuilder" />
                                        <uo k="s:originTrace" v="n:6836281137582809085" />
                                      </node>
                                      <node concept="1mIQ4w" id="k$" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582809086" />
                                        <node concept="chp4Y" id="k_" role="cj9EA">
                                          <ref role="cht4Q" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
                                          <uo k="s:originTrace" v="n:6836281137582809087" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="kl" role="3eNLev">
                                      <uo k="s:originTrace" v="n:6836281137582809088" />
                                      <node concept="1Wc70l" id="kA" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:6836281137582809089" />
                                        <node concept="1eOMI4" id="kC" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582809090" />
                                          <node concept="22lmx$" id="kE" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582809091" />
                                            <node concept="2OqwBi" id="kF" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6836281137582809092" />
                                              <node concept="37vLTw" id="kH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jc" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6836281137582809239" />
                                              </node>
                                              <node concept="1mIQ4w" id="kI" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809094" />
                                                <node concept="chp4Y" id="kJ" role="cj9EA">
                                                  <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                                  <uo k="s:originTrace" v="n:6836281137582809095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="22lmx$" id="kG" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6836281137582809096" />
                                              <node concept="2OqwBi" id="kK" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:6836281137582809097" />
                                                <node concept="37vLTw" id="kM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jc" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809240" />
                                                </node>
                                                <node concept="1mIQ4w" id="kN" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809099" />
                                                  <node concept="chp4Y" id="kO" role="cj9EA">
                                                    <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                    <uo k="s:originTrace" v="n:6836281137582809100" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kL" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6836281137582809101" />
                                                <node concept="37vLTw" id="kP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jc" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809241" />
                                                </node>
                                                <node concept="1mIQ4w" id="kQ" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809103" />
                                                  <node concept="chp4Y" id="kR" role="cj9EA">
                                                    <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                                                    <uo k="s:originTrace" v="n:6836281137582809104" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="kD" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582809105" />
                                          <node concept="37vLTw" id="kS" role="3uHU7B">
                                            <ref role="3cqZAo" node="jt" resolve="contextBuilder" />
                                            <uo k="s:originTrace" v="n:6836281137582809106" />
                                          </node>
                                          <node concept="10Nm6u" id="kT" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582809107" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="kB" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:6836281137582809108" />
                                        <node concept="3clFbH" id="kU" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809109" />
                                        </node>
                                        <node concept="3cpWs8" id="kV" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809110" />
                                          <node concept="3cpWsn" id="l0" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <uo k="s:originTrace" v="n:6836281137582809111" />
                                            <node concept="2I9FWS" id="l1" role="1tU5fm">
                                              <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809112" />
                                            </node>
                                            <node concept="2ShNRf" id="l2" role="33vP2m">
                                              <uo k="s:originTrace" v="n:6836281137582809113" />
                                              <node concept="2T8Vx0" id="l3" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809114" />
                                                <node concept="2I9FWS" id="l4" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809115" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kW" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809116" />
                                        </node>
                                        <node concept="1DcWWT" id="kX" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809117" />
                                          <node concept="3clFbS" id="l5" role="2LFqv$">
                                            <uo k="s:originTrace" v="n:6836281137582809118" />
                                            <node concept="3clFbJ" id="l8" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6836281137582809119" />
                                              <node concept="3clFbS" id="l9" role="3clFbx">
                                                <uo k="s:originTrace" v="n:6836281137582809120" />
                                                <node concept="3clFbF" id="lb" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582809121" />
                                                  <node concept="2OqwBi" id="lc" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582809122" />
                                                    <node concept="37vLTw" id="ld" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="l0" resolve="result" />
                                                      <uo k="s:originTrace" v="n:6836281137582809123" />
                                                    </node>
                                                    <node concept="TSZUe" id="le" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582809124" />
                                                      <node concept="1PxgMI" id="lf" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582809125" />
                                                        <node concept="37vLTw" id="lg" role="1m5AlR">
                                                          <ref role="3cqZAo" node="l6" resolve="dcl" />
                                                          <uo k="s:originTrace" v="n:6836281137582809126" />
                                                        </node>
                                                        <node concept="chp4Y" id="lh" role="3oSUPX">
                                                          <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582809127" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="la" role="3clFbw">
                                                <uo k="s:originTrace" v="n:6836281137582809128" />
                                                <node concept="2OqwBi" id="li" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:6836281137582809129" />
                                                  <node concept="1PxgMI" id="lk" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582809130" />
                                                    <node concept="37vLTw" id="lm" role="1m5AlR">
                                                      <ref role="3cqZAo" node="l6" resolve="dcl" />
                                                      <uo k="s:originTrace" v="n:6836281137582809131" />
                                                    </node>
                                                    <node concept="chp4Y" id="ln" role="3oSUPX">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809132" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="ll" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8l:7LSrDTXbxm6" resolve="isRoot" />
                                                    <uo k="s:originTrace" v="n:6836281137582809133" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="lj" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:6836281137582809134" />
                                                  <node concept="37vLTw" id="lo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="l6" resolve="dcl" />
                                                    <uo k="s:originTrace" v="n:6836281137582809135" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="lp" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582809136" />
                                                    <node concept="chp4Y" id="lq" role="cj9EA">
                                                      <ref role="cht4Q" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582809137" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="l6" role="1Duv9x">
                                            <property role="TrG5h" value="dcl" />
                                            <uo k="s:originTrace" v="n:6836281137582809138" />
                                            <node concept="3Tqbb2" id="lr" role="1tU5fm">
                                              <ref role="ehGHo" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582809139" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="l7" role="1DdaDG">
                                            <uo k="s:originTrace" v="n:6836281137582809140" />
                                            <node concept="2OqwBi" id="ls" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582809141" />
                                              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582809245" />
                                                <node concept="1DoJHT" id="lw" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582809246" />
                                                  <node concept="3uibUv" id="ly" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lz" role="1EMhIo">
                                                    <ref role="3cqZAo" node="j4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="lx" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582809247" />
                                                </node>
                                              </node>
                                              <node concept="3lApI0" id="lv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582809143" />
                                                <node concept="chp4Y" id="l$" role="3MHPDn">
                                                  <ref role="cht4Q" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
                                                  <uo k="s:originTrace" v="n:6750920497483249777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="lt" role="2OqNvi">
                                              <ref role="13MTZf" to="pmg0:6k$kQGI6xSX" resolve="builder" />
                                              <uo k="s:originTrace" v="n:6836281137582809144" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="kY" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809145" />
                                        </node>
                                        <node concept="3cpWs6" id="kZ" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809146" />
                                          <node concept="2YIFZM" id="l_" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809445" />
                                            <node concept="37vLTw" id="lA" role="37wK5m">
                                              <ref role="3cqZAo" node="l0" resolve="result" />
                                              <uo k="s:originTrace" v="n:6836281137582809446" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="km" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6836281137582809148" />
                                      <node concept="3clFbS" id="lB" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6836281137582809149" />
                                        <node concept="3cpWs6" id="lC" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6836281137582809150" />
                                          <node concept="2YIFZM" id="lD" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:6836281137582809453" />
                                            <node concept="2ShNRf" id="lE" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6836281137582809454" />
                                              <node concept="2T8Vx0" id="lF" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:6836281137582809455" />
                                                <node concept="2I9FWS" id="lG" role="2T96Bj">
                                                  <ref role="2I9WkF" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582809456" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582809031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7288041816793179319" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="3cpWsn" id="lH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="3uibUv" id="lI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="3uibUv" id="lK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
              <node concept="3uibUv" id="lL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
            <node concept="2ShNRf" id="lJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="1pGfFk" id="lM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="3uibUv" id="lN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="3uibUv" id="lO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:7288041816793179319" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lH" resolve="references" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7288041816793179319" />
              <node concept="2OqwBi" id="lS" role="37wK5m">
                <uo k="s:originTrace" v="n:7288041816793179319" />
                <node concept="37vLTw" id="lU" role="2Oq$k0">
                  <ref role="3cqZAo" node="is" resolve="d0" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
                <node concept="liA8E" id="lV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7288041816793179319" />
                </node>
              </node>
              <node concept="37vLTw" id="lT" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="d0" />
                <uo k="s:originTrace" v="n:7288041816793179319" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288041816793179319" />
          <node concept="37vLTw" id="lW" role="3clFbG">
            <ref role="3cqZAo" node="lH" resolve="references" />
            <uo k="s:originTrace" v="n:7288041816793179319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288041816793179319" />
      </node>
    </node>
  </node>
</model>

