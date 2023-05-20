<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113e5(checkpoints/jetbrains.mps.baseLanguage.classifiers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4i" ref="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.IMemberOperation_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWEnem" resolve="IMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.ThisClassifierExpression_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.DefaultClassifierType_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.SuperClassifierExpresson_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.DefaultClassifierFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="DefaultClassifierFieldDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:4448365440080463734" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4448365440080463734" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4448365440080463734" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:4448365440080463734" />
      <node concept="3cqZAl" id="V" role="3clF45">
        <uo k="s:originTrace" v="n:4448365440080463734" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="XkiVB" id="Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultClassifierFieldDeclaration$Hv" />
            <uo k="s:originTrace" v="n:4448365440080463734" />
            <node concept="2YIFZM" id="10" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4448365440080463734" />
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <uo k="s:originTrace" v="n:4448365440080463734" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <uo k="s:originTrace" v="n:4448365440080463734" />
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x11aa7fc0293L" />
                <uo k="s:originTrace" v="n:4448365440080463734" />
              </node>
              <node concept="Xl_RD" id="14" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" />
                <uo k="s:originTrace" v="n:4448365440080463734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4448365440080463734" />
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:4448365440080463734" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4448365440080463734" />
      <node concept="3Tmbuc" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:4448365440080463734" />
      </node>
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
        </node>
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4448365440080463734" />
          <node concept="2ShNRf" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:4448365440080463734" />
            <node concept="YeOm9" id="1d" role="2ShVmc">
              <uo k="s:originTrace" v="n:4448365440080463734" />
              <node concept="1Y3b0j" id="1e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4448365440080463734" />
                <node concept="3Tm1VV" id="1f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4448365440080463734" />
                </node>
                <node concept="3clFb_" id="1g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4448365440080463734" />
                  <node concept="3Tm1VV" id="1j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4448365440080463734" />
                  </node>
                  <node concept="2AHcQZ" id="1k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4448365440080463734" />
                  </node>
                  <node concept="3uibUv" id="1l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4448365440080463734" />
                  </node>
                  <node concept="37vLTG" id="1m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4448365440080463734" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4448365440080463734" />
                    <node concept="3uibUv" id="1r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1o" role="3clF47">
                    <uo k="s:originTrace" v="n:4448365440080463734" />
                    <node concept="3cpWs8" id="1t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                      <node concept="3cpWsn" id="1y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4448365440080463734" />
                        <node concept="10P_77" id="1z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4448365440080463734" />
                        </node>
                        <node concept="1rXfSq" id="1$" role="33vP2m">
                          <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4448365440080463734" />
                          <node concept="2OqwBi" id="1_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                            <node concept="37vLTw" id="1D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                            <node concept="liA8E" id="1E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1A" role="37wK5m">
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                            <node concept="37vLTw" id="1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                            <node concept="liA8E" id="1G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1B" role="37wK5m">
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                            <node concept="37vLTw" id="1H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                            <node concept="liA8E" id="1I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1C" role="37wK5m">
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                            <node concept="37vLTw" id="1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m" resolve="context" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                            <node concept="liA8E" id="1K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                    </node>
                    <node concept="3clFbJ" id="1v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                      <node concept="3clFbS" id="1L" role="3clFbx">
                        <uo k="s:originTrace" v="n:4448365440080463734" />
                        <node concept="3clFbF" id="1N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4448365440080463734" />
                          <node concept="2OqwBi" id="1O" role="3clFbG">
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4448365440080463734" />
                              <node concept="1dyn4i" id="1R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4448365440080463734" />
                                <node concept="2ShNRf" id="1S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4448365440080463734" />
                                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4448365440080463734" />
                                    <node concept="Xl_RD" id="1U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <uo k="s:originTrace" v="n:4448365440080463734" />
                                    </node>
                                    <node concept="Xl_RD" id="1V" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559882" />
                                      <uo k="s:originTrace" v="n:4448365440080463734" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1M" role="3clFbw">
                        <uo k="s:originTrace" v="n:4448365440080463734" />
                        <node concept="3y3z36" id="1W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4448365440080463734" />
                          <node concept="10Nm6u" id="1Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                          </node>
                          <node concept="37vLTw" id="1Z" role="3uHU7B">
                            <ref role="3cqZAo" node="1n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4448365440080463734" />
                          <node concept="37vLTw" id="20" role="3fr31v">
                            <ref role="3cqZAo" node="1y" resolve="result" />
                            <uo k="s:originTrace" v="n:4448365440080463734" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                    </node>
                    <node concept="3clFbF" id="1x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4448365440080463734" />
                      <node concept="37vLTw" id="21" role="3clFbG">
                        <ref role="3cqZAo" node="1y" resolve="result" />
                        <uo k="s:originTrace" v="n:4448365440080463734" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4448365440080463734" />
                </node>
                <node concept="3uibUv" id="1i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4448365440080463734" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4448365440080463734" />
      </node>
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4448365440080463734" />
      <node concept="10P_77" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:4448365440080463734" />
      </node>
      <node concept="3Tm6S6" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:4448365440080463734" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559883" />
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559884" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536559885" />
            <node concept="3x8VRR" id="2b" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536559886" />
            </node>
            <node concept="2OqwBi" id="2c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536559887" />
              <node concept="2Xjw5R" id="2d" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536559888" />
                <node concept="1xIGOp" id="2f" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536559889" />
                </node>
                <node concept="1xMEDy" id="2g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536559890" />
                  <node concept="chp4Y" id="2h" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <uo k="s:originTrace" v="n:1227128029536559891" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2e" role="2Oq$k0">
                <ref role="3cqZAo" node="26" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536559892" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
        </node>
      </node>
      <node concept="37vLTG" id="27" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4448365440080463734" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4448365440080463734" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2m">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DefaultClassifierType_Constraints" />
    <uo k="s:originTrace" v="n:1216915253694" />
    <node concept="3Tm1VV" id="2n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216915253694" />
    </node>
    <node concept="3uibUv" id="2o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1216915253694" />
    </node>
    <node concept="3clFbW" id="2p" role="jymVt">
      <uo k="s:originTrace" v="n:1216915253694" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:1216915253694" />
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:1216915253694" />
        <node concept="XkiVB" id="2v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216915253694" />
          <node concept="1BaE9c" id="2w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultClassifierType$in" />
            <uo k="s:originTrace" v="n:1216915253694" />
            <node concept="2YIFZM" id="2x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1216915253694" />
              <node concept="1adDum" id="2y" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
              <node concept="1adDum" id="2z" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
              <node concept="1adDum" id="2$" role="37wK5m">
                <property role="1adDun" value="0x118bc7942feL" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierType" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216915253694" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:1216915253694" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1216915253694" />
      <node concept="3Tmbuc" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216915253694" />
      </node>
      <node concept="3uibUv" id="2B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1216915253694" />
        <node concept="3uibUv" id="2E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1216915253694" />
        </node>
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1216915253694" />
        </node>
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:1216915253694" />
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216915253694" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1216915253694" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1216915253694" />
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <uo k="s:originTrace" v="n:1216915253694" />
              <node concept="YeOm9" id="2N" role="2ShVmc">
                <uo k="s:originTrace" v="n:1216915253694" />
                <node concept="1Y3b0j" id="2O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216915253694" />
                  <node concept="1BaE9c" id="2P" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$1EGS" />
                    <uo k="s:originTrace" v="n:1216915253694" />
                    <node concept="2YIFZM" id="2V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1216915253694" />
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <uo k="s:originTrace" v="n:1216915253694" />
                      </node>
                      <node concept="1adDum" id="2X" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <uo k="s:originTrace" v="n:1216915253694" />
                      </node>
                      <node concept="1adDum" id="2Y" role="37wK5m">
                        <property role="1adDun" value="0x118bc7942feL" />
                        <uo k="s:originTrace" v="n:1216915253694" />
                      </node>
                      <node concept="1adDum" id="2Z" role="37wK5m">
                        <property role="1adDun" value="0x118bc796c90L" />
                        <uo k="s:originTrace" v="n:1216915253694" />
                      </node>
                      <node concept="Xl_RD" id="30" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1216915253694" />
                  </node>
                  <node concept="Xjq3P" id="2R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216915253694" />
                  </node>
                  <node concept="3clFbT" id="2S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1216915253694" />
                  </node>
                  <node concept="3clFbT" id="2T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1216915253694" />
                  </node>
                  <node concept="3clFb_" id="2U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1216915253694" />
                    <node concept="3Tm1VV" id="31" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1216915253694" />
                    </node>
                    <node concept="3uibUv" id="32" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1216915253694" />
                    </node>
                    <node concept="2AHcQZ" id="33" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1216915253694" />
                    </node>
                    <node concept="3clFbS" id="34" role="3clF47">
                      <uo k="s:originTrace" v="n:1216915253694" />
                      <node concept="3cpWs6" id="36" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1216915253694" />
                        <node concept="2ShNRf" id="37" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582646385" />
                          <node concept="YeOm9" id="38" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582646385" />
                            <node concept="1Y3b0j" id="39" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582646385" />
                              <node concept="3Tm1VV" id="3a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582646385" />
                              </node>
                              <node concept="3clFb_" id="3b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582646385" />
                                <node concept="3Tm1VV" id="3d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                </node>
                                <node concept="3uibUv" id="3e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                </node>
                                <node concept="3clFbS" id="3f" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                  <node concept="3cpWs6" id="3h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646385" />
                                    <node concept="2ShNRf" id="3i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582646385" />
                                      <node concept="1pGfFk" id="3j" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582646385" />
                                        <node concept="Xl_RD" id="3k" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582646385" />
                                        </node>
                                        <node concept="Xl_RD" id="3l" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582646385" />
                                          <uo k="s:originTrace" v="n:6836281137582646385" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3c" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582646385" />
                                <node concept="3Tm1VV" id="3m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                </node>
                                <node concept="3uibUv" id="3n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                </node>
                                <node concept="37vLTG" id="3o" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                  <node concept="3uibUv" id="3r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582646385" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3p" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                  <node concept="3cpWs8" id="3s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646387" />
                                    <node concept="3cpWsn" id="3v" role="3cpWs9">
                                      <property role="TrG5h" value="classifiers" />
                                      <uo k="s:originTrace" v="n:6836281137582646388" />
                                      <node concept="2I9FWS" id="3w" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                        <uo k="s:originTrace" v="n:6836281137582646389" />
                                      </node>
                                      <node concept="2OqwBi" id="3x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582646390" />
                                        <node concept="2OqwBi" id="3y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582646416" />
                                          <node concept="1DoJHT" id="3$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582646417" />
                                            <node concept="3uibUv" id="3A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3B" role="1EMhIo">
                                              <ref role="3cqZAo" node="3o" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582646418" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="3z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582646392" />
                                          <node concept="chp4Y" id="3C" role="3MHPDn">
                                            <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                            <uo k="s:originTrace" v="n:6750920497483249500" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646393" />
                                    <node concept="37vLTI" id="3D" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582646394" />
                                      <node concept="2OqwBi" id="3E" role="37vLTx">
                                        <uo k="s:originTrace" v="n:6836281137582646395" />
                                        <node concept="2OqwBi" id="3G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582646396" />
                                          <node concept="37vLTw" id="3I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3v" resolve="classifiers" />
                                            <uo k="s:originTrace" v="n:6836281137582646397" />
                                          </node>
                                          <node concept="3zZkjj" id="3J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582646398" />
                                            <node concept="1bVj0M" id="3K" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582646399" />
                                              <node concept="Rh6nW" id="3L" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582646400" />
                                                <node concept="2jxLKc" id="3N" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582646401" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="3M" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582646402" />
                                                <node concept="3clFbF" id="3O" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582646403" />
                                                  <node concept="2OqwBi" id="3P" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582646404" />
                                                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582646405" />
                                                      <node concept="2yIwOk" id="3S" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582646406" />
                                                      </node>
                                                      <node concept="2OqwBi" id="3T" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582646407" />
                                                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3L" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582646408" />
                                                        </node>
                                                        <node concept="2qgKlT" id="3V" role="2OqNvi">
                                                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                                                          <uo k="s:originTrace" v="n:6836281137582646409" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="3R" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582646410" />
                                                      <node concept="chp4Y" id="3W" role="3QVz_e">
                                                        <ref role="cht4Q" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                                                        <uo k="s:originTrace" v="n:6836281137582646411" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="3H" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582646412" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3F" role="37vLTJ">
                                        <ref role="3cqZAo" node="3v" resolve="classifiers" />
                                        <uo k="s:originTrace" v="n:6836281137582646413" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646414" />
                                    <node concept="2YIFZM" id="3X" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582646440" />
                                      <node concept="37vLTw" id="3Y" role="37wK5m">
                                        <ref role="3cqZAo" node="3v" resolve="classifiers" />
                                        <uo k="s:originTrace" v="n:6836281137582646441" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582646385" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="35" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1216915253694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216915253694" />
          <node concept="3cpWsn" id="3Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1216915253694" />
            <node concept="3uibUv" id="40" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1216915253694" />
              <node concept="3uibUv" id="42" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
              <node concept="3uibUv" id="43" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
            </node>
            <node concept="2ShNRf" id="41" role="33vP2m">
              <uo k="s:originTrace" v="n:1216915253694" />
              <node concept="1pGfFk" id="44" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1216915253694" />
                <node concept="3uibUv" id="45" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1216915253694" />
                </node>
                <node concept="3uibUv" id="46" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1216915253694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216915253694" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:1216915253694" />
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z" resolve="references" />
              <uo k="s:originTrace" v="n:1216915253694" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1216915253694" />
              <node concept="2OqwBi" id="4a" role="37wK5m">
                <uo k="s:originTrace" v="n:1216915253694" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K" resolve="d0" />
                  <uo k="s:originTrace" v="n:1216915253694" />
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1216915253694" />
                </node>
              </node>
              <node concept="37vLTw" id="4b" role="37wK5m">
                <ref role="3cqZAo" node="2K" resolve="d0" />
                <uo k="s:originTrace" v="n:1216915253694" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216915253694" />
          <node concept="37vLTw" id="4e" role="3clFbG">
            <ref role="3cqZAo" node="3Z" resolve="references" />
            <uo k="s:originTrace" v="n:1216915253694" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1216915253694" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4f">
    <node concept="39e2AJ" id="4g" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="tp4i:3QVLcMv7GtQ" resolve="DefaultClassifierFieldDeclaration_Constraints" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="DefaultClassifierFieldDeclaration_Constraints" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="DefaultClassifierFieldDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="tp4i:hHlNiAY" resolve="DefaultClassifierType_Constraints" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="DefaultClassifierType_Constraints" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="DefaultClassifierType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="tp4i:hDMFISI" resolve="IMemberOperation_Constraints" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="IMemberOperation_Constraints" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="IMemberOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="tp4i:hHOGpWm" resolve="SuperClassifierExpresson_Constraints" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="SuperClassifierExpresson_Constraints" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="SuperClassifierExpresson_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="tp4i:hDMPC7x" resolve="ThisClassifierExpression_Constraints" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="ThisClassifierExpression_Constraints" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="ThisClassifierExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4h" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="TrG5h" value="IMemberOperation_Constraints" />
    <uo k="s:originTrace" v="n:1213104844334" />
    <node concept="3Tm1VV" id="4D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844334" />
    </node>
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844334" />
    </node>
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844334" />
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844334" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844334" />
        <node concept="XkiVB" id="4L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844334" />
          <node concept="1BaE9c" id="4M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMemberOperation$iZ" />
            <uo k="s:originTrace" v="n:1213104844334" />
            <node concept="2YIFZM" id="4N" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1213104844334" />
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
              <node concept="1adDum" id="4Q" role="37wK5m">
                <property role="1adDun" value="0x118bca97396L" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844334" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844334" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844334" />
      <node concept="3Tmbuc" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844334" />
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844334" />
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844334" />
        </node>
        <node concept="3uibUv" id="4X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844334" />
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844334" />
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844334" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844334" />
            <node concept="3uibUv" id="53" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844334" />
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844334" />
              <node concept="YeOm9" id="55" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844334" />
                <node concept="1Y3b0j" id="56" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844334" />
                  <node concept="1BaE9c" id="57" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$oLt6" />
                    <uo k="s:originTrace" v="n:1213104844334" />
                    <node concept="2YIFZM" id="5d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844334" />
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <uo k="s:originTrace" v="n:1213104844334" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <uo k="s:originTrace" v="n:1213104844334" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x118bca97396L" />
                        <uo k="s:originTrace" v="n:1213104844334" />
                      </node>
                      <node concept="1adDum" id="5h" role="37wK5m">
                        <property role="1adDun" value="0x118bcb657ecL" />
                        <uo k="s:originTrace" v="n:1213104844334" />
                      </node>
                      <node concept="Xl_RD" id="5i" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="58" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844334" />
                  </node>
                  <node concept="Xjq3P" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844334" />
                  </node>
                  <node concept="3clFbT" id="5a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844334" />
                  </node>
                  <node concept="3clFbT" id="5b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844334" />
                  </node>
                  <node concept="3clFb_" id="5c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844334" />
                    <node concept="3Tm1VV" id="5j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844334" />
                    </node>
                    <node concept="3uibUv" id="5k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844334" />
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844334" />
                    </node>
                    <node concept="3clFbS" id="5m" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844334" />
                      <node concept="3cpWs6" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844334" />
                        <node concept="2ShNRf" id="5p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582646442" />
                          <node concept="YeOm9" id="5q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582646442" />
                            <node concept="1Y3b0j" id="5r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582646442" />
                              <node concept="3Tm1VV" id="5s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582646442" />
                              </node>
                              <node concept="3clFb_" id="5t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582646442" />
                                <node concept="3Tm1VV" id="5v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                </node>
                                <node concept="3uibUv" id="5w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                </node>
                                <node concept="3clFbS" id="5x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                  <node concept="3cpWs6" id="5z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646442" />
                                    <node concept="2ShNRf" id="5$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582646442" />
                                      <node concept="1pGfFk" id="5_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582646442" />
                                        <node concept="Xl_RD" id="5A" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582646442" />
                                        </node>
                                        <node concept="Xl_RD" id="5B" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582646442" />
                                          <uo k="s:originTrace" v="n:6836281137582646442" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582646442" />
                                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                </node>
                                <node concept="3uibUv" id="5D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                </node>
                                <node concept="37vLTG" id="5E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                  <node concept="3uibUv" id="5H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582646442" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646532" />
                                    <node concept="3cpWsn" id="5N" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582646533" />
                                      <node concept="3Tqbb2" id="5O" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582646534" />
                                      </node>
                                      <node concept="1eOMI4" id="5P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582646522" />
                                        <node concept="3K4zz7" id="5Q" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582646523" />
                                          <node concept="1DoJHT" id="5R" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582646524" />
                                            <node concept="3uibUv" id="5U" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5V" role="1EMhIo">
                                              <ref role="3cqZAo" node="5E" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5S" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582646525" />
                                            <node concept="1DoJHT" id="5W" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582646526" />
                                              <node concept="3uibUv" id="5Y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5Z" role="1EMhIo">
                                                <ref role="3cqZAo" node="5E" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="5X" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582646527" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5T" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582646528" />
                                            <node concept="1DoJHT" id="60" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582646529" />
                                              <node concept="3uibUv" id="62" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="63" role="1EMhIo">
                                                <ref role="3cqZAo" node="5E" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="61" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582646530" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646444" />
                                    <node concept="3cpWsn" id="64" role="3cpWs9">
                                      <property role="TrG5h" value="operand" />
                                      <uo k="s:originTrace" v="n:6836281137582646445" />
                                      <node concept="3Tqbb2" id="65" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582646446" />
                                      </node>
                                      <node concept="2OqwBi" id="66" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582646447" />
                                        <node concept="3TrEf2" id="67" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582646448" />
                                        </node>
                                        <node concept="1PxgMI" id="68" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582646449" />
                                          <node concept="37vLTw" id="69" role="1m5AlR">
                                            <ref role="3cqZAo" node="5N" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582646535" />
                                          </node>
                                          <node concept="chp4Y" id="6a" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582646451" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646452" />
                                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                                      <property role="TrG5h" value="applicableMembers" />
                                      <uo k="s:originTrace" v="n:6836281137582646453" />
                                      <node concept="2I9FWS" id="6c" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                        <uo k="s:originTrace" v="n:6836281137582646454" />
                                      </node>
                                      <node concept="2ShNRf" id="6d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582646455" />
                                        <node concept="2T8Vx0" id="6e" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582646456" />
                                          <node concept="2I9FWS" id="6f" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                            <uo k="s:originTrace" v="n:6836281137582646457" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="5L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646458" />
                                    <node concept="1YaCAy" id="6g" role="3KnVwV">
                                      <property role="TrG5h" value="nodeType" />
                                      <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582646459" />
                                    </node>
                                    <node concept="2OqwBi" id="6h" role="3Ko5Z1">
                                      <uo k="s:originTrace" v="n:6836281137582646460" />
                                      <node concept="37vLTw" id="6j" role="2Oq$k0">
                                        <ref role="3cqZAo" node="64" resolve="operand" />
                                        <uo k="s:originTrace" v="n:6836281137582646461" />
                                      </node>
                                      <node concept="3JvlWi" id="6k" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582646462" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6i" role="3KnTvU">
                                      <uo k="s:originTrace" v="n:6836281137582646463" />
                                      <node concept="2Gpval" id="6l" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582646464" />
                                        <node concept="2GrKxI" id="6m" role="2Gsz3X">
                                          <property role="TrG5h" value="member" />
                                          <uo k="s:originTrace" v="n:6836281137582646465" />
                                        </node>
                                        <node concept="3clFbS" id="6n" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582646466" />
                                          <node concept="3clFbJ" id="6p" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582646467" />
                                            <node concept="3clFbS" id="6q" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582646468" />
                                              <node concept="3clFbF" id="6s" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582646469" />
                                                <node concept="2OqwBi" id="6t" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582646470" />
                                                  <node concept="37vLTw" id="6u" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6b" resolve="applicableMembers" />
                                                    <uo k="s:originTrace" v="n:6836281137582646471" />
                                                  </node>
                                                  <node concept="TSZUe" id="6v" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582646472" />
                                                    <node concept="2GrUjf" id="6w" role="25WWJ7">
                                                      <ref role="2Gs0qQ" node="6m" resolve="member" />
                                                      <uo k="s:originTrace" v="n:6836281137582646473" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6r" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582646479" />
                                              <node concept="2GrUjf" id="6x" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6m" resolve="member" />
                                                <uo k="s:originTrace" v="n:6836281137582646480" />
                                              </node>
                                              <node concept="1mIQ4w" id="6y" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582646481" />
                                                <node concept="25Kdxt" id="6z" role="cj9EA">
                                                  <uo k="s:originTrace" v="n:6836281137582646482" />
                                                  <node concept="1DoJHT" id="6$" role="25KhWn">
                                                    <property role="1Dpdpm" value="getLinkTargetConcept" />
                                                    <uo k="s:originTrace" v="n:8792939823002695168" />
                                                    <node concept="3uibUv" id="6_" role="1Ez5kq">
                                                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                    </node>
                                                    <node concept="37vLTw" id="6A" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5E" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6o" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582646484" />
                                          <node concept="1YBJjd" id="6B" role="2Oq$k0">
                                            <ref role="1YBMHb" node="6g" resolve="nodeType" />
                                            <uo k="s:originTrace" v="n:6836281137582646485" />
                                          </node>
                                          <node concept="2qgKlT" id="6C" role="2OqNvi">
                                            <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                                            <uo k="s:originTrace" v="n:6836281137582646486" />
                                            <node concept="37vLTw" id="6D" role="37wK5m">
                                              <ref role="3cqZAo" node="5N" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:6836281137582646536" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646488" />
                                    <node concept="2YIFZM" id="6E" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8792939823002780533" />
                                      <node concept="37vLTw" id="6F" role="37wK5m">
                                        <ref role="3cqZAo" node="6b" resolve="applicableMembers" />
                                        <uo k="s:originTrace" v="n:8792939823002782295" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582646442" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844334" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844334" />
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844334" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844334" />
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
              <node concept="3uibUv" id="6K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844334" />
              <node concept="1pGfFk" id="6L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844334" />
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844334" />
                </node>
                <node concept="3uibUv" id="6N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844334" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844334" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844334" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844334" />
              <node concept="2OqwBi" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844334" />
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844334" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844334" />
                </node>
              </node>
              <node concept="37vLTw" id="6S" role="37wK5m">
                <ref role="3cqZAo" node="52" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844334" />
          <node concept="37vLTw" id="6V" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="TrG5h" value="SuperClassifierExpresson_Constraints" />
    <uo k="s:originTrace" v="n:1217433542422" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217433542422" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1217433542422" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:1217433542422" />
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:1217433542422" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="XkiVB" id="76" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1217433542422" />
          <node concept="1BaE9c" id="77" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperClassifierExpresson$RG" />
            <uo k="s:originTrace" v="n:1217433542422" />
            <node concept="2YIFZM" id="78" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1217433542422" />
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <uo k="s:originTrace" v="n:1217433542422" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <uo k="s:originTrace" v="n:1217433542422" />
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x11b74b0357cL" />
                <uo k="s:originTrace" v="n:1217433542422" />
              </node>
              <node concept="Xl_RD" id="7c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.SuperClassifierExpresson" />
                <uo k="s:originTrace" v="n:1217433542422" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433542422" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:1217433542422" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1217433542422" />
      <node concept="3Tmbuc" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433542422" />
      </node>
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1217433542422" />
        </node>
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1217433542422" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217433542422" />
          <node concept="2ShNRf" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:1217433542422" />
            <node concept="YeOm9" id="7l" role="2ShVmc">
              <uo k="s:originTrace" v="n:1217433542422" />
              <node concept="1Y3b0j" id="7m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1217433542422" />
                <node concept="3Tm1VV" id="7n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1217433542422" />
                </node>
                <node concept="3clFb_" id="7o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1217433542422" />
                  <node concept="3Tm1VV" id="7r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1217433542422" />
                  </node>
                  <node concept="2AHcQZ" id="7s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1217433542422" />
                  </node>
                  <node concept="3uibUv" id="7t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1217433542422" />
                  </node>
                  <node concept="37vLTG" id="7u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1217433542422" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1217433542422" />
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1217433542422" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1217433542422" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1217433542422" />
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1217433542422" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7w" role="3clF47">
                    <uo k="s:originTrace" v="n:1217433542422" />
                    <node concept="3cpWs8" id="7_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217433542422" />
                      <node concept="3cpWsn" id="7E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1217433542422" />
                        <node concept="10P_77" id="7F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1217433542422" />
                        </node>
                        <node concept="1rXfSq" id="7G" role="33vP2m">
                          <ref role="37wK5l" node="72" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1217433542422" />
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217433542422" />
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217433542422" />
                            <node concept="37vLTw" id="7N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                            <node concept="liA8E" id="7O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217433542422" />
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7K" role="37wK5m">
                            <uo k="s:originTrace" v="n:1217433542422" />
                            <node concept="37vLTw" id="7R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="context" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                            <node concept="liA8E" id="7S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217433542422" />
                    </node>
                    <node concept="3clFbJ" id="7B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217433542422" />
                      <node concept="3clFbS" id="7T" role="3clFbx">
                        <uo k="s:originTrace" v="n:1217433542422" />
                        <node concept="3clFbF" id="7V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1217433542422" />
                          <node concept="2OqwBi" id="7W" role="3clFbG">
                            <uo k="s:originTrace" v="n:1217433542422" />
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1217433542422" />
                              <node concept="1dyn4i" id="7Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1217433542422" />
                                <node concept="2ShNRf" id="80" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1217433542422" />
                                  <node concept="1pGfFk" id="81" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1217433542422" />
                                    <node concept="Xl_RD" id="82" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <uo k="s:originTrace" v="n:1217433542422" />
                                    </node>
                                    <node concept="Xl_RD" id="83" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559820" />
                                      <uo k="s:originTrace" v="n:1217433542422" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7U" role="3clFbw">
                        <uo k="s:originTrace" v="n:1217433542422" />
                        <node concept="3y3z36" id="84" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1217433542422" />
                          <node concept="10Nm6u" id="86" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1217433542422" />
                          </node>
                          <node concept="37vLTw" id="87" role="3uHU7B">
                            <ref role="3cqZAo" node="7v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1217433542422" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="85" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1217433542422" />
                          <node concept="37vLTw" id="88" role="3fr31v">
                            <ref role="3cqZAo" node="7E" resolve="result" />
                            <uo k="s:originTrace" v="n:1217433542422" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217433542422" />
                    </node>
                    <node concept="3clFbF" id="7D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1217433542422" />
                      <node concept="37vLTw" id="89" role="3clFbG">
                        <ref role="3cqZAo" node="7E" resolve="result" />
                        <uo k="s:originTrace" v="n:1217433542422" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1217433542422" />
                </node>
                <node concept="3uibUv" id="7q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1217433542422" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1217433542422" />
      </node>
    </node>
    <node concept="2YIFZL" id="72" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1217433542422" />
      <node concept="10P_77" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:1217433542422" />
      </node>
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217433542422" />
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559821" />
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559822" />
          <node concept="3cpWsn" id="8o" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <uo k="s:originTrace" v="n:1227128029536559823" />
            <node concept="10P_77" id="8p" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536559824" />
            </node>
            <node concept="3y3z36" id="8q" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536559825" />
              <node concept="10Nm6u" id="8r" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536559826" />
              </node>
              <node concept="2OqwBi" id="8s" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536559827" />
                <node concept="37vLTw" id="8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536559828" />
                </node>
                <node concept="2Xjw5R" id="8u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536559829" />
                  <node concept="3gmYPX" id="8v" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536559830" />
                    <node concept="3gn64h" id="8x" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                      <uo k="s:originTrace" v="n:1227128029536559831" />
                    </node>
                    <node concept="3gn64h" id="8y" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                      <uo k="s:originTrace" v="n:1227128029536559832" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="8w" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1227128029536559833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559834" />
          <node concept="3clFbS" id="8z" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536559835" />
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536559836" />
              <node concept="3clFbT" id="8A" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536559837" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8$" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536559838" />
            <node concept="37vLTw" id="8B" role="3fr31v">
              <ref role="3cqZAo" node="8o" resolve="inClassifier" />
              <uo k="s:originTrace" v="n:1227128029536559839" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559840" />
          <node concept="3cpWsn" id="8C" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <uo k="s:originTrace" v="n:1227128029536559841" />
            <node concept="3Tqbb2" id="8D" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
              <uo k="s:originTrace" v="n:1227128029536559842" />
            </node>
            <node concept="2OqwBi" id="8E" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536559843" />
              <node concept="2qgKlT" id="8F" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJim4" resolve="getContextClassifier" />
                <uo k="s:originTrace" v="n:1227128029536559844" />
                <node concept="37vLTw" id="8H" role="37wK5m">
                  <ref role="3cqZAo" node="8e" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536559845" />
                </node>
              </node>
              <node concept="35c_gC" id="8G" role="2Oq$k0">
                <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
                <uo k="s:originTrace" v="n:1227128029536559846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559847" />
          <node concept="3clFbS" id="8I" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536559848" />
            <node concept="3cpWs6" id="8K" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536559849" />
              <node concept="3clFbT" id="8L" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536559850" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8J" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536559851" />
            <node concept="10Nm6u" id="8M" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536559852" />
            </node>
            <node concept="37vLTw" id="8N" role="3uHU7B">
              <ref role="3cqZAo" node="8C" resolve="classifier" />
              <uo k="s:originTrace" v="n:1227128029536559853" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559854" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <uo k="s:originTrace" v="n:1227128029536559855" />
            <node concept="10P_77" id="8P" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536559856" />
            </node>
            <node concept="3y3z36" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536559857" />
              <node concept="10Nm6u" id="8R" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536559858" />
              </node>
              <node concept="2OqwBi" id="8S" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536559859" />
                <node concept="37vLTw" id="8T" role="2Oq$k0">
                  <ref role="3cqZAo" node="8C" resolve="classifier" />
                  <uo k="s:originTrace" v="n:1227128029536559860" />
                </node>
                <node concept="2qgKlT" id="8U" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                  <uo k="s:originTrace" v="n:1227128029536559861" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559862" />
          <node concept="3clFbS" id="8V" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536559863" />
            <node concept="3cpWs6" id="8X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536559864" />
              <node concept="3clFbT" id="8Y" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536559865" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8W" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536559866" />
            <node concept="37vLTw" id="8Z" role="3fr31v">
              <ref role="3cqZAo" node="8O" resolve="hasSuper" />
              <uo k="s:originTrace" v="n:1227128029536559867" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559868" />
          <node concept="3clFbT" id="90" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559869" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217433542422" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1217433542422" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1217433542422" />
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1217433542422" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1217433542422" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="TrG5h" value="ThisClassifierExpression_Constraints" />
    <uo k="s:originTrace" v="n:1213107438049" />
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107438049" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107438049" />
    </node>
    <node concept="3clFbW" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:1213107438049" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="XkiVB" id="9g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107438049" />
          <node concept="1BaE9c" id="9h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisClassifierExpression$xB" />
            <uo k="s:originTrace" v="n:1213107438049" />
            <node concept="2YIFZM" id="9i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107438049" />
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0x118bc751a81L" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:1213107438049" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107438049" />
      <node concept="3Tmbuc" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3uibUv" id="9r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438049" />
          <node concept="2ShNRf" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107438049" />
            <node concept="YeOm9" id="9v" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107438049" />
              <node concept="1Y3b0j" id="9w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107438049" />
                <node concept="3Tm1VV" id="9x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
                <node concept="3clFb_" id="9y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                  <node concept="3Tm1VV" id="9_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="2AHcQZ" id="9A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="3uibUv" id="9B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="37vLTG" id="9C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                    <node concept="3uibUv" id="9H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="2AHcQZ" id="9I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9E" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107438049" />
                    <node concept="3cpWs8" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438049" />
                      <node concept="3cpWsn" id="9O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                        <node concept="10P_77" id="9P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107438049" />
                        </node>
                        <node concept="1rXfSq" id="9Q" role="33vP2m">
                          <ref role="37wK5l" node="9c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107438049" />
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438049" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438049" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9T" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438049" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9U" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107438049" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="3clFbJ" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438049" />
                      <node concept="3clFbS" id="a3" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107438049" />
                        <node concept="3clFbF" id="a5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107438049" />
                          <node concept="2OqwBi" id="a6" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107438049" />
                            <node concept="37vLTw" id="a7" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                            </node>
                            <node concept="liA8E" id="a8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107438049" />
                              <node concept="1dyn4i" id="a9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107438049" />
                                <node concept="2ShNRf" id="aa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107438049" />
                                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107438049" />
                                    <node concept="Xl_RD" id="ac" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107438049" />
                                    </node>
                                    <node concept="Xl_RD" id="ad" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559870" />
                                      <uo k="s:originTrace" v="n:1213107438049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a4" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107438049" />
                        <node concept="3y3z36" id="ae" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107438049" />
                          <node concept="10Nm6u" id="ag" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107438049" />
                          </node>
                          <node concept="37vLTw" id="ah" role="3uHU7B">
                            <ref role="3cqZAo" node="9D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107438049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="af" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107438049" />
                          <node concept="37vLTw" id="ai" role="3fr31v">
                            <ref role="3cqZAo" node="9O" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107438049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="3clFbF" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107438049" />
                      <node concept="37vLTw" id="aj" role="3clFbG">
                        <ref role="3cqZAo" node="9O" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
                <node concept="3uibUv" id="9$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213107438049" />
      <node concept="3Tmbuc" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
        <node concept="3uibUv" id="ap" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438049" />
          <node concept="3cpWsn" id="au" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213107438049" />
            <node concept="3uibUv" id="av" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213107438049" />
            </node>
            <node concept="2ShNRf" id="aw" role="33vP2m">
              <uo k="s:originTrace" v="n:1213107438049" />
              <node concept="YeOm9" id="ax" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213107438049" />
                <node concept="1Y3b0j" id="ay" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                  <node concept="1BaE9c" id="az" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$FItT" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                    <node concept="2YIFZM" id="aD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                      <node concept="1adDum" id="aE" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                      </node>
                      <node concept="1adDum" id="aF" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                      </node>
                      <node concept="1adDum" id="aG" role="37wK5m">
                        <property role="1adDun" value="0x118bc751a81L" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                      </node>
                      <node concept="1adDum" id="aH" role="37wK5m">
                        <property role="1adDun" value="0x11bc25d4bc3L" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                      </node>
                      <node concept="Xl_RD" id="aI" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="Xjq3P" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="3clFbT" id="aA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="3clFbT" id="aB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213107438049" />
                  </node>
                  <node concept="3clFb_" id="aC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213107438049" />
                    <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="3uibUv" id="aK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                    <node concept="3clFbS" id="aM" role="3clF47">
                      <uo k="s:originTrace" v="n:1213107438049" />
                      <node concept="3cpWs6" id="aO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213107438049" />
                        <node concept="2ShNRf" id="aP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582646251" />
                          <node concept="YeOm9" id="aQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582646251" />
                            <node concept="1Y3b0j" id="aR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582646251" />
                              <node concept="3Tm1VV" id="aS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582646251" />
                              </node>
                              <node concept="3clFb_" id="aT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582646251" />
                                <node concept="3Tm1VV" id="aV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                </node>
                                <node concept="3uibUv" id="aW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                </node>
                                <node concept="3clFbS" id="aX" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                  <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646251" />
                                    <node concept="2ShNRf" id="b0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582646251" />
                                      <node concept="1pGfFk" id="b1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582646251" />
                                        <node concept="Xl_RD" id="b2" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582646251" />
                                        </node>
                                        <node concept="Xl_RD" id="b3" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582646251" />
                                          <uo k="s:originTrace" v="n:6836281137582646251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582646251" />
                                <node concept="3Tm1VV" id="b4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                </node>
                                <node concept="3uibUv" id="b5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                </node>
                                <node concept="37vLTG" id="b6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                  <node concept="3uibUv" id="b9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582646251" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                  <node concept="3cpWs6" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582646253" />
                                    <node concept="2YIFZM" id="bb" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582646379" />
                                      <node concept="2OqwBi" id="bc" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582646380" />
                                        <node concept="2qgKlT" id="bd" role="2OqNvi">
                                          <ref role="37wK5l" to="tp4h:hJm8WEN" resolve="getPossibleClassifiers" />
                                          <uo k="s:originTrace" v="n:6836281137582646381" />
                                        </node>
                                        <node concept="1PxgMI" id="be" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582646382" />
                                          <node concept="1DoJHT" id="bf" role="1m5AlR">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582646383" />
                                            <node concept="3uibUv" id="bh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bi" role="1EMhIo">
                                              <ref role="3cqZAo" node="b6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="bg" role="3oSUPX">
                                            <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582646384" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582646251" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213107438049" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438049" />
          <node concept="3cpWsn" id="bj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213107438049" />
            <node concept="3uibUv" id="bk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213107438049" />
              <node concept="3uibUv" id="bm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
              <node concept="3uibUv" id="bn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
            </node>
            <node concept="2ShNRf" id="bl" role="33vP2m">
              <uo k="s:originTrace" v="n:1213107438049" />
              <node concept="1pGfFk" id="bo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213107438049" />
                <node concept="3uibUv" id="bp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
                <node concept="3uibUv" id="bq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438049" />
          <node concept="2OqwBi" id="br" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107438049" />
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="references" />
              <uo k="s:originTrace" v="n:1213107438049" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213107438049" />
              <node concept="2OqwBi" id="bu" role="37wK5m">
                <uo k="s:originTrace" v="n:1213107438049" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213107438049" />
                </node>
              </node>
              <node concept="37vLTw" id="bv" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="d0" />
                <uo k="s:originTrace" v="n:1213107438049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107438049" />
          <node concept="37vLTw" id="by" role="3clFbG">
            <ref role="3cqZAo" node="bj" resolve="references" />
            <uo k="s:originTrace" v="n:1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
    </node>
    <node concept="2YIFZL" id="9c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107438049" />
      <node concept="10P_77" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
      <node concept="3Tm6S6" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107438049" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559871" />
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559872" />
          <node concept="3y3z36" id="bF" role="3cqZAk">
            <uo k="s:originTrace" v="n:1227128029536559873" />
            <node concept="10Nm6u" id="bG" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536559874" />
            </node>
            <node concept="2OqwBi" id="bH" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536559875" />
              <node concept="37vLTw" id="bI" role="2Oq$k0">
                <ref role="3cqZAo" node="bB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536559876" />
              </node>
              <node concept="2Xjw5R" id="bJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536559877" />
                <node concept="3gmYPX" id="bK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536559878" />
                  <node concept="3gn64h" id="bM" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <uo k="s:originTrace" v="n:1227128029536559879" />
                  </node>
                  <node concept="3gn64h" id="bN" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                    <uo k="s:originTrace" v="n:1227128029536559880" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bL" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536559881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107438049" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107438049" />
        </node>
      </node>
    </node>
  </node>
</model>

